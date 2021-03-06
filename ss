local bShouldDo = true



function on_do()


   if bShouldDo == true then
    g_CVar:FindVar('r_3dsky'):SetInt(0)
    g_CVar:FindVar('r_shadows'):SetInt(0)
    g_CVar:FindVar('cl_csm_static_prop_shadows'):SetInt(0)
    g_CVar:FindVar('cl_csm_shadows'):SetInt(0)
    g_CVar:FindVar('cl_csm_world_shadows'):SetInt(0)
    g_CVar:FindVar('cl_foot_contact_shadows'):SetInt(0)
    g_CVar:FindVar('cl_csm_viewmodel_shadows'):SetInt(0)
    g_CVar:FindVar('cl_csm_rope_shadows'):SetInt(0)
    g_CVar:FindVar('cl_csm_sprite_shadows'):SetInt(0)
    g_CVar:FindVar('cl_disablefreezecam'):SetInt(0)
    g_CVar:FindVar('cl_freezecampanel_position_dynamic'):SetInt(0)
    g_CVar:FindVar('cl_freezecameffects_showholiday'):SetInt(0)
    g_CVar:FindVar('cl_showhelp'):SetInt(0)
    g_CVar:FindVar('cl_autohelp'):SetInt(0)
    g_CVar:FindVar('cl_disablehtmlmotd'):SetInt(0)
    g_CVar:FindVar('mat_postprocess_enable'):SetInt(0)
    g_CVar:FindVar('fog_enable_water_fog'):SetInt(0)
    g_CVar:FindVar('gameinstructor_enable'):SetInt(0)
    g_CVar:FindVar('cl_csm_world_shadows_in_viewmodelcascade'):SetInt(0)
    g_CVar:FindVar('cl_disable_ragdolls'):SetInt(0)  
    print("Optimized successfully!")
    bShouldDo = false
end
end


    local function destroy()

    g_CVar:FindVar('r_3dsky'):SetInt(1)
    g_CVar:FindVar('r_shadows'):SetInt(1)
    g_CVar:FindVar('cl_csm_static_prop_shadows'):SetInt(1)
    g_CVar:FindVar('cl_csm_shadows'):SetInt(1)
    g_CVar:FindVar('cl_csm_world_shadows'):SetInt(1)
    g_CVar:FindVar('cl_foot_contact_shadows'):SetInt(1)
    g_CVar:FindVar('cl_csm_viewmodel_shadows'):SetInt(1)
    g_CVar:FindVar('cl_csm_rope_shadows'):SetInt(1)
    g_CVar:FindVar('cl_csm_sprite_shadows'):SetInt(1)
    g_CVar:FindVar('cl_disablefreezecam'):SetInt(1)
    g_CVar:FindVar('cl_freezecampanel_position_dynamic'):SetInt(1)
    g_CVar:FindVar('cl_freezecameffects_showholiday'):SetInt(1)
    g_CVar:FindVar('cl_showhelp'):SetInt(1)
    g_CVar:FindVar('cl_autohelp'):SetInt(1)
    g_CVar:FindVar('cl_disablehtmlmotd'):SetInt(1)
    g_CVar:FindVar('mat_postprocess_enable'):SetInt(1)
    g_CVar:FindVar('fog_enable_water_fog'):SetInt(1)
    g_CVar:FindVar('gameinstructor_enable'):SetInt(1)
    g_CVar:FindVar('cl_csm_world_shadows_in_viewmodelcascade'):SetInt(1)
    g_CVar:FindVar('cl_disable_ragdolls'):SetInt(1)    
end

cheat.RegisterCallback("destroy", destroy)


cheat.RegisterCallback("createmove", on_do)
