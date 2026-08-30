package X;

/* JADX INFO: renamed from: X.4wr, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC109944wr {
    public static String A00(int i) {
        if (i == 1) {
            return "SKYLIGHT_INTERNAL_STARTUP";
        }
        if (i == 2) {
            return "SKYLIGHT_INTERNAL_RENDER";
        }
        if (i == 3) {
            return "SKYLIGHT_INTERNAL_PATCH_GRAPH_SYNC";
        }
        if (i == 4) {
            return "SKYLIGHT_INTERNAL_IN_APP_TESTING";
        }
        switch (i) {
            case 7:
                return "SKYLIGHT_INTERNAL_AUTO_SAVE_IOS";
            case 8:
                return "SKYLIGHT_INTERNAL_PATCH_LIBRARY_LOAD";
            case 9:
                return "SKYLIGHT_INTERNAL_BLOCK_INSTANCE_SYNC";
            case 10:
                return "SKYLIGHT_INTERNAL_ASSET_SUMMARY_UPDATE";
            case 11:
                return "SKYLIGHT_INTERNAL_PROJECT_OPEN";
            case 12:
                return "SKYLIGHT_INTERNAL_PROJECT_SAVE";
            case 13:
                return "SKYLIGHT_INTERNAL_PROJECT_PACKAGE_OPEN";
            case 14:
                return "SKYLIGHT_INTERNAL_PROJECT_PACKAGE_SAVE";
            case 15:
                return "SKYLIGHT_INTERNAL_PROJECT_SAVE_AS";
            case 16:
                return "SKYLIGHT_INTERNAL_PROJECT_CREATE";
            default:
                switch (i) {
                    case 18:
                        return "SKYLIGHT_INTERNAL_PROJECT_OPEN_TOTAL";
                    case 19:
                        return "SKYLIGHT_INTERNAL_PROJECT_CREATE_TOTAL";
                    case 20:
                        return "SKYLIGHT_INTERNAL_PROJECT_WINDOW_CREATE";
                    default:
                        switch (i) {
                            case 22:
                                return "SKYLIGHT_INTERNAL_APP_MOUSE_CLICK";
                            case 23:
                                return "SKYLIGHT_INTERNAL_WELCOME_WINDOW_CREATE";
                            case 24:
                                return "SKYLIGHT_INTERNAL_MENU_ITEM_CLICK";
                            case 25:
                                return "SKYLIGHT_INTERNAL_SAMPLE_PROJECT_OPEN_TOTAL";
                            case 26:
                                return "SKYLIGHT_INTERNAL_EFFECT_EXPORT_SETUP";
                            case 27:
                                return "SKYLIGHT_INTERNAL_INSPECTOR_UPDATE";
                            case 28:
                                return "SKYLIGHT_INTERNAL_ASSETS_TREE_UPDATE";
                            case 29:
                                return "SKYLIGHT_INTERNAL_SCENE_TREE_UPDATE";
                            case 30:
                                return "SKYLIGHT_INTERNAL_LAYERS_TREE_UPDATE";
                            case 31:
                                return "SKYLIGHT_INTERNAL_ENGINE_TO_STUDIO_PROP_SYNC";
                            case 32:
                                return "SKYLIGHT_INTERNAL_SYSTEM_RESOURCES";
                            case 33:
                                return "SKYLIGHT_INTERNAL_MIRRORING_TIME";
                            case 34:
                                return "SKYLIGHT_INTERNAL_EDITOR_TO_ENGINE_SYNC";
                            default:
                                switch (i) {
                                    case 36:
                                        return "SKYLIGHT_INTERNAL_PATCH_EDITOR_OPENING";
                                    case 37:
                                        return "SKYLIGHT_INTERNAL_LOGIN";
                                    case 38:
                                        return "SKYLIGHT_INTERNAL_TEMPLATE_PROJECT_DOWNLOAD";
                                    case 39:
                                        return "SKYLIGHT_INTERNAL_TEMPLATE_IMAGE_DOWNLOAD";
                                    case 40:
                                        return "SKYLIGHT_INTERNAL_COMPRESSION_WORKER";
                                    default:
                                        switch (i) {
                                            case 1240:
                                                return "SKYLIGHT_INTERNAL_GK_SAVE";
                                            case 1260:
                                                return "SKYLIGHT_INTERNAL_PATCH_EDITOR_PORT_DRAGGING";
                                            case 1848:
                                                return "SKYLIGHT_INTERNAL_ADD_EXPERIENCE_FLOW";
                                            case 2000:
                                                return "SKYLIGHT_INTERNAL_LOGIN_FLOW";
                                            case 2572:
                                                return "SKYLIGHT_INTERNAL_PATCH_EDITOR_LAYOUT";
                                            case 2738:
                                                return "SKYLIGHT_INTERNAL_RUNTIME_SYNCHRONIZATION_RESET";
                                            case 2748:
                                                return "SKYLIGHT_INTERNAL_COPY";
                                            case 2849:
                                                return "SKYLIGHT_INTERNAL_GENERIC_FLOW";
                                            case 3082:
                                                return "SKYLIGHT_INTERNAL_IMPORT_FLOW";
                                            case 3164:
                                                return "SKYLIGHT_INTERNAL_PREVIEW_MEDIA_IMAGE_DOWNLOAD";
                                            case 3229:
                                                return "SKYLIGHT_INTERNAL_VO_EXPORT_FLOW";
                                            case 3249:
                                                return "SKYLIGHT_INTERNAL_USE_TEMPLATE_FLOW";
                                            case 3268:
                                                return "SKYLIGHT_INTERNAL_FETCH_POPULAR_PLACES";
                                            case 3643:
                                                return "SKYLIGHT_INTERNAL_REMOVE_UNUSED_ASSETS_FLOW";
                                            case 3699:
                                                return "SKYLIGHT_INTERNAL_PATCH_EDITOR_CONN_INSERTED_PATCHES";
                                            case 3987:
                                                return "SKYLIGHT_INTERNAL_ASSET_IMPORT";
                                            case 4663:
                                                return "SKYLIGHT_INTERNAL_GK_FETCH";
                                            case 5031:
                                                return "SKYLIGHT_INTERNAL_EDIT_MANUAL_CAPABILITY_FLOW";
                                            case 5163:
                                                return "SKYLIGHT_INTERNAL_PROJECT_WINDOW_MANAGER_OPEN_DOCUMENT";
                                            case 5768:
                                                return "SKYLIGHT_INTERNAL_SKYLIGHT_SAFE_ZONES";
                                            case 5805:
                                                return "SKYLIGHT_INTERNAL_UPLOAD_EXPORT_EFFECT";
                                            case 5811:
                                                return "SKYLIGHT_INTERNAL_BLOCK_EXTRACTION";
                                            case 6519:
                                                return "SKYLIGHT_INTERNAL_HANDLE_APP_EVENT";
                                            case 6566:
                                                return "SKYLIGHT_INTERNAL_WINDOW_RENDER";
                                            case 7048:
                                                return "SKYLIGHT_INTERNAL_PROCESS_EXECUTION";
                                            case 7109:
                                                return "SKYLIGHT_INTERNAL_GK_LOAD";
                                            case 7621:
                                                return "SKYLIGHT_INTERNAL_CRASH_DUMP_CREATE";
                                            case 7722:
                                                return "SKYLIGHT_INTERNAL_PUBLISH_UPLOAD";
                                            case 7811:
                                                return "SKYLIGHT_INTERNAL_RUNTIME_SYNCHRONIZATION_SETUP";
                                            case 8164:
                                                return "SKYLIGHT_INTERNAL_DI_CREATE_OBJECT";
                                            case 8448:
                                                return "SKYLIGHT_INTERNAL_PROJECT_SYNC_UNSAVED_CHANGES";
                                            case 8522:
                                                return "SKYLIGHT_INTERNAL_TEXTURE_COMPRESSION";
                                            case 8721:
                                                return "SKYLIGHT_INTERNAL_UIDRIVER_GENERATE_HIERARCHY";
                                            case 8774:
                                                return "SKYLIGHT_INTERNAL_OPEN_DOCUMENT";
                                            case 8962:
                                                return "SKYLIGHT_INTERNAL_ADD_TRACKER_FLOW";
                                            case 9123:
                                                return "SKYLIGHT_INTERNAL_TYPESCRIPT_DEFINITIONS_SETUP";
                                            case 9786:
                                                return "SKYLIGHT_INTERNAL_RENDER_SETUP";
                                            case 10458:
                                                return "SKYLIGHT_INTERNAL_PROFILER";
                                            case 11203:
                                                return "SKYLIGHT_INTERNAL_PATCH_EDITOR_CONNECT_PORTS";
                                            case 11207:
                                                return "SKYLIGHT_INTERNAL_COMMON_INTERFACE_STARTUP";
                                            case 11476:
                                                return "SKYLIGHT_INTERNAL_PROFILER_STARTUP";
                                            case 11693:
                                                return "SKYLIGHT_INTERNAL_DOCKING";
                                            case 11937:
                                                return "SKYLIGHT_INTERNAL_EDIT_MANUAL_CAPABILITY";
                                            case 12869:
                                                return "SKYLIGHT_INTERNAL_DUPLICATE";
                                            case 12871:
                                                return "SKYLIGHT_INTERNAL_RUNTIME_SYNCHRONIZATION";
                                            case 13801:
                                                return "SKYLIGHT_INTERNAL_PREVIEW_MEDIA_MEDIA_DOWNLOAD";
                                            case 14079:
                                                return "SKYLIGHT_INTERNAL_USER_INPUT_LOOPBACK";
                                            case 14148:
                                                return "SKYLIGHT_INTERNAL_LOGIN_REFRESH_FLOW";
                                            case 15056:
                                                return "SKYLIGHT_INTERNAL_QML_WINDOW_CONTROLLER_CLOSING";
                                            case 15239:
                                                return "SKYLIGHT_INTERNAL_SELECT_MEDIA_SIMULATOR_USER_FLOW";
                                            case 15443:
                                                return "SKYLIGHT_INTERNAL_EVENT_LOSS";
                                            case 15454:
                                                return "SKYLIGHT_INTERNAL_SCROLL_PERF";
                                            case 15841:
                                                return "SKYLIGHT_INTERNAL_PASTE";
                                            case 15893:
                                                return "SKYLIGHT_INTERNAL_PROJECT_SAVE_FLOW";
                                            default:
                                                return "UNDEFINED_QPL_EVENT";
                                        }
                                }
                        }
                }
        }
    }
}
