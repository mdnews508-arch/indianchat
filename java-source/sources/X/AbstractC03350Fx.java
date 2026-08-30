package X;

import com.meta.wearable.warp.core.utils.proto.snappmanager.SnAppManagerProtos;
import com.whatsapp.calling.camera.VoipLiteCamera;
import com.whatsapp.infra.tigon.WAHucClient;

/* JADX INFO: renamed from: X.0Fx, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
@Deprecated
public abstract class AbstractC03350Fx {
    public static String A00(int i) {
        short s = (short) (i & 65535);
        switch ((short) (i >> 16)) {
            case 3:
                return C4v3.A00(s);
            case 6:
                return AbstractC103864m3.A00(s);
            case 7:
                return C4wT.A00(s);
            case 8:
                return C4xX.A00(s);
            case 9:
                return C4xY.A00(s);
            case 10:
                return AbstractC104604nF.A00(s);
            case 14:
                return AbstractC103464lK.A00(s);
            case 15:
                return s == 2 ? "DRAWABLEHIERARCHY_IMAGE_DISPLAY" : "UNDEFINED_QPL_EVENT";
            case 19:
                return AbstractC109154uu.A00(s);
            case 20:
                return AbstractC109234v6.A00(s);
            case 21:
                return AbstractC109244v7.A00(s);
            case 24:
                return C4wQ.A00(s);
            case 26:
                return NIB.A00(s);
            case 29:
                return C4y5.A00(s);
            case 30:
                return AbstractC109574vn.A00(s);
            case 32:
                return AbstractC105054o1.A00(s);
            case 35:
                return AbstractC107404rp.A00(s);
            case 40:
                return s == 7 ? "BOOKMARK_BOOKMARKS_TTRC" : "UNDEFINED_QPL_EVENT";
            case 46:
                return s == 1 ? "PYMK_PAGINATED_PYMK_TTI" : "UNDEFINED_QPL_EVENT";
            case 47:
                return AbstractC104804nb.A00(s);
            case 48:
                return AbstractC104814nc.A00(s);
            case 49:
                return AbstractC105034ny.A00(s);
            case 53:
                return C4uT.A00(s);
            case 57:
                return AbstractC110304xr.A00(s);
            case 61:
                return AbstractC107074rI.A00(s);
            case 62:
                return AbstractC104794na.A00(s);
            case 64:
                return AbstractC109624vs.A00(s);
            case 68:
                return AbstractC109714w1.A00(s);
            case 74:
                return AbstractC108874uN.A00(s);
            case 75:
                return AbstractC105014nw.A00(s);
            case 78:
                return s == 3 ? "SignalAuthComponentsOnAuthComplete" : "UNDEFINED_QPL_EVENT";
            case BmJ.SUBSCRIPTIONS_SYNC_V2_ACTION_FIELD_NUMBER /* 84 */:
                return AbstractC107814sU.A00(s);
            case 85:
                return s == 1 ? "PRESENCE_NOW_NOW_PERF_STATUS_LIST_LOADED_FRESH" : "UNDEFINED_QPL_EVENT";
            case 86:
                return C4uU.A00(s);
            case BmJ.WASA_ROOT_SECRET_ACTION_FIELD_NUMBER /* 89 */:
                return s == 18 ? "MQTT_MQTT_HANDLE_PAYLOAD_FOR_GRAPHQL_SUBSCRIPTION" : "UNDEFINED_QPL_EVENT";
            case 90:
                return s == 1 ? "AD_INTERFACES_LOAD_AD_INTERFACE" : "UNDEFINED_QPL_EVENT";
            case 92:
                return s == 1 ? "INSTANT_ARTICLES_INSTANT_ARTICLE_LOAD" : "UNDEFINED_QPL_EVENT";
            case BmJ.SHARED_DEVICE_ALLOWLIST_ACTION_FIELD_NUMBER /* 94 */:
                return s == 1 ? "STACKS_CAPTURE_PHOTO_TTI" : "UNDEFINED_QPL_EVENT";
            case C26698BmO.LIMIT_SHARING_MESSAGE_FIELD_NUMBER /* 99 */:
                return AbstractC102384jZ.A00(s);
            case 101:
                if (s == 1) {
                    return "GRAPH_STORE_CACHE_PUT";
                }
                if (s == 2) {
                    return "GRAPH_STORE_CACHE_GET";
                }
                return "UNDEFINED_QPL_EVENT";
            case C26698BmO.QUESTION_RESPONSE_MESSAGE_FIELD_NUMBER /* 107 */:
                if (s == 1) {
                    return "PAGINATOR_NEXTCLICK";
                }
                if (s == 2) {
                    return "PAGINATOR_PREVCLICK";
                }
                return "UNDEFINED_QPL_EVENT";
            case C26698BmO.NEWSLETTER_FOLLOWER_INVITE_MESSAGE_FIELD_NUMBER /* 108 */:
                return AbstractC103404lE.A00(s);
            case C26698BmO.STATUS_STICKER_INTERACTION_MESSAGE_FIELD_NUMBER /* 110 */:
                return C4vF.A00(s);
            case 112:
                return s == 21 ? "COLD_START_APPLICATION_CREATE" : "UNDEFINED_QPL_EVENT";
            case C26698BmO.POLL_RESULT_SNAPSHOT_MESSAGE_V3_FIELD_NUMBER /* 115 */:
                return C4vC.A00(s);
            case C26698BmO.SPOILER_MESSAGE_FIELD_NUMBER /* 118 */:
                return AbstractC101974iu.A00(s);
            case C26698BmO.POLL_CREATION_MESSAGE_V6_FIELD_NUMBER /* 119 */:
                return AbstractC109524vi.A00(s);
            case 120:
                return AbstractC105084o5.A00(s);
            case C26698BmO.EVENT_INVITE_MESSAGE_FIELD_NUMBER /* 122 */:
                if (s == 3) {
                    return "RELAY_PREFETCHER_FETCH_QUERY";
                }
                if (s == 14179) {
                    return "RELAY_FETCH_QUERY";
                }
                return "UNDEFINED_QPL_EVENT";
            case C26698BmO.GROUP_ROOT_KEY_SHARE_FIELD_NUMBER /* 123 */:
                if (s == 5) {
                    return "PLATFORM_SHARE_TTI";
                }
                if (s == 6) {
                    return "PLATFORM_SHARE_INTENT_HANDLER_PHASE";
                }
                if (s == 7) {
                    return "PLATFORM_COMPOSER_ACTIVITY_TTI";
                }
                return "UNDEFINED_QPL_EVENT";
            case C26698BmO.PAYMENT_REMINDER_MESSAGE_FIELD_NUMBER /* 124 */:
                return AbstractC45292KKx.A00(s);
            case 127:
                if (s == 2501) {
                    return "TEST_IOS_MODULE_TEST_PPD";
                }
                if (s == 12861) {
                    return "TEST_IOS_MODULE_DID_TAP_2";
                }
                if (s == 14926) {
                    return "TEST_IOS_MODULE_TEST_EVENT_123";
                }
                return "UNDEFINED_QPL_EVENT";
            case C26698BmO.MUSIC_MESSAGE_FIELD_NUMBER /* 129 */:
                return s == 1 ? "QUICKER_EXPERIMENT_SESSIONED_STORE_INITIALIZE" : "UNDEFINED_QPL_EVENT";
            case C26698BmO.STATUS_LINK_PREVIEW_METADATA_FIELD_NUMBER /* 130 */:
                return AbstractC109584vo.A00(s);
            case 133:
                return AbstractC105044nz.A00(s);
            case 134:
                return s == 12086 ? "CRASH_IG_CONNECTION_ERROR_EVENT" : "UNDEFINED_QPL_EVENT";
            case 136:
                if (s == 9) {
                    return "DEXTRICKS_MDCL_INSTALL_FIRST";
                }
                if (s == 1612) {
                    return "DEXTRICKS_ADD_DEX_PATH";
                }
                return "UNDEFINED_QPL_EVENT";
            case 138:
                return AbstractC103444lI.A00(s);
            case 139:
                return s == 4 ? "OFFERS_OFFER_ADS_DETAILS_TTRC" : "UNDEFINED_QPL_EVENT";
            case 141:
                return AbstractC109274vJ.A00(s);
            case 148:
                return AbstractC107414rq.A00(s);
            case 149:
                if (s == 1) {
                    return "GRAPHQL_ANROID_CONSISTENCY_OPTIMISTIC_OPERATION";
                }
                if (s == 2) {
                    return "GRAPHQL_ANROID_CONSISTENCY_CONFIRMED_OPERATION";
                }
                return "UNDEFINED_QPL_EVENT";
            case 151:
                return AbstractC109174uw.A00(s);
            case 152:
                return C4vA.A00(s);
            case 153:
                return C4wW.A00(s);
            case 154:
                return s == 1 ? "PAGES_PLATFORM_TIME_TO_BOOTSTRAP" : "UNDEFINED_QPL_EVENT";
            case 156:
                return AbstractC110434yA.A00(s);
            case 161:
                if (s == 2) {
                    return "INSPIRATIONS_CAMERAFRAGMENT_ONCREATE";
                }
                if (s == 3) {
                    return "INSPIRATIONS_CAMERAFRAGMENT_ONCREATEVIEW";
                }
                if (s == 4) {
                    return "INSPIRATIONS_CAMERAFRAGMENT_ONRESUME";
                }
                return "UNDEFINED_QPL_EVENT";
            case 168:
                return s == 2 ? "SESSION_INITIALIZATION_PROF_ERR_STACK_OVERFLOWS" : "UNDEFINED_QPL_EVENT";
            case 169:
                return AbstractC107564s5.A00(s);
            case 172:
                return AbstractC103254kz.A00(s);
            case 173:
                return AbstractC102394ja.A00(s);
            case 178:
                if (s == 5) {
                    return "COMPONENT_SCRIPT_COMPONENT_SCRIPT_INITIALIZER";
                }
                if (s == 8) {
                    return "COMPONENT_SCRIPT_CREATE_LAYOUT";
                }
                if (s == 14) {
                    return "COMPONENT_SCRIPT_NATIVE_COMPONENT_LAYOUT";
                }
                return "UNDEFINED_QPL_EVENT";
            case 179:
                if (s == 5) {
                    return "PROFILE_DISCOVERY_CURATION_DISCOVERY_HOME_INITIAL_LOAD";
                }
                if (s == 6) {
                    return "PROFILE_DISCOVERY_CURATION_DISCOVERY_SCOPED_VIEW_INITIAL_LOAD";
                }
                return "UNDEFINED_QPL_EVENT";
            case 181:
                if (s == 2) {
                    return "CLOUDSEEDER_SOCKET_TRACE";
                }
                if (s == 3) {
                    return "CLOUDSEEDER_SOCKET_TRACE_LONG_VIDEO";
                }
                if (s == 4) {
                    return "CLOUDSEEDER_TRACE_EXCEPTION";
                }
                return "UNDEFINED_QPL_EVENT";
            case 182:
                return C4vG.A00(s);
            case 185:
                return AbstractC103344l8.A00(s);
            case 188:
                return s == 6 ? "SNACKS_DIRECT_INBOX_LOAD_TTI" : "UNDEFINED_QPL_EVENT";
            case 190:
                return C50H.A00(s);
            case 192:
                return C4uP.A00(s);
            case 195:
                return AbstractC107204rV.A00(s);
            case 196:
                return C4uI.A00(s);
            case 200:
                return AbstractC103324l6.A00(s);
            case 202:
                return AbstractC110104xI.A00(s);
            case 203:
                return s == 8 ? "DIRECT_MEDIA_PICKER_PHOTOS_TTL" : "UNDEFINED_QPL_EVENT";
            case WAHucClient.HTTP_STATUS_NO_CONTENT /* 204 */:
                return AbstractC109854wi.A00(s);
            case 206:
                return s == 1 ? "TEST_ANDROID_TESTYTEST" : "UNDEFINED_QPL_EVENT";
            case 208:
                return AbstractC108474tZ.A00(s);
            case 211:
                return AbstractC109554vl.A00(s);
            case 212:
                return AbstractC107354rk.A00(s);
            case 214:
                return s == 1 ? "TOPIC_FOLLOWING_TOPIC_STORIES_TTI" : "UNDEFINED_QPL_EVENT";
            case 216:
                return s == 3383 ? "MESSENGER_INBOX_ADS_POSTCLICK_INTERACTION" : "UNDEFINED_QPL_EVENT";
            case 222:
                return AbstractC107334ri.A00(s);
            case 223:
                return s == 5 ? "BUSINESS_INTEGRITY_AD_ACTIVITY_FB4A" : "UNDEFINED_QPL_EVENT";
            case 227:
                return AbstractC103904m7.A00(s);
            case 229:
                if (s == 2) {
                    return "Play Duration";
                }
                if (s == 3) {
                    return "KEYFRAMES_DECODE";
                }
                return "UNDEFINED_QPL_EVENT";
            case 231:
                return s == 1 ? "CAFFE_TWO_NET_DELAY" : "UNDEFINED_QPL_EVENT";
            case 233:
                return AbstractC108014so.A00(s);
            case 234:
                return AbstractC106034pc.A00(s);
            case 236:
                return s == 1 ? "MOBILE_JS_DEV_RELOAD_RELOAD" : "UNDEFINED_QPL_EVENT";
            case 238:
                if (s == 7) {
                    return "PROFILE_ABOUT_RN_PROFILE_ABOUT_INITIAL_LOAD_TTRC";
                }
                if (s == 8) {
                    return "PROFILE_ABOUT_RN_PROFILE_ABOUT_INITIAL_LOAD_TTRC_ANDROID";
                }
                return "UNDEFINED_QPL_EVENT";
            case 242:
                if (s == 1) {
                    return "CORE_HEALTH_ANR_DETECT";
                }
                if (s == 2) {
                    return "CORE_HEALTH_ANR_DETECT_DATA_CAPTURE";
                }
                if (s == 3) {
                    return "CORE_HEALTH_JAVA_CRASH";
                }
                return "UNDEFINED_QPL_EVENT";
            case 243:
                return AbstractC102464jh.A00(s);
            case 244:
                return C4wR.A00(s);
            case 245:
                if (s == 12225) {
                    return "FEED_NOT_LOADING_SCROLLING_FNL";
                }
                if (s == 14146) {
                    return "FEED_NOT_LOADING_STARTUP_FNL";
                }
                return "UNDEFINED_QPL_EVENT";
            case 248:
                return C4wM.A00(s);
            case 249:
                return AbstractC103244ky.A00(s);
            case 251:
                if (s == 1) {
                    return "IG_EXPLORE_IG_EXPLORE_TAB_LOAD";
                }
                if (s == 2) {
                    return "IG_EXPLORE_IG_EXPLORE_PTR_LOAD";
                }
                if (s == 3) {
                    return "IG_EXPLORE_IG_EXPLORE_TAIL_LOAD";
                }
                return "UNDEFINED_QPL_EVENT";
            case 254:
                if (s == 1) {
                    return "IG_COMMENTS_IG_COMMENTS_LOAD";
                }
                if (s == 13138) {
                    return "IG_COMMENTS_IG_COMMENTS_FETCH";
                }
                if (s == 14856) {
                    return "IG_COMMENTS_CREATE_COMMENT";
                }
                return "UNDEFINED_QPL_EVENT";
            case 258:
                return AbstractC106274q0.A00(s);
            case 260:
                return s == 1 ? "HERMES_GC_BENCH" : "UNDEFINED_QPL_EVENT";
            case 263:
                return AbstractC107384rn.A00(s);
            case 264:
                return AbstractC106774qo.A00(s);
            case 265:
                if (s == 1) {
                    return "JSC_MOBILE_LAB_METRICS_MEASURE_MEMORY";
                }
                if (s == 2) {
                    return "JSC_MOBILE_LAB_METRICS_MEASURE_MEMORY_UNLOADED";
                }
                if (s == 3) {
                    return "JSC_MOBILE_LAB_METRICS_MEASURE_MEMORY_DESTROYED";
                }
                return "UNDEFINED_QPL_EVENT";
            case 266:
                if (s == 11) {
                    return "ANDROID_GRAPH_SERVICES_FEED_TREE_DESERIALIZE";
                }
                if (s == 12) {
                    return "ANDROID_GRAPH_SERVICES_FEED_TREE_SERIALIZE";
                }
                return "UNDEFINED_QPL_EVENT";
            case 268:
                return s == 1 ? "STALL_TRACKER_STALL_TRACKER_SESSION" : "UNDEFINED_QPL_EVENT";
            case 269:
                return AbstractC106004pZ.A00(s);
            case 271:
                return AbstractC108434tV.A00(s);
            case 272:
                return AbstractC110614yS.A00(s);
            case 273:
                return C4xV.A00(s);
            case 274:
                return AbstractC110214xi.A00(s);
            case 276:
                return s == 1 ? "BUNDLE_SPLITTING_FETCH_JS_SEGMENT" : "UNDEFINED_QPL_EVENT";
            case 279:
                return AbstractC106224pv.A00(s);
            case 284:
                return s == 12264 ? "PROFILE_SET_AVATAR_PROFILE_PICTURE_FLOW" : "UNDEFINED_QPL_EVENT";
            case 286:
                return s == 2 ? "IG_VIDEO_ABR_DECISION" : "UNDEFINED_QPL_EVENT";
            case 289:
                return AbstractC106754qm.A00(s);
            case 291:
                return s == 6195 ? "IG_FEED_THREADS_IN_IG" : "UNDEFINED_QPL_EVENT";
            case 292:
                return AbstractC45293KKy.A00(s);
            case 293:
                return AbstractC109164uv.A00(s);
            case 296:
                if (s == 1) {
                    return "JSI_PERFTEST_MEMORY";
                }
                if (s == 2) {
                    return "JSI_PERFTEST_MEMORY_UNLOADED";
                }
                return "UNDEFINED_QPL_EVENT";
            case 297:
                return s == 20 ? "FNF_FB4A_VIDEO_PLAYER_EVENT_DISPATCH" : "UNDEFINED_QPL_EVENT";
            case 299:
                if (s == 1) {
                    return "FBLITE_NETWORK_MESSAGES_SEND_CLIENT_MESSAGE";
                }
                if (s == 2) {
                    return "FBLITE_NETWORK_MESSAGES_RECEIVE_SERVER_MESSAGE";
                }
                if (s == 3) {
                    return "FBLITE_NETWORK_MESSAGES_FBLITE_NETWORK_PROFILING";
                }
                return "UNDEFINED_QPL_EVENT";
            case 300:
                return AbstractC102224jJ.A00(s);
            case 302:
                return AbstractC107024rD.A00(s);
            case 305:
                if (s == 1) {
                    return "FBLITE_CONNECTION_STATE_FIZZ_MODULE";
                }
                if (s == 8965) {
                    return "FBLITE_CONNECTION_STATE_FIZZ_READ_ERRORS";
                }
                return "UNDEFINED_QPL_EVENT";
            case 307:
                return AbstractC106184pr.A00(s);
            case 310:
                if (s == 1) {
                    return "NATIVE_TEMPLATE_JS_EVAL_JS";
                }
                if (s == 2) {
                    return "NATIVE_TEMPLATE_JS_INIT_JS_VM";
                }
                return "UNDEFINED_QPL_EVENT";
            case 312:
                return s == 2781 ? "APP_UPGRADE_OXYGEN_UPGRADE_EVENT" : "UNDEFINED_QPL_EVENT";
            case 314:
                return AbstractC105064o2.A00(s);
            case 315:
                return AbstractC106284q1.A00(s);
            case 317:
                return s == 1 ? "SURVEY_ENG_PLATFORM_REMIX_SURVEY_LOAD_TIME_ANDROID" : "UNDEFINED_QPL_EVENT";
            case 318:
                return AbstractC109304vM.A00(s);
            case 320:
                return s == 3023 ? "FRX_PERFORMANCE_SCREEN_TRANSITION" : "UNDEFINED_QPL_EVENT";
            case 324:
                if (s == 1) {
                    return "CREATOR_APP_ANDROID_PERF_COLD_START";
                }
                if (s == 5750) {
                    return "CREATOR_APP_ANDROID_PERF_DUBBING_LANGUAGE_PREFERENCE_SYNC_APP_JOB";
                }
                return "UNDEFINED_QPL_EVENT";
            case 325:
                return AbstractC104364mr.A00(s);
            case 326:
                return AbstractC109644vu.A00(s);
            case 327:
                if (s == 1) {
                    return "MESSENGER_BROADCAST_FLOW_STARTUP_LOAD";
                }
                if (s == 2) {
                    return "MESSENGER_BROADCAST_FLOW_SHARE_TO_FACEBOOK_LOAD";
                }
                return "UNDEFINED_QPL_EVENT";
            case 332:
                if (s == 1) {
                    return "THREESIXTY_PHOTOS_TILED_CUBEMAP_TTI";
                }
                if (s == 3) {
                    return "THREESIXTY_PHOTOS_EQUIRECT_TTI";
                }
                if (s == 2816) {
                    return "THREESIXTY_PHOTOS_SPHERICAL_PHOTO_METADATA_PARSING";
                }
                return "UNDEFINED_QPL_EVENT";
            case 336:
                return AbstractC108484ta.A00(s);
            case 338:
                return AbstractC104904nl.A00(s);
            case 341:
                return AbstractC110114xJ.A00(s);
            case 342:
                return AbstractC102444jf.A00(s);
            case 343:
                return s == 8522 ? "FRIENDS_TAB_FRIENDS_TAB_PLINK_TTRC" : "UNDEFINED_QPL_EVENT";
            case 346:
                if (s == 1) {
                    return "PRIVACY_ACTIVITY_LOG_TTI_ACTIVITY_LOG_SUCCESS";
                }
                if (s == 3) {
                    return "PRIVACY_ACTIVITY_LOG_TTI_PRIVACY_ACTIVITY_LOG_TTI";
                }
                if (s == 5) {
                    return "PRIVACY_ACTIVITY_LOG_TTI_LOAD_CATEGORY_STORIES_RN";
                }
                return "UNDEFINED_QPL_EVENT";
            case 347:
                if (s == 6092) {
                    return "MESSENGER_LOGIN_MESSENGER_ANDROID_ACCESS_FLOW_FUNNEL_EVENT";
                }
                if (s == 8039) {
                    return "MESSENGER_LOGIN_MESSENGER_INSTALL_REFERRER_FETCH";
                }
                return "UNDEFINED_QPL_EVENT";
            case 349:
                return AbstractC108364tO.A00(s);
            case 350:
                return s == 1 ? "INSTANT_RENDER_CREATE_LAYOUT" : "UNDEFINED_QPL_EVENT";
            case 355:
                return AbstractC103334l7.A00(s);
            case 357:
                if (s == 1) {
                    return "IG_IMAGE_PIPELINE_IMAGE_DOWNLOAD";
                }
                if (s == 2849) {
                    return "IG_IMAGE_PIPELINE_IMAGE_RENDER_LATENCY_EXTENDED";
                }
                if (s == 13861) {
                    return "IG_IMAGE_PIPELINE_IMAGE_RENDER_LATENCY";
                }
                return "UNDEFINED_QPL_EVENT";
            case 358:
                return AbstractC110384xz.A00(s);
            case 360:
                return AbstractC106624qZ.A00(s);
            case 363:
                return C4xK.A00(s);
            case 364:
                return s == 8404 ? "UNIDASH_DASHBOARD_SERVER_LOAD" : "UNDEFINED_QPL_EVENT";
            case 373:
                return AbstractC110274xo.A00(s);
            case 378:
                return AbstractC110574yO.A00(s);
            case 382:
                return s == 13893 ? "IG_APP_PERF_MEMORY_TRIM" : "UNDEFINED_QPL_EVENT";
            case 383:
                return AbstractC105854pK.A00(s);
            case 384:
                if (s == 3) {
                    return "STORIES_FEED_UNIT_TRAY_LOAD_TTI";
                }
                if (s == 7) {
                    return "STORIES_FEED_UNIT_TRAY_VISIBILITY_CHANGE";
                }
                return "UNDEFINED_QPL_EVENT";
            case 385:
                return s == 2 ? "KOTOTORO_KOTOTORO_COLD_START" : "UNDEFINED_QPL_EVENT";
            case 386:
                return AbstractC108184t5.A00(s);
            case 391:
                return AbstractC106404qD.A00(s);
            case 394:
                return C4xS.A00(s);
            case 395:
                return s == 7286 ? "APP_JOBS_APP_JOB_COMPLETE" : "UNDEFINED_QPL_EVENT";
            case 396:
                return C4uL.A00(s);
            case 397:
                if (s == 1) {
                    return "GEMSTONE_MATCHING_HOME_GEMSTONE_MATCHING_HOME_INITIAL_LOAD_IOS";
                }
                if (s == 2) {
                    return "GEMSTONE_MATCHING_HOME_GEMSTONE_MATCHING_HOME_INITIAL_LOAD_ANDROID";
                }
                return "UNDEFINED_QPL_EVENT";
            case 401:
                return AbstractC104894nk.A00(s);
            case 403:
                if (s == 6180) {
                    return "MESSENGER_OMNIPICKER_ANDROID_OMNIPICKER_SEARCH_QUERY_STATE_LATENCY";
                }
                if (s == 14566) {
                    return "MESSENGER_OMNIPICKER_OMNIPICKER_FETCH_SUGGESTIONS_EVENT";
                }
                if (s == 16209) {
                    return "MESSENGER_OMNIPICKER_OMNISTORE_CONTACTS_SYNC_UPDATED";
                }
                return "UNDEFINED_QPL_EVENT";
            case 404:
                return AbstractC1116150e.A00(s);
            case 406:
                if (s == 7113) {
                    return "IG_MOBILE_FRAMEWORK_IG_MC_DEFAULTS_RETURNED";
                }
                if (s == 9613) {
                    return "IG_MOBILE_FRAMEWORK_IG_ANDROID_STATUS_BAR_UNEXPECTED_EVENT";
                }
                if (s == 15510) {
                    return "IG_MOBILE_FRAMEWORK_IG_ANDROID_JETPACK_COMPOSE_ERRORS";
                }
                return "UNDEFINED_QPL_EVENT";
            case 409:
                return C50B.A00(s);
            case 414:
                return AbstractC1117250p.A00(s);
            case 415:
                if (s == 1) {
                    return "FEEDS_ADS_RERANK_ORGANIC_STORY_RERANK";
                }
                if (s == 2) {
                    return "FEEDS_ADS_RERANK_SPONSORED_STORY_RERANK";
                }
                return "UNDEFINED_QPL_EVENT";
            case 417:
                return AbstractC108424tU.A00(s);
            case 418:
                return AbstractC104934no.A00(s);
            case 422:
                return AbstractC102774kD.A00(s);
            case 423:
                return s == 1 ? "FOREGROUND_SERVICE_START_FOREGROUND_SERVICE" : "UNDEFINED_QPL_EVENT";
            case 424:
                return AbstractC109414vX.A00(s);
            case 430:
                return AbstractC110444yB.A00(s);
            case 431:
                if (s == 1) {
                    return "FURY_FBLITE_FURY_INSTRUMENT_REJECT_RUNNABLE";
                }
                if (s == 2) {
                    return "FURY_FBLITE_FURY_INSTRUMENT_RUNNABLE";
                }
                if (s == 3) {
                    return "FURY_FBLITE_FURY_INSTRUMENT_THREAD_STATS";
                }
                return "UNDEFINED_QPL_EVENT";
            case 434:
                if (s == 1) {
                    return "DOWNLOAD_ON_DEMAND_RESOURCE_USED";
                }
                if (s == 2) {
                    return "DOWNLOAD_ON_DEMAND_PREFETCH_METADATA_DOWNLOADED";
                }
                if (s == 5219) {
                    return "DOWNLOAD_ON_DEMAND_GET_RESOURCE_FROM_NETWORK";
                }
                return "UNDEFINED_QPL_EVENT";
            case 435:
                return AbstractC103714ln.A00(s);
            case 443:
                if (s == 1) {
                    return "INSTANT_EXPERIENCE_ADS_DOCUMENT_LOAD_TIME";
                }
                if (s == 2) {
                    return "INSTANT_EXPERIENCE_ADS_OPEN_IX_DOCUMENT_TTRC";
                }
                if (s == 14828) {
                    return "INSTANT_EXPERIENCE_ADS_DOCUMENT_GEN_ELEMENTS_TIME";
                }
                return "UNDEFINED_QPL_EVENT";
            case 446:
                return AbstractC106604qX.A00(s);
            case 452:
                return s == 1 ? "IG_DIRECTAPP_PERF_APP_START" : "UNDEFINED_QPL_EVENT";
            case 454:
                return s == 1 ? "ATHENS_SURFACE_TTRC" : "UNDEFINED_QPL_EVENT";
            case 455:
                if (s == 1) {
                    return "COMET_STARTUP_INITIAL_LOAD";
                }
                if (s == 2) {
                    return "COMET_STARTUP_NAVIGATION";
                }
                if (s == 15327) {
                    return "COMET_STARTUP_PDP_NAVIGATION";
                }
                return "UNDEFINED_QPL_EVENT";
            case 456:
                return AbstractC108904uV.A00(s);
            case 460:
                return s == 1 ? "THREADVIEW_ROW_GENERATION_THREADVIEW_ANDROID" : "UNDEFINED_QPL_EVENT";
            case 461:
                if (s == 1) {
                    return "PR_CAMERA_LITE_PR_CAMERA_LITE_UEG_OPEN";
                }
                if (s == 2) {
                    return "PR_CAMERA_LITE_PR_CAMERA_LITE_BURN";
                }
                return "UNDEFINED_QPL_EVENT";
            case 462:
                return AbstractC107994sm.A00(s);
            case 464:
                return s == 12353 ? "TASKS_USERFLOW_EDIT_TASK" : "UNDEFINED_QPL_EVENT";
            case 465:
                return AbstractC107174rS.A00(s);
            case 466:
                return AbstractC103084ki.A00(s);
            case 467:
                if (s == 49) {
                    return "COMET_INTERACTION_TRACING_POPOVER_SHOW";
                }
                if (s == 10846) {
                    return "COMET_INTERACTION_TRACING_MSGR_JEWEL_BADGE";
                }
                if (s == 14664) {
                    return "COMET_INTERACTION_TRACING_LWI_BILLING_WIZARD_ADD_PAYMENT_METHOD";
                }
                return "UNDEFINED_QPL_EVENT";
            case 472:
                if (s == 1) {
                    return "GEMSTONE_INTERESTED_TAB_GEMSTONE_INTERESTED_TAB_TTRC_ANDROID";
                }
                if (s == 2) {
                    return "GEMSTONE_INTERESTED_TAB_GEMSTONE_INTERESTED_TAB_TTRC_IOS";
                }
                return "UNDEFINED_QPL_EVENT";
            case 473:
                return s == 2 ? "GEMSTONE_CONVERSATION_STARTER_GEMSTONE_CONVERSATION_STARTER_DRAFT_TTRC_ANDROID" : "UNDEFINED_QPL_EVENT";
            case 479:
                return s == 1 ? "MESSENGER_SEARCH_NULL_STATE_RENDER" : "UNDEFINED_QPL_EVENT";
            case 480:
                return AbstractC103884m5.A00(s);
            case 483:
                return AbstractC104654nK.A00(s);
            case 485:
                return AbstractC106394qC.A00(s);
            case 490:
                return AbstractC109024uh.A00(s);
            case 491:
                if (s == 3) {
                    return "GEMSTONE_MESSAGING_GEMSTONE_MESSAGING_INBOX_TTRC_ANDROID";
                }
                if (s == 4) {
                    return "GEMSTONE_MESSAGING_GEMSTONE_MESSAGING_THREAD_TTRC_ANDROID";
                }
                if (s == 4836) {
                    return "GEMSTONE_MESSAGING_DATING_MSYS_INBOX_UNEXPECTED_EVENT";
                }
                return "UNDEFINED_QPL_EVENT";
            case 493:
                return AbstractC106634qa.A00(s);
            case 502:
                if (s == 1) {
                    return "REACT_OTA_UPDATE_OTA_DOWNLOAD_PROCESS";
                }
                if (s == 6752) {
                    return "REACT_OTA_UPDATE_CHECK_OTA_UPDATE";
                }
                return "UNDEFINED_QPL_EVENT";
            case 503:
                return AbstractC103394lD.A00(s);
            case 504:
                if (s == 2) {
                    return "FBLITE_STORIES_TRAY_LOAD_TTI_SERVER";
                }
                if (s == 3) {
                    return "FBLITE_STORIES_TRAY_LOAD_TTI_CLIENT_PTR";
                }
                if (s == 3953) {
                    return "FBLITE_STORIES_TRAY_FRESHNESS_PREFETCH";
                }
                return "UNDEFINED_QPL_EVENT";
            case 507:
                return C4y6.A00(s);
            case 508:
                if (s == 1) {
                    return "TRANSIENT_ANALYSIS_COLD_START";
                }
                if (s == 2) {
                    return "TRANSIENT_ANALYSIS_WARM_START";
                }
                if (s == 3) {
                    return "TRANSIENT_ANALYSIS_HOT_START";
                }
                return "UNDEFINED_QPL_EVENT";
            case 509:
                return s == 1 ? "IMAGEPIPELINE_BOOST_IMAGEPIPELINE_PRODUCER_ANDROID" : "UNDEFINED_QPL_EVENT";
            case 510:
                return AbstractC109314vN.A00(s);
            case 515:
                if (s == 1) {
                    return "APPROVALS_APPROVE_REJECT";
                }
                if (s == 4938) {
                    return "APPROVALS_BETA_VERSION_FEEDBACK";
                }
                return "UNDEFINED_QPL_EVENT";
            case 517:
                return AbstractC109984wv.A00(s);
            case 518:
                return AbstractC107214rW.A00(s);
            case 522:
                return AbstractC109934wq.A00(s);
            case 523:
                return AbstractC104454n0.A00(s);
            case 525:
                if (s == 1) {
                    return "IG_NAVIGATION_IG_NAVIGATION_ANIMATION";
                }
                if (s == 14079) {
                    return "IG_NAVIGATION_NAVIGATION_EVENT";
                }
                return "UNDEFINED_QPL_EVENT";
            case 527:
                if (s == 4226) {
                    return "CAMERA_ROLL_MEDIA_STORE_PERF";
                }
                if (s == 9620) {
                    return "CAMERA_ROLL_INDEX_ASSET_LIBRARY";
                }
                return "UNDEFINED_QPL_EVENT";
            case 528:
                return AbstractC110124xQ.A00(s);
            case 529:
                return s == 2 ? "DOWNLOADABLE_MODULES_DOWNLOAD_AND_UNPACK" : "UNDEFINED_QPL_EVENT";
            case 531:
                if (s == 1) {
                    return "STORY_SURFACE_STORY_SURFACE_TTI";
                }
                if (s == 5) {
                    return "STORY_SURFACE_STORY_SURFACE_V1_TTRC";
                }
                return "UNDEFINED_QPL_EVENT";
            case 533:
                return s == 1 ? "CAMERA_ROLL_TTRC_CAMERA_ROLL_TTRC_ANDROID" : "UNDEFINED_QPL_EVENT";
            case 537:
                return s == 1 ? "SPECTRUM_INITIALIZATION_ANDROID" : "UNDEFINED_QPL_EVENT";
            case 539:
                if (s == 1) {
                    return "YOGA_LAYOUT_CALCULATION";
                }
                if (s == 2) {
                    return "YOGA_STYLE_PROPS";
                }
                return "UNDEFINED_QPL_EVENT";
            case 541:
                return s == 2 ? "PRELOAD_FB_PRELOADER" : "UNDEFINED_QPL_EVENT";
            case 542:
                return C4uO.A00(s);
            case 544:
                return AbstractC107424rr.A00(s);
            case 548:
                return AbstractC103994mG.A00(s);
            case 549:
                return AbstractC104414mw.A00(s);
            case 551:
                if (s == 3368) {
                    return "TESTINFRA_JEST_E2E_LOCAL_MC_OVERRIDES_OCCURRED_SESSIONBASED";
                }
                if (s == 11330) {
                    return "TESTINFRA_JEST_E2E_LOCAL_MC_OVERRIDES_OCCURRED";
                }
                if (s == 13270) {
                    return "TESTINFRA_JEST_E2E_LOCAL_MC_OVERRIDES_OCCURRED_SESSIONLESS";
                }
                return "UNDEFINED_QPL_EVENT";
            case 552:
                if (s == 1) {
                    return "ALOHA_APPS_INIT_COLD_START";
                }
                if (s == 2) {
                    return "ALOHA_APPS_INIT_WARM_START";
                }
                if (s == 3) {
                    return "ALOHA_APPS_INIT_HOT_START";
                }
                return "UNDEFINED_QPL_EVENT";
            case 553:
                return AbstractC110324xt.A00(s);
            case 554:
                return AbstractC109424vY.A00(s);
            case 557:
                if (s == 1) {
                    return "BUSINESS_CRM_BUSINESS_CRM_CONTACT_LIST_LOAD";
                }
                if (s == 2) {
                    return "BUSINESS_CRM_BUSINESS_CRM_CONTACT_LOAD";
                }
                return "UNDEFINED_QPL_EVENT";
            case 560:
                return AbstractC103034kd.A00(s);
            case 563:
                return AbstractC103544lW.A00(s);
            case 565:
                if (s == 1) {
                    return "PROFILE_EDIT_PROFILE_EDIT_INITIAL_LOAD_TTRC_ANDROID";
                }
                if (s == 3) {
                    return "PROFILE_EDIT_PROFILE_EDIT_INITIAL_LOAD_TTRC";
                }
                return "UNDEFINED_QPL_EVENT";
            case 570:
                return AbstractC107134rO.A00(s);
            case 572:
                return s == 1 ? "FBLITE_RELIABILITY_FBLITE_ERROR_SCREENS" : "UNDEFINED_QPL_EVENT";
            case 574:
                return AbstractC110204xh.A00(s);
            case 576:
                if (s == 1) {
                    return "FBLITE_ASYNC_ACTIONS_ASYNC_SUBMIT";
                }
                if (s == 2) {
                    return "FBLITE_ASYNC_ACTIONS_IG_CARBON_ASYNC_ACTION";
                }
                return "UNDEFINED_QPL_EVENT";
            case 579:
                if (s == 1) {
                    return "CONTEXTUALCONFIG_CC_INIT";
                }
                if (s == 2) {
                    return "CONTEXTUALCONFIG_CC_RESOLVE";
                }
                return "UNDEFINED_QPL_EVENT";
            case 581:
                if (s == 1) {
                    return "FBLITE_CLIENT_INSTRUMENTATION_FBLITE_SOCKET_CREATE";
                }
                if (s == 2) {
                    return "FBLITE_CLIENT_INSTRUMENTATION_FBLITE_FIZZ_SOCKET";
                }
                return "UNDEFINED_QPL_EVENT";
            case 582:
                if (s == 1) {
                    return "ANIMATION_PERF_ANIMATION_PLAYING";
                }
                if (s == 6214) {
                    return "ANIMATION_PERF_ANIMATION_HITCH";
                }
                return "UNDEFINED_QPL_EVENT";
            case 583:
                return AbstractC107884sb.A00(s);
            case 584:
                return C4y8.A00(s);
            case 587:
                return AbstractC109214v0.A00(s);
            case 592:
                return AbstractC105884pN.A00(s);
            case 596:
                return s == 1 ? "IG_PAYMENT_MODULES_HAS_PAYMENT_SETTINGS_ANDROID" : "UNDEFINED_QPL_EVENT";
            case 597:
                return AbstractC106314q4.A00(s);
            case 599:
                if (s == 1) {
                    return "SUBSAMPLED_EXTENSIONS_IS_NEEDED";
                }
                if (s == 3) {
                    return "SUBSAMPLED_EXTENSIONS_ON_GET_EXTENSION";
                }
                if (s == 4) {
                    return "SUBSAMPLED_EXTENSIONS_HOST_GET_EXTENSIONS";
                }
                return "UNDEFINED_QPL_EVENT";
            case 600:
                if (s == 7940) {
                    return "FBLITE_MESSAGING_PERF_FBLITE_MESSAGING_ONTYPING_DURATION";
                }
                if (s == 9945) {
                    return "FBLITE_MESSAGING_PERF_MSYS_QUERY_TO_RENDER";
                }
                return "UNDEFINED_QPL_EVENT";
            case 603:
                return s == 9783 ? "REACT_NATIVE_FABRIC_TTRC_DIFF_NATIVE" : "UNDEFINED_QPL_EVENT";
            case 604:
                return AbstractC104484n3.A00(s);
            case 605:
                if (s == 1) {
                    return "GLTF_SCENE_GLTF_RENDER_ANDROID";
                }
                if (s == 3) {
                    return "GLTF_SCENE_GLTF_PREFETCH";
                }
                return "UNDEFINED_QPL_EVENT";
            case 608:
                return C4xN.A00(s);
            case 613:
                return AbstractC104424mx.A00(s);
            case 619:
                if (s == 2) {
                    return "CONTEXTUAL_PROFILE_INITIAL_LOAD_CONTEXTUAL_PROFILE_INITIAL_LOAD_TTRC_ANDROID";
                }
                if (s == 4) {
                    return "CONTEXTUAL_PROFILE_INITIAL_LOAD_IM_CONTEXTUAL_PROFILE_INITIAL_LOAD";
                }
                if (s == 5) {
                    return "CONTEXTUAL_PROFILE_INITIAL_LOAD_IM_CONTEXTUAL_PROFILE_INITIAL_LOAD_ANDROID";
                }
                return "UNDEFINED_QPL_EVENT";
            case 626:
                return s == 1 ? "RTC_X_PERF_START_OUTGOING_CONNECTION" : "UNDEFINED_QPL_EVENT";
            case 627:
                return AbstractC1116650j.A00(s);
            case 628:
                if (s == 1) {
                    return "RTC_PLATFORM_CLIENT_PERF_START_OUTGOING_CONNECTION";
                }
                if (s == 2) {
                    return "RTC_PLATFORM_CLIENT_PERF_ACCEPT_INCOMING_CONNECTION_FLOW";
                }
                if (s == 3) {
                    return "RTC_PLATFORM_CLIENT_PERF_START_GROUP_ESCALATION";
                }
                return "UNDEFINED_QPL_EVENT";
            case 629:
                if (s == 1) {
                    return "FRESCO_INSTRUMENTATION_FRESCO_IMAGE_PERF";
                }
                if (s == 6488) {
                    return "FRESCO_INSTRUMENTATION_FRESCO_IMAGE_PERF_ADHOC";
                }
                if (s == 9006) {
                    return "FRESCO_INSTRUMENTATION_FRESCO_AVIF_DECODE";
                }
                return "UNDEFINED_QPL_EVENT";
            case 633:
                return AbstractC101994iw.A00(s);
            case 634:
                return s == 1 ? "WIKI_PAGE_LOAD" : "UNDEFINED_QPL_EVENT";
            case 639:
                if (s == 1) {
                    return "GEMSTONE_ONBOARDING_GEMSTONE_ONBOARDING_TTRC_IOS";
                }
                if (s == 2) {
                    return "GEMSTONE_ONBOARDING_GEMSTONE_ONBOARDING_TTRC_ANDROID";
                }
                return "UNDEFINED_QPL_EVENT";
            case 643:
                return AbstractC106344q7.A00(s);
            case 644:
                return C4x3.A00(s);
            case 647:
                return s == 16086 ? "OFF_FACEBOOK_ACTIVITY_OFA_FBLITE_APP" : "UNDEFINED_QPL_EVENT";
            case 650:
                return s == 7083 ? "IOS_IMAGE_LOAD_PERF_CDN_RMD_URL_REFRESH" : "UNDEFINED_QPL_EVENT";
            case 651:
                return AbstractC102284jP.A00(s);
            case 652:
                if (s == 4) {
                    return "DAIQUERY_PAGE_LOAD";
                }
                if (s == 2183) {
                    return "DAIQUERY_GEN_CONTENT";
                }
                return "UNDEFINED_QPL_EVENT";
            case 653:
                return s == 1 ? "USABILITY_USER_TASK" : "UNDEFINED_QPL_EVENT";
            case 656:
                return AbstractC110034xB.A00(s);
            case 658:
                return AbstractC102994kZ.A00(s);
            case 659:
                return s == 1 ? "FBLITE_SCROLL_PERF_SCROLL_PERF" : "UNDEFINED_QPL_EVENT";
            case 660:
                return AbstractC108454tX.A00(s);
            case 662:
                return s == 4773 ? "IG_CACHE_CDN_CACHE_KEY_GENERATOR" : "UNDEFINED_QPL_EVENT";
            case 663:
                return AbstractC102214jI.A00(s);
            case 666:
                if (s == 1) {
                    return "FBLITE_UNITY_SESSION_FBLITE_UNITY_STARTUP";
                }
                if (s == 7125) {
                    return "FBLITE_UNITY_SESSION_FBLITE_MEDIA_UPLOAD";
                }
                if (s == 13658) {
                    return "FBLITE_UNITY_SESSION_FBLITE_MEDIA_UPLOAD_FILEPICKER_WORKFLOW";
                }
                return "UNDEFINED_QPL_EVENT";
            case 667:
                if (s == 1) {
                    return "JOB_ORCHESTRATION_FBJOBINTENTSERVICE_RUN";
                }
                if (s == 2) {
                    return "JOB_ORCHESTRATION_FBSERVICE_RUN";
                }
                if (s == 3) {
                    return "JOB_ORCHESTRATION_FBINTENTSERVICE_RUN";
                }
                return "UNDEFINED_QPL_EVENT";
            case 669:
                return s == 2 ? "GEMSTONE_COMMUNITY_MATCHES_GEMSTONE_COMMUNITY_MATCHES_TTRC_ANDROID" : "UNDEFINED_QPL_EVENT";
            case 670:
                return AbstractC104384mt.A00(s);
            case 672:
                return C4wS.A00(s);
            case 674:
                return s == 1 ? "FBLITE_SCREEN_DIFF_SCREEN_DIFF" : "UNDEFINED_QPL_EVENT";
            case 675:
                return AbstractC102914kR.A00(s);
            case 677:
                return AbstractC107454ru.A00(s);
            case 680:
                return C50Q.A00(s);
            case 684:
                return AbstractC102374jY.A00(s);
            case 686:
                return s == 1003 ? "LIVE_COMPOSER_GO_LIVE_FLOW" : "UNDEFINED_QPL_EVENT";
            case 687:
                return AbstractC104674nM.A00(s);
            case 690:
                if (s == 1) {
                    return "REDBLOCK_NATIVE_EVALUATIONS";
                }
                if (s == 4933) {
                    return "REDBLOCK_NATIVE_UIQR_DEBUG_LOGGING";
                }
                return "UNDEFINED_QPL_EVENT";
            case 699:
                return AbstractC102964kW.A00(s);
            case 701:
                return s == 4473 ? "MUSIC_STORY_MUSIC_EDITING" : "UNDEFINED_QPL_EVENT";
            case 702:
                if (s == 1) {
                    return "PYTORCH_MOBILE_OPERATOR_STATS";
                }
                if (s == 2) {
                    return "PYTORCH_MOBILE_MODULE_STATS";
                }
                if (s == 10260) {
                    return "PYTORCH_MOBILE_MODULE_LOAD_STATS";
                }
                return "UNDEFINED_QPL_EVENT";
            case 707:
                if (s == 1) {
                    return "LOCAL_AGGREGATOR_END_AGGREGATION";
                }
                if (s == 8807) {
                    return "LOCAL_AGGREGATOR_STARTUP_COMPLETED";
                }
                return "UNDEFINED_QPL_EVENT";
            case 708:
                return AbstractC102274jO.A00(s);
            case 710:
                return s == 9624 ? "BISHOP_START_UP" : "UNDEFINED_QPL_EVENT";
            case 712:
                if (s == 1) {
                    return "DIAGNOSTICS_SESSION_DIAGNOSTICS";
                }
                if (s == 2) {
                    return "DIAGNOSTICS_RELIABILITY_PATTERNS";
                }
                return "UNDEFINED_QPL_EVENT";
            case 719:
                return AbstractC111294zY.A00(s);
            case VoipLiteCamera.DEFAULT_SUPERNOVA_HEIGHT /* 720 */:
                return s == 1 ? "ALOHA_EFFECTS_EFFECTS_TRAY_LOAD" : "UNDEFINED_QPL_EVENT";
            case 721:
                return AbstractC108854uK.A00(s);
            case 724:
                return AbstractC102264jN.A00(s);
            case 725:
                return C4xM.A00(s);
            case 727:
                return AbstractC105134oA.A00(s);
            case 745:
                return AbstractC104404mv.A00(s);
            case 746:
                if (s == 1) {
                    return "CLOAKING_DETECTION_IAB_MODELS_MODELS_RUN";
                }
                if (s == 9252) {
                    return "CLOAKING_DETECTION_IAB_MODELS_GRAPHQL_SAMPLING";
                }
                return "UNDEFINED_QPL_EVENT";
            case 747:
                return s == 1203 ? "FBLITE_TESTING_INTERNAL_ONLY_JEST_WAIT" : "UNDEFINED_QPL_EVENT";
            case 760:
                if (s == 1) {
                    return "IMAGE_UPLOAD_ANDROID_IMAGE_UPLOAD";
                }
                if (s == 2) {
                    return "IMAGE_UPLOAD_IOS_IMAGE_UPLOAD";
                }
                return "UNDEFINED_QPL_EVENT";
            case 764:
                if (s == 1) {
                    return "ZOPT_OPTIMIZE";
                }
                if (s == 2210) {
                    return "ZOPT_BACKGROUND_JOB_SCHEDULED";
                }
                if (s == 12871) {
                    return "ZOPT_BACKGROUND_JOB_RUN";
                }
                return "UNDEFINED_QPL_EVENT";
            case 768:
                if (s == 3148) {
                    return "MOBILE_MEMORY_MOBILE_MEMORY_USAGE_METRICS";
                }
                if (s == 4504) {
                    return "MOBILE_MEMORY_MOBILE_MEMORY_LEAK_METRICS";
                }
                return "UNDEFINED_QPL_EVENT";
            case 770:
                if (s == 1) {
                    return "INSTANT_GAMES_ARCADE_INITIAL_QUERY_FETCH";
                }
                if (s == 2) {
                    return "INSTANT_GAMES_ARCADE_TTRC";
                }
                return "UNDEFINED_QPL_EVENT";
            case 771:
                return s == 1 ? "OCULUS_HOME_INIT" : "UNDEFINED_QPL_EVENT";
            case 775:
                return AbstractC102604jv.A00(s);
            case 776:
                return AbstractC104944np.A00(s);
            case 777:
                if (s == 4) {
                    return "GEMSTONE_SECRET_CRUSH_GEMSTONE_SC_TTRC_ANDROID";
                }
                if (s == 5) {
                    return "GEMSTONE_SECRET_CRUSH_GEMSTONE_SC_TTRC_IOS";
                }
                return "UNDEFINED_QPL_EVENT";
            case 779:
                return AbstractC105784pD.A00(s);
            case 782:
                return s == 1 ? "IG_RAVEN_USER_DWELL_DWELL" : "UNDEFINED_QPL_EVENT";
            case 783:
                return s == 1 ? "FBLITE_CDN_OKHTTP" : "UNDEFINED_QPL_EVENT";
            case 784:
                return AbstractC104434my.A00(s);
            case 785:
                if (s == 1) {
                    return "PLATFORM_SHARING_PLATFORM_COMPOSER_LAUNCH_PERF";
                }
                if (s == 6557) {
                    return "PLATFORM_SHARING_PLATFORM_SHARE_DIALOG";
                }
                return "UNDEFINED_QPL_EVENT";
            case 786:
                return AbstractC109924wp.A00(s);
            case 787:
                return C4wH.A00(s);
            case 788:
                if (s == 1) {
                    return "ONEVC_ANDROID_PRECALL_JOINABLELINK";
                }
                if (s == 3) {
                    return "ONEVC_ONEVC_RAISE_HAND";
                }
                return "UNDEFINED_QPL_EVENT";
            case 789:
                return AbstractC108934uY.A00(s);
            case 792:
                return AbstractC109564vm.A00(s);
            case 793:
                return C4wI.A00(s);
            case 799:
                return C4lU.A00(s);
            case 801:
                return AbstractC104554nA.A00(s);
            case 806:
                return AbstractC108024sp.A00(s);
            case 807:
                return AbstractC1115850b.A00(s);
            case 809:
                return s == 1 ? "WORK_GALAHAD_INTERACTION_TRACING_CHANNEL_NAVIGATION" : "UNDEFINED_QPL_EVENT";
            case 810:
                if (s == 1) {
                    return "MSYS_BOOTSTRAP_ANDROID_MSYS_BOOTSTRAP";
                }
                if (s == 2156) {
                    return "MSYS_BOOTSTRAP_ANDROID_MSYS_SHUTDOWN";
                }
                return "UNDEFINED_QPL_EVENT";
            case 812:
                if (s == 1363) {
                    return "CONNECTED_COMMERCE_RECONSIDERATION_PIVOT_PERF";
                }
                if (s == 11174) {
                    return "CONNECTED_COMMERCE_MORE_FROM_OTHER_SHOPS_PIVOT_PERF";
                }
                return "UNDEFINED_QPL_EVENT";
            case 814:
                return C50J.A00(s);
            case 815:
                return s == 1 ? "REACT_NATIVE_ENTRYPOINTS_LOAD" : "UNDEFINED_QPL_EVENT";
            case 819:
                return s == 1 ? "FB_STORIES_PTV_PTV_TTI" : "UNDEFINED_QPL_EVENT";
            case 823:
                if (s == 1) {
                    return "ANDROID_NOTIFICATIONS_FILTER_NOTIFICATIONS";
                }
                if (s == 2) {
                    return "ANDROID_NOTIFICATIONS_OPEN_NOTIFICATION_SETTINGS";
                }
                return "UNDEFINED_QPL_EVENT";
            case 827:
                return C50V.A00(s);
            case 828:
                return C50K.A00(s);
            case 831:
                return s == 1 ? "IG_ANDROID_INGESTION_ENCODER_SELECTION_ENCODER_SELECTION" : "UNDEFINED_QPL_EVENT";
            case 835:
                return s == 1 ? "FEED_CAMERA_USAGE_STITCH" : "UNDEFINED_QPL_EVENT";
            case 839:
                if (s == 1) {
                    return "BUSINESS_CM_BIZAPP_POST_DETAIL_TTRC";
                }
                if (s == 24655) {
                    return "BUSINESS_CM_BIZAPP_POST_TAB_TTRC";
                }
                return "UNDEFINED_QPL_EVENT";
            case 841:
                return AbstractC110064xE.A00(s);
            case 842:
                return C50I.A00(s);
            case 845:
                return C50S.A00(s);
            case 847:
                return s == 8190 ? "CDM_PORTFOLIO_INITIAL_LOAD" : "UNDEFINED_QPL_EVENT";
            case 850:
                return C50Z.A00(s);
            case 851:
                return AbstractC102204jH.A00(s);
            case 857:
                return AbstractC1117650t.A00(s);
            case 858:
                return s == 1 ? "MOOD_BASE_MOOD_BASE_ENTER" : "UNDEFINED_QPL_EVENT";
            case 859:
                return C50U.A00(s);
            case 862:
                return s == 1 ? "LOCAL_COMMUNITIES_LOCO_HOME_TTRC" : "UNDEFINED_QPL_EVENT";
            case 863:
                return s == 1 ? "BIRDS_EYE_VIEW_MEMORY" : "UNDEFINED_QPL_EVENT";
            case 864:
                if (s == 1) {
                    return "LASSO_BLUE_CONSUMPTION_POSITION_0_SCROLL";
                }
                if (s == 2) {
                    return "LASSO_BLUE_CONSUMPTION_USER_INTERACTION";
                }
                return "UNDEFINED_QPL_EVENT";
            case 871:
                return AbstractC107444rt.A00(s);
            case 872:
                return AbstractC107874sa.A00(s);
            case 877:
                return s == 1 ? "IG_RESPONSIVENESS_TOUCH_STALL" : "UNDEFINED_QPL_EVENT";
            case 878:
                if (s == 2376) {
                    return "INSTANT_GAMES_TOURNAMENT_SHARE_DIALOG";
                }
                if (s == 3469) {
                    return "INSTANT_GAMES_CUSTOM_SHARE_DIALOG";
                }
                return "UNDEFINED_QPL_EVENT";
            case 880:
                return AbstractC1116050d.A00(s);
            case 881:
                return s == 6 ? "IG_THREADS_APP_KARAOKE_CAPTION_EXTRACT_AUDIO" : "UNDEFINED_QPL_EVENT";
            case 882:
                return AbstractC109754w5.A00(s);
            case 883:
                return s == 1 ? "ANDROID_TEMP_MEDIA_DISK_FOOTAGE_SNAPSHOT" : "UNDEFINED_QPL_EVENT";
            case 886:
                return s == 1 ? "RTC_STATE_SYNC_UPDATE_REQUEST" : "UNDEFINED_QPL_EVENT";
            case 887:
                if (s == 1) {
                    return "WP_FRONTLINE_WORKING_HOURS_WP_FRONTLINE_WORKING_HOURS_ALERT";
                }
                if (s == 2) {
                    return "WP_FRONTLINE_WORKING_HOURS_WP_FRONTLINE_WORKING_HOURS_ALERT_QUERY";
                }
                return "UNDEFINED_QPL_EVENT";
            case 889:
                if (s == 1) {
                    return "GAMING_SERVICES_GAMING_LOGIN_TTRC";
                }
                if (s == 15479) {
                    return "GAMING_SERVICES_GAMING_LOGIN_CLOUD_TTRC";
                }
                return "UNDEFINED_QPL_EVENT";
            case 890:
                return s == 1 ? "BIZCOMPOSER_MEDIAPICKER_MEDIAPICKER_LAUNCH_TIME" : "UNDEFINED_QPL_EVENT";
            case 891:
                return s == 1 ? "WP_ACCESS_CODE_GENERATION_SHARING" : "UNDEFINED_QPL_EVENT";
            case 892:
                return AbstractC110544yL.A00(s);
            case 893:
                return s == 1 ? "REALTIME_NT_SUBSCRIPTION_ACTIVE" : "UNDEFINED_QPL_EVENT";
            case 895:
                return s == 13072 ? "WORKPLACE_FRONTLINE_TIME_INTERSTITIAL_TIME_INTERSTITIAL" : "UNDEFINED_QPL_EVENT";
            case 897:
                return s == 1 ? "FBLITE_CLIENT_LOGS_METADATA_CLIENT_LOG_RECEIVED" : "UNDEFINED_QPL_EVENT";
            case 898:
                if (s == 5890) {
                    return "CASK_CASK_MIGRATE_STORE";
                }
                if (s == 10055) {
                    return "CASK_GET_METASTORE";
                }
                return "UNDEFINED_QPL_EVENT";
            case 900:
                return s == 1 ? "FRESCO_CACHE_FRESCO_CACHE_OBSERVER" : "UNDEFINED_QPL_EVENT";
            case 904:
                return s == 2 ? "WP_WWW_USER_INTEGRATIONS_DESKTOP_OAUTH_LOGIN" : "UNDEFINED_QPL_EVENT";
            case 910:
                return AbstractC104494n4.A00(s);
            case 911:
                return AbstractC108104sx.A00(s);
            case 912:
                return C4o0.A00(s);
            case 914:
                return AbstractC103624le.A00(s);
            case 915:
                return AbstractC103134kn.A00(s);
            case 920:
                return s == 1 ? "NEKO_PLAYABLE_ADS_CLOUD_LOAD" : "UNDEFINED_QPL_EVENT";
            case 923:
                return AbstractC108064st.A00(s);
            case 924:
                return s == 1 ? "SHARED_PHONE_ACCOUNT_RECOVERY_CODE_VERIFICATION" : "UNDEFINED_QPL_EVENT";
            case 926:
                if (s == 4849) {
                    return "COMPPHOTO_ALGO_COMPPHOTO_TIME_TO_FIRST_FRAME";
                }
                if (s == 9983) {
                    return "COMPPHOTO_ALGO_HOLLYWOOD_DETECTOR_LATENCY";
                }
                return "UNDEFINED_QPL_EVENT";
            case 927:
                return AbstractC109124ur.A00(s);
            case 930:
                return s == 8296 ? "ALOHA_MOBILECONFIG_END_TO_END_TESTING" : "UNDEFINED_QPL_EVENT";
            case 931:
                if (s == 1) {
                    return "ANDROID_IMAGE_LOAD_RELIABILITY_IMAGE_LOAD_RELIABILITY";
                }
                if (s == 12753) {
                    return "ANDROID_IMAGE_LOAD_RELIABILITY_ATTACHMENTS_RENDERING";
                }
                return "UNDEFINED_QPL_EVENT";
            case 936:
                return s == 1 ? "VIDEO_ADS_WATCH_AND_BROWSE_FULLSCREEN_WATCH_AND_BROWSE_FULLSCREEN_TRANSITION" : "UNDEFINED_QPL_EVENT";
            case 941:
                return AbstractC106864qx.A00(s);
            case 942:
                return s == 1 ? "WORK_POST_PRIVACY_PRIVACY_CHANGE" : "UNDEFINED_QPL_EVENT";
            case 948:
                return AbstractC103294l3.A00(s);
            case 953:
                if (s == 1) {
                    return "GEMINI_STARTUP_INITIAL_LOAD";
                }
                if (s == 3) {
                    return "GEMINI_STARTUP_NAVIGATION";
                }
                return "UNDEFINED_QPL_EVENT";
            case 954:
                if (s == 4) {
                    return "COMMUNITY_HELP_FEED_PAGE_TTRC_NT";
                }
                if (s == 6) {
                    return "COMMUNITY_HELP_FEED_INITIAL_PAGE_TTRC_NT";
                }
                return "UNDEFINED_QPL_EVENT";
            case 956:
                if (s == 1) {
                    return "IG_MEDIA_UPLOAD_IGTV";
                }
                if (s == 2) {
                    return "IG_MEDIA_UPLOAD_POST_LIVE_IGTV";
                }
                return "UNDEFINED_QPL_EVENT";
            case 957:
                if (s == 1) {
                    return "NATIVE_TEMPLATES_ASYNC_ACTIONS_ASYNC_ACTION";
                }
                if (s == 2) {
                    return "NATIVE_TEMPLATES_ASYNC_ACTIONS_ASYNC_ACTION_ROOMS";
                }
                return "UNDEFINED_QPL_EVENT";
            case 963:
                return AbstractC104624nH.A00(s);
            case 980:
                return C4wO.A00(s);
            case 1002:
                if (s == 7912) {
                    return "MAILBOX_HEALTH_LOGS_MAILBOX_API";
                }
                if (s == 7926) {
                    return "MAILBOX_HEALTH_LOGS_MAILBOX_SDK_API";
                }
                return "UNDEFINED_QPL_EVENT";
            case 1006:
                return s == 7122 ? "SURFACE_AD_DELIVERY_REELS_VDD" : "UNDEFINED_QPL_EVENT";
            case 1008:
                if (s == 9785) {
                    return "MESSENGER_CONTINUITY_THREADVIEW_TAIL_LOAD";
                }
                if (s == 12598) {
                    return "MESSENGER_CONTINUITY_THREAD_NAVIGATION_TTRC";
                }
                return "UNDEFINED_QPL_EVENT";
            case 1016:
                return C4v9.A00(s);
            case 1022:
                return AbstractC108894uR.A00(s);
            case 1025:
                return s == 6986 ? "PASSKEY_SETUP_PASSKEY_SETUP_MOBILE" : "UNDEFINED_QPL_EVENT";
            case 1031:
                return AbstractC102094j6.A00(s);
            case 1039:
                return AbstractC110244xl.A00(s);
            case 1041:
                if (s == 3447) {
                    return "OCULUS_VIDEO_PROFILER_VIDEO_PLAYBACK_STATE";
                }
                if (s == 6126) {
                    return "OCULUS_VIDEO_PROFILER_HTTP_TRANSFER_EVENT";
                }
                return "UNDEFINED_QPL_EVENT";
            case 1047:
                return s == 1 ? "FB4A_TRACEGUARD_FB4A_TRACEGUARD_PROD_ERROR" : "UNDEFINED_QPL_EVENT";
            case 1054:
                return s == 6226 ? "WEARABLE_MEDIA_QUALITY_VIDEO_QUALITY_METRICS" : "UNDEFINED_QPL_EVENT";
            case 1059:
                return s == 1 ? "ANDROID_IPC_LOGGING_MAIN_THREAD_IPC" : "UNDEFINED_QPL_EVENT";
            case 1065:
                return s == 15880 ? "THREAD_PRE_MANAGED_MOBILE_ERRORS_PLAY_BACK_BUTTON_CLICK_FOR_SENDING_STATUS" : "UNDEFINED_QPL_EVENT";
            case 1066:
                return PIH.A00(s);
            case 1069:
                return AbstractC105434oe.A00(s);
            case 1070:
                return AbstractC110894yu.A00(s);
            case 1073:
                return s == 3728 ? "FLOATING_NOTIFICATIONS_CHAT_HEAD_OPEN_RELIABILITY" : "UNDEFINED_QPL_EVENT";
            case 1080:
                return C4uG.A00(s);
            case 1095:
                if (s == 4059) {
                    return "BASEL_CLOUD_DOWNLOAD";
                }
                if (s == 10367) {
                    return "BASEL_CLOUD_UPLOAD";
                }
                return "UNDEFINED_QPL_EVENT";
            case 1099:
                return s == 15353 ? "IG_FRIEND_LANE_ENTRY_POINT_ENTRY_POINT_IMPRESSION" : "UNDEFINED_QPL_EVENT";
            case 1103:
                return s == 12012 ? "TOFU_ENTITY_API_FETCH" : "UNDEFINED_QPL_EVENT";
            case 1104:
                return s == 8191 ? "MARKETPLACE_LOCAL_EVENTS_EVENTS_QUERY_FETCH" : "UNDEFINED_QPL_EVENT";
            case 1115:
                return AbstractC104154mW.A00(s);
            case 1116:
                return s == 1796 ? "WEARABLE_ACCESSIBILITY_TALKBACK_APP_START" : "UNDEFINED_QPL_EVENT";
            case 1123:
                return AbstractC109544vk.A00(s);
            case 1141:
                return s == 14922 ? "WHATSAPP_WAMO_PERF_WHATSAPP_WAMO_PERF_STATUS_MEDIA_RENDERING" : "UNDEFINED_QPL_EVENT";
            case 1143:
                return AbstractC103164kq.A00(s);
            case 1158:
                return s == 7280 ? "MESSENGER_SMS_SMS_THREAD_LIST_FETCH" : "UNDEFINED_QPL_EVENT";
            case 1163:
                return AbstractC103754lr.A00(s);
            case 1175:
                return AbstractC107104rL.A00(s);
            case 1185:
                return AbstractC105794pE.A00(s);
            case 1194:
                if (s == 4487) {
                    return "IG_DIRECT_CACHE_CACHE_CONSISTENCY";
                }
                if (s == 16173) {
                    return "IG_DIRECT_CACHE_CACHE_RESPONSE_TIME";
                }
                return "UNDEFINED_QPL_EVENT";
            case 1195:
                return AnonymousClass506.A00(s);
            case 1196:
                return AbstractC103744lq.A00(s);
            case 1199:
                return AbstractC110854yq.A00(s);
            case 1207:
                return AbstractC110254xm.A00(s);
            case 1213:
                return AbstractC109344vQ.A00(s);
            case 1239:
                return AbstractC102414jc.A00(s);
            case 1241:
                return AbstractC107344rj.A00(s);
            case 1242:
                return AbstractC104784nZ.A00(s);
            case 1250:
                return s == 11026 ? "CNS_CLIENT_FLOW_THROUGH_COMPOSER" : "UNDEFINED_QPL_EVENT";
            case 1254:
                return AbstractC103534lV.A00(s);
            case 1256:
                if (s == 3106) {
                    return "UCR_ACRO_USAGE";
                }
                if (s == 12625) {
                    return "UCR_ACRO_CREATION";
                }
                return "UNDEFINED_QPL_EVENT";
            case 1257:
                return AbstractC108394tR.A00(s);
            case 1263:
                return s == 6208 ? "WORKPLACE_NATIVE_APP_COWORKER_INVITES_INVITE_MUTATION_REQUEST" : "UNDEFINED_QPL_EVENT";
            case 1272:
                return s == 3889 ? "BIZ_BADGE_CLIENT_FUNNEL_EVENT" : "UNDEFINED_QPL_EVENT";
            case 1281:
                return AbstractC102254jM.A00(s);
            case 1286:
                return AbstractC106834qu.A00(s);
            case 1287:
                return s == 3186 ? "IG_REELS_TRANSLATIONS_CONSUMPTION_LAZY_LOAD_LANGUAGES" : "UNDEFINED_QPL_EVENT";
            case 1301:
                return s == 1 ? "BASEL_LOGIN_CAA_LOGIN_HOMEPAGE" : "UNDEFINED_QPL_EVENT";
            case 1302:
                return s == 5440 ? "NATIVE_VTO_MODEL_LOAD_TIME" : "UNDEFINED_QPL_EVENT";
            case 1305:
                return AbstractC109904wn.A00(s);
            case 1306:
                return AbstractC1116850l.A00(s);
            case 1317:
                return s == 9679 ? "UNIFIED_SP_TOS_ACCEPTANCE_FLOW" : "UNDEFINED_QPL_EVENT";
            case 1320:
                return s == 5004 ? "WEARABLES_USER_EXPERIENCE_SETUP_UPDATE_EXPERIENCE" : "UNDEFINED_QPL_EVENT";
            case 1323:
                if (s == 1695) {
                    return "GEMSTONE_DIGEST_GEMSTONE_DIGEST_REELS_LOAD_TTRC";
                }
                if (s == 5341) {
                    return "GEMSTONE_DIGEST_GEMSTONE_DIGEST_INITIAL_LOAD_TTRC";
                }
                return "UNDEFINED_QPL_EVENT";
            case 1344:
                return AbstractC106844qv.A00(s);
            case 1360:
                if (s == 11470) {
                    return "IG_NOTIFICATIONS_IG_NOTIFICATION_LANDING_FNC";
                }
                if (s == 12384) {
                    return "IG_NOTIFICATIONS_NOTIFICATION_JOURNEY";
                }
                return "UNDEFINED_QPL_EVENT";
            case 1363:
                return AbstractC108644tq.A00(s);
            case 1364:
                if (s == 1) {
                    return "LAND_TO_CACHE_PERSONALIZATION_DECISION_TIME";
                }
                if (s == 2) {
                    return "LAND_TO_CACHE_PERSONALIZATION_LABEL_TIME";
                }
                return "UNDEFINED_QPL_EVENT";
            case 1381:
                return AbstractC103614ld.A00(s);
            case 1394:
                return AbstractC108074su.A00(s);
            case 1403:
                return s == 5709 ? "TOFU_PIXEL_PIXEL_SETUP_INFO" : "UNDEFINED_QPL_EVENT";
            case 1408:
                return s == 0 ? "TEST_TEST_GINANDI_TEST_GINANDI_EVENT" : "UNDEFINED_QPL_EVENT";
            case 1413:
                return AbstractC110474yE.A00(s);
            case 1415:
                return s == 1261 ? "RTC_DEVX_AGENT_RTC_ASSERTION" : "UNDEFINED_QPL_EVENT";
            case 1417:
                return AbstractC102714k7.A00(s);
            case 1437:
                return AbstractC109634vt.A00(s);
            case 1440:
                if (s == 2972) {
                    return "WHATSAPP_TEST_WHATSAPP_TEST_EVENT";
                }
                if (s == 7192) {
                    return "WHATSAPP_TEST_WHATSAPP_USER_EVENT";
                }
                return "UNDEFINED_QPL_EVENT";
            case 1444:
                return AbstractC110284xp.A00(s);
            case 1447:
                return AbstractC106534qQ.A00(s);
            case 1450:
                return C4o3.A00(s);
            case 1453:
                return AbstractC108974uc.A00(s);
            case 1457:
                return s == 7369 ? "VR_CALL_PANEL_CALL_PANEL_INIT" : "UNDEFINED_QPL_EVENT";
            case 1467:
                return s == 8611 ? "BASEL_SCROLL_PERF_TIMELINE_SCROLL_PERF_ANDROID" : "UNDEFINED_QPL_EVENT";
            case 1468:
                return C4xR.A00(s);
            case 1471:
                return s == 8829 ? "FBLITE_NAVIGATION_EDUCATION_FBLITE_NAVIGATION_EDUCATION" : "UNDEFINED_QPL_EVENT";
            case 1478:
                return s == 1 ? "MSGR_FB_APP_SWITCH_JOINED_JOINED_APP_SWITCH" : "UNDEFINED_QPL_EVENT";
            case 1486:
                return s == 3616 ? "FB_FEED_ADS_FOOTER_CTA_COLORED_CTA_ON_DWELL" : "UNDEFINED_QPL_EVENT";
            case 1494:
                return s == 14411 ? "CONSENT_APP_BLOCKING_UNENROLLMENT_LATENCY" : "UNDEFINED_QPL_EVENT";
            case 1496:
                return AbstractC102584jt.A00(s);
            case 1498:
                return AbstractC109744w4.A00(s);
            case 1500:
                return s == 8843 ? "WHATSAPP_CONTACT_PICKER_PRE_MULTIPLE_CONTACT_PICKER_SEARCH_PRE" : "UNDEFINED_QPL_EVENT";
            case 1503:
                if (s == 1891) {
                    return "HSDP_IG_HSDP_OPEN_FLOW";
                }
                if (s == 16361) {
                    return "HSDP_IG_HSDP_CSL_OPEN_FLOW";
                }
                return "UNDEFINED_QPL_EVENT";
            case 1507:
                if (s == 11241) {
                    return "MESSENGER_REMOTE_LOGOUT_FBLITE_REMOTE_LOGOUT_WA_TRIGGERED";
                }
                if (s == 15394) {
                    return "MESSENGER_REMOTE_LOGOUT_REMOTE_LOGOUT_WA_TRIGGERED";
                }
                return "UNDEFINED_QPL_EVENT";
            case 1509:
                return AbstractC102564jr.A00(s);
            case 1512:
                return AbstractC103794lv.A00(s);
            case 1517:
                return s == 1 ? "VR_QPL_JOIN_APP_INSTALL" : "UNDEFINED_QPL_EVENT";
            case 1518:
                return s == 10734 ? "FRIEND_LANE_FRIEND_LANE_PREFETCH" : "UNDEFINED_QPL_EVENT";
            case 1528:
                return AbstractC106424qF.A00(s);
            case 1531:
                return AbstractC101904in.A00(s);
            case 1551:
                return AbstractC103384lC.A00(s);
            case 1558:
                return s == 1287 ? "MDS_MDS_ANDROID_MANAGED_ERRORS" : "UNDEFINED_QPL_EVENT";
            case 1564:
                return s == 10905 ? "IAW_LOADING_SCREEN_IAW_LOADING_SCREEN_BOTTOM_SHEET_DISPLAY" : "UNDEFINED_QPL_EVENT";
            case 1606:
                return s == 16209 ? "FRIENDS_FEED_INJECTABLE_UNITS_GENERATION" : "UNDEFINED_QPL_EVENT";
            case 1609:
                return s == 15710 ? "SURVEY_PLATFORM_BLOKS_SURVEY_PAGE_SUBMIT_ASYNC" : "UNDEFINED_QPL_EVENT";
            case 1618:
                if (s == 2924) {
                    return "OCULUS_INLINE_CHECKOUT_OCULUS_INLINE_CHECKOUT_TTRC";
                }
                if (s == 15237) {
                    return "OCULUS_INLINE_CHECKOUT_OCULUS_INLINE_CHECKOUT_FUNNEL_V2";
                }
                return "UNDEFINED_QPL_EVENT";
            case 1631:
                return s == 1 ? "WHATSAPP_PAIRING_MD_LINK_DEVICE_PRIMARY" : "UNDEFINED_QPL_EVENT";
            case 1637:
                return AbstractC104244mf.A00(s);
            case 1640:
                return s == 11512 ? "IG_DEV_OPTIONS_DEV_OPTIONS_SESSION" : "UNDEFINED_QPL_EVENT";
            case 1648:
                if (s == 1) {
                    return "WEARABLE_PHONE_DATA_SYNC_SOURCE_CHANGE_DETECTION";
                }
                if (s == 2) {
                    return "WEARABLE_PHONE_DATA_SYNC_DESTINATION_APPLY_CHANGE";
                }
                return "UNDEFINED_QPL_EVENT";
            case 1665:
                return C4x2.A00(s);
            case 1667:
                return AbstractC109994ww.A00(s);
            case 1669:
                return s == 8243 ? "WP_ANDROID_WORKCHAT_CHANGE_VIEWER_STATUS" : "UNDEFINED_QPL_EVENT";
            case 1672:
                return AbstractC110714yc.A00(s);
            case 1680:
                return s == 1 ? "MPR_CALL_FADVISE_HELPER" : "UNDEFINED_QPL_EVENT";
            case 1681:
                return AbstractC103894m6.A00(s);
            case 1687:
                return s == 11559 ? "ADS_CONSENT_GROWTH_CONSENT_FLOW_JOURNEY" : "UNDEFINED_QPL_EVENT";
            case 1701:
                return s == 6151 ? "IG_AD_REELS_SN_PLAYING_IG_AD_REELS_SN_PLAYING_EVENT" : "UNDEFINED_QPL_EVENT";
            case 1703:
                if (s == 5782) {
                    return "IG_REPOSTS_REPOST_DELETION";
                }
                if (s == 12934) {
                    return "IG_REPOSTS_REPOST_CREATION";
                }
                return "UNDEFINED_QPL_EVENT";
            case 1704:
                return AbstractC107484rx.A00(s);
            case 1709:
                return AbstractC102474ji.A00(s);
            case 1711:
                return AbstractC107494ry.A00(s);
            case 1718:
                if (s == 2314) {
                    return "AVATAR_RTC_IG_AVATAR_EFFECT_METADATA_DOWNLOAD";
                }
                if (s == 10776) {
                    return "AVATAR_RTC_IG_AVATAR_EFFECT_SELECT";
                }
                return "UNDEFINED_QPL_EVENT";
            case 1738:
                return AbstractC104354mq.A00(s);
            case 1746:
                return C50G.A00(s);
            case 1747:
                return AbstractC110234xk.A00(s);
            case 1756:
                return AbstractC110624yT.A00(s);
            case 1759:
                return AbstractC102724k8.A00(s);
            case 1760:
                return s == 15584 ? "IG_ANDROID_SCREEN_HDR_SCREEN_HDR_INFO" : "UNDEFINED_QPL_EVENT";
            case 1761:
                if (s == 10255) {
                    return "SECURE_FILE_RECEIVE_FILE";
                }
                if (s == 14736) {
                    return "SECURE_FILE_SHARE_FILE";
                }
                return "UNDEFINED_QPL_EVENT";
            case 1772:
                return AbstractC109404vW.A00(s);
            case 1774:
                if (s == 2549) {
                    return "TOFU_META_GEN_FETCH";
                }
                if (s == 13041) {
                    return "TOFU_META_GEN_LABELING";
                }
                return "UNDEFINED_QPL_EVENT";
            case 1780:
                if (s == 2461) {
                    return "HORIZON_EQUITY_PRONOUNS_CREATE_OR_UPDATE_MUTATION";
                }
                if (s == 13825) {
                    return "HORIZON_EQUITY_PRONOUNS_WITH_VISIBILITY_CHECK_FIELD";
                }
                return "UNDEFINED_QPL_EVENT";
            case 1784:
                return AbstractC105904pP.A00(s);
            case 1791:
                if (s == 14637) {
                    return "ANDROID_ANIMATED_IMAGES_ANIMATED_IMAGE_LOAD_PERF";
                }
                if (s == 15125) {
                    return "ANDROID_ANIMATED_IMAGES_ANIMATED_IMAGE_PLAYBACK_PERF";
                }
                return "UNDEFINED_QPL_EVENT";
            case 1796:
                return AbstractC107584s7.A00(s);
            case 1798:
                if (s == 10333) {
                    return "DAP_PERFORMANCE_INITIAL_LOAD";
                }
                if (s == 12513) {
                    return "DAP_PERFORMANCE_NAVIGATION";
                }
                return "UNDEFINED_QPL_EVENT";
            case 1820:
                return AbstractC107364rl.A00(s);
            case 1824:
                if (s == 4792) {
                    return "PORTAL_APP_INSTALL_APP_INSTALL";
                }
                if (s == 14142) {
                    return "PORTAL_APP_INSTALL_POST_OTA";
                }
                return "UNDEFINED_QPL_EVENT";
            case 1843:
                return s == 2242 ? "FACEBOOK_LOGIN_FOR_BUSINESS_UAT_WWW_UAT_SAVE_ASSETS_AND_PERMISSIONS" : "UNDEFINED_QPL_EVENT";
            case 1876:
                return AbstractC109074um.A00(s);
            case 1888:
                return AbstractC104964nr.A00(s);
            case 1889:
                return AbstractC104034mK.A00(s);
            case 1891:
                return s == 14386 ? "WEARABLE_DEVICESTATEREPORTER_APP_START" : "UNDEFINED_QPL_EVENT";
            case 1893:
                return s == 9011 ? "APP_DETAILS_SHEET_BLOKS_FUNNEL_APP_DETAILS_SHEET_FUNNEL" : "UNDEFINED_QPL_EVENT";
            case 1918:
                if (s == 5988) {
                    return "LIVE_SPEECH_TRANSLATION_TTS_GENERATION";
                }
                if (s == 8965) {
                    return "LIVE_SPEECH_TRANSLATION_AIR_FEATURE_MANAGEMENT";
                }
                return "UNDEFINED_QPL_EVENT";
            case 1919:
                return s == 1 ? "IG_AVATAR_REACTIONS_REACTIONS_PREFETCHING_TIME" : "UNDEFINED_QPL_EVENT";
            case 1921:
                return AbstractC41181qu.A00(s);
            case 1922:
                if (s == 5983) {
                    return "APP_ATTESTATION_ZCA";
                }
                if (s == 12862) {
                    return "APP_ATTESTATION_ZCAV2";
                }
                return "UNDEFINED_QPL_EVENT";
            case 1934:
                return s == 1 ? "LIVE_SHOPPING_LEADERBOARD_BOTTOMSHEET_LOAD" : "UNDEFINED_QPL_EVENT";
            case 1943:
                return s == 1 ? "HYPO_LOGOUT_INVISIBLE_FINISH_LOGOUT_INVISIBLE_FINISH" : "UNDEFINED_QPL_EVENT";
            case 1944:
                return AbstractC108094sw.A00(s);
            case 1958:
                if (s == 2668) {
                    return "ALOHA_USER_MANAGEMENT_SERVICE_API";
                }
                if (s == 11965) {
                    return "ALOHA_USER_MANAGEMENT_EXTERNAL_SERVICE_API";
                }
                return "UNDEFINED_QPL_EVENT";
            case 1962:
                if (s == 2924) {
                    return "FB_REELS_VIDEO_TOOLS_AUTO_TRIM";
                }
                if (s == 12722) {
                    return "FB_REELS_VIDEO_TOOLS_AUTO_CROP";
                }
                return "UNDEFINED_QPL_EVENT";
            case 1963:
                return s == 4234 ? "OCULUS_VRSHELL_SHELL_START" : "UNDEFINED_QPL_EVENT";
            case 1974:
                return s == 1 ? "IG_SSO_GET_SSO_ACCOUNTS_SERVER_FETCH" : "UNDEFINED_QPL_EVENT";
            case 1982:
                return AbstractC105914pQ.A00(s);
            case 1984:
                return s == 7122 ? "PLAYABLE_ADS_PLAYABLE_ADS_FUNNEL_TEST" : "UNDEFINED_QPL_EVENT";
            case 1988:
                return AbstractC102494jk.A00(s);
            case SnAppManagerProtos.SNAPP_STOP_RESPONSE_MSGTYPE /* 2003 */:
                return s == 12454 ? "META_AI_INTENTS_IMAGINE_CREATION_IMAGINE_IMAGE_CREATION" : "UNDEFINED_QPL_EVENT";
            case 2010:
                return AbstractC109104up.A00(s);
            case 2017:
                if (s == 2287) {
                    return "MESSAGING_RELIABILITY_COMMUNITY_MESSAGING_USER_FLOW";
                }
                if (s == 5208) {
                    return "MESSAGING_RELIABILITY_MSYS_BOOTSTRAP";
                }
                return "UNDEFINED_QPL_EVENT";
            case 2019:
                return s == 9108 ? "WP_ANDROID_FDID_FDID_MIGRATION" : "UNDEFINED_QPL_EVENT";
            case 2022:
                return s == 15834 ? "MSGR_TOPIC_SUBSCRIPTIONS_MANAGEMENT_FUNNEL" : "UNDEFINED_QPL_EVENT";
            case 2025:
                if (s == 4376) {
                    return "HORIZON_TV_SEARCH";
                }
                if (s == 4604) {
                    return "HORIZON_TV_SEARCH_TYPEAHEAD";
                }
                return "UNDEFINED_QPL_EVENT";
            case 2026:
                if (s == 1944) {
                    return "SHOPS_LIGHTBOX_LOAD_STICKY_CTA";
                }
                if (s == 7288) {
                    return "SHOPS_LIGHTBOX_LOAD_LIGHTBOX";
                }
                return "UNDEFINED_QPL_EVENT";
            case 2030:
                if (s == 5908) {
                    return "IXT_IXT_FLOW_INIT";
                }
                if (s == 13441) {
                    return "IXT_IXT_FLOW";
                }
                return "UNDEFINED_QPL_EVENT";
            case 2056:
                return AbstractC110144xb.A00(s);
            case 2060:
                return AbstractC103574lZ.A00(s);
            case 2063:
                return AbstractC108294tH.A00(s);
            case 2072:
                return s == 16353 ? "IG_RANKING_DIRECT_DELIVERY" : "UNDEFINED_QPL_EVENT";
            case 2076:
                return s == 6013 ? "IG_IAB_SCREENSHOT_STORY_SECOND_CARD_SCREENSHOT_LOAD" : "UNDEFINED_QPL_EVENT";
            case 2085:
                return AbstractC110724yd.A00(s);
            case 2090:
                return AbstractC107804sT.A00(s);
            case 2091:
                return s == 7826 ? "SMARTGLASSES_GPU_COMPUTING_HN_GPU_SESSION" : "UNDEFINED_QPL_EVENT";
            case 2093:
                return C50D.A00(s);
            case 2094:
                if (s == 3464) {
                    return "WHATSAPP_DIRECT_MIGRATION_DIRECT_MIGRATION_BACKGROUND_TASK";
                }
                if (s == 6568) {
                    return "WHATSAPP_DIRECT_MIGRATION_WHATSAPP_DIRECT_MIGRATION_FLOW_LOGGING";
                }
                return "UNDEFINED_QPL_EVENT";
            case 2106:
                return AbstractC105594ou.A00(s);
            case 2109:
                return s == 4007 ? "QPL_INTERNAL_RELIABILITY_E2E_TEST_EVENT" : "UNDEFINED_QPL_EVENT";
            case 2124:
                return s == 2662 ? "WHATSAPP_DATA_INFRA_QPL_CANARY_IOS" : "UNDEFINED_QPL_EVENT";
            case 2131:
                return AbstractC110984z3.A00(s);
            case 2153:
                return AbstractC104464n1.A00(s);
            case 2197:
                if (s == 11098) {
                    return "FB_ON_DEVICE_AI_POST_TEXT_SUGGESTION";
                }
                if (s == 14986) {
                    return "FB_ON_DEVICE_AI_IMAGE_DESCRIPTION";
                }
                return "UNDEFINED_QPL_EVENT";
            case 2200:
                return C4wN.A00(s);
            case 2204:
                return AbstractC104324mn.A00(s);
            case 2206:
                return AbstractC101924ip.A00(s);
            case 2224:
                return AbstractC106674qe.A00(s);
            case 2241:
                return AbstractC107044rF.A00(s);
            case 2243:
                return s == 2862 ? "MOBILE_PROBER_SEND_PROBE" : "UNDEFINED_QPL_EVENT";
            case 2246:
                return AbstractC109674vx.A00(s);
            case 2247:
                return AbstractC105124o9.A00(s);
            case 2254:
                if (s == 7096) {
                    return "PARACOSMA_CLIENT_TELMETRY_APP_STARTUP";
                }
                if (s == 8020) {
                    return "PARACOSMA_CLIENT_TELMETRY_ALL";
                }
                return "UNDEFINED_QPL_EVENT";
            case 2255:
                return AbstractC105314oS.A00(s);
            case 2259:
                return s == 8772 ? "STORY_VIEWER_DEBUG_EVENTS_ANDROID_STORY_PHOTO_VIEWER_DEBUG_EVENTS" : "UNDEFINED_QPL_EVENT";
            case 2265:
                return AbstractC110554yM.A00(s);
            case 2287:
                if (s == 8155) {
                    return "REACT_NATIVE_INFRA_RUN_JS_BUNDLE_BRIDGELESS";
                }
                if (s == 12253) {
                    return "REACT_NATIVE_INFRA_CORE_BRIDGELESS";
                }
                return "UNDEFINED_QPL_EVENT";
            case 2289:
                return s == 11441 ? "WEARABLE_PERCEIVED_BOOT_DEVICE_TTI" : "UNDEFINED_QPL_EVENT";
            case 2294:
                return s == 10716 ? "SHARED_PHONE_LOGIN_SHARED_PHONE_ACCOUNT_RECOVERY" : "UNDEFINED_QPL_EVENT";
            case 2295:
                if (s == 2301) {
                    return "INSTAGRAM_THREADS_INSTALL_PRELOADS_INSTALL_CLICK";
                }
                if (s == 13220) {
                    return "INSTAGRAM_THREADS_INSTALL_PRELOADS_IMPRESSION";
                }
                return "UNDEFINED_QPL_EVENT";
            case 2302:
                return AbstractC108304tI.A00(s);
            case 2315:
                if (s == 5342) {
                    return "BUSINESS_LINKING_PAGE_IG_LINKING_NT";
                }
                if (s == 11971) {
                    return "BUSINESS_LINKING_PAGE_IG_LINKING_IG_BLOKS";
                }
                return "UNDEFINED_QPL_EVENT";
            case 2322:
                return AbstractC102614jw.A00(s);
            case 2326:
                if (s == 12591) {
                    return "HORIZON_EDIT_MODE_EDIT_MODE_2_AUTOSAVE";
                }
                if (s == 14678) {
                    return "HORIZON_EDIT_MODE_EDIT_MODE_MUTATION";
                }
                return "UNDEFINED_QPL_EVENT";
            case 2333:
                if (s == 6735) {
                    return "FEED_UI_FEED_COMPONENT_LIFECYCLE_LISTENER_STATE_ERROR";
                }
                if (s == 13518) {
                    return "FEED_UI_FEED_UNIT_UI";
                }
                return "UNDEFINED_QPL_EVENT";
            case 2357:
                return AbstractC111474zq.A00(s);
            case 2364:
                return s == 1 ? "GEMSTONE_INSTANT_MATCH_GEMSTONE_INSTANT_MATCH_CANDIDATES_TTRC" : "UNDEFINED_QPL_EVENT";
            case 2376:
                return s == 8206 ? "ANALYTICS_NOTEBOOK_PAGE_LOAD" : "UNDEFINED_QPL_EVENT";
            case 2379:
                return s == 9611 ? "OCULUS_ACTIVE_TASK_BAR_INIT" : "UNDEFINED_QPL_EVENT";
            case 2396:
                return AbstractC107674sG.A00(s);
            case 2405:
                return AbstractC109864wj.A00(s);
            case 2407:
                return AbstractC1117150o.A00(s);
            case 2408:
                return AbstractC104744nT.A00(s);
            case 2415:
                return s == 3782 ? "FBLITE_IMAGE_EFFICIENCY_EFFICIENCY" : "UNDEFINED_QPL_EVENT";
            case 2424:
                return AbstractC102074j4.A00(s);
            case 2428:
                return s == 12841 ? "PRIVACY_MOBILE_COMPOSER_FIXED_PILL_UNEXPECTED_LABEL" : "UNDEFINED_QPL_EVENT";
            case 2430:
                if (s == 3222) {
                    return "NATIVE_TEMPLATES_ANDROID_CONTEXT";
                }
                if (s == 13575) {
                    return "NATIVE_TEMPLATES_ANDROID_FB4A_STYLE_MAP";
                }
                return "UNDEFINED_QPL_EVENT";
            case 2438:
                return AbstractC109534vj.A00(s);
            case 2451:
                return AbstractC104534n8.A00(s);
            case 2471:
                return AbstractC103594lb.A00(s);
            case 2473:
                return AbstractC104854ng.A00(s);
            case 2474:
                return s == 7814 ? "DEVELOPERTELEMETRYQPLTESTS_DEVELOPER_TELEMETRY_ANDROID_QPL_TEST" : "UNDEFINED_QPL_EVENT";
            case 2488:
                return AbstractC109044uj.A00(s);
            case 2503:
                return s == 5143 ? "MESSENGER_PRE_SAPIENZ_WA_MSYS_CONNECTED" : "UNDEFINED_QPL_EVENT";
            case 2514:
                return s == 6011 ? "COMET_TASK_FRAMEWORK_EXECUTE_TASK" : "UNDEFINED_QPL_EVENT";
            case 2515:
                return AbstractC107714sK.A00(s);
            case 2523:
                if (s == 1644) {
                    return "WEARABLE_STICKER_SET_LOAD_TIME_SELF_CARE_INDIVIDUAL_STICKER_LOADING";
                }
                if (s == 14211) {
                    return "WEARABLE_STICKER_SET_LOAD_TIME_SELF_CARE_STICKER_TRAY_LOADING";
                }
                return "UNDEFINED_QPL_EVENT";
            case 2531:
                return s == 1694 ? "TIME_TOOLS_REMINDER_FSM" : "UNDEFINED_QPL_EVENT";
            case 2541:
                return s == 13545 ? "VR_INVITES_INVITE_DIALOG_INIT" : "UNDEFINED_QPL_EVENT";
            case 2543:
                return AbstractC102924kS.A00(s);
            case 2550:
                return AbstractC106244px.A00(s);
            case 2558:
                if (s == 15133) {
                    return "RN_FLING_MODE_CHANGE_EVENT";
                }
                if (s == 15758) {
                    return "RN_FLING_VIRTUALVIEW_EVENT";
                }
                return "UNDEFINED_QPL_EVENT";
            case 2564:
                return s == 4449 ? "ZERO_FUP_FUP_FASTHASH_CLIENT" : "UNDEFINED_QPL_EVENT";
            case 2566:
                return AbstractC103734lp.A00(s);
            case 2569:
                if (s == 2188) {
                    return "CMON_TELCO_REWARDS_AN_AD_REQUEST";
                }
                if (s == 10047) {
                    return "CMON_TELCO_REWARDS_AN_MODULE_REQUEST";
                }
                return "UNDEFINED_QPL_EVENT";
            case 2576:
                return s == 5470 ? "IOS_MESSENGER_QUICKSNAP_CREATION_MSGR_QUICKSNAP_CREATION_AUDIENCE_PICKER_LIST_LOAD" : "UNDEFINED_QPL_EVENT";
            case 2611:
                return AbstractC111144zJ.A00(s);
            case 2618:
                return s == 13362 ? "GROUP_ROOMS_CREATE_ROOM_FLOW" : "UNDEFINED_QPL_EVENT";
            case 2636:
                return s == 2535 ? "FBLITE_MEDIA_PERF_CANARY_IMAGE_LOAD" : "UNDEFINED_QPL_EVENT";
            case 2654:
                return s == 8768 ? "FB_FEED_ADS_CONTEXT_HEADER_FACEPILE_RENDERING_FLOW" : "UNDEFINED_QPL_EVENT";
            case 2655:
                return s == 1 ? "UNIFIED_UPLOAD_MOS_CLIENT_SIDE_CALCULATE_MOS" : "UNDEFINED_QPL_EVENT";
            case 2658:
                return s == 12352 ? "TRUST_SIGNALS_API_CALL" : "UNDEFINED_QPL_EVENT";
            case 2666:
                return AbstractC108344tM.A00(s);
            case 2670:
                if (s == 9626) {
                    return "APS_APC_APS_INTERFACE";
                }
                if (s == 9800) {
                    return "APS_APC_ID_TRANSLATION";
                }
                return "UNDEFINED_QPL_EVENT";
            case 2672:
                return s == 11932 ? "PASSKEY_USAGE_PASSKEY_USAGE_MOBILE" : "UNDEFINED_QPL_EVENT";
            case 2675:
                return s == 14856 ? "OCULUS_TELEMETRY_DEBUG_USAGE_FAKE_EVENT" : "UNDEFINED_QPL_EVENT";
            case 2681:
                return AbstractC102844kK.A00(s);
            case 2688:
                return AbstractC102874kN.A00(s);
            case 2690:
                return AbstractC104094mQ.A00(s);
            case 2694:
                return AbstractC102824kI.A00(s);
            case 2701:
                return C4wF.A00(s);
            case 2705:
                if (s == 5488) {
                    return "CONTEXTUAL_RECON_HEAD_LOAD";
                }
                if (s == 7992) {
                    return "CONTEXTUAL_RECON_TAIL_LOAD";
                }
                return "UNDEFINED_QPL_EVENT";
            case 2719:
                return s == 8299 ? "GROUPS_TAB_SYSTEM_FUNNEL_CROSS_GROUP_FEED_LOAD" : "UNDEFINED_QPL_EVENT";
            case 2729:
                return AbstractC105274oO.A00(s);
            case 2731:
                return C4wV.A00(s);
            case 2748:
                if (s == 6176) {
                    return "FEED_PLUGIN_LOGGING_PLUGIN_GET";
                }
                if (s == 6385) {
                    return "FEED_PLUGIN_LOGGING_PLUGIN_IS_NEEDED";
                }
                return "UNDEFINED_QPL_EVENT";
            case 2749:
                return AbstractC1116250f.A00(s);
            case 2767:
                return AbstractC111354ze.A00(s);
            case 2770:
                return s == 6190 ? "IG_REELS_GREENSCREEN_GS_CAMERA_LOAD" : "UNDEFINED_QPL_EVENT";
            case 2777:
                return s == 1 ? "ANDROID_IMAGES_INFRA_MEDIA_GALLERY_MEDIA_GALLERY_FLOW" : "UNDEFINED_QPL_EVENT";
            case 2793:
                return AbstractC111554zy.A00(s);
            case 2800:
                if (s == 3259) {
                    return "FOS_HEADERS_CLIENT_PRODUCT_FLOW";
                }
                if (s == 15322) {
                    return "FOS_HEADERS_CLIENT_FLOW";
                }
                return "UNDEFINED_QPL_EVENT";
            case 2802:
                return s == 8294 ? "MOBILE_NETWORK_STACK_FILTERED_HTTP_REQUEST" : "UNDEFINED_QPL_EVENT";
            case 2807:
                return s == 12990 ? "WEARABLE_BUGREPORT_BUGREPORT_SUBMIT" : "UNDEFINED_QPL_EVENT";
            case 2817:
                return s == 14830 ? "WHATSAPP_DGW_DGW_SYNTHETIC_STREAM" : "UNDEFINED_QPL_EVENT";
            case 2823:
                return s == 9840 ? "IG_COWATCH_IG_COWATCH_BROWSE_SURFACE_TTRC" : "UNDEFINED_QPL_EVENT";
            case 2824:
                return C4v2.A00(s);
            case 2830:
                return AbstractC111524zv.A00(s);
            case 2840:
                if (s == 6680) {
                    return "AR_PONG_NETWORK_PACKET_DELAY_ON_BALL_HIT";
                }
                if (s == 10671) {
                    return "AR_PONG_TIME_TO_INTERACT";
                }
                return "UNDEFINED_QPL_EVENT";
            case 2846:
                return AbstractC1117350q.A00(s);
            case 2854:
                return s == 11660 ? "GROUPS_MEMBER_REPORTED_CONTENT_REVIEW_MEMBER_REPORTED_CONTENT_FLOW" : "UNDEFINED_QPL_EVENT";
            case 2865:
                return AbstractC102974kX.A00(s);
            case 2872:
                if (s == 5605) {
                    return "PAPAYA_EXECUTION";
                }
                if (s == 6872) {
                    return "PAPAYA_SUBMISSION";
                }
                return "UNDEFINED_QPL_EVENT";
            case 2873:
                return s == 9185 ? "REINDEX_EXPERIMENT_REINDEX" : "UNDEFINED_QPL_EVENT";
            case 2882:
                return AbstractC108204t8.A00(s);
            case 2888:
                return s == 13095 ? "IMAGE_END_SCENE_USER_FUNNEL_LOGGING" : "UNDEFINED_QPL_EVENT";
            case 2890:
                if (s == 13656) {
                    return "MROS_AUTH_TELEMETRY_INVALIDATE_TOKEN_API_CALL";
                }
                if (s == 16271) {
                    return "MROS_AUTH_TELEMETRY_GET_TOKEN_API_CALL";
                }
                return "UNDEFINED_QPL_EVENT";
            case 2894:
                if (s == 5202) {
                    return "IMAGINE_SAM3_EFFECT_APPLICATION";
                }
                if (s == 16012) {
                    return "IMAGINE_SAM3_EXPORT";
                }
                return "UNDEFINED_QPL_EVENT";
            case 2899:
                return s == 9919 ? "IG4A_CLIPS_NC_OPERATION_REMOVE_REMOVE" : "UNDEFINED_QPL_EVENT";
            case 2906:
                return C4t6.A00(s);
            case 2907:
                if (s == 2223) {
                    return "SI_LEARNING_UNITS_LIST_PAGING_TTRC_NT";
                }
                if (s == 8606) {
                    return "SI_LEARNING_UNIT_DETAILS_PAGING_TTRC_NT";
                }
                return "UNDEFINED_QPL_EVENT";
            case 2908:
                return AbstractC110014wy.A00(s);
            case 2917:
                return AbstractC111284zX.A00(s);
            case 2920:
                return AbstractC103804lw.A00(s);
            case 2924:
                return s == 9081 ? "IG_YIS_IG_TIME_ENFORCEMENT" : "UNDEFINED_QPL_EVENT";
            case 2927:
                if (s == 2412) {
                    return "WEARABLE_PHONE_APP_START";
                }
                if (s == 12720) {
                    return "WEARABLE_PHONE_CALL_START";
                }
                return "UNDEFINED_QPL_EVENT";
            case 2929:
                return AbstractC109054uk.A00(s);
            case 2937:
                return AbstractC110084xG.A00(s);
            case 2941:
                if (s == 9573) {
                    return "CONSENT_UI_FRAMEWORK_FB4A_OPEN_FLOW";
                }
                if (s == 15115) {
                    return "CONSENT_UI_FRAMEWORK_INSTAGRAM_ALASKA_OPEN_FLOW";
                }
                return "UNDEFINED_QPL_EVENT";
            case 2944:
                return C4lT.A00(s);
            case 2946:
                if (s == 5282) {
                    return "MESSENGER_SEARCH_ANDROID_USER_JOURNEY_UNIVERSAL_SEARCH_JOURNEY_UXR";
                }
                if (s == 13290) {
                    return "MESSENGER_SEARCH_ANDROID_USER_JOURNEY_UNIVERSAL_SEARCH_JOURNEY";
                }
                return "UNDEFINED_QPL_EVENT";
            case 2953:
                return s == 2493 ? "MWB_AUTHENTIC_INTERACTIONS_ON_DEVICE_SCAM_SAFETY_NOTICE" : "UNDEFINED_QPL_EVENT";
            case 2954:
                if (s == 2718) {
                    return "GENERAL_CREATION_MME_CRITICAL_UNEXPECTED_EVENT";
                }
                if (s == 10845) {
                    return "GENERAL_CREATION_MME_GENERAL_UNEXPECTED_EVENT";
                }
                return "UNDEFINED_QPL_EVENT";
            case 2966:
                return AbstractC107194rU.A00(s);
            case 2984:
                if (s == 2852) {
                    return "PLATFORM_LOGIN_WEB_OAUTH_DIALOG_LOGIN";
                }
                if (s == 9152) {
                    return "PLATFORM_LOGIN_MOBILE_SDK_OAUTH_LOGIN";
                }
                return "UNDEFINED_QPL_EVENT";
            case 2990:
                return AbstractC102794kF.A00(s);
            case 2991:
                return s == 16158 ? "DEVELOPER_INTEGRITY_EXPERIENCES_LEGACY_DEV_DOC_PAGE_LOAD" : "UNDEFINED_QPL_EVENT";
            case 2999:
                if (s == 1) {
                    return "MSGR_HARMFUL_CONTENT_LOCATION_WARNING";
                }
                if (s == 2550) {
                    return "MSGR_HARMFUL_CONTENT_SCAM_SAFETY_NOTICE";
                }
                return "UNDEFINED_QPL_EVENT";
            case 3006:
                return AbstractC105304oR.A00(s);
            case 3018:
                return AbstractC106974r8.A00(s);
            case 3019:
                return s == 15491 ? "PLATFORM_EVENTS_DIAGNOSTIC" : "UNDEFINED_QPL_EVENT";
            case 3020:
                return s == 1 ? "IG4A_CLIPS_VIEWER_AUTOSCROLL_AUTOSCROLL" : "UNDEFINED_QPL_EVENT";
            case 3034:
                if (s == 2423) {
                    return "WEARABLE_ORBIT_ORBIT_SERVICE_FRAMEWORK";
                }
                if (s == 12300) {
                    return "WEARABLE_ORBIT_CAMERA_SERVICE";
                }
                return "UNDEFINED_QPL_EVENT";
            case 3036:
                if (s == 2795) {
                    return "FB_BLOKS_SEARCH_COMPONENTS_MOUNT";
                }
                if (s == 4849) {
                    return "FB_BLOKS_SEARCH_COMPONENTS_CALCULATE_LAYOUT_STATE";
                }
                return "UNDEFINED_QPL_EVENT";
            case 3045:
                if (s == 3030) {
                    return "IG_META_AI_DISCOVERY_IG_CDD_ASYNC_PROMPT_FETCH";
                }
                if (s == 9910) {
                    return "IG_META_AI_DISCOVERY_IG_CDD_ERRORS";
                }
                return "UNDEFINED_QPL_EVENT";
            case 3057:
                return s == 14570 ? "IG_ANDROID_SCROLL_LISTENER_SCROLL_LISTENER" : "UNDEFINED_QPL_EVENT";
            case 3063:
                return AbstractC111444zn.A00(s);
            case 3074:
                return AbstractC108044sr.A00(s);
            case 3100:
                return s == 6032 ? "IG_WELLBEING_IDENTITY_SAFETY_TWO_FACTOR_LOGIN" : "UNDEFINED_QPL_EVENT";
            case 3105:
                return AbstractC110464yD.A00(s);
            case 3106:
                return AbstractC106114pk.A00(s);
            case 3109:
                return s == 1 ? "IG4A_CLIPS_VIDEO_PREWARM_START_PLAY" : "UNDEFINED_QPL_EVENT";
            case 3116:
                return AbstractC105864pL.A00(s);
            case 3120:
                return AbstractC109464vc.A00(s);
            case 3130:
                return AbstractC107924sf.A00(s);
            case 3135:
                return AbstractC104264mh.A00(s);
            case 3141:
                return s == 15588 ? "STANDALONE_HORIZON_INTERACTION_PROMPT_INTERACTION_PROMPT_UPDATE_CANDIDATE" : "UNDEFINED_QPL_EVENT";
            case 3163:
                if (s == 1) {
                    return "IG4A_CLIPS_FC_CSR_EXTRACT_SCORE";
                }
                if (s == 6640) {
                    return "IG4A_CLIPS_FC_CSR_VEND_SCORE";
                }
                return "UNDEFINED_QPL_EVENT";
            case 3164:
                return s == 12881 ? "WHATSAPP_BUSINESS_SEARCH_ANDROID_WA_BUSINESS_SEARCH_GPS_LOCATION" : "UNDEFINED_QPL_EVENT";
            case 3174:
                if (s == 5639) {
                    return "XROS_WIFI_XROS_WIFI_DRIVER_BOOT";
                }
                if (s == 9716) {
                    return "XROS_WIFI_XROS_WIFI_SCAN";
                }
                return "UNDEFINED_QPL_EVENT";
            case 3180:
                if (s == 4591) {
                    return "IG_SMB_PROMOTE_MESSAGING_APP_SELECTION_IG_BOOST_CTWA_RENDERED";
                }
                if (s == 10063) {
                    return "IG_SMB_PROMOTE_MESSAGING_APP_SELECTION_IG_BOOST_MESSAGING_APP_SELECTION_RENDERED";
                }
                return "UNDEFINED_QPL_EVENT";
            case 3197:
                return AbstractC107934sg.A00(s);
            case 3204:
                if (s == 2292) {
                    return "SCREENSHARE_FLOOR_CONTROL_PRESENTER";
                }
                if (s == 12391) {
                    return "SCREENSHARE_FLOOR_CONTROL_VIEWER";
                }
                return "UNDEFINED_QPL_EVENT";
            case 3222:
                return s == 1762 ? "IG_CLIPS_VIEWER_BLACKBOX_SIMPLE_VIDEO_LAYOUT_LIFECYCLE" : "UNDEFINED_QPL_EVENT";
            case 3227:
                if (s == 8327) {
                    return "OCULUS_FALCO_TO_QPL_JOIN_OCULUS_TIME_TO_FUN_QPL_JOIN_HW_SERIAL";
                }
                if (s == 11731) {
                    return "OCULUS_FALCO_TO_QPL_JOIN_OCULUS_TIME_TO_FUN_QPL_JOIN";
                }
                return "UNDEFINED_QPL_EVENT";
            case 3252:
                return AbstractC1115750a.A00(s);
            case 3255:
                return s == 4494 ? "ANDROID_BATTERY_ANIMATOR_LEAK" : "UNDEFINED_QPL_EVENT";
            case 3262:
                return s == 5682 ? "PERMALINK_BODYTEXT_HIGHLIGHTING_PERMALINK_BODYTEXT_FUNNEL" : "UNDEFINED_QPL_EVENT";
            case 3267:
                return s == 5292 ? "ALOHA_IDENTITY_FUNNELS_ALOHA_ADD_ACCOUNT_FUNNEL_EVENT" : "UNDEFINED_QPL_EVENT";
            case 3270:
                return s == 1 ? "MSGR_IAB_MSGR_IAB_USER_FLOW" : "UNDEFINED_QPL_EVENT";
            case 3279:
                return s == 12721 ? "IG_PINNED_POSTS_PIN_ACTION" : "UNDEFINED_QPL_EVENT";
            case 3284:
                return s == 9872 ? "ZERO_FOS_CMON_E2E_ZERO_CMON_E2E_INTERSTITIAL_FUNNEL_JOINED" : "UNDEFINED_QPL_EVENT";
            case 3286:
                return AnonymousClass503.A00(s);
            case 3291:
                return AbstractC106464qJ.A00(s);
            case 3297:
                return s == 1 ? "IG_NOTIFICATION_ERRORS_IG_NOTIFICATION_UNEXPECTED_EVENT" : "UNDEFINED_QPL_EVENT";
            case 3315:
                return AbstractC111364zf.A00(s);
            case 3316:
                return AbstractC106204pt.A00(s);
            case 3317:
                return AbstractC108954ua.A00(s);
            case 3324:
                return s == 7049 ? "FRL_LOGIN_SALSA_ACCOUNT_SELECTOR_NONCE_LOGIN" : "UNDEFINED_QPL_EVENT";
            case 3327:
                return s == 13014 ? "ROOMS_DISCOVERY_JOIN_END_TO_END_ROOMS_DISCOVERY_JOIN_END_TO_END_EVENT" : "UNDEFINED_QPL_EVENT";
            case 3330:
                return AbstractC106614qY.A00(s);
            case 3334:
                if (s == 1) {
                    return "BACKGROUND_PREFETCH_PERSONALIZATION_DECISION_TIME";
                }
                if (s == 2) {
                    return "BACKGROUND_PREFETCH_PERSONALIZATION_LABEL_TIME";
                }
                return "UNDEFINED_QPL_EVENT";
            case 3350:
                if (s == 1) {
                    return "MSGR_AI_INSIGHTS_INITIAL_AI_STUDIO_INSIGHTS_LOAD_TTRC";
                }
                if (s == 2) {
                    return "MSGR_AI_INSIGHTS_AI_STUDIO_INSIGHTS_GRAPH_RENDERED";
                }
                return "UNDEFINED_QPL_EVENT";
            case 3356:
                return s == 1 ? "WHATSAPP_MEDIA_MESSAGING_WA_NON_DIRECT_PATH_DEPRECATION" : "UNDEFINED_QPL_EVENT";
            case 3359:
                return PIG.A00(s);
            case 3362:
                return s == 7275 ? "RL_ROBOTICS_TEST_EVENT" : "UNDEFINED_QPL_EVENT";
            case 3371:
                return s == 11949 ? "BASEL_CLIENT_PERF_APP_START" : "UNDEFINED_QPL_EVENT";
            case 3385:
                return s == 1 ? "IG4A_CLIPS_NC_PREFETCH_SKIP_ON_429" : "UNDEFINED_QPL_EVENT";
            case 3387:
                return AbstractC103484lM.A00(s);
            case 3399:
                return s == 1 ? "IG_FRIENDING_CENTER_PAGE_LOAD" : "UNDEFINED_QPL_EVENT";
            case 3400:
                return AbstractC107324rh.A00(s);
            case 3411:
                return s == 8245 ? "AI_MUSIC_ASSISTANT_FLOATING_PILL_TTRC" : "UNDEFINED_QPL_EVENT";
            case 3416:
                return AbstractC108324tK.A00(s);
            case 3417:
                if (s == 4491) {
                    return "OCULUS_TWILIGHT_TTRC_TWILIGHT_TTRC";
                }
                if (s == 8567) {
                    return "OCULUS_TWILIGHT_TTRC_WEELS_TTRC";
                }
                return "UNDEFINED_QPL_EVENT";
            case 3423:
                return AbstractC105814pG.A00(s);
            case 3433:
                return s == 2310 ? "FBLITE_COMPOSER_BLOCK_FBLITE_COMPOSER_BLOCK_LOADED_THREAD_SCREEN" : "UNDEFINED_QPL_EVENT";
            case 3437:
                if (s == 7608) {
                    return "STACKING_MEDIA_STACKING_MEDIA_GROUPING_TIME";
                }
                if (s == 10188) {
                    return "STACKING_MEDIA_STACKING_MEDIA_FETCHING_TIME";
                }
                return "UNDEFINED_QPL_EVENT";
            case 3440:
                return AbstractC107984sl.A00(s);
            case 3451:
                return s == 13786 ? "IG4A_WORKER_WORKER" : "UNDEFINED_QPL_EVENT";
            case 3453:
                return AbstractC108924uX.A00(s);
            case 3458:
                return AbstractC111244zT.A00(s);
            case 3459:
                return AbstractC106334q6.A00(s);
            case 3463:
                return AbstractC110364xx.A00(s);
            case 3479:
                return C4xZ.A00(s);
            case 3482:
                return s == 12353 ? "HELP_TRAY_V2_SUPPORT_FORM_SUBMISSION" : "UNDEFINED_QPL_EVENT";
            case 3496:
                if (s == 1919) {
                    return "FOA_AI_AGENTS_AI_VOICE_MESSAGE";
                }
                if (s == 5543) {
                    return "FOA_AI_AGENTS_INDIVIDUAL_VOICE_PROMPT";
                }
                return "UNDEFINED_QPL_EVENT";
            case 3502:
                return s == 15296 ? "EMERGING_BUSINESS_STARS_SEND_N_COMMENT_CREATED_STARS_SEND_N_COMMENT_CREATED" : "UNDEFINED_QPL_EVENT";
            case 3513:
                if (s == 6832) {
                    return "IG_DIRECT_GROUP_CHATS_MUSIC_GENERATION";
                }
                if (s == 8695) {
                    return "IG_DIRECT_GROUP_CHATS_STICKER_FACTORY_GENERATION";
                }
                return "UNDEFINED_QPL_EVENT";
            case 3516:
                return s == 11294 ? "CONNECTED_APPS_ON_BMS_WWW_APP_LIST_QUERY" : "UNDEFINED_QPL_EVENT";
            case 3523:
                return s == 9782 ? "TEST_EDWARD_TEST" : "UNDEFINED_QPL_EVENT";
            case 3528:
                if (s == 10936) {
                    return "FB_TO_IG_CROSSPOST_STORY_SHARE_LATER";
                }
                if (s == 15796) {
                    return "FB_TO_IG_CROSSPOST_FEED_SHARE_LATER";
                }
                return "UNDEFINED_QPL_EVENT";
            case 3529:
                return AbstractC103434lH.A00(s);
            case 3530:
                return AbstractC107234rY.A00(s);
            case 3535:
                return AbstractC109964wt.A00(s);
            case 3538:
                return s == 7985 ? "RP_GROUP_EXPANSION_ARMADILLO_GROUP_EXPANSION" : "UNDEFINED_QPL_EVENT";
            case 3539:
                return AbstractC102664k1.A00(s);
            case 3551:
                return s == 7742 ? "WORK_REPORTING_SUBMIT_REPORT" : "UNDEFINED_QPL_EVENT";
            case 3563:
                return s == 1 ? "EXAMPLE_EVENT_NAME" : "UNDEFINED_QPL_EVENT";
            case 3584:
                return s == 5636 ? "APP_LOCK_AUTH_FLOW" : "UNDEFINED_QPL_EVENT";
            case 3594:
                return AbstractC102154jC.A00(s);
            case 3599:
                if (s == 1390) {
                    return "PRIVACY_INFRA_END_TO_END_ENCRYPTION_VESTA_BACKUP_KEY_REGISTRATION";
                }
                if (s == 10794) {
                    return "PRIVACY_INFRA_END_TO_END_ENCRYPTION_VESTA_BACKUP_KEY_RESTORE";
                }
                return "UNDEFINED_QPL_EVENT";
            case 3608:
                return AbstractC109954ws.A00(s);
            case 3609:
                if (s == 6805) {
                    return "WA_REGISTRATION_REGISTRATION_HTTP_LATENCY";
                }
                if (s == 11613) {
                    return "WA_REGISTRATION_APP_STORE_AGE_COLLECTION";
                }
                return "UNDEFINED_QPL_EVENT";
            case 3617:
                return s == 10842 ? "WEB_TO_MESSENGER_OPEN_ON_FEED_MESSAGING_UNIT_ERROR" : "UNDEFINED_QPL_EVENT";
            case 3622:
                return AnonymousClass505.A00(s);
            case 3628:
                return AbstractC102424jd.A00(s);
            case 3640:
                return AbstractC109614vr.A00(s);
            case 3643:
                return s == 6966 ? "IG_PREVIEWABLE_VIDEO_AD_IG_ME_PREVIEWABLE_VIDEO_ADS_USER_FLOW" : "UNDEFINED_QPL_EVENT";
            case 3645:
                return AbstractC111514zu.A00(s);
            case 3646:
                return AbstractC1117550s.A00(s);
            case 3649:
                return AbstractC104584nD.A00(s);
            case 3650:
                return AbstractC111454zo.A00(s);
            case 3654:
                return s == 2486 ? "WA_MEX_EXAMPLE_MEX_OPERATION_EXAMPLE" : "UNDEFINED_QPL_EVENT";
            case 3664:
                return AbstractC101914io.A00(s);
            case 3670:
                if (s == 2272) {
                    return "WWW_GRAPHQL_WWW_GRAPHQL_EXECUTION";
                }
                if (s == 2592) {
                    return "WWW_GRAPHQL_WWW_REELS_AGGREGATION";
                }
                return "UNDEFINED_QPL_EVENT";
            case 3685:
                if (s == 5812) {
                    return "META_DOT_COM_NAVIGATION";
                }
                if (s == 10588) {
                    return "META_DOT_COM_INITIAL_LOAD";
                }
                return "UNDEFINED_QPL_EVENT";
            case 3686:
                return AbstractC103474lL.A00(s);
            case 3692:
                if (s == 4504) {
                    return "TWO_FACTOR_TWO_FACTOR_SETUP_MOBILE";
                }
                if (s == 14409) {
                    return "TWO_FACTOR_TWO_FACTOR_LOGIN_MOBILE";
                }
                return "UNDEFINED_QPL_EVENT";
            case 3710:
                return s == 2759 ? "XR_AGENTIC_WEB_PLATFORM_CLIENT_CONTENT_FETCH" : "UNDEFINED_QPL_EVENT";
            case 3720:
                return s == 9496 ? "FB_REELS_MULTI_MEDIA_ADS_NATIVE_SLIDESHOW" : "UNDEFINED_QPL_EVENT";
            case 3721:
                return s == 10436 ? "WWW_LEAD_GEN_MSITE_AD_UNIT_FUNNEL_WWW_LEAD_GEN_MSITE_AD_UNIT_FUNNEL_TEST" : "UNDEFINED_QPL_EVENT";
            case 3733:
                return s == 10310 ? "VIDEO_AGGREGATION_VIDEO_PLAYBACK_LOCAGG_ANDROID" : "UNDEFINED_QPL_EVENT";
            case 3734:
                return NI9.A00(s);
            case 3736:
                if (s == 3176) {
                    return "OHAI_IOS_STICKER";
                }
                if (s == 12433) {
                    return "OHAI_SEND_REQUEST";
                }
                return "UNDEFINED_QPL_EVENT";
            case 3749:
                return s == 6549 ? "IG_MOBILE_IG_SOFT_ERROR" : "UNDEFINED_QPL_EVENT";
            case 3751:
                if (s == 11050) {
                    return "PAYMENT_PROFILER_PAYMENT_PROFILER_DEFAULT";
                }
                if (s == 14832) {
                    return "PAYMENT_PROFILER_PAYMENT_PROFILER_DEFAULT_V3";
                }
                return "UNDEFINED_QPL_EVENT";
            case 3760:
                return AbstractC102834kJ.A00(s);
            case 3762:
                return AbstractC107094rK.A00(s);
            case 3763:
                return AbstractC106564qT.A00(s);
            case 3766:
                return AbstractC110514yI.A00(s);
            case 3770:
                return s == 11933 ? "QPLTESTMODULE_TEST3" : "UNDEFINED_QPL_EVENT";
            case 3785:
                return s == 1 ? "HCS_MODULE_A_HCS_EVENT_A" : "UNDEFINED_QPL_EVENT";
            case 3786:
                return s == 10953 ? "GETTING_TOGETHER_DIVE_TRAVEL_EVENTS" : "UNDEFINED_QPL_EVENT";
            case 3788:
                if (s == 1) {
                    return "FBLITE_MOBILE_CONFIG_TEST_MOBILE_CONFIG_TEST";
                }
                if (s == 3955) {
                    return "FBLITE_MOBILE_CONFIG_TEST_FBLITE_TOOLTIP_TEST";
                }
                return "UNDEFINED_QPL_EVENT";
            case 3791:
                if (s == 1638) {
                    return "IG_ANDROID_RECYCLERVIEW_PERF_CREATE_VIEW";
                }
                if (s == 5015) {
                    return "IG_ANDROID_RECYCLERVIEW_PERF_BIND_VIEW";
                }
                return "UNDEFINED_QPL_EVENT";
            case 3796:
                return AbstractC110944yz.A00(s);
            case 3797:
                return C4u4.A00(s);
            case 3806:
                return AbstractC110814ym.A00(s);
            case 3815:
                return s == 15434 ? "INLINE_COMMENT_ADVERTISER_REPLY_ADVERTISER_REPLY_RENDERING" : "UNDEFINED_QPL_EVENT";
            case 3833:
                return AbstractC105564or.A00(s);
            case 3851:
                return AbstractC110074xF.A00(s);
            case 3855:
                if (s == 4216) {
                    return "IG_AVATAR_ODR_PERCEIVED_LATENCY_IG_AVATAR_ODR_PERCEIVED_LATENCY";
                }
                if (s == 12931) {
                    return "IG_AVATAR_ODR_PERCEIVED_LATENCY_PDQ_HASH";
                }
                return "UNDEFINED_QPL_EVENT";
            case 3858:
                if (s == 2765) {
                    return "OCULUS_PRIVACY_INDICATOR_QUICK_SETTINGS_PRIVACY_INDICATOR_PANEL";
                }
                if (s == 14701) {
                    return "OCULUS_PRIVACY_INDICATOR_AUI_PRIVACY_INDICATOR";
                }
                return "UNDEFINED_QPL_EVENT";
            case 3860:
                return C4v4.A00(s);
            case 3872:
                return s == 12672 ? "IG_MEDIA_INFRA_SEV_DETECTOR_EVENTS_PUBLISH_MEDIA" : "UNDEFINED_QPL_EVENT";
            case 3897:
                return s == 12583 ? "SECURITY_UBSAN_LOGGING_UBSAN_DIAGNOSTIC_CRASH" : "UNDEFINED_QPL_EVENT";
            case 3898:
                if (s == 10824) {
                    return "IG_ZBD_IG_ZERO_BALANCE_DETECTION";
                }
                if (s == 14143) {
                    return "IG_ZBD_IG_ZERO_POST_ZERO_BALANCE_DETECTION";
                }
                return "UNDEFINED_QPL_EVENT";
            case 3902:
                return s == 5389 ? "WEARABLE_JOURNAL_APP_START" : "UNDEFINED_QPL_EVENT";
            case 3921:
                if (s == 1611) {
                    return "MESSENGER_ACCOUNT_SWITCH_ACCOUNT_SWITCH";
                }
                if (s == 10669) {
                    return "MESSENGER_ACCOUNT_SWITCH_ANDROID_SUBPROCESS";
                }
                return "UNDEFINED_QPL_EVENT";
            case 3925:
                return AbstractC108554th.A00(s);
            case 3932:
                return AbstractC104194ma.A00(s);
            case 3933:
                return s == 1 ? "VR_ONE_TRACE_INP" : "UNDEFINED_QPL_EVENT";
            case 3948:
                return s == 7347 ? "REELS_DM_ADS_BANNER_ADS" : "UNDEFINED_QPL_EVENT";
            case 3951:
                return s == 13816 ? "PERMALINK_COMMENTS_SUMMARY_SUMMARY_ABOVE_COMMENTS_FUNNEL" : "UNDEFINED_QPL_EVENT";
            case 3952:
                return s == 1 ? "THREADS_RELIABILITY_DEEPLINK_HANDLING_ERROR" : "UNDEFINED_QPL_EVENT";
            case 3953:
                return s == 2745 ? "MSGR_ON_DEVICE_SAFETY_CHECK_ON_DEVICE_SAFETY_INTERVENTION_NOTICE" : "UNDEFINED_QPL_EVENT";
            case 3957:
                return AbstractC102624jx.A00(s);
            case 3979:
                return s == 14880 ? "PERSONALIZED_MUSIC_BASE_PERSONALIZED_MUSIC_DOWNLOAD_TTI" : "UNDEFINED_QPL_EVENT";
            case 3995:
                return AbstractC111274zW.A00(s);
            case 3996:
                return AbstractC111324zb.A00(s);
            case 3999:
                if (s == 9432) {
                    return "RP_CORE_NETWORKING_NETWORKING_CALL_STATS";
                }
                if (s == 9613) {
                    return "RP_CORE_NETWORKING_EVENT_MODEL_DOWNLOAD";
                }
                return "UNDEFINED_QPL_EVENT";
            case 4015:
                if (s == 6166) {
                    return "WEARABLE_SCREENTIME_SCREEN_TIME_FRAGMENT";
                }
                if (s == 8830) {
                    return "WEARABLE_SCREENTIME_SCREEN_TIME_ACTIVITY";
                }
                return "UNDEFINED_QPL_EVENT";
            case 4018:
                return AbstractC104374ms.A00(s);
            case 4031:
                if (s == 3721) {
                    return "BIZAPP_SCOPE_SELECTOR_EFFICIENCY_MBS_ANDROID_SCOPE_SELECTOR_SELECTION";
                }
                if (s == 13848) {
                    return "BIZAPP_SCOPE_SELECTOR_EFFICIENCY_MBS_IOS_SCOPE_SELECTOR_SELECTION";
                }
                return "UNDEFINED_QPL_EVENT";
            case 4033:
                return s == 2258 ? "MESSENGER_ME_SETTINGS_MESSENGER_ME_SETTINGS_SEARCH" : "UNDEFINED_QPL_EVENT";
            case 4037:
                return s == 14863 ? "IG_ANDROID_VIEW_PREINFLATE_GET_VIEW" : "UNDEFINED_QPL_EVENT";
            case 4044:
                return s == 11876 ? "MG_AGENT_FRAMEWORKS_META_ASSISTANT_REQUEST" : "UNDEFINED_QPL_EVENT";
            case 4070:
                return s == 4029 ? "WP_XPLAT_NOTIFICATIONS_RN_TTRC" : "UNDEFINED_QPL_EVENT";
            case 4076:
                if (s == 5252) {
                    return "WEARABLE_NOTIFICATIONS_CLIENT_NOTIFICATION_PARSING";
                }
                if (s == 13184) {
                    return "WEARABLE_NOTIFICATIONS_NOTIFICATION_MCU_REACHABILITY";
                }
                return "UNDEFINED_QPL_EVENT";
            case 4077:
                return C4lS.A00(s);
            case 4092:
                return s == 15105 ? "CREATION_UEG_AUDIENCE_SELECTION" : "UNDEFINED_QPL_EVENT";
            case 4101:
                return s == 4024 ? "FB_NETWORK_XMA_CLICK_ANDROID_OPEN_XMA_LINK" : "UNDEFINED_QPL_EVENT";
            case 4108:
                return AbstractC107914se.A00(s);
            case 4110:
                return AbstractC106374qA.A00(s);
            case 4111:
                return s == 1 ? "HYPO_LOGOUT_ACTIVITY_LOGOUT_INVISIBLE_FINISH_NO_LOGIN" : "UNDEFINED_QPL_EVENT";
            case 4113:
                return AbstractC111054zA.A00(s);
            case 4114:
                if (s == 1) {
                    return "WHATSAPP_INBOX_FILTERS_EVENT_LOAD_AND_RENDER_FILTERS_ROW_ANDROID";
                }
                if (s == 3) {
                    return "WHATSAPP_INBOX_FILTERS_EVENT_LOAD_CHAT_RESULTS_AFTER_FILTER_TAP_ANDROID";
                }
                return "UNDEFINED_QPL_EVENT";
            case 4117:
                return AbstractC108084sv.A00(s);
            case 4118:
                return s == 8909 ? "SNAPAGENT_ENGAGEMENT" : "UNDEFINED_QPL_EVENT";
            case 4123:
                return AbstractC101984iv.A00(s);
            case 4132:
                return s == 10484 ? "AN_IMPRESSION_LOG_IMPRESSION" : "UNDEFINED_QPL_EVENT";
            case 4135:
                return s == 7169 ? "MPH_TRACE_CHA_LIFECYCLE" : "UNDEFINED_QPL_EVENT";
            case 4142:
                return AbstractC109204uz.A00(s);
            case 4154:
                if (s == 2341) {
                    return "IG_SECURITY_BLOKS_WRITE_PROTECTION_2024_IG_SECURITY_WRITE_PROTECTION_LOGGING_MIGRATED_ASYNC_ACTIONS";
                }
                if (s == 8033) {
                    return "IG_SECURITY_BLOKS_WRITE_PROTECTION_2024_IG_SECURITY_WRITE_PROTECTION_LOGGING";
                }
                return "UNDEFINED_QPL_EVENT";
            case 4166:
                if (s == 1) {
                    return "SHOWREEL_QUERIES_GENERATE_AD_RENDER_PAYLOAD";
                }
                if (s == 2) {
                    return "SHOWREEL_QUERIES_GENERATE_PREVIEW_RENDER_PAYLOAD";
                }
                return "UNDEFINED_QPL_EVENT";
            case 4168:
                return AbstractC103854m2.A00(s);
            case 4173:
                return s == 1 ? "GAMING_PLAY_PLATFORM_GAMES_QUICKSILVER_FUNNEL" : "UNDEFINED_QPL_EVENT";
            case 4185:
                if (s == 8898) {
                    return "AI_CAPTIONS_AI_CAPTIONS_IMAGE_TO_DESCRIPTION";
                }
                if (s == 10059) {
                    return "AI_CAPTIONS_AI_CAPTIONS_UPLOAD_IMAGE";
                }
                return "UNDEFINED_QPL_EVENT";
            case 4187:
                if (s == 2928) {
                    return "FB_SHORTS_AGGR_PAGE_ANDROID_AGGR_PAGE_CONTENT_TTRC";
                }
                if (s == 6444) {
                    return "FB_SHORTS_AGGR_PAGE_ANDROID_PROFILE_ACTION";
                }
                return "UNDEFINED_QPL_EVENT";
            case 4210:
                return AbstractC106414qE.A00(s);
            case 4211:
                return AbstractC105484oj.A00(s);
            case 4216:
                if (s == 9035) {
                    return "SMARTGLASSES_FEDERATED_COMPUTING_SG_PAPAYA_JOB_SUBMISSION";
                }
                if (s == 12668) {
                    return "SMARTGLASSES_FEDERATED_COMPUTING_SG_PAPAYA_JOB_EXECUTION";
                }
                return "UNDEFINED_QPL_EVENT";
            case 4217:
                return AbstractC105714p6.A00(s);
            case 4225:
                if (s == 3016) {
                    return "MESSENGER_SHARING_LATENCY_LOGGING";
                }
                if (s == 8464) {
                    return "MESSENGER_SHARING_BCF_TTCL_LOGGING";
                }
                return "UNDEFINED_QPL_EVENT";
            case 4228:
                return s == 13782 ? "CREATOR_CREATOR_EXPLORE_TTRC" : "UNDEFINED_QPL_EVENT";
            case 4248:
                return s == 8162 ? "DEVMATE_E2E_FIRST_TOKEN" : "UNDEFINED_QPL_EVENT";
            case 4251:
                return s == 14368 ? "SLOW_APP_COMPONENT_SLOW_APP_COMPONENT" : "UNDEFINED_QPL_EVENT";
            case 4259:
                return AbstractC111424zl.A00(s);
            case 4266:
                return AbstractC102364jX.A00(s);
            case 4269:
                return AbstractC106134pm.A00(s);
            case 4273:
                return AbstractC1116750k.A00(s);
            case 4294:
                return s == 14329 ? "IG_TO_FB_XPOSTING_LINKAGE_SWITCHER_SHOW_NATIVE_LINKAGE_SWITCHER_BOTTOM_SHEET" : "UNDEFINED_QPL_EVENT";
            case 4304:
                if (s == 4460) {
                    return "WHATSAPP_ANDROID_COMPANION_PAIRING_PAIRING";
                }
                if (s == 6942) {
                    return "WHATSAPP_ANDROID_COMPANION_PAIRING_PAIRING_STARTED";
                }
                return "UNDEFINED_QPL_EVENT";
            case 4305:
                return AbstractC108164t3.A00(s);
            case 4307:
                return AbstractC111484zr.A00(s);
            case 4317:
                return s == 14871 ? "SEARCH_PIVOTS_SEARCH_PIVOT_LOAD" : "UNDEFINED_QPL_EVENT";
            case 4328:
                if (s == 7555) {
                    return "MESSENGER_IA_ANDROID_INBOX_FOLDER_NAVIGATION_TTRC";
                }
                if (s == 12242) {
                    return "MESSENGER_IA_ANDROID_INBOX_FOLDER_NAVIGATION";
                }
                return "UNDEFINED_QPL_EVENT";
            case 4330:
                return AbstractC108604tm.A00(s);
            case 4348:
                return AbstractC104254mg.A00(s);
            case 4357:
                if (s == 3040) {
                    return "ULE_LAND_DIALOG_LAND_ATTEMPT_CONFIRMATION_TIME";
                }
                if (s == 15783) {
                    return "ULE_LAND_DIALOG_NEW_SHIP_IT_BUTTON_LAND_DIALOG";
                }
                return "UNDEFINED_QPL_EVENT";
            case 4361:
                return s == 10675 ? "MAUI_CLI_ODD" : "UNDEFINED_QPL_EVENT";
            case 4365:
                return AbstractC107434rs.A00(s);
            case 4368:
                return AbstractC104524n7.A00(s);
            case 4372:
                return s == 15644 ? "ALOHA_WORKVC_PERFORMANCE_DEBUG_HANGUP_RESPONSIVENESS" : "UNDEFINED_QPL_EVENT";
            case 4379:
                return s == 6529 ? "GROUPS_CONTENT_CHAINING_GEN_GROUPS_CONTENT_CHAINING_PAGE" : "UNDEFINED_QPL_EVENT";
            case 4382:
                return s == 8942 ? "TNTS_BACKGROUND_WORK" : "UNDEFINED_QPL_EVENT";
            case 4395:
                return s == 2244 ? "UX_QUALITY_ERROR_STATES_ERROR_STATE_SCENARIO" : "UNDEFINED_QPL_EVENT";
            case 4398:
                return C4wA.A00(s);
            case 4401:
                return AbstractC106214pu.A00(s);
            case 4403:
                if (s == 5855) {
                    return "HWXS_TESTING_HPS_LAUNCH";
                }
                if (s == 12112) {
                    return "HWXS_TESTING_APP_STATE_CHANGE";
                }
                return "UNDEFINED_QPL_EVENT";
            case 4404:
                return AbstractC103094kj.A00(s);
            case 4410:
                return s == 2523 ? "FB_SHEV_RIVER_RIVER_SESSION" : "UNDEFINED_QPL_EVENT";
            case 4411:
                return s == 7754 ? "TOPGUN_TOPGUN_RUN" : "UNDEFINED_QPL_EVENT";
            case 4415:
                return s == 6363 ? "MIB_PRESENCE_MIB_ANDROID_ACTIVE_NOW_TRAY_LOADING" : "UNDEFINED_QPL_EVENT";
            case 4423:
                if (s == 10726) {
                    return "BILLING_WIZARD_NATIVE_WRAPPER_WIZARD_LOADING_LATENCY_INSTAGRAM";
                }
                if (s == 14587) {
                    return "BILLING_WIZARD_NATIVE_WRAPPER_PRELOADING_LATENCY_INSTAGRAM";
                }
                return "UNDEFINED_QPL_EVENT";
            case 4426:
                return AbstractC102344jV.A00(s);
            case 4432:
                return AbstractC105754pA.A00(s);
            case 4441:
                return s == 2975 ? "MSGR_MCI_TRANSCODER_MCI_VIDEO_TRANSCODER" : "UNDEFINED_QPL_EVENT";
            case 4443:
                return s == 15004 ? "INSTAGRAM_GEOGATING_VIEWER_EXPERIENCE_GEOGATING_EXTERNAL_LINK_V2" : "UNDEFINED_QPL_EVENT";
            case 4446:
                if (s == 4655) {
                    return "BIZAPP_FEATURE_RELIABILITY_ANDROID_CALENDAR_PAGINATION_RESPONSE";
                }
                if (s == 7493) {
                    return "BIZAPP_FEATURE_RELIABILITY_ANDROID_HOME_CARD_LOADING";
                }
                return "UNDEFINED_QPL_EVENT";
            case 4448:
                if (s == 6658) {
                    return "BLOOM_NAVIGATION";
                }
                if (s == 15516) {
                    return "BLOOM_INIT";
                }
                return "UNDEFINED_QPL_EVENT";
            case 4459:
                return s == 13444 ? "KOTLIN_COMPILATION_TRACER" : "UNDEFINED_QPL_EVENT";
            case 4465:
                if (s == 11340) {
                    return "RP_SCREENSHARING_START_SCREENSHARING";
                }
                if (s == 16280) {
                    return "RP_SCREENSHARING_PRESENTER_START_SCREEN_SHARE_EXP_RSYS";
                }
                return "UNDEFINED_QPL_EVENT";
            case 4467:
                if (s == 1388) {
                    return "RP_FLOOR_CONTROLS_FLOOR_CONTROL_IN";
                }
                if (s == 11890) {
                    return "RP_FLOOR_CONTROLS_FLOOR_CONTROL_OUT";
                }
                return "UNDEFINED_QPL_EVENT";
            case 4476:
                return s == 10594 ? "IG_REELS_BLEND_THREAD_CAPABILITY_DISCREPANCY" : "UNDEFINED_QPL_EVENT";
            case 4480:
                return s == 6943 ? "PLAYABLE_AD_POST_CLICK_FUNNEL_PLAYABLE_FUNNEL" : "UNDEFINED_QPL_EVENT";
            case 4486:
                if (s == 3254) {
                    return "CREATE_STICKER_CREATE_STICKER_IMAGE_TTI";
                }
                if (s == 15549) {
                    return "CREATE_STICKER_CREATE_STICKER_QUERY_TTI";
                }
                return "UNDEFINED_QPL_EVENT";
            case 4502:
                return AbstractC105514om.A00(s);
            case 4511:
                return s == 5765 ? "RCP_CONNECTIVITY_TEST_RCP_CONNECTIVITY_TEST_DURATION" : "UNDEFINED_QPL_EVENT";
            case 4515:
                return s == 14485 ? "XAV_APP_INSTALLS_APP_INSTALL_SCREEN_LOAD" : "UNDEFINED_QPL_EVENT";
            case 4569:
                return AbstractC102164jD.A00(s);
            case 4572:
                return AbstractC107724sL.A00(s);
            case 4581:
                return AbstractC108334tL.A00(s);
            case 4584:
                return s == 12648 ? "EXPRESSIVE_RESHARES_MOOD_FILTER_CONSUMPTION" : "UNDEFINED_QPL_EVENT";
            case 4610:
                if (s == 1244) {
                    return "MAA_INFRA_HEALTH_LIGHTSPEED_DUPLICATE_AUTH";
                }
                if (s == 5172) {
                    return "MAA_INFRA_HEALTH_META_ACCOUNT_ACCESS";
                }
                return "UNDEFINED_QPL_EVENT";
            case 4622:
                return s == 1 ? "MESSENGER_TRANSLATION_TRANSLATE_MESSAGE_TTRC" : "UNDEFINED_QPL_EVENT";
            case 4626:
                if (s == 6029) {
                    return "IG4A_SHARED_PREFS_PERF_GET";
                }
                if (s == 15192) {
                    return "IG4A_SHARED_PREFS_PERF_EDITOR";
                }
                return "UNDEFINED_QPL_EVENT";
            case 4635:
                return AbstractC102454jg.A00(s);
            case 4638:
                return AbstractC107124rN.A00(s);
            case 4657:
                if (s == 12339) {
                    return "MESSENGER_CLIENT_INFRASTRUCTURE_QR_CODE_FRAGMENT_SNACKBAR_PARENT_VIEW_NOT_FOUND";
                }
                if (s == 14362) {
                    return "MESSENGER_CLIENT_INFRASTRUCTURE_OPTIMISTIC_SYNC_RESPONDER_UNAVAILABLE";
                }
                return "UNDEFINED_QPL_EVENT";
            case 4658:
                return AbstractC105544op.A00(s);
            case 4670:
                return s == 6536 ? "RESET_TO_FEED_LOGGING_R2F_UNEXPECTED_EVENT" : "UNDEFINED_QPL_EVENT";
            case 4674:
                return AbstractC104024mJ.A00(s);
            case 4700:
                return s == 1 ? "IG_CANNES_ICON_CANNES_ICON_SELECTED" : "UNDEFINED_QPL_EVENT";
            case 4713:
                return AbstractC105464oh.A00(s);
            case 4722:
                return s == 15262 ? "IG_BULLYING_BATCHING_COMMENT_ACTIONS_ANDROID_BATCHING_COMMENT_ACTIONS" : "UNDEFINED_QPL_EVENT";
            case 4740:
                return s == 3646 ? "ODIN_AGE_U13_UPLOAD" : "UNDEFINED_QPL_EVENT";
            case 4763:
                return s == 1 ? "VO_PLATFORM_VO_PLATFORM_HEALTH" : "UNDEFINED_QPL_EVENT";
            case 4765:
                return s == 13862 ? "EMERGING_BUSINESS_STARS_SEEDING_STARS_SEEDING" : "UNDEFINED_QPL_EVENT";
            case 4766:
                return AbstractC104074mO.A00(s);
            case 4774:
                return s == 13956 ? "EMERGING_BUSINESS_STARS_SIMPLIFIED_BUY_N_SEND_STARS_SIMPLIFIED_BUY_N_SEND" : "UNDEFINED_QPL_EVENT";
            case 4780:
                return AbstractC106054pe.A00(s);
            case 4784:
                return AbstractC106964r7.A00(s);
            case 4786:
                return AbstractC111214zQ.A00(s);
            case 4789:
                return AbstractC107154rQ.A00(s);
            case 4796:
                if (s == 4807) {
                    return "HORIZON_LLM_LLM_SET_DIRECTION";
                }
                if (s == 11343) {
                    return "HORIZON_LLM_LLM_SPEAK";
                }
                return "UNDEFINED_QPL_EVENT";
            case 4799:
                return AbstractC82553n1.A00(s);
            case 4801:
                if (s == 10456) {
                    return "PRESENCE_PRESENCE_UPC_MIGRATION";
                }
                if (s == 11560) {
                    return "PRESENCE_PRESENCE_STREAM_LIFECYCLE";
                }
                return "UNDEFINED_QPL_EVENT";
            case 4810:
                return AbstractC110744yf.A00(s);
            case 4811:
                return AbstractC106234pw.A00(s);
            case 4823:
                return AbstractC106024pb.A00(s);
            case 4826:
                return s == 1 ? "CAA_PRODUCT_FOUNDATION_SOFT_ERRORS_CAA_PRODUCT_FOUNDATION_SOFT_ERROR" : "UNDEFINED_QPL_EVENT";
            case 4830:
                return s == 15665 ? "PROFILE_PLUS_CREATE_AP_PLUS" : "UNDEFINED_QPL_EVENT";
            case 4834:
                return AbstractC1115950c.A00(s);
            case 4841:
                return AbstractC109944wr.A00(s);
            case 4844:
                return AbstractC105324oT.A00(s);
            case 4863:
                return s == 10887 ? "HELPDESK_ON_INTERN_PERFORMANCE" : "UNDEFINED_QPL_EVENT";
            case 4867:
                if (s == 5268) {
                    return "META_WEBCHAT_PLUGIN_INTERACTION";
                }
                if (s == 10333) {
                    return "META_WEBCHAT_PLUGIN_MWP_LOAD";
                }
                return "UNDEFINED_QPL_EVENT";
            case 4870:
                return s == 1618 ? "NEWSFEED_ADS_DELIVERY_NEWSFEED_ADS_DELIVERY" : "UNDEFINED_QPL_EVENT";
            case 4874:
                if (s == 1) {
                    return "MESSENGER_PEER_TO_PEER_COMPOSER_LOAD";
                }
                if (s == 2406) {
                    return "MESSENGER_PEER_TO_PEER_P2P_NUX";
                }
                return "UNDEFINED_QPL_EVENT";
            case 4892:
                return s == 3094 ? "TRIM_TEST_COLLECTION_CONSTRAINTS_TEST_EVENT" : "UNDEFINED_QPL_EVENT";
            case 4898:
                if (s == 2135) {
                    return "PROACTIVE_WARNING_ADDITIONAL_ACTIONS_LOAD_PERF";
                }
                if (s == 8480) {
                    return "PROACTIVE_WARNING_NOTICE_LOAD_PERF";
                }
                return "UNDEFINED_QPL_EVENT";
            case 4903:
                if (s == 1) {
                    return "DISTRIBGW_CONNECTIVITY_CONNECTIVITY_MANAGER";
                }
                if (s == 2) {
                    return "DISTRIBGW_CONNECTIVITY_STREAM_GROUP_CONNECTIVITY_AWARE";
                }
                return "UNDEFINED_QPL_EVENT";
            case 4915:
                if (s == 8819) {
                    return "INSTAGRAM_DEVELOPER_OPTIONS_CLEAR_MEDIA_CACHE";
                }
                if (s == 16093) {
                    return "INSTAGRAM_DEVELOPER_OPTIONS_SANDBOX_SELECTOR_SNACKBAR";
                }
                return "UNDEFINED_QPL_EVENT";
            case 4921:
                return AbstractC103604lc.A00(s);
            case 4922:
                return C50E.A00(s);
            case 4937:
                return s == 9360 ? "CAA_IG_COLOCATION_CAA_IG_EMAIL_AR" : "UNDEFINED_QPL_EVENT";
            case 4946:
                return C4x9.A00(s);
            case 4955:
                return AbstractC107524s1.A00(s);
            case 4964:
                return s == 14926 ? "AUDIENCE_NETWORK_QPL_AN_REMOTE_RENDERING_QPL" : "UNDEFINED_QPL_EVENT";
            case 4965:
                return AbstractC109824wf.A00(s);
            case 4970:
                return AbstractC108214t9.A00(s);
            case 4973:
                return s == 3703 ? "CONTACTPOINT_ACQUISITION_GMAIL_ACQUISITION_QP" : "UNDEFINED_QPL_EVENT";
            case 4976:
                return AbstractC109454vb.A00(s);
            case 4977:
                return s == 11870 ? "IG_IOS_CAMERA_LOGGING_RELIABILITY_MEDIA_QUALITY_ASYNC_LOG" : "UNDEFINED_QPL_EVENT";
            case 4979:
                return s == 11243 ? "ZERO_DOGFOODING_EZDF_INTERACTIONS" : "UNDEFINED_QPL_EVENT";
            case 4984:
                return s == 10653 ? "BSP_MOBILE_SURFACES_UNIFIED_SUPPORT_CONTACT_FORM_TTRC" : "UNDEFINED_QPL_EVENT";
            case 4988:
                return s == 14499 ? "MSGR_ENF_NOTICE_MSGR_PRIVATE_ENF_NOTICE" : "UNDEFINED_QPL_EVENT";
            case 5003:
                return s == 14176 ? "OCULUS_SHELL_ENV_COPRESENCE_HOME_SESSION" : "UNDEFINED_QPL_EVENT";
            case 5006:
                if (s == 6978) {
                    return "WEARABLE_SMART_REPLY_SERVICE_APP_START";
                }
                if (s == 10710) {
                    return "WEARABLE_SMART_REPLY_SERVICE_SMART_REPLY_LATENCY";
                }
                return "UNDEFINED_QPL_EVENT";
            case 5007:
                return AbstractC102784kE.A00(s);
            case 5024:
                return C4x1.A00(s);
            case 5026:
                return AbstractC108944uZ.A00(s);
            case 5042:
                return AbstractC105364oX.A00(s);
            case 5047:
                if (s == 6762) {
                    return "SMARTGLASSES_AUTOCAPTURE_WEARABLE_AUTOCAPTURE_QPL_EVENT";
                }
                if (s == 13692) {
                    return "SMARTGLASSES_AUTOCAPTURE_TIMED_CAPTURE_SESSION";
                }
                return "UNDEFINED_QPL_EVENT";
            case 5050:
                return s == 13588 ? "LOCPLAT_FBCAT_SESSION_LOGGING_FBCAT_TM_SUGGESTION" : "UNDEFINED_QPL_EVENT";
            case 5053:
                if (s == 6693) {
                    return "TEST_KAI_TWO_TEST_EVENT_TWO";
                }
                if (s == 6921) {
                    return "TEST_KAI_TWO_TEST_3";
                }
                return "UNDEFINED_QPL_EVENT";
            case 5058:
                return s == 9760 ? "STORIES_TRAY_SCROLL_SCROLL" : "UNDEFINED_QPL_EVENT";
            case 5063:
                return s == 7020 ? "IGD_TRANSCRIPTIONS_IGD_TRANSCRIPTION_REQUEST" : "UNDEFINED_QPL_EVENT";
            case 5066:
                return AbstractC105984pX.A00(s);
            case 5071:
                return s == 10048 ? "OCULUS_JOURNEY_HELP_N_TIPS_INIT" : "UNDEFINED_QPL_EVENT";
            case 5087:
                return AbstractC106994rA.A00(s);
            case 5102:
                return s == 10511 ? "DGPA_POST_CLICK_FUNNEL" : "UNDEFINED_QPL_EVENT";
            case 5110:
                return s == 1 ? "FBLITE_POWER_METRICS_FBLITE_SAMSUNG_BATTERY_WARNING" : "UNDEFINED_QPL_EVENT";
            case 5113:
                return AbstractC107084rJ.A00(s);
            case 5147:
                return AbstractC108594tl.A00(s);
            case 5165:
                return s == 5458 ? "Mini Apps 1p Overlay" : "UNDEFINED_QPL_EVENT";
            case 5166:
                return AbstractC104334mo.A00(s);
            case 5170:
                return s == 10549 ? "BUSINESS_INBOX_IN_MESSENGER_ANDROID_STOP_COMMUNICATION_CLICK" : "UNDEFINED_QPL_EVENT";
            case 5176:
                if (s == 1) {
                    return "CF_MANAGER_SERVICE_STARTUP_SOCKETIO_STARTUP";
                }
                if (s == 5506) {
                    return "CF_MANAGER_SERVICE_STARTUP_CF_CERT_MONITORING";
                }
                return "UNDEFINED_QPL_EVENT";
            case 5190:
                return s == 2470 ? "OCULUS_Q4B_OEMCONFIG_DOWNLOAD_PRIVACY_PAGES_BUNDLE" : "UNDEFINED_QPL_EVENT";
            case 5194:
                if (s == 1) {
                    return "HIGH_INTENT_DISCOVERY_SURFACE_TTI";
                }
                if (s == 2) {
                    return "HIGH_INTENT_DISCOVERY_ITEM_TTI";
                }
                return "UNDEFINED_QPL_EVENT";
            case 5224:
                return AbstractC108224tA.A00(s);
            case 5232:
                if (s == 1828) {
                    return "CMON_EXTERNAL_BALANCE_DETECTION_BALANCE_DETECTION";
                }
                if (s == 16246) {
                    return "CMON_EXTERNAL_BALANCE_DETECTION_EXTERNAL_PING";
                }
                return "UNDEFINED_QPL_EVENT";
            case 5237:
                return s == 11860 ? "IG_STORIES_ADS_TOOLTIP_IG_STORIES_ADS_TOOLTIP_PREVIEW_IMAGE" : "UNDEFINED_QPL_EVENT";
            case 5246:
                if (s == 5157) {
                    return "IG4A_SCREENSHOT_CHECK_PATH_AND_REPORT";
                }
                if (s == 15648) {
                    return "IG4A_SCREENSHOT_CONTENT_CHANGE";
                }
                return "UNDEFINED_QPL_EVENT";
            case 5250:
                return AbstractC110054xD.A00(s);
            case 5251:
                return AbstractC104544n9.A00(s);
            case 5261:
                return AbstractC109794wc.A00(s);
            case 5266:
                return C50W.A00(s);
            case 5273:
                return s == 3711 ? "RTSS_CLIENT_PERF_SESSION_SUMMARY" : "UNDEFINED_QPL_EVENT";
            case 5281:
                return s == 11370 ? "FB_SHORTS_CACHE_STATE_PASSBACK_ANDROID_TRACKER" : "UNDEFINED_QPL_EVENT";
            case 5287:
                if (s == 1) {
                    return "MESSENGER_COMPOSER_PERF_RAISE_KEYBOARD";
                }
                if (s == 2690) {
                    return "MESSENGER_COMPOSER_PERF_M4A_RAISE_KEYBOARD_ERROR";
                }
                return "UNDEFINED_QPL_EVENT";
            case 5290:
                return AbstractC105194oG.A00(s);
            case 5298:
                if (s == 1248) {
                    return "RELATED_ADS_FEED_OF_ADS_TAIL_LOAD";
                }
                if (s == 8394) {
                    return "RELATED_ADS_FEED_OF_ADS_HEAD_LOAD";
                }
                return "UNDEFINED_QPL_EVENT";
            case 5312:
                return s == 4785 ? "PRIVACY_ACCESS_HUB_ACCESS_HUB_UI_ACTIONS" : "UNDEFINED_QPL_EVENT";
            case 5314:
                return s == 5144 ? "FB_AFFILIATE_PARTNERSHIP_BLOKS_SCREEN_TTRC" : "UNDEFINED_QPL_EVENT";
            case 5318:
                return AbstractC107744sN.A00(s);
            case 5320:
                return C50N.A00(s);
            case 5323:
                return AbstractC102754kB.A00(s);
            case 5332:
                return s == 1718 ? "WEARABLE_NOTIFICATION_NOTIFICATION_CENTER_LOAD" : "UNDEFINED_QPL_EVENT";
            case 5338:
                return s == 16017 ? "IG_CREATIVE_TOOL_PLATFORM_CREATIVE_TOOL_LAUNCH" : "UNDEFINED_QPL_EVENT";
            case 5353:
                return s == 1 ? "PHOTOS_HUB_CLIENT_UPLOAD" : "UNDEFINED_QPL_EVENT";
            case 5354:
                return AbstractC103954mC.A00(s);
            case 5364:
                return s == 8007 ? "WORKPLACE_MEETINGS_RSVP" : "UNDEFINED_QPL_EVENT";
            case 5365:
                return AbstractC102044j1.A00(s);
            case 5367:
                return s == 14482 ? "WHATSAPP_CPX_GROWTH_LINKED_DEVICES_PAGE" : "UNDEFINED_QPL_EVENT";
            case 5368:
                return AbstractC107514s0.A00(s);
            case 5371:
                if (s == 1245) {
                    return "Upload Anchor";
                }
                if (s == 6766) {
                    return "SPATIAL_PERSISTENCE_SERVICE_EVENTS_SPATIAL_PERSISTENCE_SERVICE_EVENT";
                }
                return "UNDEFINED_QPL_EVENT";
            case 5379:
                return AbstractC103204ku.A00(s);
            case 5382:
                if (s == 7763) {
                    return "RP_SIGNALING_RELIABILITY_RECEIVE_MESSAGE";
                }
                if (s == 11852) {
                    return "RP_SIGNALING_RELIABILITY_SEND_MESSAGE";
                }
                return "UNDEFINED_QPL_EVENT";
            case 5390:
                return AbstractC105744p9.A00(s);
            case 5392:
                return s == 1 ? "QPL_AI_EVAL_MODULE_1_FIRST_EVENT_1" : "UNDEFINED_QPL_EVENT";
            case 5401:
                return s == 14042 ? "BUSINESS_INTEGRATIONS_SETTINGS_EDIT_APP_DIALOG_LOAD" : "UNDEFINED_QPL_EVENT";
            case 5404:
                return AbstractC111344zd.A00(s);
            case 5435:
                return AnonymousClass504.A00(s);
            case 5442:
                return s == 3862 ? "NF_CONTENT_SNOOZE_FILTERING_MODE" : "UNDEFINED_QPL_EVENT";
            case 5447:
                if (s == 6452) {
                    return "IG_ANDROID_TRANSCODE_UPLOAD_LOGGER_INGESTION";
                }
                if (s == 10343) {
                    return "IG_ANDROID_TRANSCODE_UPLOAD_LOGGER_REELS_STITCHING";
                }
                return "UNDEFINED_QPL_EVENT";
            case 5451:
                if (s == 10354) {
                    return "RTC_NETWORK_INDICATOR_POOR_NETWORK";
                }
                if (s == 13618) {
                    return "RTC_NETWORK_INDICATOR_NETWORK_GAP";
                }
                return "UNDEFINED_QPL_EVENT";
            case 5457:
                return AbstractC106804qr.A00(s);
            case 5466:
                return AbstractC110154xc.A00(s);
            case 5472:
                if (s == 8428) {
                    return "RTC_AR_EFFECT_SCENE_COMP_EFFECT";
                }
                if (s == 13353) {
                    return "RTC_AR_EFFECT_APPLY_AR_EFFECT";
                }
                return "UNDEFINED_QPL_EVENT";
            case 5478:
                return C50Y.A00(s);
            case 5479:
                return s == 16189 ? "REELS_REMIX_ASSET_PERFORMANCE_PRECAPTURE_VIDEO_LOAD" : "UNDEFINED_QPL_EVENT";
            case 5484:
                return AbstractC111564zz.A00(s);
            case 5487:
                if (s == 1) {
                    return "CONTACT_INFRA_ON_DEMAND_CONTACT_PHOTO";
                }
                if (s == 11178) {
                    return "CONTACT_INFRA_CONTACTSDK_USE";
                }
                return "UNDEFINED_QPL_EVENT";
            case 5503:
                return AbstractC109474vd.A00(s);
            case 5526:
                return s == 6397 ? "THREADS_SERVER_ACCOUNT_FETCH" : "UNDEFINED_QPL_EVENT";
            case 5536:
                return AbstractC104754nU.A00(s);
            case 5539:
                return s == 8037 ? "LITE_KEEP_APP_WARM_KEEP_APP_WARM" : "UNDEFINED_QPL_EVENT";
            case 5543:
                if (s == 15222) {
                    return "FBLITE_ACT_OVER_DGW_DEBUG_ACT_HANDSHAKE_SUCCESS";
                }
                if (s == 16033) {
                    return "FBLITE_ACT_OVER_DGW_DEBUG_ACT_HANDSHAKE_FAILURE";
                }
                return "UNDEFINED_QPL_EVENT";
            case 5559:
                return s == 1804 ? "FEED_MIDCARD_THEN_AND_NOW" : "UNDEFINED_QPL_EVENT";
            case 5568:
                return AbstractC106444qH.A00(s);
            case 5573:
                return AbstractC108794u9.A00(s);
            case 5586:
                return s == 16020 ? "TOFU_ENTITY_LIST_API_FETCH" : "UNDEFINED_QPL_EVENT";
            case 5594:
                if (s == 6387) {
                    return "IG_REELS_REMIX_REMIX_CREATION";
                }
                if (s == 10694) {
                    return "IG_REELS_REMIX_CREATION_SCREEN";
                }
                return "UNDEFINED_QPL_EVENT";
            case 5601:
                return AbstractC102644jz.A00(s);
            case 5606:
                return s == 1 ? "RLDRIVE_SYNC_RLDRIVE_SYNC_SEND" : "UNDEFINED_QPL_EVENT";
            case 5610:
                return AbstractC105264oN.A00(s);
            case 5626:
                return AbstractC106094pi.A00(s);
            case 5631:
                return AbstractC102184jF.A00(s);
            case 5632:
                return s == 1 ? "WA_QR_CODE_CONTACT_QR_FETCH" : "UNDEFINED_QPL_EVENT";
            case 5636:
                return s == 6911 ? "FBLITE_GQL_WWW_WWW_GRAPHQL_EXECUTION" : "UNDEFINED_QPL_EVENT";
            case 5638:
                return s == 1 ? "IG4A_CLIPS_NC_MEMORY_FETCH_HIT_HIT" : "UNDEFINED_QPL_EVENT";
            case 5641:
                if (s == 7164) {
                    return "IGD_RIFF_CREATE_STICKER";
                }
                if (s == 8947) {
                    return "IGD_RIFF_LOAD_CREATION_FLOW";
                }
                return "UNDEFINED_QPL_EVENT";
            case 5657:
                if (s == 1) {
                    return "WA_IG_INVITE_QR_CODE_FETCH";
                }
                if (s == 2) {
                    return "WA_IG_INVITE_RECEIVER_CHAT_LANDING";
                }
                return "UNDEFINED_QPL_EVENT";
            case 5659:
                if (s == 8097) {
                    return "MESSENGER_TLTV_TTRC_ANDROID_ACT_TLTV_TTRC";
                }
                if (s == 16003) {
                    return "MESSENGER_TLTV_TTRC_ANDROID_MDCORE_E2EE_TLTV_TTRC";
                }
                return "UNDEFINED_QPL_EVENT";
            case 5664:
                return AbstractC104174mY.A00(s);
            case 5667:
                return s == 1 ? "GATING_TRANSPARENCY_GATING_TRANSPARENCY_SCREEN_IMPRESSION" : "UNDEFINED_QPL_EVENT";
            case 5670:
                return s == 11905 ? "HORIZON_LEADERBOARDS_LEADERBOARD_ENTRIES_UPDATE" : "UNDEFINED_QPL_EVENT";
            case 5673:
                return s == 9219 ? "COMMERCE_PLATFORM_INTERNAL_TOOL_BLOKS_SHOPS_FEEDBACK_FORM_SUBMIT" : "UNDEFINED_QPL_EVENT";
            case 5681:
                return s == 6667 ? "WEARABLE_SELFCARE_SHAREABLE_STATIC_SHAREABLE_VIEWER_LOADING" : "UNDEFINED_QPL_EVENT";
            case 5685:
                return s == 15315 ? "HORIZON_UBT_HORIZON_UBT_SURVEY" : "UNDEFINED_QPL_EVENT";
            case 5690:
                return AbstractC107894sc.A00(s);
            case 5691:
                return s == 5637 ? "PEOPLE_PRODUCTS_PERF_INTERN_PROFILE_CALENDAR_LOAD" : "UNDEFINED_QPL_EVENT";
            case 5692:
                return s == 16101 ? "UNIFIED_LOGIN_LANDING_PAGE_UNIFIED_LOGIN_AUTH" : "UNDEFINED_QPL_EVENT";
            case 5696:
                return AbstractC106594qW.A00(s);
            case 5713:
                return s == 1 ? "WA_XFAM_BRIDGES_WA_PN_CONTEXT_MENU_FUNNEL" : "UNDEFINED_QPL_EVENT";
            case 5718:
                return s == 15074 ? "META_WWW_COMET_AC_INITIAL_LOAD" : "UNDEFINED_QPL_EVENT";
            case 5729:
                return s == 1 ? "LWI_FLOWS_LWI_ENTER_FLOW" : "UNDEFINED_QPL_EVENT";
            case 5734:
                return AbstractC105894pO.A00(s);
            case 5736:
                return s == 13483 ? "WHATSAPP_AI_MEDIA_AI_MEDIA_EDIT_INTERACTIONS" : "UNDEFINED_QPL_EVENT";
            case 5740:
                return s == 13976 ? "MESSENGER_PPML_RANKER_STATS" : "UNDEFINED_QPL_EVENT";
            case 5749:
                if (s == 10644) {
                    return "WHATSAPP_INAPP_SUPPORT_OPEN_CONTEXTUAL_HELP";
                }
                if (s == 11076) {
                    return "WHATSAPP_INAPP_SUPPORT_OPEN_HELP_CENTER";
                }
                return "UNDEFINED_QPL_EVENT";
            case 5751:
                if (s == 7957) {
                    return "FBLITE_DGW_DEBUG_STARTUP";
                }
                if (s == 9907) {
                    return "FBLITE_DGW_DEBUG_STARTUP_EARLY_SOCKET";
                }
                return "UNDEFINED_QPL_EVENT";
            case 5752:
                return s == 16128 ? "APP_DETAILS_PAGE_AD_POST_CLICK_FUNNEL_APP_DETAILS_SHEET_FUNNEL" : "UNDEFINED_QPL_EVENT";
            case 5770:
                return s == 14506 ? "FBLITE_SNAPTU_MESSAGES_TRANSPORT_UNITY_TO_CLIENT_RTT" : "UNDEFINED_QPL_EVENT";
            case 5782:
                return AbstractC107704sJ.A00(s);
            case 5784:
                return C4y0.A00(s);
            case 5799:
                return s == 15501 ? "INSTAMADILLO_EB_INFRA_INBOX_SNAPSHOT" : "UNDEFINED_QPL_EVENT";
            case 5806:
                return AbstractC110704yb.A00(s);
            case 5816:
                if (s == 1) {
                    return "IG4A_CLIPS_NETWORK_CONNECTIVITY_CONNECTIVITY_CHANGE";
                }
                if (s == 3861) {
                    return "IG4A_CLIPS_NETWORK_CONNECTIVITY_CONNECTIVITY_SESSION_TRACE";
                }
                return "UNDEFINED_QPL_EVENT";
            case 5839:
                return AnonymousClass507.A00(s);
            case 5842:
                if (s == 11221) {
                    return "LOCKBOX_LOCKBOX_WRITE";
                }
                if (s == 13475) {
                    return "LOCKBOX_UNDERLYING_ERROR";
                }
                return "UNDEFINED_QPL_EVENT";
            case 5844:
                return s == 8533 ? "PHOTO_COLLAGE_PHOTO_COLLAGE_RENDER_TTI" : "UNDEFINED_QPL_EVENT";
            case 5849:
                return s == 6446 ? "FACEBOOK_META_ME_VOWEL_CANCEL_CONNECTING" : "UNDEFINED_QPL_EVENT";
            case 5854:
                return AbstractC106874qy.A00(s);
            case 5859:
                return AbstractC109874wk.A00(s);
            case 5874:
                if (s == 7990) {
                    return "WEARABLE_ML_MODEL_UPDATER_MODEL_DELIVERY";
                }
                if (s == 13449) {
                    return "WEARABLE_ML_MODEL_UPDATER_MODEL_UPDATE";
                }
                return "UNDEFINED_QPL_EVENT";
            case 5884:
                return AbstractC108134t0.A00(s);
            case 5885:
                return s == 15052 ? "HORIZON_RUNTIME_ASSET_PROCESSING_HUR_ASSETBUNDLE_LOAD" : "UNDEFINED_QPL_EVENT";
            case 5892:
                return AbstractC43031vG.A00(s);
            case 5901:
                return s == 15076 ? "CX_FEED_OF_ADS_TAIL_LOAD" : "UNDEFINED_QPL_EVENT";
            case 5909:
                return s == 4050 ? "FOA_ACCOUNTS_CENTER_IPC_CLIENT_FOA_ACCOUNTS_CENTER_WHATSAPP_IPC_CLIENT" : "UNDEFINED_QPL_EVENT";
            case 5918:
                if (s == 7585) {
                    return "INSTAGRAM_ACCOUNT_STATUS_ACCOUNT_STATUS_FUNNEL";
                }
                if (s == 8498) {
                    return "INSTAGRAM_ACCOUNT_STATUS_NUDGE_FUNNEL";
                }
                return "UNDEFINED_QPL_EVENT";
            case 5924:
                if (s == 5194) {
                    return "METACAM_MULTIVIEW_CAMERA_CAPTURE_RECORDING";
                }
                if (s == 12241) {
                    return "METACAM_MULTIVIEW_CAMERA_INITIAL_LOAD";
                }
                return "UNDEFINED_QPL_EVENT";
            case 5934:
                return s == 11082 ? "FDS_COMPONENTS_PERF_ANDROID_MEANINGFUL_PAINT" : "UNDEFINED_QPL_EVENT";
            case 5938:
                if (s == 7728) {
                    return "TOFU_PERSONALIZATION_UPDATE_VIEW";
                }
                if (s == 9290) {
                    return "TOFU_PERSONALIZATION_FETCH_VIEW";
                }
                return "UNDEFINED_QPL_EVENT";
            case 5939:
                return AbstractC111184zN.A00(s);
            case 5943:
                if (s == 6008) {
                    return "DEVMATE_TOOL_CALL";
                }
                if (s == 6443) {
                    return "DEVMATE_WARM_TIER_SCRIPT";
                }
                return "UNDEFINED_QPL_EVENT";
            case 5959:
                if (s == 2729) {
                    return "MOBILE_HOME_INV_GO_SHREQ_E2E";
                }
                if (s == 7104) {
                    return "MOBILE_HOME_INV_GO_PAGE_LOAD";
                }
                return "UNDEFINED_QPL_EVENT";
            case 5964:
                if (s == 1268) {
                    return "IG_HIDDEN_WORDS_FILTER_THREADS_GROUP";
                }
                if (s == 15227) {
                    return "IG_HIDDEN_WORDS_FETCH_HIDDEN_WORDS";
                }
                return "UNDEFINED_QPL_EVENT";
            case 5970:
                return AbstractC106304q3.A00(s);
            case 5978:
                return s == 6273 ? "BASEL_NAVIGATION_LATENCY_BASEL_INSPIRATION_TAB_LATENCY" : "UNDEFINED_QPL_EVENT";
            case 5982:
                return s == 5502 ? "SG_LLM_ARBITRATION_WWW_REQUEST" : "UNDEFINED_QPL_EVENT";
            case 5983:
                if (s == 6540) {
                    return "SOCIAL_IMPACT_LEARNING_UNITS_LIST_TTRC";
                }
                if (s == 14246) {
                    return "SOCIAL_IMPACT_LEARNING_UNIT_DETAILS_TTRC";
                }
                return "UNDEFINED_QPL_EVENT";
            case 5986:
                return AbstractC103654lh.A00(s);
            case 5988:
                return AbstractC108824uC.A00(s);
            case 6008:
                if (s == 1907) {
                    return "REACT_NATIVE_MANAGED_MOBILE_ERRORS_REACT_NATIVE_ERROR";
                }
                if (s == 11230) {
                    return "REACT_NATIVE_MANAGED_MOBILE_ERRORS_REACT_NATIVE_SOFT_ERROR";
                }
                return "UNDEFINED_QPL_EVENT";
            case 6019:
                return s == 1 ? "FBLITE_CBLOKS_BIND" : "UNDEFINED_QPL_EVENT";
            case 6030:
                return s == 2552 ? "STANDALONE_HORIZON_EVENTS_SEAT_MAP_SEATMAP" : "UNDEFINED_QPL_EVENT";
            case 6041:
                return s == 6661 ? "ORG_INTEGRITY_TASK_CREATION" : "UNDEFINED_QPL_EVENT";
            case 6044:
                return AbstractC104304ml.A00(s);
            case 6048:
                return AbstractC106254py.A00(s);
            case 6052:
                if (s == 1705) {
                    return "IG_STORIES_TRAY_ERROR_TRAY_ITEM_RENDER_ERROR";
                }
                if (s == 12328) {
                    return "IG_STORIES_TRAY_ERROR_TRAY_ITEM_ACTION_ERROR";
                }
                return "UNDEFINED_QPL_EVENT";
            case 6054:
                return s == 9667 ? "RECON_NOTIF_LANDING_NOTIF_LANDING_TTRC" : "UNDEFINED_QPL_EVENT";
            case 6057:
                return C4wX.A00(s);
            case 6065:
                return AbstractC105174oE.A00(s);
            case 6078:
                return AbstractC107604s9.A00(s);
            case 6079:
                return AbstractC102024iz.A00(s);
            case 6080:
                return s == 11670 ? "GENAI_AI_STUDIO_ENGAGEMENT_IG_PROFILE_IG_AI_PROFILE_BANNER_FETCH_MOBILE" : "UNDEFINED_QPL_EVENT";
            case 6085:
                return AbstractC110164xd.A00(s);
            case 6086:
                return AbstractC102484jj.A00(s);
            case 6087:
                return AbstractC110674yY.A00(s);
            case 6088:
                return AbstractC1117450r.A00(s);
            case 6096:
                return AbstractC106784qp.A00(s);
            case 6117:
                return AbstractC108614tn.A00(s);
            case 6127:
                return s == 7146 ? "WEARABLE_FRAME_PERF_APP_START" : "UNDEFINED_QPL_EVENT";
            case 6128:
                return AnonymousClass501.A00(s);
            case 6129:
                return s == 1 ? "WHATSAPP_CONTACTS_HUB_CONTACTS_HUB_LOAD" : "UNDEFINED_QPL_EVENT";
            case 6137:
                return AbstractC106364q9.A00(s);
            case 6138:
                return AbstractC111234zS.A00(s);
            case 6143:
                if (s == 6664) {
                    return "SILVERSTONE_SERVER_GRAPHQL_QUERY_EXECUTION";
                }
                if (s == 14518) {
                    return "SILVERSTONE_META_AI_SEND_MESSAGE";
                }
                return "UNDEFINED_QPL_EVENT";
            case 6147:
                if (s == 1275) {
                    return "CRM_ALERTS_ALERT_RESOLUTION";
                }
                if (s == 15401) {
                    return "CRM_ALERTS_ALERT_REGISTRATION";
                }
                return "UNDEFINED_QPL_EVENT";
            case 6150:
                return AbstractC102864kM.A00(s);
            case 6154:
                return AbstractC111114zG.A00(s);
            case 6155:
                return AbstractC110954z0.A00(s);
            case 6160:
                return s == 1466 ? "ZERO_CAMPAIGN_API_ZERO_TOKEN_ENDPOINT_COMPARISON" : "UNDEFINED_QPL_EVENT";
            case 6161:
                if (s == 6605) {
                    return "FDID_PERF_FDID_AA_LATENCY";
                }
                if (s == 8421) {
                    return "FDID_PERF_FDID_OE";
                }
                return "UNDEFINED_QPL_EVENT";
            case 6170:
                return C4x4.A00(s);
            case 6178:
                return s == 1 ? "NATIVE_PDP_PERF_NATIVE_PDP_FETCH_START" : "UNDEFINED_QPL_EVENT";
            case 6180:
                return s == 7898 ? "IG_SHOP_EVERYTHING_VISUAL_DISCOVERY_E2E" : "UNDEFINED_QPL_EVENT";
            case 6183:
                return s == 15788 ? "FB_REELS_PUBLISH_PAGE_REELS_COVER_PHOTO_SELECTOR_INITIALIZED" : "UNDEFINED_QPL_EVENT";
            case 6201:
                return s == 9053 ? "INTERN_EDITOR_TYPING_TYPING_SESSION" : "UNDEFINED_QPL_EVENT";
            case 6205:
                if (s == 1) {
                    return "CAA_GROWTH_IDENTIFICATION_SOFT_ERRORS_LOGOUT_NO_LOGIN_SCREEN";
                }
                if (s == 7866) {
                    return "CAA_GROWTH_IDENTIFICATION_SOFT_ERRORS_LOGOUT_TO_LOGIN_INVISIBLE_FINISH";
                }
                return "UNDEFINED_QPL_EVENT";
            case 6213:
                return AbstractC109654vv.A00(s);
            case 6216:
                return AbstractC103784lu.A00(s);
            case 6219:
                return AbstractC110834yo.A00(s);
            case 6220:
                return s == 8731 ? "CUSTOMER_SUPPORT_AGENT_CONNECT_DEMAND_CONTROL_CHECK" : "UNDEFINED_QPL_EVENT";
            case 6226:
                if (s == 6923) {
                    return "MCP_ECHO_DEPRECATION_MCP_ECHO_BACKUP";
                }
                if (s == 7473) {
                    return "MCP_ECHO_DEPRECATION_ECHO_PROTO_CONVERSION_EB_ON";
                }
                return "UNDEFINED_QPL_EVENT";
            case 6228:
                return C4u6.A00(s);
            case 6248:
                if (s == 2427) {
                    return "PLAYBACK_BLACKBOX_AUDIO_SESSION";
                }
                if (s == 7474) {
                    return "PLAYBACK_BLACKBOX_VIDEO_PLAYBACK_STATE";
                }
                return "UNDEFINED_QPL_EVENT";
            case 6251:
                return AbstractC106524qP.A00(s);
            case 6257:
                return AbstractC106384qB.A00(s);
            case 6261:
                return s == 16378 ? "MSGR_ENF_FL_MSGR_MSG_SEND_FL" : "UNDEFINED_QPL_EVENT";
            case 6266:
                if (s == 2259) {
                    return "FB_BLOKS_FEED_COMPONENTS_CALCULATE_LAYOUT_STATE";
                }
                if (s == 5300) {
                    return "FB_BLOKS_FEED_COMPONENTS_MOUNT";
                }
                return "UNDEFINED_QPL_EVENT";
            case 6274:
                return s == 8128 ? "CONNECTED_APPS_ON_BMS_APP_LIST_PAGE_LOAD" : "UNDEFINED_QPL_EVENT";
            case 6277:
                return s == 1 ? "WHATSAPP_A2UI_PERF_A2UI_WIDGET_RENDER" : "UNDEFINED_QPL_EVENT";
            case 6280:
                return AbstractC110194xg.A00(s);
            case 6288:
                return s == 15550 ? "LINK_USER_CONNECTION_FLOW_XRSTREAMINGCLIENT_INITI" : "UNDEFINED_QPL_EVENT";
            case 6296:
                return s == 1 ? "IG_BUG_REPORTER_MME_TAKE_SCREENSHOT_FAILURE" : "UNDEFINED_QPL_EVENT";
            case 6299:
                return s == 10557 ? "RP_WWW_EMOJI_REACTIONS_EMOJI_SELECT" : "UNDEFINED_QPL_EVENT";
            case 6308:
                return s == 2398 ? "MSGR_AVATAR_STICKER_AVATAR_STICKER_TRAY_SESSION" : "UNDEFINED_QPL_EVENT";
            case 6321:
                if (s == 1018) {
                    return "SPACECRAFT_RUNTIME_AUGMENT_RENDER";
                }
                if (s == 9685) {
                    return "SPACECRAFT_WIDGET_TREE_RENDER";
                }
                return "UNDEFINED_QPL_EVENT";
            case 6329:
                return s == 4758 ? "MSGR_INBOX_RICH_CONTEXT_RICH_CONTEXT_QUERY_TTRC" : "UNDEFINED_QPL_EVENT";
            case 6333:
                return s == 1 ? "WHATSAPP_SMARTGLASSES_MEDIA_ATTRIBUTION_MEDIA_SHARED" : "UNDEFINED_QPL_EVENT";
            case 6351:
                return s == 4699 ? "C50_MUX_MUX_FLOW" : "UNDEFINED_QPL_EVENT";
            case 6352:
                return C4k4.A00(s);
            case 6358:
                return s == 4272 ? "MSGR_AI_THEMES_GENERATE_THEME_FROM_PROMPT" : "UNDEFINED_QPL_EVENT";
            case 6359:
                return AbstractC110694ya.A00(s);
            case 6366:
                return s == 7866 ? "BOUNCER_COMPOSER_COPYRIGHT_CHECK" : "UNDEFINED_QPL_EVENT";
            case 6370:
                return s == 12361 ? "SUPERNATURAL_MR_CLIENT_NAVIGATION" : "UNDEFINED_QPL_EVENT";
            case 6373:
                return s == 8392 ? "MESSENGER_NOTIFICATION_ENGINE_ARMADILLO_INTEGRATOR_CREATION" : "UNDEFINED_QPL_EVENT";
            case 6392:
                return s == 15582 ? "STORIES_IN_FEED_NUX_USER_FLOW" : "UNDEFINED_QPL_EVENT";
            case 6393:
                return AbstractC104994nu.A00(s);
            case 6394:
                return s == 6325 ? "FB4A_PROFILE_REELS_PLAYER_BACKWARD_PAGINATION_REEL_CHAINING_BACKWARD_PAGINATION_TRIGGER" : "UNDEFINED_QPL_EVENT";
            case 6414:
                return s == 10155 ? "LAKE_LAKE_USECASE" : "UNDEFINED_QPL_EVENT";
            case 6419:
                return AbstractC105384oZ.A00(s);
            case 6425:
                return AbstractC104064mN.A00(s);
            case 6442:
                return s == 8793 ? "IG4A_THERMAL_MONITOR_THERMAL_STATE_CHANGE" : "UNDEFINED_QPL_EVENT";
            case 6446:
                return s == 6828 ? "VR_MULTIPLAYER_VR_TRAVEL" : "UNDEFINED_QPL_EVENT";
            case 6453:
                return s == 10161 ? "HORIZON_WORLDS_METADATA_SERVICE_EVENT_SUBSCRIPTION" : "UNDEFINED_QPL_EVENT";
            case 6455:
                if (s == 9586) {
                    return "VIDEO_END_SCENE_ANDROID_VIDEO_END_CARD_APPEAR";
                }
                if (s == 15567) {
                    return "VIDEO_END_SCENE_FB_FEED_VIDEO_END_SCENE_FLOW";
                }
                return "UNDEFINED_QPL_EVENT";
            case 6468:
                return s == 14785 ? "MSYS_REVERB_RESTORE_FBN_REVERB_RESTORE" : "UNDEFINED_QPL_EVENT";
            case 6471:
                return AbstractC105674p2.A00(s);
            case 6473:
                return s == 13840 ? "NETWORK_CALLBACK_PROXY_METRIC_NETWORK_CALLBACK_EVENT" : "UNDEFINED_QPL_EVENT";
            case 6477:
                return s == 1 ? "COMET_VIDEO_NEXTGENDASH_START_PLAYING" : "UNDEFINED_QPL_EVENT";
            case 6493:
                if (s == 1791) {
                    return "IG_ADS_P13N_EXPLORATION_IAB_DURATION";
                }
                if (s == 1906) {
                    return "IG_ADS_P13N_EXPLORATION_PRESS_LOCATION_SERVICE_RESULT";
                }
                return "UNDEFINED_QPL_EVENT";
            case 6499:
                return s == 1 ? "M4A_SUGGESTED_MEDIA_PREVIEWS_SUGGEST_RECENT_MEDIA" : "UNDEFINED_QPL_EVENT";
            case 6503:
                return AbstractC107544s3.A00(s);
            case 6518:
                return AbstractC106454qI.A00(s);
            case 6539:
                return AbstractC102034j0.A00(s);
            case 6540:
                if (s == 1) {
                    return "WEARABLE_SELFCARE_DEBUG_DEBUG_SENSOR_COLLECTION_START";
                }
                if (s == 2) {
                    return "WEARABLE_SELFCARE_DEBUG_DEBUG_SENSOR_COLLECTION_END";
                }
                return "UNDEFINED_QPL_EVENT";
            case 6549:
                return C4xW.A00(s);
            case 6551:
                if (s == 3400) {
                    return "MOBILE_NETWORK_STACK_APP_START_REQUESTS_HTTP_REQUEST";
                }
                if (s == 6783) {
                    return "MOBILE_NETWORK_STACK_APP_START_REQUESTS_TIMELINE";
                }
                return "UNDEFINED_QPL_EVENT";
            case 6554:
                return AbstractC105024nx.A00(s);
            case 6561:
                return s == 1014 ? "FBLITE_CLIENT_HTTP_2_VIDEO_HTTP_REQUEST" : "UNDEFINED_QPL_EVENT";
            case 6563:
                return s == 7057 ? "FBLITE_ITAR_FBLITE_ARMADILLO_TIME_TO_NEW_CONTENT" : "UNDEFINED_QPL_EVENT";
            case 6575:
                return AbstractC108274tF.A00(s);
            case 6576:
                return s == 16346 ? "USER_SIGNALS_ON_DEVICE_ACTION_ID_EXCEPTION" : "UNDEFINED_QPL_EVENT";
            case 6577:
                return AbstractC110974z2.A00(s);
            case 6584:
                if (s == 9318) {
                    return "WHATSAPP_AC_IPC_FOA_TO_WA_XPOST_LATENCY";
                }
                if (s == 11688) {
                    return "WHATSAPP_AC_IPC_WA_AC_IPC_EXECUTE_LATENCY";
                }
                return "UNDEFINED_QPL_EVENT";
            case 6586:
                return AbstractC105094o6.A00(s);
            case 6587:
                return AbstractC107774sQ.A00(s);
            case 6593:
                if (s == 6478) {
                    return "VIDEO_INFRA_MME_TRANSCODE_FAILURE";
                }
                if (s == 11504) {
                    return "VIDEO_INFRA_MME_TAILING_FILE_INPUT_STREAM_ERROR";
                }
                return "UNDEFINED_QPL_EVENT";
            case 6597:
                return s == 6230 ? "ANDROID_IMAGE_LOAD_ERRORS_OOPSIE" : "UNDEFINED_QPL_EVENT";
            case 6599:
                return s == 14881 ? "ACCOUNT_SWITCHER_ACCOUNT_SWITCHER_TTRC" : "UNDEFINED_QPL_EVENT";
            case 6601:
                return AbstractC106324q5.A00(s);
            case 6603:
                return s == 9591 ? "QPL_UI_TEST_EVENT" : "UNDEFINED_QPL_EVENT";
            case 6605:
                return AbstractC102004ix.A00(s);
            case 6617:
                return s == 5090 ? "RTC_DGW_RTC_DGW_EVENTS" : "UNDEFINED_QPL_EVENT";
            case 6621:
                if (s == 8086) {
                    return "SECURITY_SETTINGS_PASSWORD_CHANGE";
                }
                if (s == 8287) {
                    return "SECURITY_SETTINGS_TWO_FACTOR_SETUP";
                }
                return "UNDEFINED_QPL_EVENT";
            case 6629:
                return s == 13258 ? "PASSWORD_RESET_AR_PASSWORD_RESET_TIME_TO_INTERACTION" : "UNDEFINED_QPL_EVENT";
            case 6633:
                return s == 4585 ? "OCULUS_Q4B_NUX_ZERO_TOUCH_GQL" : "UNDEFINED_QPL_EVENT";
            case 6646:
                return AbstractC102884kO.A00(s);
            case 6649:
                return AbstractC110664yX.A00(s);
            case 6659:
                return s == 1434 ? "META_AI_IMAGINE_VIDEO_IMAGINE_VIDEO_GENERATION_ANDROID" : "UNDEFINED_QPL_EVENT";
            case 6678:
                return AbstractC109914wo.A00(s);
            case 6692:
                return AbstractC103414lF.A00(s);
            case 6708:
                return s == 8949 ? "BIZAPP_IOS_MANAGED_MOBILE_ERRORS_BIZAPP_FAILURE" : "UNDEFINED_QPL_EVENT";
            case 6716:
                return AbstractC102244jL.A00(s);
            case 6718:
                return C4wZ.A00(s);
            case 6729:
                return AbstractC109114uq.A00(s);
            case 6737:
                return AbstractC104204mb.A00(s);
            case 6756:
                return s == 7898 ? "FB_TEXT_TO_SPEECH_TEXT_TO_SPEECH_TTI" : "UNDEFINED_QPL_EVENT";
            case 6761:
                return AbstractC111304zZ.A00(s);
            case 6765:
                return s == 11969 ? "GYSJ_SNAPSHOT_PREVIEW_FLOW" : "UNDEFINED_QPL_EVENT";
            case 6773:
                return AbstractC107064rH.A00(s);
            case 6781:
                if (s == 5096) {
                    return "IG_SHARING_IG_PIVOT_PAGE_LOAD";
                }
                if (s == 12100) {
                    return "IG_SHARING_BASEL_SHARE";
                }
                return "UNDEFINED_QPL_EVENT";
            case 6787:
                return AbstractC104884nj.A00(s);
            case 6789:
                return s == 9345 ? "BUDGETING_PORTAL_SHOW_CREATE_PLAN_MODAL" : "UNDEFINED_QPL_EVENT";
            case 6794:
                if (s == 12809) {
                    return "LIGER_TCP_LIGER_TCP_TO_CHATD";
                }
                if (s == 13363) {
                    return "LIGER_TCP_XMPP_STREAM";
                }
                return "UNDEFINED_QPL_EVENT";
            case 6797:
                if (s == 9429) {
                    return "COMET_PLATFORM_DEFAULT_NAVIGATION";
                }
                if (s == 15925) {
                    return "COMET_PLATFORM_DEFAULT_INITIAL_LOAD";
                }
                return "UNDEFINED_QPL_EVENT";
            case 6829:
                return s == 4140 ? "WEARABLE_TOUCH_PERF_TOUCH_RESPONSIVENESS" : "UNDEFINED_QPL_EVENT";
            case 6830:
                return AbstractC109684vy.A00(s);
            case 6831:
                if (s == 1795) {
                    return "MEZZANINE_MEZZANINE_QUERY_EXECUTOR";
                }
                if (s == 3671) {
                    return "MEZZANINE_MEZZANINE_QUERY_EXECUTION";
                }
                return "UNDEFINED_QPL_EVENT";
            case 6838:
                return AbstractC102984kY.A00(s);
            case 6847:
                return s == 11542 ? "MESSENGER_ANDROID_APP_BADGING_FETCH_BADGE_COUNT_ERROR" : "UNDEFINED_QPL_EVENT";
            case 6853:
                return AbstractC109774wa.A00(s);
            case 6857:
                return s == 13188 ? "VIDEO_REMOTE_TRIMMER_REMOTE_TRIMMER_FLOW" : "UNDEFINED_QPL_EVENT";
            case 6858:
                return s == 11267 ? "MESSENGER_COMMERCE_BUYER_FUNNEL_BMOP_BUYER_IN_THREAD_ACTIVITIES" : "UNDEFINED_QPL_EVENT";
            case 6862:
                return AbstractC110354xw.A00(s);
            case 6876:
                return s == 1 ? "IG_COMMERCE_PAGE_PDP_PERF_COMMERCE_PAGE_PDP_TTI" : "UNDEFINED_QPL_EVENT";
            case 6879:
                return AbstractC109734w3.A00(s);
            case 6887:
                return s == 8419 ? "ZERO_PLACEHOLDERS_PLACEHOLDER_CLICK" : "UNDEFINED_QPL_EVENT";
            case 6888:
                return s == 8549 ? "WHATSAPP_CONTACTS_SUGGESTION_CONTACT_SUGGESTIONS_LOAD" : "UNDEFINED_QPL_EVENT";
            case 6905:
                if (s == 1) {
                    return "QPL_DEMO_MODULE_DEMO_EVENT";
                }
                if (s == 3273) {
                    return "QPL_DEMO_MODULE_INSIGHTS_REPORT";
                }
                return "UNDEFINED_QPL_EVENT";
            case 6906:
                return AbstractC103774lt.A00(s);
            case 6907:
                if (s == 12396) {
                    return "ULTRALIGHT_NULL_OBJECT_INJECTION";
                }
                if (s == 13945) {
                    return "ULTRALIGHT_CONTEXT_REQUIRED_INJECTOR_PASSED";
                }
                return "UNDEFINED_QPL_EVENT";
            case 6909:
                return s == 4 ? "CATALOG_ITEM_LIFECYCLE_UPPF" : "UNDEFINED_QPL_EVENT";
            case 6914:
                return C1H7.A00(s);
            case 6919:
                return s == 1 ? "FBLITE_NETWORK_HEALTH_FBLITE_UNITY_CHANNEL_HEALTH" : "UNDEFINED_QPL_EVENT";
            case 6928:
                if (s == 11512) {
                    return "MESSENGER_MEDIA_RENDER_PRE_MEDIA_PREFETCH_INBOX";
                }
                if (s == 15651) {
                    return "MESSENGER_MEDIA_RENDER_PRE_MEDIA_PREFETCH_PER_URI";
                }
                return "UNDEFINED_QPL_EVENT";
            case 6932:
                if (s == 7423) {
                    return "RP_VOICEMAIL_RP_VOICEMAIL_PERF";
                }
                if (s == 12869) {
                    return "RP_VOICEMAIL_RP_VOICEMAIL_ERROR";
                }
                return "UNDEFINED_QPL_EVENT";
            case 6939:
                return s == 12652 ? "ANDROID_UNIFIED_UPLOAD_MOS_CLIENT_SIDE_CALCULATE_MOS" : "UNDEFINED_QPL_EVENT";
            case 6950:
                return s == 11542 ? "MUSIC_PICKER_ERRORS_SONG_MODEL_BUILD_ERROR" : "UNDEFINED_QPL_EVENT";
            case 6952:
                if (s == 7395) {
                    return "MSGR_SPAM_MITIGATION_REMOVE_FOR_EVERYONE";
                }
                if (s == 11266) {
                    return "MSGR_SPAM_MITIGATION_REPORT_SPAM_TO_ADMINS";
                }
                return "UNDEFINED_QPL_EVENT";
            case 6964:
                return s == 5625 ? "AR_ADS_CAMERA_FUNNEL_ANDROID" : "UNDEFINED_QPL_EVENT";
            case 6967:
                return AbstractC104924nn.A00(s);
            case 6969:
                return AbstractC111074zC.A00(s);
            case 6971:
                if (s == 6248) {
                    return "ONE_RECOGNIZER_FC_ONE_RECOGNIZER_DETERMINATOR";
                }
                if (s == 7119) {
                    return "ONE_RECOGNIZER_FC_ONE_RECOGNIZER_COORDINATOR";
                }
                return "UNDEFINED_QPL_EVENT";
            case 6973:
                return AbstractC108684tu.A00(s);
            case 6977:
                return AbstractC107834sW.A00(s);
            case 6979:
                if (s == 5053) {
                    return "FOS_FBLITE_CONNECTIONS_CLIENT_RECONNECT";
                }
                if (s == 16120) {
                    return "FOS_FBLITE_CONNECTIONS_UNITY_ZBD_REQUEST";
                }
                return "UNDEFINED_QPL_EVENT";
            case 6982:
                return s == 1 ? "GLIMMER_RENDER_LIFECYCLE" : "UNDEFINED_QPL_EVENT";
            case 6989:
                return s == 8174 ? "INSTAGRAM_CLIENT_RELEASE_PRELOADS_IS_MANAGED_CHECK_ERROR" : "UNDEFINED_QPL_EVENT";
            case 6995:
                return s == 2334 ? "WIDGETS_WIDGET_ERRORS" : "UNDEFINED_QPL_EVENT";
            case 7018:
                return s == 1 ? "APP_NAV_TAB_USER_OPTIONS_SHEET" : "UNDEFINED_QPL_EVENT";
            case 7021:
                if (s == 5008) {
                    return "MESSENGER_COREUSERFLOW_CREATE_NEW_CHAT";
                }
                if (s == 12937) {
                    return "MESSENGER_COREUSERFLOW_INBOX_LOAD_TILL_UI_DISPLAY";
                }
                return "UNDEFINED_QPL_EVENT";
            case 7023:
                return s == 2476 ? "FB_FEED_ADS_BLOKS_FOOTER_AND_CTA_BLOKS_COLORED_CTA_ON_DWELL" : "UNDEFINED_QPL_EVENT";
            case 7024:
                return s == 10008 ? "AR_CROSS_DEVICE_EXPERIENCES_CONSTELLATION_STEP_PRE" : "UNDEFINED_QPL_EVENT";
            case 7027:
                return s == 13539 ? "CX_INCUBATION_CAROUSEL_ADS_POST_CLICK_PRODUCT_PIVOT" : "UNDEFINED_QPL_EVENT";
            case 7029:
                return s == 2862 ? "CHARACTERS_IN_VIBES_FETCH_CHARACTER_INFO" : "UNDEFINED_QPL_EVENT";
            case 7033:
                return s == 1 ? "PERMALINK_SUBFEED_PERF_PERMALINK_SUBFEED_FIRST_CONTENT_RENDER" : "UNDEFINED_QPL_EVENT";
            case 7040:
                return s == 16022 ? "INSTAGRAM_ADS_INSTAGRAM_MEDIA_CREATION" : "UNDEFINED_QPL_EVENT";
            case 7044:
                return AbstractC104224md.A00(s);
            case 7047:
                return s == 8431 ? "MESSENGER_THEME_CUSTOM_THEME_CREATION_ERROR" : "UNDEFINED_QPL_EVENT";
            case 7051:
                return AbstractC103374lB.A00(s);
            case 7054:
                if (s == 5847) {
                    return "WP_LIVE_STUDIO_END_BROADCAST";
                }
                if (s == 6366) {
                    return "WP_LIVE_STUDIO_START_BROADCAST";
                }
                return "UNDEFINED_QPL_EVENT";
            case 7065:
                return s == 3561 ? "COMMERCE_MANAGER_CONTROLLER_GEN_DELEGATE_IMPL" : "UNDEFINED_QPL_EVENT";
            case 7070:
                if (s == 5964) {
                    return "VR_CAMERA_PANEL_VR_CAMERA_ROLL_PERF_PROFILING";
                }
                if (s == 12288) {
                    return "VR_CAMERA_PANEL_METACAM_SERVICE";
                }
                return "UNDEFINED_QPL_EVENT";
            case 7083:
                if (s == 1) {
                    return "META_ACCOUNT_SESSION_DEVICE_TOKEN_FETCH";
                }
                if (s == 11911) {
                    return "META_ACCOUNT_SESSION_DEVICE_TOKEN_SAVE";
                }
                return "UNDEFINED_QPL_EVENT";
            case 7089:
                return AbstractC103914m8.A00(s);
            case 7091:
                return s == 16318 ? "EMERGING_BUSINESS_STARS_SIMPLIFIED_CLAIM_N_SEND_STARS_SIMPLIFIED_CLAIM_N_SEND" : "UNDEFINED_QPL_EVENT";
            case 7106:
                return s == 3093 ? "IG_CREATOR_MONETIZATION_STABILITY_METRICS_ONBOARDING_STEP" : "UNDEFINED_QPL_EVENT";
            case 7107:
                if (s == 1624) {
                    return "BLOKS_COLLECTION_PAGINATION_LOADING_SHIMMER";
                }
                if (s == 5164) {
                    return "BLOKS_COLLECTION_SCREEN_TTRC";
                }
                return "UNDEFINED_QPL_EVENT";
            case 7117:
                if (s == 10970) {
                    return "CAPTIONS_ASR_CAPTION_SESSION";
                }
                if (s == 15054) {
                    return "CAPTIONS_ASR_MODEL_LOAD";
                }
                return "UNDEFINED_QPL_EVENT";
            case 7120:
                return s == 3245 ? "HOLOGRAM_GENERATE_HOLOGRAM" : "UNDEFINED_QPL_EVENT";
            case 7146:
                return AbstractC105664p1.A00(s);
            case 7152:
                return AbstractC102504jl.A00(s);
            case 7162:
                return AbstractC107964sj.A00(s);
            case 7174:
                return s == 13293 ? "DSP_IMPRESSION_LOSS" : "UNDEFINED_QPL_EVENT";
            case 7180:
                return s == 2017 ? "ODIN_LID_IDENTIFY" : "UNDEFINED_QPL_EVENT";
            case 7212:
                return s == 12857 ? "ZERO_BALANCE_DETECTION_ZERO_BALANCE_DETECTION_RESULT" : "UNDEFINED_QPL_EVENT";
            case 7213:
                return s == 1 ? "OCULUS_IMS_SALSA_WORKER" : "UNDEFINED_QPL_EVENT";
            case 7215:
                return C50F.A00(s);
            case 7216:
                return AbstractC102294jQ.A00(s);
            case 7227:
                return AbstractC102054j2.A00(s);
            case 7240:
                return s == 1 ? "WHATSAPP_PATHFINDER_STARTUP" : "UNDEFINED_QPL_EVENT";
            case 7242:
                if (s == 1) {
                    return "OCULUS_STORE_INTERACTION_TRACING_INITIAL_LOAD";
                }
                if (s == 2) {
                    return "OCULUS_STORE_INTERACTION_TRACING_NAVIGATION";
                }
                return "UNDEFINED_QPL_EVENT";
            case 7246:
                return s == 1 ? "MSGR_STICKER_CLICK_STICKER_TAP" : "UNDEFINED_QPL_EVENT";
            case 7251:
                if (s == 8023) {
                    return "FB_GAMES_MOBILE_EMOJI_PONG_GAME";
                }
                if (s == 14193) {
                    return "FB_GAMES_MOBILE_GAME_PLAYER_ERROR";
                }
                return "UNDEFINED_QPL_EVENT";
            case 7256:
                return AbstractC109224v5.A00(s);
            case 7265:
                return s == 7247 ? "MSGR_AI_TASKS_CREATE_TASK" : "UNDEFINED_QPL_EVENT";
            case 7271:
                return s == 13972 ? "BARCELONA_POST_CREATION_POST" : "UNDEFINED_QPL_EVENT";
            case 7272:
                return s == 6971 ? "FB_SHOP_TAB_OCF_FEED_TTRC" : "UNDEFINED_QPL_EVENT";
            case 7274:
                if (s == 7032) {
                    return "WHATSAPP_INTERNAL_BUG_REPORTING_SUBMIT_BUG";
                }
                if (s == 8010) {
                    return "WHATSAPP_INTERNAL_BUG_REPORTING_UPLOAD_MEDIA";
                }
                return "UNDEFINED_QPL_EVENT";
            case 7278:
                return AbstractC101944ir.A00(s);
            case 7281:
                return AbstractC104054mM.A00(s);
            case 7293:
                return C4vD.A00(s);
            case 7297:
                if (s == 10347) {
                    return "IGD_INSTAMADILLO_OPTIONAL_MANAGE_GROUP_PARTICIPANTS";
                }
                if (s == 13418) {
                    return "IGD_INSTAMADILLO_OPTIONAL_THREAD_CREATION";
                }
                return "UNDEFINED_QPL_EVENT";
            case 7299:
                return s == 2 ? "HCS_MODULE_BB_HCS_EVENT_DD" : "UNDEFINED_QPL_EVENT";
            case 7311:
                return s == 5788 ? "FB_MOBILE_REELS_SHOWREEL_NATIVE_FB_REELS_SN_COMPONENT_USER_FLOW" : "UNDEFINED_QPL_EVENT";
            case 7317:
                if (s == 12226) {
                    return "WP_SHIFTS_SHIFT_DETAILS_SHIFT_DETAILS_FLOW_OPEN_SHIFT_DETAILS";
                }
                if (s == 15516) {
                    return "WP_SHIFTS_SHIFT_DETAILS_SHIFT_DETAILS_FLOW_SHARE_SHIFT";
                }
                return "UNDEFINED_QPL_EVENT";
            case 7318:
                return AbstractC103764ls.A00(s);
            case 7322:
                return AbstractC106144pn.A00(s);
            case 7326:
                return s == 4229 ? "HORIZON_MEDIA_PLAYER_TTFF" : "UNDEFINED_QPL_EVENT";
            case 7329:
                if (s == 8296) {
                    return "IG_NONPERSONALIZED_EXPLORE_GRID_LOAD";
                }
                if (s == 8537) {
                    return "IG_NONPERSONALIZED_EXPLORE_CHAIN_LOAD";
                }
                return "UNDEFINED_QPL_EVENT";
            case 7333:
                return s == 1 ? "IG_INTERACTIVE_MEDIA_RENDER_LIFECYCLE" : "UNDEFINED_QPL_EVENT";
            case 7335:
                return AbstractC103514lP.A00(s);
            case 7340:
                return s == 1 ? "META_AI_REALTIME_SESSION_TURN_STATS" : "UNDEFINED_QPL_EVENT";
            case 7343:
                return AbstractC108144t1.A00(s);
            case 7353:
                return s == 12884 ? "SHOPS_MEDIA_PLATFORM_MEDIA_REQUEST" : "UNDEFINED_QPL_EVENT";
            case 7364:
                if (s == 2661) {
                    return "LOGIN_ONE_TAP_ONE_TAP_CREDENTIAL_RETRIEVAL";
                }
                if (s == 14661) {
                    return "LOGIN_ONE_TAP_ONE_TAP_CREDENTIAL_USAGE";
                }
                return "UNDEFINED_QPL_EVENT";
            case 7373:
                return AbstractC106474qK.A00(s);
            case 7375:
                return s == 10476 ? "IG_ONELINK_IG_ONELINK_MIDDLEWARE_DATA_ACCESS" : "UNDEFINED_QPL_EVENT";
            case 7384:
                return s == 12741 ? "OCULUS_SYSTEM_INTELLIGENCE_SYSTEM_INTELLIGENCE_AI" : "UNDEFINED_QPL_EVENT";
            case 7386:
                return s == 1553 ? "MSGR_STORIES_CREATION_GRAPHAPI_MONTAGE_CREATION" : "UNDEFINED_QPL_EVENT";
            case 7395:
                return AbstractC103554lX.A00(s);
            case 7401:
                if (s == 4435) {
                    return "NATIVE_IDENTITY_SWITCHER_WHATSAPP_NOTIFICATION_ACCURACY";
                }
                if (s == 9631) {
                    return "NATIVE_IDENTITY_SWITCHER_SWITCHER_MANI_SWITCH";
                }
                return "UNDEFINED_QPL_EVENT";
            case 7402:
                return AbstractC108504tc.A00(s);
            case 7404:
                return s == 1306 ? "IG_ANDROID_SURFACE_ORCHESTRATOR_CACHE_SIZE" : "UNDEFINED_QPL_EVENT";
            case 7406:
                return s == 16227 ? "IG_DOCTOR_INVISIBLE_VIEW" : "UNDEFINED_QPL_EVENT";
            case 7433:
                return s == 11956 ? "PLATFORM_DEBUGGING_METRICS_S2D_MESSAGE_RECEIVE_DEBUG" : "UNDEFINED_QPL_EVENT";
            case 7454:
                return AbstractC105934pS.A00(s);
            case 7456:
                return AbstractC110314xs.A00(s);
            case 7458:
                return s == 1267 ? "MESSENGER_TAB_BAR_TAB_BAR_RENDER" : "UNDEFINED_QPL_EVENT";
            case 7464:
                if (s == 5194) {
                    return "IG_EVENTS_SET_REMINDER";
                }
                if (s == 7107) {
                    return "IG_EVENTS_UNSET_REMINDER";
                }
                return "UNDEFINED_QPL_EVENT";
            case 7466:
                return AbstractC105204oH.A00(s);
            case 7468:
                return s == 14110 ? "WATCH_BADGING_STORE_NEW_INVENTORY_FROM_ASYNC_TIER" : "UNDEFINED_QPL_EVENT";
            case 7487:
                return AbstractC108724ty.A00(s);
            case 7493:
                return s == 13106 ? "MAISA_SEND_TO_RESPONSE" : "UNDEFINED_QPL_EVENT";
            case 7510:
                return s == 10916 ? "IG_AD_CLIENT_IG_SECOND_CARD_MOSAIC_RENDERED" : "UNDEFINED_QPL_EVENT";
            case 7515:
                return s == 4500 ? "GPS_ODP_CAPACITY_TEST" : "UNDEFINED_QPL_EVENT";
            case 7527:
                if (s == 11049) {
                    return "PHONE_CONNECTION_PHONE_NUMBER_FETCH";
                }
                if (s == 15231) {
                    return "PHONE_CONNECTION_PHONE_NUMBER_VERIFICATION";
                }
                return "UNDEFINED_QPL_EVENT";
            case 7543:
                return AbstractC111544zx.A00(s);
            case 7548:
                return s == 5285 ? "DEEPLINKING_FUNNEL" : "UNDEFINED_QPL_EVENT";
            case 7554:
                return s == 14888 ? "IAB_COMPOSABLE_INFRA_RENDER_COMPOSABLE_HEADER" : "UNDEFINED_QPL_EVENT";
            case 7568:
                return AbstractC104274mi.A00(s);
            case 7569:
                return AbstractC111134zI.A00(s);
            case 7571:
                return AbstractC103184ks.A00(s);
            case 7574:
                return C4wY.A00(s);
            case 7578:
                return s == 12554 ? "FBLEARNER_FLOW_PRE_TRAINER_INIT" : "UNDEFINED_QPL_EVENT";
            case 7593:
                return AbstractC105394oa.A00(s);
            case 7598:
                return s == 2657 ? "WEARABLE_EQ_APP_START" : "UNDEFINED_QPL_EVENT";
            case 7600:
                if (s == 1680) {
                    return "CNP_MOBILE_CLIENT_RECEIVED_ANALYSIS";
                }
                if (s == 14538) {
                    return "CNP_MOBILE_PUSH_NOTIF_ARRIVED";
                }
                return "UNDEFINED_QPL_EVENT";
            case 7614:
                return AbstractC106794qq.A00(s);
            case 7635:
                if (s == 3227) {
                    return "MESSAGING_CLIENT_E2EE_S2D_RESUME_OFFLINE";
                }
                if (s == 5102) {
                    return "MESSAGING_CLIENT_E2EE_S2D_RECEIVE_MESSAGE";
                }
                return "UNDEFINED_QPL_EVENT";
            case 7651:
                return AbstractC109294vL.A00(s);
            case 7657:
                return AbstractC111504zt.A00(s);
            case 7659:
                return s == 11027 ? "SIGNALVIEW_INITIAL_LOAD" : "UNDEFINED_QPL_EVENT";
            case 7663:
                return AbstractC105334oU.A00(s);
            case 7666:
                return s == 9870 ? "WA_PRELINK_TTRC_BLOKS_TTRC" : "UNDEFINED_QPL_EVENT";
            case 7674:
                return s == 11732 ? "MOBILE_NETWORK_STACK_CONNECT_CALLS_CONNECT_CALL" : "UNDEFINED_QPL_EVENT";
            case 7675:
                if (s == 4367) {
                    return "CONTENT_INJECTION_MPL_MEDIA_LIBRARY_LOAD";
                }
                if (s == 5197) {
                    return "CONTENT_INJECTION_MPL_VIDEO_UPLOAD";
                }
                return "UNDEFINED_QPL_EVENT";
            case 7705:
                return AbstractC104844nf.A00(s);
            case 7706:
                return AbstractC111254zU.A00(s);
            case 7711:
                if (s == 12046) {
                    return "RP_POLLS_INCALL_POLLS_CLOSE";
                }
                if (s == 15787) {
                    return "RP_POLLS_POLL_TEMPLATE_SHARE";
                }
                return "UNDEFINED_QPL_EVENT";
            case 7715:
                if (s == 1077) {
                    return "OCULUS_TAIL_LOAD_TAIL_LOAD_ALL";
                }
                if (s == 14768) {
                    return "OCULUS_TAIL_LOAD_TAIL_LOAD_FCRT";
                }
                return "UNDEFINED_QPL_EVENT";
            case 7719:
                return AbstractC106194ps.A00(s);
            case 7720:
                return AbstractC104394mu.A00(s);
            case 7725:
                return s == 15755 ? "REACT_NATIVE_TOUCH_RESPONSIVENESS_TOUCH_RESPONSIVENESS_REACT_NATIVE" : "UNDEFINED_QPL_EVENT";
            case 7728:
                return AbstractC104704nP.A00(s);
            case 7732:
                return s == 15280 ? "COMMERCE_EXPLORE_FEED_EXPLORE_FEED_TTRC" : "UNDEFINED_QPL_EVENT";
            case 7739:
                return AbstractC107654sE.A00(s);
            case 7742:
                return AbstractC109894wm.A00(s);
            case 7745:
                return s == 8645 ? "FDID_FETCHING_FDID" : "UNDEFINED_QPL_EVENT";
            case 7750:
                return AbstractC105234oK.A00(s);
            case 7751:
                return AbstractC105504ol.A00(s);
            case 7761:
                return AbstractC102354jW.A00(s);
            case 7765:
                return s == 1073 ? "METASUPPORTHOME_MSH_SOURCE_NULL" : "UNDEFINED_QPL_EVENT";
            case 7770:
                return AbstractC110184xf.A00(s);
            case 7773:
                if (s == 1) {
                    return "MCIQPL_SETUP";
                }
                if (s == 2449) {
                    return "MCIQPL_CR_OVERALL_STATS";
                }
                return "UNDEFINED_QPL_EVENT";
            case 7777:
                return AbstractC109814we.A00(s);
            case 7778:
                return s == 12151 ? "WHATSAPP_UPLOAD_SERVICE_WHATSAPP_UPLOAD_SERVICE_FUNNEL" : "UNDEFINED_QPL_EVENT";
            case 7788:
                if (s == 1) {
                    return "IG_DIRECT_SEND_MESSAGE_SEND_TO_SENT";
                }
                if (s == 2) {
                    return "IG_DIRECT_SEND_MESSAGE_SEND_TO_SENT_TEXT";
                }
                return "UNDEFINED_QPL_EVENT";
            case 7790:
                return AbstractC111264zV.A00(s);
            case 7794:
                return C50O.A00(s);
            case 7806:
                return AbstractC110404y2.A00(s);
            case 7811:
                if (s == 7085) {
                    return "MAPS_DRAWER_MAPS_DRAWER";
                }
                if (s == 12821) {
                    return "MAPS_DRAWER_MAPS_DRAWER_TTRC";
                }
                return "UNDEFINED_QPL_EVENT";
            case 7816:
                if (s == 2903) {
                    return "FBLITE_VIDEO_CACHE_CACHE_OPERATION";
                }
                if (s == 4108) {
                    return "FBLITE_VIDEO_CACHE_VIDEO_CACHE_EVICTION";
                }
                return "UNDEFINED_QPL_EVENT";
            case 7817:
                if (s == 3864) {
                    return "COSMO_PLAYER_APP_START";
                }
                if (s == 3930) {
                    return "COSMO_PLAYER_TARGET_PLATFORM_START";
                }
                return "UNDEFINED_QPL_EVENT";
            case 7820:
                return AbstractC103014kb.A00(s);
            case 7827:
                return AbstractC106164pp.A00(s);
            case 7828:
                return AbstractC110864yr.A00(s);
            case 7829:
                return s == 4475 ? "META_AI_SOCIAL_DIGEST_FB_SOCIAL_DIGEST" : "UNDEFINED_QPL_EVENT";
            case 7833:
                return s == 11587 ? "MEMORIES_AI_BACKDROP_MIDCARD_DOWNLOAD_MEDIA" : "UNDEFINED_QPL_EVENT";
            case 7848:
                return s == 9336 ? "AI4P_GQL_MIGRATION_MUTATION_MIGRATION" : "UNDEFINED_QPL_EVENT";
            case 7860:
                return AbstractC108694tv.A00(s);
            case 7864:
                if (s == 7677) {
                    return "IG_ANDROID_MEDIA_CODEC_CAPABILITY_WEB_RECEIVER_MEDIA_CODEC_CAPABILITY";
                }
                if (s == 16078) {
                    return "IG_ANDROID_MEDIA_CODEC_CAPABILITY_MEDIA_CODEC_CAPABILITY";
                }
                return "UNDEFINED_QPL_EVENT";
            case 7865:
                return s == 12553 ? "BUSINESS_COMMUNITY_IG_COMMENT_DETAIL_VIEW_TTRC" : "UNDEFINED_QPL_EVENT";
            case 7868:
                return s == 1 ? "MSGR_ACQUISITION_INVITES_INSTALL_REFERRER_FETCH" : "UNDEFINED_QPL_EVENT";
            case 7878:
                return s == 6773 ? "THREADS_DEEP_LINK_AMP_LOGGING_THREADS_DEEP_LINK_AMP_LOGGING" : "UNDEFINED_QPL_EVENT";
            case 7885:
                return AbstractC103234kx.A00(s);
            case 7886:
                return s == 1 ? "FORCED_FLOWS_PERF_FORCED_FLOW_PERF_STARTUP" : "UNDEFINED_QPL_EVENT";
            case 7895:
                return s == 13184 ? "ACTIONABLE_INSIGHTS_PORTAL_PERF_TEST_INITIAL_LOAD" : "UNDEFINED_QPL_EVENT";
            case 7904:
                return s == 3233 ? "TOFU_AD_ACCOUNTS_API_FETCH" : "UNDEFINED_QPL_EVENT";
            case 7905:
                return AbstractC111224zR.A00(s);
            case 7907:
                return s == 15200 ? "WEARABLE_SPEECHTOTEXT_APP_START" : "UNDEFINED_QPL_EVENT";
            case 7918:
                return AbstractC106764qn.A00(s);
            case 7924:
                return s == 1 ? "MESSENGER_ACCESSIBILITY_ALT_TEXT_GIF_ALT_TEXT_RENDERED" : "UNDEFINED_QPL_EVENT";
            case 7941:
                return s == 14543 ? "BASEL_NETWORK_FETCH_BASEL_INSPIRATION_TAB_NETWORK_FETCH" : "UNDEFINED_QPL_EVENT";
            case 7954:
                if (s == 2857) {
                    return "ACT_DEBUG_EB_RESTORE";
                }
                if (s == 13785) {
                    return "ACT_DEBUG_DECRYPTION_DEBUG";
                }
                return "UNDEFINED_QPL_EVENT";
            case 7957:
                return AbstractC107264rb.A00(s);
            case 7965:
                if (s == 9289) {
                    return "HORIZON_GENAI_CREATION_GENAI_SONICBOX";
                }
                if (s == 16177) {
                    return "HORIZON_GENAI_CREATION_HOUDINI_WRAPPER";
                }
                return "UNDEFINED_QPL_EVENT";
            case 7967:
                return s == 7496 ? "ELENA_TEST1_ELENA_TEST_EVENT" : "UNDEFINED_QPL_EVENT";
            case 7971:
                return s == 10946 ? "FB_AD_IMPRESSION_NAV_CHAIN_NAV_CHAIN_IMPRESSION_FETCH_DELTA" : "UNDEFINED_QPL_EVENT";
            case 7973:
                return AbstractC109514vh.A00(s);
            case 7982:
                if (s == 4367) {
                    return "GALAXY_SERVER_ENV_CONFIG";
                }
                if (s == 4876) {
                    return "GALAXY_SERVER_RENDER";
                }
                return "UNDEFINED_QPL_EVENT";
            case 7988:
                return AbstractC108734tz.A00(s);
            case 7993:
                return s == 9476 ? "MESSENGER_INBOX_ADS_TTRC_MESSENGER_ANDROID_INBOX_ADS_TTRC" : "UNDEFINED_QPL_EVENT";
            case 7999:
                return s == 1 ? "CLOUD_GAMING_SERVICES_NEGOTIATE_SDP" : "UNDEFINED_QPL_EVENT";
            case 8002:
                return s == 6185 ? "ACT_MEDIA_DOWNLOAD_PRE_ACT_MEDIA_SEND" : "UNDEFINED_QPL_EVENT";
            case 8003:
                return AbstractC106104pj.A00(s);
            case 8012:
                return AbstractC105404ob.A00(s);
            case 8021:
                return s == 1251 ? "GENAI_FB_PROFILE_AI_PROFILE_CREATION" : "UNDEFINED_QPL_EVENT";
            case 8039:
                return AbstractC111124zH.A00(s);
            case 8042:
                return s == 2740 ? "IG_EXTERNAL_SHARING_SHARE_OPTION_CONVERSION_FAILURE" : "UNDEFINED_QPL_EVENT";
            case 8049:
                return AbstractC104714nQ.A00(s);
            case 8053:
                return s == 3893 ? "WP_WWW_ADMIN_PLUGINS_PERMISSION_PEOPLE" : "UNDEFINED_QPL_EVENT";
            case 8057:
                return s == 15893 ? "GENAI_IMAGINE_EMU_FLASH_EMU_FLASH_PREVIEW_IMAGE_FETCH" : "UNDEFINED_QPL_EVENT";
            case 8061:
                return s == 9328 ? "SHOPPING_RECONSIDERATION_SHOPPING_RECON_DESTINATION_TTI" : "UNDEFINED_QPL_EVENT";
            case 8063:
                return AbstractC108314tJ.A00(s);
            case 8065:
                if (s == 13105) {
                    return "MIW_USER_FLOW_MIW_INBOX_LOAD_TILL_UI_DISPLAY";
                }
                if (s == 15290) {
                    return "MIW_USER_FLOW_THREAD_VIEW_LOADING";
                }
                return "UNDEFINED_QPL_EVENT";
            case 8081:
                if (s == 4934) {
                    return "PLAYABLES_PERF_PLAYABLE_GENERATE";
                }
                if (s == 12941) {
                    return "PLAYABLES_PERF_PLAYABLE_LOAD";
                }
                return "UNDEFINED_QPL_EVENT";
            case 8103:
                return AbstractC103124km.A00(s);
            case 8110:
                if (s == 3852) {
                    return "UNKNOWN_METRICS_DISCOVERY_SCAN_FLOW";
                }
                if (s == 8687) {
                    return "UNKNOWN_METRICS_DISCOVERY_IG_ERROR_MSG";
                }
                return "UNDEFINED_QPL_EVENT";
            case 8114:
                return s == 10169 ? "SMART_FRAME_SAMPLING_SAMPLING_WORKFLOW" : "UNDEFINED_QPL_EVENT";
            case 8126:
                return AbstractC105214oI.A00(s);
            case 8139:
                return AbstractC109484ve.A00(s);
            case 8144:
                return AbstractC105704p5.A00(s);
            case 8146:
                return AbstractC102944kU.A00(s);
            case 8163:
                return AbstractC1117050n.A00(s);
            case 8170:
                return s == 7745 ? "IG_MANUAL_APP_RESTART_SNACKBAR_SNACKBAR_INTERACTION" : "UNDEFINED_QPL_EVENT";
            case 8184:
                return C4w8.A00(s);
            case 8187:
                if (s == 3128) {
                    return "VESTA_PLATFORM_CLIENT_LOGIN";
                }
                if (s == 6206) {
                    return "VESTA_PLATFORM_CLIENT_REGISTER";
                }
                return "UNDEFINED_QPL_EVENT";
            case 8203:
                return C50A.A00(s);
            case 8205:
                return AbstractC103224kw.A00(s);
            case 8215:
                return AbstractC109394vV.A00(s);
            case 8217:
                return AbstractC109434vZ.A00(s);
            case 8219:
                if (s == 14238) {
                    return "RTC_SIGNALING_OUTGOING";
                }
                if (s == 15167) {
                    return "RTC_SIGNALING_INCOMING";
                }
                return "UNDEFINED_QPL_EVENT";
            case 8234:
                if (s == 1499) {
                    return "IG_ANDROID_VIEWPAGER_PERF_CREATE_VIEW";
                }
                if (s == 14088) {
                    return "IG_ANDROID_VIEWPAGER_PERF_BIND_VIEW";
                }
                return "UNDEFINED_QPL_EVENT";
            case 8243:
                if (s == 1) {
                    return "EXPLORE_EXPLORE_SURFACE_TTRC";
                }
                if (s == 3966) {
                    return "EXPLORE_TAILLOAD_PERFORMANCE";
                }
                return "UNDEFINED_QPL_EVENT";
            case 8260:
                return AbstractC107664sF.A00(s);
            case 8267:
                return AbstractC111204zP.A00(s);
            case 8269:
                if (s == 11011) {
                    return "IG_APPRECIATION_ANDROID_GIFTING_UPDATE_BALANCE";
                }
                if (s == 14792) {
                    return "IG_APPRECIATION_ANDROID_QUERY_GIFTS";
                }
                return "UNDEFINED_QPL_EVENT";
            case 8287:
                return s == 16243 ? "FEED_INLINE_MESSENGER_SUGGESTIONS_INLINE_SUGGESTIONS_FETCH_FUNNEL" : "UNDEFINED_QPL_EVENT";
            case 8291:
                return AbstractC105444of.A00(s);
            case 8295:
                return AbstractC107614sA.A00(s);
            case 8304:
                return C4wP.A00(s);
            case 8307:
                return AbstractC108054ss.A00(s);
            case 8332:
                return s == 6993 ? "MIXED_PERMISSION_DIRECT_USERS_LIST_DIRECT_USERS_LIST_QUERY" : "UNDEFINED_QPL_EVENT";
            case 8335:
                return s == 7077 ? "IG4A_CLIPS_BACKGROUND_PREFETCH_PREFETCH_UTILIZATION" : "UNDEFINED_QPL_EVENT";
            case 8360:
                return AbstractC106434qG.A00(s);
            case 8381:
                return C4v8.A00(s);
            case 8399:
                if (s == 10381) {
                    return "NOTIFICATION_RELIABILITY_OM_NOTIFICATION_RELIABILITY_SYNC_PATH";
                }
                if (s == 14426) {
                    return "NOTIFICATION_RELIABILITY_OM_NOTIFICATION_RELIABILITY";
                }
                return "UNDEFINED_QPL_EVENT";
            case 8411:
                return s == 14936 ? "SINGLE_ACTIVITY_NAVIGATION_STACK_SANS_UNEXPECTED_EVENT" : "UNDEFINED_QPL_EVENT";
            case 8414:
                return AbstractC106514qO.A00(s);
            case 8415:
                return AbstractC110594yQ.A00(s);
            case 8423:
                return AbstractC111064zB.A00(s);
            case 8424:
                if (s == 4384) {
                    return "WA_NEARBY_DROP_SHARE_VIEW_SETTING_START";
                }
                if (s == 15558) {
                    return "WA_NEARBY_DROP_SHARE_TAP_QR_CODE_END";
                }
                return "UNDEFINED_QPL_EVENT";
            case 8425:
                return AbstractC103494lN.A00(s);
            case 8427:
                if (s == 1) {
                    return "WARM_START_PERSONALIZATION_DECISION_TIME";
                }
                if (s == 2) {
                    return "WARM_START_PERSONALIZATION_LABEL_TIME";
                }
                return "UNDEFINED_QPL_EVENT";
            case 8431:
                return AbstractC111044z9.A00(s);
            case 8437:
                return AbstractC108704tw.A00(s);
            case 8439:
                return AbstractC102314jS.A00(s);
            case 8440:
                return s == 5691 ? "UX_PLATFORM_SCREEN_TTRC" : "UNDEFINED_QPL_EVENT";
            case 8443:
                return s == 12095 ? "META_DOT_COM_PERSONALIZATION_RECOMMENDATION_API" : "UNDEFINED_QPL_EVENT";
            case 8451:
                return AbstractC109384vU.A00(s);
            case 8456:
                return s == 3500 ? "THREAD_SETTINGS_NAVIGATE_TO_THREAD_SETTINGS" : "UNDEFINED_QPL_EVENT";
            case 8457:
                return AbstractC111374zg.A00(s);
            case 8462:
                return AbstractC108654tr.A00(s);
            case 8471:
                return s == 3453 ? "TIMELINE_TAO_READ_PATH_CHUNK_ITERABLE_EXECUTION" : "UNDEFINED_QPL_EVENT";
            case 8492:
                return s == 1814 ? "IG_REELS_ANDROID_ADS_RENDERING_PERF_IG_REELS_ANDROID_ADS_CTA_TRANSITION_STATE" : "UNDEFINED_QPL_EVENT";
            case 8524:
                return AbstractC102404jb.A00(s);
            case 8531:
                return s == 1348 ? "WP_WWW_KNOWLEDGE_LIBRARY_TEST_V" : "UNDEFINED_QPL_EVENT";
            case 8547:
                return AbstractC105224oJ.A00(s);
            case 8548:
                return AbstractC104954nq.A00(s);
            case 8551:
                return s == 1895 ? "TOFU_API_NEW_PRODASH_OBJECT_INSIGHTS_XCONTROLLER" : "UNDEFINED_QPL_EVENT";
            case 8553:
                if (s == 1) {
                    return "IG4A_MAIN_THREAD_MAIN_THREAD_LATENCY";
                }
                if (s == 2) {
                    return "IG4A_MAIN_THREAD_MAIN_THREAD_LATENCY_STATS";
                }
                return "UNDEFINED_QPL_EVENT";
            case 8564:
                return s == 1 ? "DISTRIBGW_LOAD_SHEDDING_STREAM_GROUP_LOAD_SHEDDING" : "UNDEFINED_QPL_EVENT";
            case 8575:
                return s == 7083 ? "NOTIFICATION_MOBILE_ERRORS_E2E_LOGGING_ERROR" : "UNDEFINED_QPL_EVENT";
            case 8584:
                return AbstractC111094zE.A00(s);
            case 8588:
                return s == 1687 ? "WEARABLE_VISUAL_QUALITY_PERCEPTION_ENHANCEMENT" : "UNDEFINED_QPL_EVENT";
            case 8605:
                if (s == 5063) {
                    return "MR_CHANNELS_NOTIF_GEN_TO_SENT_PUSH";
                }
                if (s == 12705) {
                    return "MR_CHANNELS_NOTIF_SEND";
                }
                return "UNDEFINED_QPL_EVENT";
            case 8606:
                return NIA.A00(s);
            case 8611:
                return AbstractC108354tN.A00(s);
            case 8612:
                return s == 5726 ? "FB_LOTTIE_CREATE" : "UNDEFINED_QPL_EVENT";
            case 8634:
                return s == 14563 ? "MSYS_SDK_PERF_MAILBOX_API_STATS" : "UNDEFINED_QPL_EVENT";
            case 8648:
                return AbstractC106824qt.A00(s);
            case 8672:
                return s == 1 ? "WHATSAPP_ANDROID_IN_CHAT_SURVEY_QP_ELIGIBILITY_CHECK_EVENT" : "UNDEFINED_QPL_EVENT";
            case 8678:
                if (s == 5593) {
                    return "ACTION_BAR_BASE_CONFIGURE_FRAGMENT";
                }
                if (s == 9721) {
                    return "ACTION_BAR_CONFIGURE_ACTION_BAR";
                }
                return "UNDEFINED_QPL_EVENT";
            case 8684:
                return AbstractC110374xy.A00(s);
            case 8687:
                return AbstractC105614ow.A00(s);
            case 8697:
                if (s == 11409) {
                    return "IGD_INBOX_EARLY_PREFETCH_FILTER_EARLY_FETCH";
                }
                if (s == 11476) {
                    return "IGD_INBOX_EARLY_PREFETCH_FILTER_INBOX_LOADED";
                }
                return "UNDEFINED_QPL_EVENT";
            case 8701:
                return s == 1 ? "WHATSAPP_VOICENOTE_RECORD_WHATSAPP_VOICENOTE_RECORD" : "UNDEFINED_QPL_EVENT";
            case 8703:
                return AbstractC103814lx.A00(s);
            case 8717:
                return s == 8976 ? "VIDEOML_ML_WORKFLOW" : "UNDEFINED_QPL_EVENT";
            case 8720:
                return AbstractC107554s4.A00(s);
            case 8730:
                return s == 7673 ? "WP_WWW_EVENTS_TO_CALENDAR_INVITE_USERS" : "UNDEFINED_QPL_EVENT";
            case 8731:
                return AbstractC106044pd.A00(s);
            case 8740:
                return s == 2924 ? "FB_RN_COMET_NAVIGATION" : "UNDEFINED_QPL_EVENT";
            case 8741:
                return C4wB.A00(s);
            case 8744:
                if (s == 5118) {
                    return "FOA_KEYSTORE_ATTESTATION_KEYSTORE_ATTESTATION";
                }
                if (s == 7783) {
                    return "FOA_KEYSTORE_ATTESTATION_PLAY_INTEGRITY_ATTESTATION";
                }
                return "UNDEFINED_QPL_EVENT";
            case 8754:
                return AbstractC104134mU.A00(s);
            case 8761:
                return AbstractC108834uF.A00(s);
            case 8782:
                return s == 15164 ? "WHATSAPP_XMDS_SWITCHER_SWITCHER_OPEN" : "UNDEFINED_QPL_EVENT";
            case 8789:
                return s == 7346 ? "RECEIVER_FETCH_PERF_RECEIVER_FETCH_RENDERING" : "UNDEFINED_QPL_EVENT";
            case 8822:
                return s == 1 ? "PLOG_SOFT_ERRORS_PLOG_TEST_SOFT_ERROR" : "UNDEFINED_QPL_EVENT";
            case 8827:
                return AbstractC111534zw.A00(s);
            case 8843:
                return AbstractC111404zj.A00(s);
            case 8845:
                return AbstractC102744kA.A00(s);
            case 8849:
                return AbstractC105554oq.A00(s);
            case 8850:
                return AbstractC103984mF.A00(s);
            case 8867:
                if (s == 6303) {
                    return "META_CREDENTIALS_MANAGER_NAVIGATION";
                }
                if (s == 7223) {
                    return "META_CREDENTIALS_MANAGER_INIT";
                }
                return "UNDEFINED_QPL_EVENT";
            case 8871:
                return s == 15833 ? "FBLITE_CLIENT_DNS_DNS_RESOLUTION" : "UNDEFINED_QPL_EVENT";
            case 8881:
                if (s == 1) {
                    return "OCULUS_WEB_INITIAL_LOAD";
                }
                if (s == 2) {
                    return "OCULUS_WEB_NAVIGATION";
                }
                return "UNDEFINED_QPL_EVENT";
            case 8882:
                return s == 7561 ? "FANDOM_COMMUNITY_SPACE_COMMUNITY_SPACE_ALL_POSTS_LOAD_TTRC" : "UNDEFINED_QPL_EVENT";
            case 8887:
                return C50T.A00(s);
            case 8889:
                return s == 1 ? "FBLITE_DEVX_WEBLITE_BUNDLE_BUILD" : "UNDEFINED_QPL_EVENT";
            case 8891:
                return s == 13908 ? "FB_REELS_VIDEO_TOOLS_CLIP_LIBRARY_CLIP_IMPORT_TTI" : "UNDEFINED_QPL_EVENT";
            case 8896:
                return s == 10256 ? "PRIVACY_CONTENT_CONTROL_PERFORMANCE_ACTIVITY_LOG_PAGE_LOAD_TTRC" : "UNDEFINED_QPL_EVENT";
            case 8902:
                return s == 6487 ? "AR_CONNECTIVITY_WEARABLES_CONNECTIVITY_LINK_SWITCH" : "UNDEFINED_QPL_EVENT";
            case 8905:
                return AbstractC103074kh.A00(s);
            case 8913:
                return AbstractC109254vH.A00(s);
            case 8916:
                return AbstractC111414zk.A00(s);
            case 8919:
                return s == 13098 ? "LWI_PLAT_LWI_SUBMIT_FLOW" : "UNDEFINED_QPL_EVENT";
            case 8921:
                if (s == 2075) {
                    return "IGD_VISUAL_MEDIA_GALLERY";
                }
                if (s == 6997) {
                    return "IGD_VISUAL_MEDIA_CONSUMPTION_LATENCY";
                }
                return "UNDEFINED_QPL_EVENT";
            case 8927:
                if (s == 4683) {
                    return "FDS_MENTIONS_PATTERN_PERF_ON_DATALOADED_FIRED_THOUSAND";
                }
                if (s == 14106) {
                    return "FDS_MENTIONS_PATTERN_PERF_PULISH_RESULTS_FIRED_THOUSAND";
                }
                return "UNDEFINED_QPL_EVENT";
            case 8929:
                return AbstractC106014pa.A00(s);
            case 8938:
                return AbstractC105004nv.A00(s);
            case 8941:
                return AbstractC108864uM.A00(s);
            case 8942:
                return AbstractC108674tt.A00(s);
            case 8944:
                return AbstractC103024kc.A00(s);
            case 8948:
                return s == 4693 ? "IG_SHARESHEET_MANAGED_MOBILE_ERRORS_GENERIC_ERROR" : "UNDEFINED_QPL_EVENT";
            case 8957:
                return AbstractC105244oL.A00(s);
            case 8958:
                return s == 4119 ? "IG_BULLYING_COMMENT_FUNNEL_COMMENT_FUNNEL" : "UNDEFINED_QPL_EVENT";
            case 8969:
                return AbstractC108514td.A00(s);
            case 8972:
                return s == 5933 ? "FEED_META_AI_INLINE_WRITE_WITH_AI_TTRC" : "UNDEFINED_QPL_EVENT";
            case 8983:
                return s == 3699 ? "COMET_TAIL_LOAD_INTERRUPTED_CONSUMPTION" : "UNDEFINED_QPL_EVENT";
            case 8988:
                return AbstractC103694ll.A00(s);
            case 8994:
                return AbstractC108634tp.A00(s);
            case 9005:
                return s == 8270 ? "XR_ANCHORS_XR_ANCHORS_SHARING" : "UNDEFINED_QPL_EVENT";
            case 9025:
                return AbstractC104014mI.A00(s);
            case 9030:
                return s == 6961 ? "MSGR_AI_THREAD_PEOPLE_SUMMARY_BOTTOM_SHEET_FUNNEL" : "UNDEFINED_QPL_EVENT";
            case 9032:
                return AbstractC109334vP.A00(s);
            case 9034:
                return AbstractC111034z8.A00(s);
            case 9040:
                return C4wK.A00(s);
            case 9053:
                return AbstractC105144oB.A00(s);
            case 9059:
                return PII.A00(s);
            case 9062:
                if (s == 4970) {
                    return "BASEL_RESPONSIVENESS_PROJECT_RESPONSIVENESS_ANDROID";
                }
                if (s == 6206) {
                    return "BASEL_RESPONSIVENESS_PROJECT_RESPONSIVENESS_ANDROID_STATS";
                }
                return "UNDEFINED_QPL_EVENT";
            case 9065:
                return AbstractC104234me.A00(s);
            case 9078:
                return s == 7108 ? "FBLITE_STARTUP_MESSAGES_EVENT_THREAD" : "UNDEFINED_QPL_EVENT";
            case 9082:
                if (s == 3273) {
                    return "MME_ANDROID_IGAP_FRAGMENT_FALLBACK_SESSION";
                }
                if (s == 7824) {
                    return "MME_ANDROID_IGAP_TASK_ALREADY_FINISHED";
                }
                return "UNDEFINED_QPL_EVENT";
            case 9086:
                return AbstractC108174t4.A00(s);
            case 9099:
                return AbstractC111084zD.A00(s);
            case 9103:
                return s == 12575 ? "IG_AI_AGENTS_AI_VOICE_MESSAGE" : "UNDEFINED_QPL_EVENT";
            case 9105:
                return s == 12680 ? "FB_STRUCTURED_INTERACTIONS_INTERACTION_HOST" : "UNDEFINED_QPL_EVENT";
            case 9106:
                return s == 2557 ? "WHATSAPP_BUSINESS_CORE_WHATSAPP_VERIFIED_NAME" : "UNDEFINED_QPL_EVENT";
            case 9127:
                return s == 15834 ? "TIMELINE_PERF_DEEP_DIVE_STUCK_FRAME" : "UNDEFINED_QPL_EVENT";
            case 9137:
                if (s == 4991) {
                    return "WEARABLE_UPDATER_COLD_START";
                }
                if (s == 14637) {
                    return "WEARABLE_UPDATER_OTA_UPDATE";
                }
                return "UNDEFINED_QPL_EVENT";
            case 9144:
                return AbstractC108754u1.A00(s);
            case 9166:
                return AbstractC107274rc.A00(s);
            case 9167:
                return AbstractC104734nS.A00(s);
            case 9174:
                return s == 6199 ? "IGD_EPHEMERAL_ERRORS_INVALID_EXPIRATION_SCHEDULE_ANDROID" : "UNDEFINED_QPL_EVENT";
            case 9192:
                if (s == 9283) {
                    return "FBLITE_RP_TIME_TO_RING";
                }
                if (s == 12438) {
                    return "FBLITE_RP_OPEN_CALL_SCREEN_FOR_OUTGOING_CALL";
                }
                return "UNDEFINED_QPL_EVENT";
            case 9196:
                return AbstractC108774u7.A00(s);
            case 9203:
                if (s == 2743) {
                    return "WORKPLACE_VC_DESKTOP_SELF_VIEW_FLOAT";
                }
                if (s == 5440) {
                    return "WORKPLACE_VC_DESKTOP_SELF_VIEW_MOVE_TO_GRID";
                }
                return "UNDEFINED_QPL_EVENT";
            case 9215:
                return s == 2757 ? "IGVR_PUSH_SDK_TOKEN_REGISTRATION_FBNS" : "UNDEFINED_QPL_EVENT";
            case 9216:
                if (s == 2630) {
                    return "IG_AVATAR_ODR_SNAPSHOT_CACHE_UNEXPECTED_EVENT";
                }
                if (s == 15685) {
                    return "IG_AVATAR_ODR_SNAPSHOT_IG_AVATAR_ODR_SNAPSHOT";
                }
                return "UNDEFINED_QPL_EVENT";
            case 9224:
                return AbstractC106644qb.A00(s);
            case 9257:
                if (s == 4362) {
                    return "WHATSAPP_STATUS_DUAL_UPLOAD_STATUS_DUAL_DOWNLOAD";
                }
                if (s == 9571) {
                    return "WHATSAPP_STATUS_DUAL_UPLOAD_STATUS_DUAL_UPLOAD";
                }
                return "UNDEFINED_QPL_EVENT";
            case 9265:
                return C4x6.A00(s);
            case 9269:
                return s == 1 ? "IG_ANDROID_HEALTH_JAVA_CRASHES_ACTIVITY_LAUNCHER_CRASHES" : "UNDEFINED_QPL_EVENT";
            case 9275:
                if (s == 7604) {
                    return "IG4A_LAYERED_AUDIO_LAYER_PLAN";
                }
                if (s == 10863) {
                    return "IG4A_LAYERED_AUDIO_LAYER_FLOW";
                }
                return "UNDEFINED_QPL_EVENT";
            case 9280:
                return AbstractC109694vz.A00(s);
            case 9284:
                return s == 11992 ? "FBLITE_SWIPE_TO_BOOKMARKS_SWIPE" : "UNDEFINED_QPL_EVENT";
            case 9286:
                return AbstractC103104kk.A00(s);
            case 9300:
                return s == 9829 ? "IG_SEARCH_SERP_GRID_PERF_ANDROID_INITIAL_VIEW_RENDER_COUNT" : "UNDEFINED_QPL_EVENT";
            case 9306:
                return AbstractC104124mT.A00(s);
            case 9311:
                return AbstractC108664ts.A00(s);
            case 9315:
                return s == 8630 ? "HORIZON_WORLDS_INFRA_GRAPHQL_REQUEST" : "UNDEFINED_QPL_EVENT";
            case 9319:
                return AbstractC103974mE.A00(s);
            case 9327:
                if (s == 1) {
                    return "ZERO_MODE_SWITCH_ZERO_MODE_SWITCH";
                }
                if (s == 14671) {
                    return "ZERO_MODE_SWITCH_ZERO_POST_MODE_SWITCH_VALIDATION";
                }
                return "UNDEFINED_QPL_EVENT";
            case 9337:
                return s == 3931 ? "META_ACCOUNT_PLATFORM_MAP_CLIENT_TRANSITION" : "UNDEFINED_QPL_EVENT";
            case 9339:
                return s == 11740 ? "UNIFIED_TAX_CACHE_SERVICE_HANDLE_REQUEST" : "UNDEFINED_QPL_EVENT";
            case 9342:
                return s == 3463 ? "WEARABLE_USER_JOURNEY_WEARABLE_USER_JOURNEY_PERF" : "UNDEFINED_QPL_EVENT";
            case 9358:
                return AbstractC106734qk.A00(s);
            case 9361:
                return s == 9235 ? "CONSUMER_WORLD_REMIXING_PUBLISH_COVERART_GENERATION" : "UNDEFINED_QPL_EVENT";
            case 9371:
                return AbstractC105964pV.A00(s);
            case 9373:
                return AbstractC101954is.A00(s);
            case 9378:
                return AbstractC105874pM.A00(s);
            case 9383:
                return AbstractC103154kp.A00(s);
            case 9394:
                return AbstractC104444mz.A00(s);
            case 9397:
                return s == 13819 ? "MF_AI_CREATION_KIT_PIPELINE_EXECUTION" : "UNDEFINED_QPL_EVENT";
            case 9409:
                return AbstractC108624to.A00(s);
            case 9421:
                return AbstractC106174pq.A00(s);
            case 9423:
                return s == 15862 ? "COMMUNITY_AWARDS_GIVER_SHEET_USER_FLOW" : "UNDEFINED_QPL_EVENT";
            case 9426:
                return s == 8993 ? "HSR_MOBILE_PERFORMANCE_LOAD" : "UNDEFINED_QPL_EVENT";
            case 9429:
                return AbstractC109194uy.A00(s);
            case 9446:
                return AbstractC103354l9.A00(s);
            case 9448:
                return AbstractC108884uQ.A00(s);
            case 9456:
                if (s == 6535) {
                    return "IMAGINE_CREATE_BLOKS_SCREEN_OPEN";
                }
                if (s == 11358) {
                    return "IMAGINE_CREATE_GENERATE_FLASH_IMAGE";
                }
                return "UNDEFINED_QPL_EVENT";
            case 9466:
                return AbstractC105694p4.A00(s);
            case 9470:
                return s == 16166 ? "IG_ANDROID_SSIM_VIDEO_SSIM" : "UNDEFINED_QPL_EVENT";
            case 9477:
                return s == 6846 ? "IG_ACTIVITY_FEED_ADS_DELIVERY_SPONSORED_CLIPS_NAVIGATION" : "UNDEFINED_QPL_EVENT";
            case 9499:
                return AbstractC106654qc.A00(s);
            case 9520:
                if (s == 4426) {
                    return "B2MV_MOBILE_BRIDGES_FOA_AVATAR_VIEWER_BG";
                }
                if (s == 5576) {
                    return "B2MV_MOBILE_BRIDGES_FOA_AVATAR_VIEWER";
                }
                return "UNDEFINED_QPL_EVENT";
            case 9528:
                return s == 5017 ? "HORIZON_MR_INVITE_PANEL_PANEL_OPEN" : "UNDEFINED_QPL_EVENT";
            case 9539:
                if (s == 11094) {
                    return "MSGR_CREATE_STICKER_MSGR_IMAGE_DOWNLOAD_TTI";
                }
                if (s == 13985) {
                    return "MSGR_CREATE_STICKER_MSGR_CREATE_STICKER_QUERY_TTI";
                }
                return "UNDEFINED_QPL_EVENT";
            case 9546:
                return s == 5078 ? "IG4A_CLIPS_VIEWER_REFRESH_REFRESH" : "UNDEFINED_QPL_EVENT";
            case 9549:
                return s == 1 ? "FB_SHEV_NATIVE_PDP_PERF_SCREEN_TTRC" : "UNDEFINED_QPL_EVENT";
            case 9557:
                return s == 12431 ? "TOFU_ASYNC_ENGINE_RUN" : "UNDEFINED_QPL_EVENT";
            case 9584:
                return s == 7773 ? "COMMERCE_PIVOTS_PIVOT_LATENCY" : "UNDEFINED_QPL_EVENT";
            case 9588:
                return AbstractC108114sy.A00(s);
            case 9589:
                if (s == 9119) {
                    return "VIDEO_TEMPLATE_SYSTEM_FB4A_VTS_RESYNCING_TTRC";
                }
                if (s == 15752) {
                    return "VIDEO_TEMPLATE_SYSTEM_FB4A_VTS_GENERATION_TTRC";
                }
                return "UNDEFINED_QPL_EVENT";
            case 9590:
                return AbstractC105764pB.A00(s);
            case 9602:
                return AbstractC103454lJ.A00(s);
            case 9606:
                return s == 13203 ? "IG_SUNDIAL_SAPIENZ_IG_SUNDIAL_SAPIENZ_CORE" : "UNDEFINED_QPL_EVENT";
            case 9616:
                return AbstractC106554qS.A00(s);
            case 9623:
                return s == 4378 ? "OCULUS_STORE_DISCOVERY_LANDING" : "UNDEFINED_QPL_EVENT";
            case 9627:
                return s == 3690 ? "WEARABLE_CAMERA_SDK_MEDIA_CAPTURE" : "UNDEFINED_QPL_EVENT";
            case 9630:
                return AbstractC109014ug.A00(s);
            case 9645:
                return s == 3402 ? "RP_VIDEO_VIDEO_RENDER_FRAMES_DROPPED" : "UNDEFINED_QPL_EVENT";
            case 9652:
                return s == 13799 ? "FAMILIY_DEVICE_ID_FDID_ANDROID_SYNC_ERROR_REPORT" : "UNDEFINED_QPL_EVENT";
            case 9653:
                return s == 7640 ? "FB_PROD_PERF_IMAGE_CONTENT_VISIBILITY_UPDATE_ANDROID" : "UNDEFINED_QPL_EVENT";
            case 9664:
                return C4y9.A00(s);
            case 9668:
                return s == 1 ? "PORTAL_MULTITAP_LOGGING_MULTIPLE_TAP" : "UNDEFINED_QPL_EVENT";
            case 9673:
                return s == 1 ? "REELS_PLAYABLES_PERF_REELS_PLAYABLE_LOAD" : "UNDEFINED_QPL_EVENT";
            case 9677:
                return AbstractC105494ok.A00(s);
            case 9684:
                return AbstractC111164zL.A00(s);
            case 9685:
                return s == 1 ? "FBLITE_MSYS_MAILBOX_LIFECYCLE_MSYS_MAILBOX_CREATED" : "UNDEFINED_QPL_EVENT";
            case 9698:
                return AbstractC104634nI.A00(s);
            case 9701:
                if (s == 1) {
                    return "GPS_ARA_CLICK_REGISTRATION";
                }
                if (s == 2) {
                    return "GPS_ARA_VIEW_REGISTRATION";
                }
                return "UNDEFINED_QPL_EVENT";
            case 9710:
                return AbstractC108804uA.A00(s);
            case 9715:
                return s == 15010 ? "TOFU_METRICS_QUERY_API_UNSAMPLED_FETCH" : "UNDEFINED_QPL_EVENT";
            case 9722:
                if (s == 1) {
                    return "IG_NATIVE_PDP_IG_NATIVE_PDP_TTI";
                }
                if (s == 2) {
                    return "IG_NATIVE_PDP_IG_NATIVE_PDP_TTRC";
                }
                return "UNDEFINED_QPL_EVENT";
            case 9725:
                if (s == 6607) {
                    return "EXTERNAL_LINK_SHARE_URL_PARSER_FLOW_FETCH_FIRST_URL";
                }
                if (s == 10393) {
                    return "EXTERNAL_LINK_SHARE_URL_PARSER_FLOW_PARSE_URL";
                }
                return "UNDEFINED_QPL_EVENT";
            case 9731:
                return C4m0.A00(s);
            case 9748:
                return AbstractC105604ov.A00(s);
            case 9754:
                if (s == 1) {
                    return "IGD_ACTIVE_NOW_TRAY_VIEW_ACTIVE_NOW_TRAY_TTRC";
                }
                if (s == 2) {
                    return "IGD_ACTIVE_NOW_TRAY_VIEW_ACTIVE_NOW_TRAY_SHUFFLE";
                }
                return "UNDEFINED_QPL_EVENT";
            case 9761:
                if (s == 3419) {
                    return "RTC_LLSP_AI_CREATION_TRANSFORMATION";
                }
                if (s == 14511) {
                    return "RTC_LLSP_AI_CREATION_CONNECTION";
                }
                return "UNDEFINED_QPL_EVENT";
            case 9762:
                return s == 1136 ? "IG_ANDROID_INGEST_BANDWIDTH_BANDWIDTH" : "UNDEFINED_QPL_EVENT";
            case 9763:
                if (s == 11032) {
                    return "NEWSFEED_ATTACHMENT_CRASH_RESILIENCY_IMPRESSION";
                }
                if (s == 16202) {
                    return "NEWSFEED_ATTACHMENT_CRASH_RESILIENCY_MOUNT_UNMOUNT";
                }
                return "UNDEFINED_QPL_EVENT";
            case 9765:
                return AbstractC102334jU.A00(s);
            case 9766:
                return s == 2466 ? "AI_DIFF_SPLIT_FETCH" : "UNDEFINED_QPL_EVENT";
            case 9767:
                return s == 10150 ? "HORIZON_CROSS_SCREEN_TRANSITIONS_WORLDS_ENTRYPOINT_FUNNEL" : "UNDEFINED_QPL_EVENT";
            case 9773:
                if (s == 7323) {
                    return "GAMING_COPLAY_COPLAY_EFFICIENCY_LOGGER";
                }
                if (s == 13067) {
                    return "GAMING_COPLAY_COPLAY_FUNNEL";
                }
                return "UNDEFINED_QPL_EVENT";
            case 9778:
                return s == 13363 ? "INSTAGRAM_FACT_CHECKED_CONTENT_CONTROL_TPFC_SETTING_FUNNEL" : "UNDEFINED_QPL_EVENT";
            case 9784:
                return AbstractC104104mR.A00(s);
            case 9793:
                return AbstractC106744ql.A00(s);
            case 9796:
                return s == 6706 ? "MILANDA_MOBILE_ALL_EVENT" : "UNDEFINED_QPL_EVENT";
            case 9832:
                return s == 4288 ? "IG_ANDROID_SSIM_WEBP_SSIM_IMAGE_METRICS" : "UNDEFINED_QPL_EVENT";
            case 9842:
                if (s == 15886) {
                    return "MOBILECONFIG_SERVICE_SUBSCRIBE_API";
                }
                if (s == 31123) {
                    return "MOBILECONFIG_SERVICE_GET_API";
                }
                return "UNDEFINED_QPL_EVENT";
            case 9846:
                return s == 4406 ? "UI_TOOLBOX_INIT" : "UNDEFINED_QPL_EVENT";
            case 9850:
                return AbstractC102234jK.A00(s);
            case 9856:
                if (s == 13744) {
                    return "FBLITE_PDF_RELIABILITY_UBLOKS_SCRIPT_ERROR";
                }
                if (s == 15625) {
                    return "FBLITE_PDF_RELIABILITY_UBLOKS_SCRIPT_DUP";
                }
                return "UNDEFINED_QPL_EVENT";
            case 9863:
                if (s == 7062) {
                    return "WHATSAPP_INTEGRITY_WA_MEDIA_PROVENANCE_DETECTION";
                }
                if (s == 10278) {
                    return "WHATSAPP_INTEGRITY_WA_START_CHAT_CONTEXT";
                }
                return "UNDEFINED_QPL_EVENT";
            case 9864:
                return AbstractC105534oo.A00(s);
            case 9869:
                return s == 12413 ? "MSYS_SCALING_METRICS_BURNER_LOAD_TESTING" : "UNDEFINED_QPL_EVENT";
            case 9889:
                if (s == 6066) {
                    return "DISTRIBGW_EXPERIMENTAL_EVENT_STREAM_LIFECYCLE";
                }
                if (s == 12706) {
                    return "DISTRIBGW_EXPERIMENTAL_STREAM_GROUP_TRANSPORT";
                }
                return "UNDEFINED_QPL_EVENT";
            case 9892:
                return AbstractC109724w2.A00(s);
            case 9894:
                return s == 11060 ? "WEARABLE_AVATAR_WEARABLE_AVATAR_ASSET_DOWNLOAD" : "UNDEFINED_QPL_EVENT";
            case 9901:
                return s == 1521 ? "AI_RUNTIME_ENGINE_LATENCY" : "UNDEFINED_QPL_EVENT";
            case 9905:
                return s == 13321 ? "MAILBOX_SDK_API_HEALTH_METRICS_MESSAGING_BLOBS" : "UNDEFINED_QPL_EVENT";
            case 9911:
                if (s == 13003) {
                    return "LOGARITHM_FIRST_QUERY";
                }
                if (s == 14422) {
                    return "LOGARITHM_WIDGET_LOAD";
                }
                return "UNDEFINED_QPL_EVENT";
            case 9916:
                if (s == 3391) {
                    return "WEARABLE_MCU_TRANSFER_MCU_BOOT";
                }
                if (s == 13061) {
                    return "WEARABLE_MCU_TRANSFER_SENDRAMFS";
                }
                return "UNDEFINED_QPL_EVENT";
            case 9924:
                return AbstractC109664vw.A00(s);
            case 9926:
                return s == 14422 ? "UX_UNIFICATION_PLAYER_UX_UNIFICATION_PLAYER_TOP_POSITION_FUNNEL" : "UNDEFINED_QPL_EVENT";
            case 9928:
                return AbstractC102904kQ.A00(s);
            case 9930:
                return AbstractC106074pg.A00(s);
            case 9947:
                return AbstractC108544tg.A00(s);
            case 9950:
                return AbstractC109084un.A00(s);
            case 9952:
                return AbstractC110734ye.A00(s);
            case 9955:
                if (s == 10909) {
                    return "IG_BRANDED_CONTENT_IG_BRANDED_CONTENT_UNEXPECTED_CLIENT_EVENT";
                }
                if (s == 15178) {
                    return "IG_BRANDED_CONTENT_IG_AD_ELIGIBILITY_VALIDATION_GRAPHQL_ERROR";
                }
                return "UNDEFINED_QPL_EVENT";
            case 9973:
                return AbstractC102594ju.A00(s);
            case 9981:
                return s == 1 ? "SOLOADER_LOAD_LIBRARY" : "UNDEFINED_QPL_EVENT";
            case 10000:
                return s == 26400 ? "ANDROID_ACCOUNT_SETTINGS_OPEN_ACCOUNT_SETTINGS" : "UNDEFINED_QPL_EVENT";
            case 10010:
                return s == 14590 ? "IG4A_CLIPS_NC_REQUEST_LATENCY_REQUEST" : "UNDEFINED_QPL_EVENT";
            case 10018:
                return AbstractC110924yx.A00(s);
            case 10019:
                if (s == 5349) {
                    return "UNIFIED_PRESENCE_INFRA_IG_PRESENCE_REPORTING";
                }
                if (s == 11295) {
                    return "UNIFIED_PRESENCE_INFRA_IG_PRESENCE_REAL_TIME_UPDATE";
                }
                return "UNDEFINED_QPL_EVENT";
            case 10022:
                return s == 1 ? "FB4A_CORE_EXPRESSION_MME_CORE_EXPRESSION_GIF_CACHE_ERROR" : "UNDEFINED_QPL_EVENT";
            case 10041:
                return AbstractC106544qR.A00(s);
            case 10045:
                return C50L.A00(s);
            case 10050:
                return AbstractC104824nd.A00(s);
            case 10053:
                if (s == 1938) {
                    return "IG4A_ALEXANDRIA_STICKER_ISOLATION";
                }
                if (s == 15520) {
                    return "IG4A_ALEXANDRIA_ELIGIBILITY_ALEXANDRIA_M2";
                }
                return "UNDEFINED_QPL_EVENT";
            case 10054:
                return C4wJ.A00(s);
            case 10056:
                return C4wL.A00(s);
            case 10065:
                return s == 15902 ? "HIGH_TOUCH_SUPPORT_HTS_GENPOP_START_CHAT" : "UNDEFINED_QPL_EVENT";
            case 10072:
                return s == 1 ? "WEARABLES_CONTEXTUAL_AI_ACOUSTIC_DONDOFF_CHECK" : "UNDEFINED_QPL_EVENT";
            case 10080:
                return s == 1183 ? "IG_AVATAR_CAMERA_IG_AVATARS_CAMERA_EFFECT_LOAD" : "UNDEFINED_QPL_EVENT";
            case 10083:
                return AbstractC109374vT.A00(s);
            case 10087:
                if (s == 1151) {
                    return "XMP_GRAPH_NODE_IO_COUNTER";
                }
                if (s == 11794) {
                    return "XMP_GRAPH_GRAPH_IO_COUNTER";
                }
                return "UNDEFINED_QPL_EVENT";
            case 10090:
                return s == 7810 ? "ARC_AI_VOICE_SDK_STATE_MESSAGE_DESER" : "UNDEFINED_QPL_EVENT";
            case 10126:
                return AbstractC45294KKz.A00(s);
            case 10128:
                return AbstractC108254tD.A00(s);
            case 10130:
                return AbstractC103584la.A00(s);
            case 10146:
                return s == 1 ? "IG_MQTT_MQTT_CONNECTION" : "UNDEFINED_QPL_EVENT";
            case 10159:
                return AbstractC110334xu.A00(s);
            case 10173:
                return s == 2473 ? "FB_STORIES_LOGGING_CONSOLIDATION_ANDROID_STORY_CARD_TIMESPENT" : "UNDEFINED_QPL_EVENT";
            case 10189:
                return C4v1.A00(s);
            case 10193:
                return s == 2238 ? "CREATION_DISTRIBUTION_PLATFORM_PLATFORM_ONLINE_VALIDATION" : "UNDEFINED_QPL_EVENT";
            case 10194:
                return s == 1 ? "ZERO_BANNER_BANNER_DISPLAY" : "UNDEFINED_QPL_EVENT";
            case 10200:
                return C4y7.A00(s);
            case 10203:
                return AbstractC104774nW.A00(s);
            case 10212:
                if (s == 15495) {
                    return "AVATAR_EXPRESSIONS_AVATAR_FRANZ_DISPATCH";
                }
                if (s == 16146) {
                    return "AVATAR_EXPRESSIONS_AIF_EXPRESSIONS";
                }
                return "UNDEFINED_QPL_EVENT";
            case 10213:
                return s == 9510 ? "MSGR_STICKER_LOADING_STICKER_PACK_ICON_LOAD_FAILURE" : "UNDEFINED_QPL_EVENT";
            case 10229:
                return s == 2000 ? "IG_PERMISSIONS_IG_PERMISSIONS_INVITE_SEARCH" : "UNDEFINED_QPL_EVENT";
            case 10231:
                return AbstractC108384tQ.A00(s);
            case 10239:
                return AbstractC107644sD.A00(s);
            case 10243:
                return s == 13272 ? "UNITY_SERVER_REQUESTS_UNITY_REQUEST" : "UNDEFINED_QPL_EVENT";
            case 10245:
                return s == 2121 ? "OCULUS_VOICE_SDK_VOICE_SDK_CLIENT_INTERACTION" : "UNDEFINED_QPL_EVENT";
            case 10249:
                return AbstractC103274l1.A00(s);
            case 10259:
                return AbstractC110804yl.A00(s);
            case 10269:
                return C4uD.A00(s);
            case 10270:
                return AbstractC102104j7.A00(s);
            case 10281:
                if (s == 6584) {
                    return "WHATSAPP_COMMERCE_CATALOG_PDP_TTI";
                }
                if (s == 12568) {
                    return "WHATSAPP_COMMERCE_CATALOG_HOME_TTI";
                }
                return "UNDEFINED_QPL_EVENT";
            case 10287:
                return AbstractC102764kC.A00(s);
            case 10302:
                return AbstractC103054kf.A00(s);
            case 10304:
                return s == 1285 ? "NEWSFEED_ADS_DELIVERY_E2E_NEWSFEED_ADS_DELIVERY_E2E" : "UNDEFINED_QPL_EVENT";
            case 10312:
                return AbstractC111334zc.A00(s);
            case 10314:
                return s == 8154 ? "FB_FEED_ADS_GRID_FORMAT_FEED_ADS_GRID_FORMAT_PERFORMANCE" : "UNDEFINED_QPL_EVENT";
            case 10315:
                return C4wC.A00(s);
            case 10335:
                return s == 5090 ? "MOBILE_NETWORK_STACK_HIGH_SAMPLE_RATE_HTTP_REQUEST" : "UNDEFINED_QPL_EVENT";
            case 10340:
                return s == 13589 ? "IG_ANDROID_ASYNC_LAYOUT_INFLATE_INFLATE_VIEW" : "UNDEFINED_QPL_EVENT";
            case 10350:
                return s == 5319 ? "FRIENDLY_VIEWER_FLOATING_CONTEXT_ITEM_MISMATCH" : "UNDEFINED_QPL_EVENT";
            case 10353:
                return s == 4966 ? "WHATSAPP_AI_CREATION_SURFACE_AI_CREATION_INTERACTIONS" : "UNDEFINED_QPL_EVENT";
            case 10362:
                return AbstractC102674k2.A00(s);
            case 10367:
                return s == 12090 ? "LABYRINTH_UX_ENCRYPTED_BACKUP_TOGGLE_LOADING_TIME" : "UNDEFINED_QPL_EVENT";
            case 10369:
                return s == 1 ? "MESSENGER_SEARCH_SERVER_THREAD_SYNC_FETCH_AND_MAP" : "UNDEFINED_QPL_EVENT";
            case 10371:
                return AbstractC103834lz.A00(s);
            case 10374:
                return AbstractC103964mD.A00(s);
            case 10384:
                return AbstractC103524lQ.A00(s);
            case 10395:
                if (s == 5486) {
                    return "IG_ANDROID_HIGH_QUALITY_UPLOAD_OPTION_TURN_ON";
                }
                if (s == 10380) {
                    return "IG_ANDROID_HIGH_QUALITY_UPLOAD_OPTION_TURN_OFF";
                }
                return "UNDEFINED_QPL_EVENT";
            case 10396:
                return s == 15109 ? "MESSENGER_LOCATION_SHARING_MAP_LOAD" : "UNDEFINED_QPL_EVENT";
            case 10401:
                return s == 8337 ? "IG_ANDROID_NETWORK_CALLBACK_CALLBACK" : "UNDEFINED_QPL_EVENT";
            case 10407:
                if (s == 2683) {
                    return "APP_MESSAGE_APP_MESSAGE";
                }
                if (s == 15556) {
                    return "APP_MESSAGE_LOAD_SHEDDING_CONTENT_PROVIDER_CALL";
                }
                return "UNDEFINED_QPL_EVENT";
            case 10413:
                if (s == 1) {
                    return "IG_MEDIA_VALIDATION_MEDIA_VALIDATION_BLOCK";
                }
                if (s == 1528) {
                    return "IG_MEDIA_VALIDATION_MEDIA_VALIDATION_ERROR";
                }
                return "UNDEFINED_QPL_EVENT";
            case 10414:
                return s == 8383 ? "DISTRIBGW_CHATD_REQUEST_LIFECYCLE" : "UNDEFINED_QPL_EVENT";
            case 10417:
                return AbstractC1117850v.A00(s);
            case 10425:
                return s == 1047 ? "ANDROID_MESSAGING_DATA_LAYER_OP_FETCH_USER_BY_KEY" : "UNDEFINED_QPL_EVENT";
            case 10429:
                return s == 12670 ? "OPENID_LOGIN_IDENTIFY_FLOW" : "UNDEFINED_QPL_EVENT";
            case 10432:
                return C4uS.A00(s);
            case 10444:
                return s == 12395 ? "IG_ANDROID_LAYOUT_INFLATION_INFLATE" : "UNDEFINED_QPL_EVENT";
            case 10447:
                return s == 13726 ? "VPS_CLIENT_LOCALIZATION_E2E" : "UNDEFINED_QPL_EVENT";
            case 10454:
                return s == 10066 ? "FB_COWATCH_START_COWATCH_CALL" : "UNDEFINED_QPL_EVENT";
            case 10460:
                return s == 11097 ? "MSYS_DEBUG_TAM_INBOX_VISIBILITY_MISMATCH" : "UNDEFINED_QPL_EVENT";
            case 10473:
                if (s == 1856) {
                    return "WORKOUTS_AND_ALERTS_ALERT_INTERACTION";
                }
                if (s == 15151) {
                    return "WORKOUTS_AND_ALERTS_WORKOUT_CREATION_INTERACTION";
                }
                return "UNDEFINED_QPL_EVENT";
            case 10487:
                return AbstractC110884yt.A00(s);
            case 10493:
                return s == 1 ? "AVATAR_ENT_QUERIES_AVATAR_DYNAMIC_CONFIG_FETCH" : "UNDEFINED_QPL_EVENT";
            case 10496:
                return s == 5571 ? "IG_PROTOPRO_PROTOPRO_FRAMEWORK" : "UNDEFINED_QPL_EVENT";
            case 10497:
                return s == 14153 ? "FRL_BLOKS_STARTUP_NATIVE_AUTH_DATA_FETCH" : "UNDEFINED_QPL_EVENT";
            case 10498:
                return s == 12547 ? "VOODOO_REQUEST" : "UNDEFINED_QPL_EVENT";
            case 10502:
                return s == 11367 ? "WYLI_WYLI_MOBILE" : "UNDEFINED_QPL_EVENT";
            case 10507:
                return AbstractC106854qw.A00(s);
            case 10514:
                return s == 7323 ? "DEIDENTIFIED_REQUEST_PROVIDER_FETCH_DEIDENTIFIED_REQUEST_PARAMS" : "UNDEFINED_QPL_EVENT";
            case 10516:
                return AbstractC109974wu.A00(s);
            case 10522:
                return s == 5062 ? "MSGR_VM_TRANSCRIPTION_USER_FLOW" : "UNDEFINED_QPL_EVENT";
            case 10523:
                return s == 4466 ? "WHATSAPP_SCROLL_PERF_WHATSAPP_SCROLL_PERF" : "UNDEFINED_QPL_EVENT";
            case 10535:
                return AbstractC107634sC.A00(s);
            case 10546:
                return AbstractC110414y3.A00(s);
            case 10551:
                return s == 1 ? "STANDALONE_HORIZON_PLAYER_INPUT_REFRESH_DYNAMIC_TOUCH_CONTROL_MODE_STATE" : "UNDEFINED_QPL_EVENT";
            case 10557:
                return AbstractC111174zM.A00(s);
            case 10558:
                return s == 14115 ? "TH_VENDING_CONTENT_FILTERING" : "UNDEFINED_QPL_EVENT";
            case 10577:
                return AbstractC102684k3.A00(s);
            case 10579:
                return AbstractC110654yW.A00(s);
            case 10582:
                return s == 9640 ? "WA_BLOCK_DIALOG_OPEN_WA_BLOCK_DIALOG_INIT" : "UNDEFINED_QPL_EVENT";
            case 10583:
                return AbstractC105834pI.A00(s);
            case 10594:
                return s == 9182 ? "STORIES_AUTO_SAVE_DRAFTS_FB4A_SAVE_DELETE_DRAFT_TTRC" : "UNDEFINED_QPL_EVENT";
            case 10598:
                return AbstractC105624ox.A00(s);
            case 10603:
                return s == 6426 ? "WHATSAPP_EXPRESSIONS_TRAY_WHATSAPP_EXPRESSIONS_TRAY_ANDROID" : "UNDEFINED_QPL_EVENT";
            case 10617:
                return s == 3704 ? "PAGE_TO_WHATSAPP_LINKING_CTWA_NT_CHECK_PHONE_NUMBER" : "UNDEFINED_QPL_EVENT";
            case 10626:
                if (s == 1963) {
                    return "MSGR_DTMF_MSGR_DTMF_PERF";
                }
                if (s == 3862) {
                    return "MSGR_DTMF_MSGR_DTMF_ERROR";
                }
                return "UNDEFINED_QPL_EVENT";
            case 10629:
                return s == 14813 ? "MESSAGING_CLIENT_E2EE_S2S_SEND_MESSAGE" : "UNDEFINED_QPL_EVENT";
            case 10647:
                return s == 1 ? "LANTERN_APP_HOME_TAB_LOAD" : "UNDEFINED_QPL_EVENT";
            case 10653:
                return AbstractC110914yw.A00(s);
            case 10662:
                return AbstractC107284rd.A00(s);
            case 10664:
                return s == 12403 ? "IG_ANDROID_FEED_FEED_UNEXPECTED_EXCEPTIONS" : "UNDEFINED_QPL_EVENT";
            case 10670:
                return AbstractC105074o4.A00(s);
            case 10672:
                if (s == 1) {
                    return "HCS_N_MODULE_A_HCS_EVENT_E_A";
                }
                if (s == 2) {
                    return "HCS_N_MODULE_A_HCS_EVENT_E_B";
                }
                return "UNDEFINED_QPL_EVENT";
            case 10680:
                return s == 12093 ? "WORLD_TRAVEL_HORIZON_WORLD_TRAVEL_QPL" : "UNDEFINED_QPL_EVENT";
            case 10685:
                return s == 13908 ? "WEARABLE_DELAYED_PROCESSING_IMAGE_EXECUTION" : "UNDEFINED_QPL_EVENT";
            case 10689:
                return AbstractC104874ni.A00(s);
            case 10698:
                return AbstractC107304rf.A00(s);
            case 10699:
                return AnonymousClass502.A00(s);
            case 10711:
                return AbstractC102934kT.A00(s);
            case 10715:
                return s == 12870 ? "HORIZON_CREATOR_MONETIZATION_IN_WORLD_INVENTORY_LOAD" : "UNDEFINED_QPL_EVENT";
            case 10741:
                return C0LR.A00(s);
            case 10744:
                return s == 1 ? "GEMSTONE_CRUSH_IN_DHQ_GEMSTONE_CRUSH_IN_DHQ_TTRC" : "UNDEFINED_QPL_EVENT";
            case 10748:
                return AbstractC111024z7.A00(s);
            case 10753:
                if (s == 2698) {
                    return "SG_WEARABLE_NOTIFICATION_SYNC_TIME";
                }
                if (s == 6389) {
                    return "SG_WEARABLE_NOTIFICATION_CENTER_LOAD";
                }
                return "UNDEFINED_QPL_EVENT";
            case 10761:
                return s == 1 ? "TRY_BEFORE_YOU_BUY_OCULUS_DEVELOPER_MONETIZATION_ACHIEVEMENT_TBYB_EXPIRATION_MANAGER_QPL" : "UNDEFINED_QPL_EVENT";
            case 10766:
                return AbstractC104114mS.A00(s);
            case 10775:
                if (s == 1) {
                    return "READ_REPLY_REMINDER_PREDICT";
                }
                if (s == 2) {
                    return "READ_REPLY_REMINDER_INITIALIZE";
                }
                return "UNDEFINED_QPL_EVENT";
            case 10788:
                return s == 4622 ? "OCULUS_SCROLL_PERF_SCROLL_PERF" : "UNDEFINED_QPL_EVENT";
            case 10789:
                return s == 12134 ? "IG_REELS_DELIVERY_IG4A_REELS_PREFETCH_SCHEDULER_LOGGER" : "UNDEFINED_QPL_EVENT";
            case 10799:
                if (s == 1) {
                    return "SHARED_MESSAGE_CONTENT_LOAD_INITIAL_LOAD";
                }
                if (s == 2) {
                    return "SHARED_MESSAGE_CONTENT_LOAD_LIST_LOAD";
                }
                return "UNDEFINED_QPL_EVENT";
            case 10804:
                return AbstractC107054rG.A00(s);
            case 10810:
                return AbstractC104164mX.A00(s);
            case 10818:
                return s == 15529 ? "MARKETPLACE_RATINGS_REVIEWS_C2C_RATINGS_REVIEWS_COMPOSER" : "UNDEFINED_QPL_EVENT";
            case 10820:
                return s == 11021 ? "NME_ENTRYPOINT_TTRC" : "UNDEFINED_QPL_EVENT";
            case 10832:
                return s == 2319 ? "MSGR_WRITE_WITH_AI_REQUEST_REPHRASE" : "UNDEFINED_QPL_EVENT";
            case 10839:
                if (s == 1492) {
                    return "AR_BROWSER_INPUTS_OVERLAY_UPDATE";
                }
                if (s == 4069) {
                    return "AR_BROWSER_TIME_TO_INTERACT";
                }
                return "UNDEFINED_QPL_EVENT";
            case 10843:
                return AbstractC102324jT.A00(s);
            case 10846:
                return s == 12331 ? "SUPPORT_AI_CLICK_CHAT_BUTTON_UPL" : "UNDEFINED_QPL_EVENT";
            case 10851:
                return AbstractC108414tT.A00(s);
            case 10852:
                return AbstractC1116450h.A00(s);
            case 10855:
                if (s == 13154) {
                    return "WORK_SUITE_EAR_LOAD_ENCRYPTED_FIELD";
                }
                if (s == 16124) {
                    return "WORK_SUITE_EAR_WRITE_ENCRYPTED_FIELD";
                }
                return "UNDEFINED_QPL_EVENT";
            case 10858:
                return AbstractC108284tG.A00(s);
            case 10870:
                return AbstractC103284l2.A00(s);
            case 10872:
                return AbstractC104084mP.A00(s);
            case 10882:
                return s == 1 ? "M4A_MEDIA_PICKER_COMPOSER_MEDIA_PICKER_OPEN_TTRC" : "UNDEFINED_QPL_EVENT";
            case 10890:
                return s == 11253 ? "FB_SHORTS_TAB_REELS_TAB_TOP_POSITION_FUNNEL" : "UNDEFINED_QPL_EVENT";
            case 10898:
                if (s == 6908) {
                    return "MERLIN_MERLIN_SOFT_ERRORS";
                }
                if (s == 11945) {
                    return "MERLIN_MERLIN_COMPONENT";
                }
                return "UNDEFINED_QPL_EVENT";
            case 10901:
                return s == 1 ? "WHATSAPP_CHAT_TRANSFER_CHAT_TRANSFER_STAGE" : "UNDEFINED_QPL_EVENT";
            case 10902:
                return AbstractC102514jm.A00(s);
            case 10914:
                return s == 1 ? "HN_HATCH_HATCH_INTERACTION" : "UNDEFINED_QPL_EVENT";
            case 10917:
                return s == 1 ? "RP_ENCRYPTION_PACKET_DROP_SRTP_DECRYPT_V2" : "UNDEFINED_QPL_EVENT";
            case 10937:
                return AbstractC109494vf.A00(s);
            case 10940:
                return s == 15793 ? "INVESTIGATIONS_EDIT_PROFILE" : "UNDEFINED_QPL_EVENT";
            case 10951:
                return AbstractC108814uB.A00(s);
            case 10961:
                return AbstractC110344xv.A00(s);
            case 10962:
                return AbstractC105574os.A00(s);
            case 10963:
                return s == 3458 ? "OCCAMADILLO_SHIM_VERIFY_THREAD_EXISTS" : "UNDEFINED_QPL_EVENT";
            case 10964:
                return AbstractC108194t7.A00(s);
            case 10969:
                return s == 1 ? "FBLITE_FRESHNESS_FBLITE_UNITY_FRESHNESS_SUBSCRIBERS" : "UNDEFINED_QPL_EVENT";
            case 10982:
                return AbstractC103564lY.A00(s);
            case 10983:
                return AbstractC105684p3.A00(s);
            case 10986:
                return AbstractC103044ke.A00(s);
            case 10987:
                return AbstractC102304jR.A00(s);
            case 10995:
                return AbstractC104664nL.A00(s);
            case 11003:
                if (s == 2547) {
                    return "IG_BOOST_IN_APP_INIT_BOOST_FLOW";
                }
                if (s == 7263) {
                    return "IG_BOOST_IN_APP_NAVIGATION";
                }
                return "UNDEFINED_QPL_EVENT";
            case 11009:
                return s == 9918 ? "PIXEL_BUFFER_REQUESTS_PIXEL_REQUEST" : "UNDEFINED_QPL_EVENT";
            case 11012:
                return AbstractC110564yN.A00(s);
            case 11018:
                return s == 6114 ? "GEMSTONE_REVEALED_CRUSH_GEMSTONE_REVEALED_CRUSH_SUGGESTIONS_TTRC" : "UNDEFINED_QPL_EVENT";
            case 11022:
                return s == 13120 ? "PLOG_BUFFER_USAGE" : "UNDEFINED_QPL_EVENT";
            case 11038:
                return AbstractC110484yF.A00(s);
            case 11041:
                return AbstractC108574tj.A00(s);
            case 11042:
                return AbstractC109094uo.A00(s);
            case 11050:
                if (s == 1687) {
                    return "IG_DIRECT_MESSAGE_SYNC_INSTAMADILLO_SYNC";
                }
                if (s == 11657) {
                    return "IG_DIRECT_MESSAGE_SYNC_OPEN_REALTIME_SYNC";
                }
                return "UNDEFINED_QPL_EVENT";
            case 11059:
                return AbstractC107254ra.A00(s);
            case 11064:
                return AbstractC103194kt.A00(s);
            case 11072:
                return C4nY.A00(s);
            case 11073:
                if (s == 1) {
                    return "IG_ANDROID_FRAME_RENDER_SCROLL_FRAME_AVG";
                }
                if (s == 3754) {
                    return "IG_ANDROID_FRAME_RENDER_SCROLL_LARGE_FRAME_DROP";
                }
                return "UNDEFINED_QPL_EVENT";
            case 11078:
                return s == 10927 ? "TW_NOTIF_TW_TOAST_TTRC" : "UNDEFINED_QPL_EVENT";
            case 11081:
                return AnonymousClass508.A00(s);
            case 11087:
                return s == 1 ? "COMMUNITY_CHATS_COMMUNITY_CHATS_PANEL_TTRC" : "UNDEFINED_QPL_EVENT";
            case 11096:
                return AbstractC102534jo.A00(s);
            case 11106:
                return AbstractC107904sd.A00(s);
            case 11111:
                return AbstractC111104zF.A00(s);
            case 11115:
                return AbstractC105844pJ.A00(s);
            case 11129:
                return AbstractC107764sP.A00(s);
            case 11137:
                if (s == 9029) {
                    return "FB_CONTROLS_FB_THREE_DOT_MENU_LOAD";
                }
                if (s == 12112) {
                    return "FB_CONTROLS_FB_TOMBSTONE_LOAD";
                }
                return "UNDEFINED_QPL_EVENT";
            case 11139:
                return s == 15314 ? "IG_GNV_IG_GNV_MOBILE_DEBUG" : "UNDEFINED_QPL_EVENT";
            case 11144:
                if (s == 5457) {
                    return "OCULUS_NEWMOON_TTRC_NEWMOON_TTRC";
                }
                if (s == 13676) {
                    return "OCULUS_NEWMOON_TTRC_NEWMOON_APP_START";
                }
                return "UNDEFINED_QPL_EVENT";
            case 11145:
                return AbstractC110874ys.A00(s);
            case 11148:
                return AbstractC103114kl.A00(s);
            case 11156:
                return AbstractC110044xC.A00(s);
            case 11176:
                return s == 15445 ? "ODMP_ON_DEVICE_TRAINING" : "UNDEFINED_QPL_EVENT";
            case 11179:
                return AbstractC110454yC.A00(s);
            case 11184:
                return AbstractC105284oP.A00(s);
            case 11187:
                return s == 9424 ? "LABYRINTH_MSGR_ENDGAME_SECURITY_QUESTION_REGISTER" : "UNDEFINED_QPL_EVENT";
            case 11191:
                if (s == 5509) {
                    return "GROUP_ANSWERS_AI_RESPONSE_TIMESPENT";
                }
                if (s == 5933) {
                    return "GROUP_ANSWERS_AI_RESPONSE_LOAD";
                }
                return "UNDEFINED_QPL_EVENT";
            case 11193:
                return s == 4851 ? "LEADERBOARD_TAB_LOAD" : "UNDEFINED_QPL_EVENT";
            case 11199:
                return s == 8235 ? "MSYS_CRYPTO_TASK_HEALTH_CRYPTO_TASK_PERMANENT_FAILURE" : "UNDEFINED_QPL_EVENT";
            case 11205:
                return AbstractC107184rT.A00(s);
            case 11211:
                return AbstractC108744u0.A00(s);
            case 11213:
                return AbstractC105104o7.A00(s);
            case 11218:
                return C4lR.A00(s);
            case 11239:
                return AbstractC102574js.A00(s);
            case 11244:
                return s == 11605 ? "MUSICINTHREADS_MUSIC_STICKER_SEND" : "UNDEFINED_QPL_EVENT";
            case 11249:
                return s == 13943 ? "INSTAMADILLO_MANAGED_MOBILE_ERRORS_PROTON" : "UNDEFINED_QPL_EVENT";
            case 11250:
                return s == 1 ? "WEBLITE_ONE_TRACE_SCROLL" : "UNDEFINED_QPL_EVENT";
            case 11251:
                return s == 16152 ? "HR_HOME_FETCH_WORKPLACE_POST_KEY_UPDATES" : "UNDEFINED_QPL_EVENT";
            case 11276:
                return AbstractC105954pU.A00(s);
            case 11284:
                return s == 3637 ? "INSPIRATION_DISCLOSURE_MANAGER_INSPIRATION_DISCLOSURE_STATUS_CHECK_TTI" : "UNDEFINED_QPL_EVENT";
            case 11291:
                return s == 1 ? "LITE_PUSH_NOTIFICATIONS_PUSH_RENDERING" : "UNDEFINED_QPL_EVENT";
            case 11298:
                return AbstractC106714qi.A00(s);
            case 11299:
                return AbstractC110394y1.A00(s);
            case 11301:
                return AbstractC109184ux.A00(s);
            case 11302:
                if (s == 1326) {
                    return "PANDO_CONSISTENCY_OPERATION";
                }
                if (s == 3382) {
                    return "PANDO_CONSISTENCY_UPDATE";
                }
                return "UNDEFINED_QPL_EVENT";
            case 11308:
                if (s == 4367) {
                    return "DEAD_QPL_EVENT_PROXY_MODULE_PROXY_DELETED_EVENT_NOT_EXPIRED";
                }
                if (s == 6206) {
                    return "DEAD_QPL_EVENT_PROXY_MODULE_PROXY_DELETED_EVENT";
                }
                return "UNDEFINED_QPL_EVENT";
            case 11314:
                return AbstractC103724lo.A00(s);
            case 11315:
                return AbstractC104184mZ.A00(s);
            case 11317:
                return AbstractC105414oc.A00(s);
            case 11324:
                return s == 6260 ? "VPS_INDOOR_NAV_LOCALIZATION_SESSION" : "UNDEFINED_QPL_EVENT";
            case 11352:
                return s == 5775 ? "MONETIZATION_HUB_MONETIZATION_HUB" : "UNDEFINED_QPL_EVENT";
            case 11364:
                return s == 6983 ? "WATCH_PLATFORM_UNIFIED_MINIPLAYER_MP_FLOW" : "UNDEFINED_QPL_EVENT";
            case 11365:
                return AbstractC102704k6.A00(s);
            case 11368:
                if (s == 4820) {
                    return "RP_MINIVIEW_ENTER_MINIVIEW";
                }
                if (s == 8854) {
                    return "RP_MINIVIEW_EXIT_MINIVIEW";
                }
                return "UNDEFINED_QPL_EVENT";
            case 11373:
                return s == 7216 ? "WORKROOMS_VR_VC_BRIDGE_CATHODE_SPAWN_BRIDGE" : "UNDEFINED_QPL_EVENT";
            case 11386:
                return AbstractC103874m4.A00(s);
            case 11390:
                return AbstractC104294mk.A00(s);
            case 11392:
                return C4wD.A00(s);
            case 11397:
                return s == 13773 ? "FB4A_STARTUP_ERROR_ASYC_TTRC_BEGIN" : "UNDEFINED_QPL_EVENT";
            case 11405:
                if (s == 7219) {
                    return "INTERN_INTERACTION_INITIAL_LOAD";
                }
                if (s == 16026) {
                    return "INTERN_INTERACTION_NAVIGATION";
                }
                return "UNDEFINED_QPL_EVENT";
            case 11420:
                return C4xA.A00(s);
            case 11423:
                return s == 8749 ? "VIDEO_EXPERIANCE_COMPONENT_PLATFORM_SPLIT_SCREEN" : "UNDEFINED_QPL_EVENT";
            case 11428:
                return s == 2096 ? "CPDP_ANALYTICS_FB_ANDROID_DEEPLINK_SOURCE_MODULE" : "UNDEFINED_QPL_EVENT";
            case 11433:
                return AbstractC110994z4.A00(s);
            case 11437:
                return s == 5324 ? "BLP_BEST_LANGUAGE_API_LATENCY" : "UNDEFINED_QPL_EVENT";
            case 11441:
                return AbstractC105824pH.A00(s);
            case 11454:
                return s == 4490 ? "IG_REELS_CREATION_IOS_UNDO_REDO_ACTION" : "UNDEFINED_QPL_EVENT";
            case 11456:
                if (s == 6730) {
                    return "FBLITE_CLIENT_EFFICIENCY_FBLITE_PERF_THREAD_LOCK_EVENTS";
                }
                if (s == 12152) {
                    return "FBLITE_CLIENT_EFFICIENCY_FBLITE_PERF_THREAD_LOCK_AGGREGATED_EVENT";
                }
                return "UNDEFINED_QPL_EVENT";
            case 11459:
                return s == 7612 ? "MNS_DGW_SEND_REQUEST" : "UNDEFINED_QPL_EVENT";
            case 11460:
                return s == 1 ? "MESSENGER_GROUP_CHAT_RESTRICTION_GROUP_CHAT_RESTRICTION_ENFORCED" : "UNDEFINED_QPL_EVENT";
            case 11480:
                if (s == 6245) {
                    return "MESSENGER_EXPRESSION_THREADVIEW_EVENT_MSYS_SDK_MUTATION_ERROR";
                }
                if (s == 13982) {
                    return "MESSENGER_EXPRESSION_THREADVIEW_EVENT_TYPING_INDICATOR_ERROR";
                }
                return "UNDEFINED_QPL_EVENT";
            case 11500:
                return s == 3347 ? "HERMES_SERVICE_HAAS_EXECJS_REQUEST" : "UNDEFINED_QPL_EVENT";
            case 11501:
                return C4w9.A00(s);
            case 11507:
                return AbstractC102804kG.A00(s);
            case 11509:
                return AbstractC111004z5.A00(s);
            case 11522:
                return AbstractC104764nV.A00(s);
            case 11523:
                if (s == 6663) {
                    return "MSYS_MULTI_ACCOUNT_BACKGROUND_ACCOUNT_SYNC";
                }
                if (s == 8663) {
                    return "MSYS_MULTI_ACCOUNT_APP_START_TO_ROUND_ROBIN_SYNC";
                }
                return "UNDEFINED_QPL_EVENT";
            case 11526:
                return C4xL.A00(s);
            case 11529:
                return s == 15561 ? "META_CASPER_APP_START" : "UNDEFINED_QPL_EVENT";
            case 11563:
                return s == 6878 ? "IG_REELS_AUTOMATED_VIDEO_CAPTIONS_AUTOMATED_VIDEO_CAPTION_VISIBLE" : "UNDEFINED_QPL_EVENT";
            case 11568:
                return s == 5921 ? "WEARABLE_COMMS_USER_FLOW_COMMS_HUB_NUX_USER_FLOW" : "UNDEFINED_QPL_EVENT";
            case 11569:
                return AbstractC109284vK.A00(s);
            case 11581:
                return AbstractC1116350g.A00(s);
            case 11587:
                return s == 1987 ? "COMMUNITY_PRESENCE_PRESENCE_GROUP_URL_REDIRECTED_VIA_CONTROLLER" : "UNDEFINED_QPL_EVENT";
            case 11588:
                return s == 4939 ? "MWB_SELF_REMEDIATION_BLOCK_UNBLOCK_USER" : "UNDEFINED_QPL_EVENT";
            case 11598:
                if (s == 13740) {
                    return "SHOPS_WISHLIST_WISHLIST_PRODUCTS_QUERY_NO_PARAM";
                }
                if (s == 15388) {
                    return "SHOPS_WISHLIST_SCREEN_TTRC";
                }
                return "UNDEFINED_QPL_EVENT";
            case 11603:
                return s == 1451 ? "ANDROID_IG_DIRECT_BACKGROUND_PREFETCH_XMA_CLIPS" : "UNDEFINED_QPL_EVENT";
            case 11605:
                return AbstractC106894r0.A00(s);
            case 11615:
                if (s == 1) {
                    return "THREAD_INTERACTIONS_DEBUG_ID_CALC_DEBUG";
                }
                if (s == 13357) {
                    return "THREAD_INTERACTIONS_DEBUG_QBM_THREAD_INTERACTIONS_ID_MAP";
                }
                return "UNDEFINED_QPL_EVENT";
            case 11636:
                return s == 7227 ? "IG_SETTINGS_SETTINGS_RENDERED" : "UNDEFINED_QPL_EVENT";
            case 11651:
                return AbstractC109034ui.A00(s);
            case 11653:
                if (s == 7845) {
                    return "FBLITE_MEDIA_PERF_MESSAGING_TAM_ATTACHMENTS_IMAGE_FETCH";
                }
                if (s == 9553) {
                    return "FBLITE_MEDIA_PERF_MESSAGING_TAM_ATTACHMENTS_IMAGE_LOAD";
                }
                return "UNDEFINED_QPL_EVENT";
            case 11664:
                return C4xO.A00(s);
            case 11690:
                return AbstractC107374rm.A00(s);
            case 11701:
                return AbstractC105994pY.A00(s);
            case 11716:
                if (s == 13835) {
                    return "FBLITE_PREPUSH_NAVIGATION_OPPORTUNITIES";
                }
                if (s == 16204) {
                    return "FBLITE_PREPUSH_PREPUSH_WORKFLOW";
                }
                return "UNDEFINED_QPL_EVENT";
            case 11725:
                if (s == 8009) {
                    return "IG_MEDIA_CREATION_SHARE_PRESS";
                }
                if (s == 15743) {
                    return "IG_MEDIA_CREATION_SILENT_POST_TO_PROFILE";
                }
                return "UNDEFINED_QPL_EVENT";
            case 11731:
                return s == 1 ? "AVATAR_DYNAMIC_CONFIG_UTILS_AVATAR_GEN_SATISFIED_ENTIRE_TREE" : "UNDEFINED_QPL_EVENT";
            case 11743:
                return AbstractC103824ly.A00(s);
            case 11744:
                return s == 10872 ? "COMBINED_THREAD_POOL_STATS_TASK_STATS" : "UNDEFINED_QPL_EVENT";
            case 11747:
                return s == 6374 ? "DXI_PARAMS_FETCH_PARAM_VALUES" : "UNDEFINED_QPL_EVENT";
            case 11752:
                return AbstractC104694nO.A00(s);
            case 11758:
                return C4xT.A00(s);
            case 11764:
                return AbstractC108784u8.A00(s);
            case 11768:
                return AbstractC104504n5.A00(s);
            case 11792:
                return AbstractC105524on.A00(s);
            case 11801:
                return AbstractC102144jB.A00(s);
            case 11808:
                return s == 6846 ? "ELASTIC_GRAPHQL_PREFETCH_REQUEST" : "UNDEFINED_QPL_EVENT";
            case 11818:
                if (s == 11306) {
                    return "WEARABLE_MCU_DUF_DUF_APP_START";
                }
                if (s == 12183) {
                    return "WEARABLE_MCU_DUF_PANEL_INTERACTION";
                }
                return "UNDEFINED_QPL_EVENT";
            case 11822:
                return AnonymousClass500.A00(s);
            case 11824:
                return AbstractC109844wh.A00(s);
            case 11830:
                if (s == 6276) {
                    return "IG_HANGOUTS_CANVAS_CAF_SESSION";
                }
                if (s == 12379) {
                    return "IG_HANGOUTS_CANVAS_CAF_CONNECTION";
                }
                return "UNDEFINED_QPL_EVENT";
            case 11833:
                return C4x5.A00(s);
            case 11836:
                return s == 6476 ? "CONTACT_IMPORTER_CONTACT_IMPORTER_FUNNEL" : "UNDEFINED_QPL_EVENT";
            case 11838:
                if (s == 13024) {
                    return "STORIES_MIDCARD_MUSIC_FALLBACK_CARD_MUSIC_FETCH_LATENCY";
                }
                if (s == 14503) {
                    return "STORIES_MIDCARD_THEN_AND_NOW";
                }
                return "UNDEFINED_QPL_EVENT";
            case 11840:
                return AbstractC110934yy.A00(s);
            case 11844:
                return AbstractC102124j9.A00(s);
            case 11851:
                return AbstractC105724p7.A00(s);
            case 11853:
                return AbstractC107394ro.A00(s);
            case 11857:
                return AbstractC103064kg.A00(s);
            case 11862:
                if (s == 1) {
                    return "LUMON_NOTEBOOK_LUMON_NOTEBOOK_FCRT";
                }
                if (s == 2643) {
                    return "LUMON_NOTEBOOK_LUMON_NOTEBOOK_TTRC";
                }
                return "UNDEFINED_QPL_EVENT";
            case 11869:
                return s == 1 ? "HYPO_LOGOUT_LOGOUT_INVISIBLE_FINISH" : "UNDEFINED_QPL_EVENT";
            case 11870:
                if (s == 1889) {
                    return "IG_SERVER_ENDPOINT_LATENCY_HIGHLIGHTS_FETCH_HIGHLIGHTS_TRAY";
                }
                if (s == 13542) {
                    return "IG_SERVER_ENDPOINT_LATENCY_CLIPS_FETCH_DISCOVER";
                }
                return "UNDEFINED_QPL_EVENT";
            case 11873:
                return s == 4804 ? "RP_SHARED_CONTENT_OPEN_SHARED_CONTENT" : "UNDEFINED_QPL_EVENT";
            case 11876:
                return s == 1 ? "WHATSAPP_SOCIAL_AI_SURFACE_AI_TAB_INTERACTIONS" : "UNDEFINED_QPL_EVENT";
            case 11879:
                return s == 9351 ? "RTC_CONNECTION_QUALITY_CONNECTION_QUALITY_UPDATE" : "UNDEFINED_QPL_EVENT";
            case 11887:
                return s == 1 ? "CODEHUB_GLEAN_GLASS_SYMBOL_INDEX" : "UNDEFINED_QPL_EVENT";
            case 11888:
                return AbstractC103634lf.A00(s);
            case 11898:
                return s == 14953 ? "CANVAS_DOCUMENT_PAGE_LOAD" : "UNDEFINED_QPL_EVENT";
            case 11910:
                return s == 3027 ? "WEARABLE_ATTRIBUTION_CONSUMPTION_INTENT_FAILURE" : "UNDEFINED_QPL_EVENT";
            case 11911:
                return AbstractC109604vq.A00(s);
            case 11919:
                return s == 14045 ? "BUSINESS_MESSAGING_OUTCOMES_TAS_BIIM_TTRC" : "UNDEFINED_QPL_EVENT";
            case 11949:
                if (s == 13804) {
                    return "ACT_LOCK_BOX_METRICS_IDENTITY_KEY_LOCKBOX_RETRIEVE";
                }
                if (s == 14382) {
                    return "ACT_LOCK_BOX_METRICS_IDENTITY_KEY_LOCKBOX_STORE";
                }
                return "UNDEFINED_QPL_EVENT";
            case 11959:
                return AbstractC109264vI.A00(s);
            case 11960:
                return s == 3450 ? "EDITS_REVERSE_CLIP_EDITS_REVERSE_CLIP_PROCESS" : "UNDEFINED_QPL_EVENT";
            case 11969:
                return s == 10154 ? "LANGUAGE_AND_VOICE_PERF_ASSISTANT_OTA" : "UNDEFINED_QPL_EVENT";
            case 11972:
                return C4xU.A00(s);
            case 11982:
                return s == 1 ? "SOAP_CREATION_CREATION_FLOW" : "UNDEFINED_QPL_EVENT";
            case 11983:
                if (s == 12832) {
                    return "MCP_NETWORK_HEALTH_MCI_NETWORK_SESSION";
                }
                if (s == 15657) {
                    return "MCP_NETWORK_HEALTH_NETWORK_FLOW";
                }
                return "UNDEFINED_QPL_EVENT";
            case 11985:
                return AbstractC110824yn.A00(s);
            case 11986:
                return s == 1 ? "FB_AI_IMAGINE_GENERATE_IMAGES" : "UNDEFINED_QPL_EVENT";
            case 12003:
                if (s == 5085) {
                    return "FB_COMMERCE_CAMERA_EVENT_IAW_AR_BOTTOM_SHEET_FUNNEL";
                }
                if (s == 12352) {
                    return "FB_COMMERCE_CAMERA_EVENT_AD_CAMERA_FUNNEL";
                }
                return "UNDEFINED_QPL_EVENT";
            case 12007:
                return AbstractC104834ne.A00(s);
            case 12017:
                return s == 14668 ? "MWB_REPORTING_ENFORCEMENT_SEND_REPORT" : "UNDEFINED_QPL_EVENT";
            case 12024:
                return s == 14076 ? "CONTENT_DELIVERY_REQUEST" : "UNDEFINED_QPL_EVENT";
            case 12041:
                return s == 1017 ? "RICH_PRESENCE_RICH_PRESENCE_UPDATE" : "UNDEFINED_QPL_EVENT";
            case 12043:
                return AbstractC103934mA.A00(s);
            case 12046:
                return s == 1 ? "GURGLE_SEARCH" : "UNDEFINED_QPL_EVENT";
            case 12050:
                return s == 9851 ? "QPL_E2E_TEST_QPL_E2E_TEST_EVENT" : "UNDEFINED_QPL_EVENT";
            case 12067:
                return s == 4005 ? "INSTAGRAM_SENSITIVE_CONTENT_CONTROL_SCC_SETTINGS_FUNNEL" : "UNDEFINED_QPL_EVENT";
            case 12069:
                return s == 1 ? "PRELOADED_FBNS_HEALTH_PRELOADED_FBNS_RESOLUTION" : "UNDEFINED_QPL_EVENT";
            case 12074:
                if (s == 2764) {
                    return "IGVR_DIRECT_SIDE_PANEL_OPEN_TO_THREADVIEW";
                }
                if (s == 14249) {
                    return "IGVR_DIRECT_PUSH_TO_THREADVIEW";
                }
                return "UNDEFINED_QPL_EVENT";
            case 12082:
                return s == 3120 ? "EDTS_EDTS_TEST_QPL_EVENT_1" : "UNDEFINED_QPL_EVENT";
            case 12083:
                return AbstractC107594s8.A00(s);
            case 12090:
                return s == 1 ? "IG_MAGIC_MOD_BACKDROP_TTI" : "UNDEFINED_QPL_EVENT";
            case 12091:
                return AbstractC105424od.A00(s);
            case 12099:
                return AbstractC104644nJ.A00(s);
            case 12100:
                if (s == 3464) {
                    return "IG_REELS_TRANSLATIONS_VOICE_TRANSLATION_DELIVERY";
                }
                if (s == 13417) {
                    return "IG_REELS_TRANSLATIONS_TRANSLATION_CONSUMPTION_PILL_ELIGIBILITY";
                }
                return "UNDEFINED_QPL_EVENT";
            case 12101:
                return AbstractC106124pl.A00(s);
            case 12103:
                return AbstractC1117750u.A00(s);
            case 12108:
                return AbstractC107294re.A00(s);
            case 12109:
                return s == 9581 ? "BOLT_HEXAGON_TELEMETRY" : "UNDEFINED_QPL_EVENT";
            case 12113:
                if (s == 3229) {
                    return "HZOS_SEARCH_GLOBAL_SEARCH_NAVIGATION";
                }
                if (s == 13490) {
                    return "HZOS_SEARCH_GLOBAL_SEARCH_INIT";
                }
                return "UNDEFINED_QPL_EVENT";
            case 12122:
                return AbstractC103684lk.A00(s);
            case 12123:
                return AbstractC107854sY.A00(s);
            case 12126:
                return AbstractC104974ns.A00(s);
            case 12134:
                return AbstractC109324vO.A00(s);
            case 12149:
                if (s == 14778) {
                    return "BILLING_BILLING_SCREEN_NAVIGATION";
                }
                if (s == 15547) {
                    return "BILLING_INITIAL_LOAD";
                }
                return "UNDEFINED_QPL_EVENT";
            case 12151:
                return s == 9038 ? "HN_HYPERTRAIL_HYPERTRAIL_LEVEL_LOAD" : "UNDEFINED_QPL_EVENT";
            case 12154:
                return AbstractC103944mB.A00(s);
            case 12163:
                return AbstractC109704w0.A00(s);
            case 12172:
                return s == 13721 ? "COMMUNITY_MESSAGING_WWW_EVENT_CREATION" : "UNDEFINED_QPL_EVENT";
            case 12181:
                if (s == 1067) {
                    return "WEARABLE_PARTNER_APP_LINK_CONNECT";
                }
                if (s == 5169) {
                    return "WEARABLE_PARTNER_APP_LINK_DISCONNECT";
                }
                return "UNDEFINED_QPL_EVENT";
            case 12198:
                if (s == 12407) {
                    return "WHATSAPP_CLASSLOADER_CLASS_LOAD_STATS";
                }
                if (s == 14289) {
                    return "WHATSAPP_CLASSLOADER_DETAILS";
                }
                return "UNDEFINED_QPL_EVENT";
            case 12199:
                return AbstractC108764u2.A00(s);
            case 12204:
                return AbstractC108524te.A00(s);
            case 12209:
                if (s == 13982) {
                    return "MESSENGER_INBOX_TRAY_FRESHNESS";
                }
                if (s == 16016) {
                    return "MESSENGER_INBOX_TRAY_INBOX_TRAY_TTRC";
                }
                return "UNDEFINED_QPL_EVENT";
            case 12249:
                return AbstractC107784sR.A00(s);
            case 12251:
                if (s == 3370) {
                    return "XFAC_PLATFORM_UFAC_API_GEN_UI_BACKEND";
                }
                if (s == 11935) {
                    return "XFAC_PLATFORM_XFAC_MANAGER_START_RESUME_APPEAL";
                }
                return "UNDEFINED_QPL_EVENT";
            case 12255:
                return AbstractC102814kH.A00(s);
            case 12258:
                return AbstractC104724nR.A00(s);
            case 12259:
                if (s == 1) {
                    return "RP_CAMERA_CAMERA_ON";
                }
                if (s == 2) {
                    return "RP_CAMERA_CAMERA_OFF";
                }
                return "UNDEFINED_QPL_EVENT";
            case 12270:
                return AbstractC107504rz.A00(s);
            case 12272:
                return s == 14630 ? "MESSENGER_MESSAGE_SEARCH_MESSENGER_ANDROID_MESSAGE_SEARCH_LATENCY" : "UNDEFINED_QPL_EVENT";
            case 12273:
                return s == 15951 ? "AI_STUDIO_SCENES_CREATE_SCENE" : "UNDEFINED_QPL_EVENT";
            case 12285:
                if (s == 12297) {
                    return "WORKPLACE_ANDROID_DIRECTORY_DIRECTORY_INITIAL_LOAD_TTRC";
                }
                if (s == 13422) {
                    return "WORKPLACE_ANDROID_DIRECTORY_DIRECTORY_FLOW";
                }
                return "UNDEFINED_QPL_EVENT";
            case 12286:
                return C4wE.A00(s);
            case 12290:
                if (s == 5246) {
                    return "IG_ANDROID_PENDINGMEDIA_VERSION_MIGRATION_POSTPROCESS";
                }
                if (s == 16114) {
                    return "IG_ANDROID_PENDINGMEDIA_VERSION_MIGRATION_PENDINGMEDIA_UNEXPECTED_EVENT";
                }
                return "UNDEFINED_QPL_EVENT";
            case 12298:
                return AbstractC106724qj.A00(s);
            case 12302:
                if (s == 6724) {
                    return "WHATSAPP_ONBOARDING_PLATFORM_WHATSAPP_EMBEDDED_SIGNUP";
                }
                if (s == 15048) {
                    return "WHATSAPP_ONBOARDING_PLATFORM_WHATSAPP_ONBOARDING_PLATFORM_LOG_EVENT";
                }
                return "UNDEFINED_QPL_EVENT";
            case 12308:
                return s == 5419 ? "STORY_READER_XMA_BLOB_URL_VALIDATION" : "UNDEFINED_QPL_EVENT";
            case 12312:
                return s == 13243 ? "AVATAR_DELIVERY_SDK_AVATAR_SDK_SPECIFICATION" : "UNDEFINED_QPL_EVENT";
            case 12321:
                return s == 15527 ? "WEARABLES_FOA_EXPERIENCES_INFRA_MWA_FOA_IPC" : "UNDEFINED_QPL_EVENT";
            case 12322:
                return s == 1 ? "HORIZON_COORDINATED_TRAVEL_COORDINATED_TRAVEL_PORTAL_CREATION" : "UNDEFINED_QPL_EVENT";
            case 12350:
                return AbstractC109144ut.A00(s);
            case 12354:
                return s == 7763 ? "GROUP_CHALLENGE_HOME_TTRC_GROUP_CHALLENGE_HOME_TTRC" : "UNDEFINED_QPL_EVENT";
            case 12361:
                return s == 3563 ? "MGENAI_CREATIVE_APP_CREATIVE_APP_STAGE_EXECUTION" : "UNDEFINED_QPL_EVENT";
            case 12379:
                return AbstractC110024wz.A00(s);
            case 12382:
                return AbstractC111154zK.A00(s);
            case 12387:
                return s == 9544 ? "CRM_INTERACTION_BOOK_OF_BUSINESS_DATA_TYPE_UTILIZATION" : "UNDEFINED_QPL_EVENT";
            case 12397:
                return C50R.A00(s);
            case 12403:
                return s == 5894 ? "IN_APP_BROWSER_TABS_TABS_STACK_WARMUP_APP_JOB" : "UNDEFINED_QPL_EVENT";
            case 12405:
                return s == 1 ? "WHATSAPP_BLOKS_ANDROID_WHATSAPP_BLOKS_ANDROID" : "UNDEFINED_QPL_EVENT";
            case 12408:
                if (s == 2584) {
                    return "IG_EDITS_TEXT_CREATION_REMOTE_FONT_DOWNLOAD";
                }
                if (s == 2720) {
                    return "IG_EDITS_TEXT_CREATION_ANIMATED_TEXT_CREATION";
                }
                return "UNDEFINED_QPL_EVENT";
            case 12409:
                return s == 9508 ? "GROUPS_ADMIN_HOME_MAIN_SURFACE" : "UNDEFINED_QPL_EVENT";
            case 12414:
                return s == 12242 ? "IGNS_PUSH_NOTIFICATION_CATEGORY_CONTROLLER_ENSURE_INIT" : "UNDEFINED_QPL_EVENT";
            case 12417:
                return s == 4830 ? "IG_LOCAL_NOTIFICATIONS_LOCAL_NOTIFICATIONS_JOB_EXECUTION" : "UNDEFINED_QPL_EVENT";
            case 12420:
                return AbstractC102554jq.A00(s);
            case 12425:
                return AbstractC107824sV.A00(s);
            case 12432:
                if (s == 7870) {
                    return "ANDROID_INGESTION_ERROR_ERROR_EVENT";
                }
                if (s == 10663) {
                    return "ANDROID_INGESTION_ERROR_ANDROID_INGESTION_ERROR_EVENT";
                }
                return "UNDEFINED_QPL_EVENT";
            case 12446:
                if (s == 2394) {
                    return "IG_ADS_SIGNAL_SOCIAL_CONTEXT_REORDER";
                }
                if (s == 12029) {
                    return "IG_ADS_SIGNAL_QUANTUM_SIGNAL";
                }
                return "UNDEFINED_QPL_EVENT";
            case 12452:
                return AbstractC109764w6.A00(s);
            case 12455:
                return s == 1980 ? "MWA_HN_MWA_HN_SNAPSHOTS_MEDIA_PROCESSING_BG_JOB" : "UNDEFINED_QPL_EVENT";
            case 12472:
                return AbstractC104564nB.A00(s);
            case 12475:
                return s == 1 ? "IG_AUDIO_INFRA_OVERLAPPING_PLAYBACK" : "UNDEFINED_QPL_EVENT";
            case 12478:
                if (s == 1044) {
                    return "MSGR_SEARCH_DEBUG_SEARCH_RESULT_SELECTED";
                }
                if (s == 9785) {
                    return "MSGR_SEARCH_DEBUG_SEARCH_RESULTS_LOADED";
                }
                return "UNDEFINED_QPL_EVENT";
            case 12480:
                return AbstractC107534s2.A00(s);
            case 12481:
                return AbstractC103644lg.A00(s);
            case 12484:
                return AbstractC107034rE.A00(s);
            case 12488:
                return AbstractC104594nE.A00(s);
            case 12492:
                return s == 13963 ? "TEST12335_ELENA_TEST_123" : "UNDEFINED_QPL_EVENT";
            case 12519:
                return AbstractC108374tP.A00(s);
            case 12527:
                return s == 10602 ? "IG4A_CLIPS_NC_HIT_HIT" : "UNDEFINED_QPL_EVENT";
            case 12540:
                if (s == 11163) {
                    return "HELP_CENTER_ARTICLE_LOAD";
                }
                if (s == 13486) {
                    return "HELP_CENTER_HOME_PAGE_LOAD";
                }
                return "UNDEFINED_QPL_EVENT";
            case 12542:
                return s == 8130 ? "AR_CORE_SYSTEMS_AR_SESSION" : "UNDEFINED_QPL_EVENT";
            case 12545:
                if (s == 1) {
                    return "WHATSAPP_MEDIA_TRANSFER_MEDIA_UPLOAD";
                }
                if (s == 2) {
                    return "WHATSAPP_MEDIA_TRANSFER_MEDIA_DOWNLOAD";
                }
                return "UNDEFINED_QPL_EVENT";
            case 12561:
                return AbstractC107974sk.A00(s);
            case 12563:
                return s == 4886 ? "IG_AD_QUANTUM_SIGNAL_FUNNEL_IG_AD_QUANTUM_SIGNAL_FUNNEL" : "UNDEFINED_QPL_EVENT";
            case 12578:
                if (s == 4734) {
                    return "APP_INIT_MESSENGER_APP_INIT";
                }
                if (s == 13125) {
                    return "APP_INIT_BIZ4A_APP_INIT";
                }
                return "UNDEFINED_QPL_EVENT";
            case 12583:
                return s == 9301 ? "PII_MUTATION_EXECUTION" : "UNDEFINED_QPL_EVENT";
            case 12591:
                return AbstractC110754yg.A00(s);
            case 12592:
                return AbstractC106954r6.A00(s);
            case 12598:
                return s == 3346 ? "SGB_TOPBOX_RESPONSE_CARD_GEN_ATTACHMENT_BLOKS" : "UNDEFINED_QPL_EVENT";
            case 12606:
                return s == 10791 ? "MESSENGER_TABS_TAB_SWITCH_TTRC" : "UNDEFINED_QPL_EVENT";
            case 12611:
                return s == 2099 ? "MULTI_SELECT_STICKER_STORIES_STICKER_TRAY_MULTI_SELECT_DISMISS" : "UNDEFINED_QPL_EVENT";
            case 12612:
                return s == 14947 ? "FELIOS_STABILITY_TURBOMODULE_USAGE" : "UNDEFINED_QPL_EVENT";
            case 12620:
                return AbstractC106664qd.A00(s);
            case 12623:
                return s == 3387 ? "WORKROOMS_WWW_ACCESS_LIST_INVITED_MEMBERS" : "UNDEFINED_QPL_EVENT";
            case 12627:
                return s == 1355 ? "DEVMATE_HUB_START_SERVER" : "UNDEFINED_QPL_EVENT";
            case 12632:
                return s == 11725 ? "PORTAL_SCREEN_PORTAL_SCREEN_TTRC" : "UNDEFINED_QPL_EVENT";
            case 12653:
                return C4wU.A00(s);
            case 12662:
                if (s == 4040) {
                    return "MIXED_PERMISSIONS_ASSET_CLAIMING_FORWARD_FIX_NOTIFY_DIRECT_USERS_REMOVED_WHEN_PAGE_CLAIMING_TO_BIZ_FAIL";
                }
                if (s == 16127) {
                    return "MIXED_PERMISSIONS_ASSET_CLAIMING_FORWARD_FIX_NOTIFY_DIRECT_USERS_REMOVED_WHEN_PAGE_CLAIMING_TO_BIZ_SUCCESS";
                }
                return "UNDEFINED_QPL_EVENT";
            case 12669:
                if (s == 9524) {
                    return "RP_COPRESENCE_PRE_PRESENCE_SEND_LATENCY";
                }
                if (s == 10609) {
                    return "RP_COPRESENCE_PRE_PRESENCE_RECEIVE_LATENCY";
                }
                return "UNDEFINED_QPL_EVENT";
            case 12673:
                return s == 4996 ? "IG_LEAD_GEN_CONSUMER_FUNNEL_IG_LEAD_GEN_CONSUMER_EVENT" : "UNDEFINED_QPL_EVENT";
            case 12682:
                return s == 10943 ? "FF_CSR_DELIVERY_FF_CSR_POOL_EVENT" : "UNDEFINED_QPL_EVENT";
            case 12695:
                if (s == 7879) {
                    return "OCULUS_THVR_LOGIN_ACTION";
                }
                if (s == 15732) {
                    return "OCULUS_THVR_PREFERRED_ACCOUNT_UPDATE";
                }
                return "UNDEFINED_QPL_EVENT";
            case 12698:
                return s == 9979 ? "REACT_NATIVE_CENTRALIZED_TTRC_RN_GLOBAL_TTRC" : "UNDEFINED_QPL_EVENT";
            case 12705:
                return s == 8299 ? "WEARABLE_CALLING_PERFORMANCE_CALL_UI_TRACE" : "UNDEFINED_QPL_EVENT";
            case 12711:
                return AbstractC108124sz.A00(s);
            case 12727:
                return AbstractC107694sI.A00(s);
            case 12737:
                return AbstractC104614nG.A00(s);
            case 12739:
                return AbstractC106934r4.A00(s);
            case 12749:
                return AbstractC105944pT.A00(s);
            case 12751:
                return AbstractC102194jG.A00(s);
            case 12759:
                return C4uH.A00(s);
            case 12766:
                return AbstractC110794yk.A00(s);
            case 12779:
                return s == 10115 ? "BASEL_MEMORY_MEMORY_THRESHOLD" : "UNDEFINED_QPL_EVENT";
            case 12780:
                return AbstractC106154po.A00(s);
            case 12787:
                return s == 10558 ? "IG_DELIVERY_CLIENT_REDELIVERY" : "UNDEFINED_QPL_EVENT";
            case 12788:
                return AbstractC110844yp.A00(s);
            case 12790:
                if (s == 2997) {
                    return "FB_REELS_DRAFT_FB_REELS_RESTORE_DRAFT_TO_EDITOR";
                }
                if (s == 13689) {
                    return "FB_REELS_DRAFT_FB_REELS_SAVE_DRAFT";
                }
                return "UNDEFINED_QPL_EVENT";
            case 12796:
                return AbstractC106574qU.A00(s);
            case 12797:
                return AbstractC104214mc.A00(s);
            case 12807:
                if (s == 1) {
                    return "VIDEO_PLAYBACK_FETCH_LIFECYCLE";
                }
                if (s == 11261) {
                    return "VIDEO_PLAYBACK_VIDEO_MHR_AGGREGATED";
                }
                return "UNDEFINED_QPL_EVENT";
            case 12815:
                return s == 1984 ? "FBLITE_RETRIES_FBLITE_APP_RESTART" : "UNDEFINED_QPL_EVENT";
            case 12821:
                return AbstractC104474n2.A00(s);
            case 12824:
                return s == 13668 ? "FBLITE_VIDEO_STALL_STALL" : "UNDEFINED_QPL_EVENT";
            case 12831:
                return s == 10435 ? "REACTIONS_V2_REACT_TO_MESSAGE" : "UNDEFINED_QPL_EVENT";
            case 12837:
                return s == 9288 ? "ACT_ECHO_MEDIA_BANK_SHARING_ARMADILLO_ACT_MEDIA_BANK_SHARING_DOWNLOAD" : "UNDEFINED_QPL_EVENT";
            case 12842:
                return s == 14300 ? "PLACE_PICKER_PLACE_PICKER_QPL_FUNNEL" : "UNDEFINED_QPL_EVENT";
            case 12843:
                return AbstractC105254oM.A00(s);
            case 12855:
                return AbstractC110504yH.A00(s);
            case 12857:
                if (s == 12037) {
                    return "ARE_SERVICE_ARE_SERVICE_HANDLER";
                }
                if (s == 15120) {
                    return "ARE_SERVICE_ARE_SERVICE_E2E";
                }
                return "UNDEFINED_QPL_EVENT";
            case 12868:
                return AbstractC108464tY.A00(s);
            case 12877:
                return s == 12740 ? "PAGES_MOBILECONFIG_INITIALIZATION_PERFORMANCE" : "UNDEFINED_QPL_EVENT";
            case 12884:
                return AbstractC110134xa.A00(s);
            case 12886:
                return AbstractC107244rZ.A00(s);
            case 12895:
                return s == 13454 ? "TOFU_METRICS_QUERY_API_FETCH" : "UNDEFINED_QPL_EVENT";
            case 12925:
                return AbstractC110904yv.A00(s);
            case 12928:
                return s == 16315 ? "META_WAND_MESH_GENERATION_CALL" : "UNDEFINED_QPL_EVENT";
            case 12930:
                return s == 10766 ? "FB_SHOP_TAB_SERP_SERP_FEED_TTRC" : "UNDEFINED_QPL_EVENT";
            case 12963:
                if (s == 2983) {
                    return "INBOX_TRAY_INFRA_PROCESSOR";
                }
                if (s == 13720) {
                    return "INBOX_TRAY_INFRA_CLOSE_CONNECTION";
                }
                return "UNDEFINED_QPL_EVENT";
            case 12969:
                return AbstractC106814qs.A00(s);
            case 12970:
                return AbstractC109064ul.A00(s);
            case 12975:
                if (s == 3871) {
                    return "PRODUCT_ARCHITECTURE_CP_EDIT_GROUPS_FLOW";
                }
                if (s == 6414) {
                    return "PRODUCT_ARCHITECTURE_CP_GROUP_VISITS";
                }
                return "UNDEFINED_QPL_EVENT";
            case 12985:
                return AbstractC106684qf.A00(s);
            case 13003:
                return s == 1 ? "WA_ANIMATED_REACTION_ANIMATED_REACTION_LOTTIE_LOAD" : "UNDEFINED_QPL_EVENT";
            case 13008:
                return C4xP.A00(s);
            case 13030:
                return s == 1 ? "CQL_THROW_ERROR_CQL_THROW_ERROR_V2" : "UNDEFINED_QPL_EVENT";
            case 13037:
                return AbstractC102634jy.A00(s);
            case 13052:
                if (s == 7861) {
                    return "IG_ANDROID_BASEL_VIDEO_SHARE_TRANSCODE";
                }
                if (s == 10771) {
                    return "IG_ANDROID_BASEL_VIDEO_GALLERY_SAVE";
                }
                return "UNDEFINED_QPL_EVENT";
            case 13055:
                return AbstractC102854kL.A00(s);
            case 13056:
                return s == 7166 ? "PORTAL_TOUCH_PERF_TOUCH_RESPONSIVENESS" : "UNDEFINED_QPL_EVENT";
            case 13070:
                return s == 2843 ? "DOWNLOAD_YOUR_INFORMATION_DOWNLOAD_YOUR_INFORMATION_UI_ACTIONS" : "UNDEFINED_QPL_EVENT";
            case 13079:
                return s == 8394 ? "PRIVACY_FLOW_TRIGGER_PRIVACY_FLOW_TRIGGER_LAUNCH" : "UNDEFINED_QPL_EVENT";
            case 13083:
                if (s == 9774) {
                    return "RP_HEALTH_IG_SHARE_SCREEN_OK_ANDROID";
                }
                if (s == 10249) {
                    return "RP_HEALTH_IG_START_CALL_OK_ANDROID";
                }
                return "UNDEFINED_QPL_EVENT";
            case 13084:
                if (s == 1) {
                    return "ARTIFACTO_CLIENT_OPERATION";
                }
                if (s == 14205) {
                    return "ARTIFACTO_CLIENT_ERROR";
                }
                return "UNDEFINED_QPL_EVENT";
            case 13089:
                return AbstractC103924m9.A00(s);
            case 13101:
                return s == 10723 ? "FB_CREATION_FOR_YOU_TRAY_FOR_YOU_TRAY_TTRC" : "UNDEFINED_QPL_EVENT";
            case 13109:
                return AbstractC105974pW.A00(s);
            case 13113:
                return s == 11071 ? "FB_MOBILE_FEED_FOLLOW_LINK_IN_ADS_HEADER_GENERATE_IFR_LINK" : "UNDEFINED_QPL_EVENT";
            case 13116:
                return AbstractC106354q8.A00(s);
            case 13124:
                if (s == 10535) {
                    return "AI_ANIMATE_IMAGE_TO_VIDEO_IMAGE_UPLOAD";
                }
                if (s == 10851) {
                    return "AI_ANIMATE_IMAGE_TO_VIDEO_GENERATE_VIDEO";
                }
                return "UNDEFINED_QPL_EVENT";
            case 13129:
                return AbstractC110964z1.A00(s);
            case 13132:
                return AbstractC109784wb.A00(s);
            case 13133:
                return AbstractC110094xH.A00(s);
            case 13135:
                return s == 2503 ? "VPG_REMOTE_TRIMMER_SAVE_ACTION" : "UNDEFINED_QPL_EVENT";
            case 13150:
                return AbstractC101934iq.A00(s);
            case 13166:
                return AbstractC110524yJ.A00(s);
            case 13171:
                return s == 1308 ? "ODIN_PREDICT" : "UNDEFINED_QPL_EVENT";
            case 13176:
                if (s == 1) {
                    return "KNOTS_HI_VALUE_URL";
                }
                if (s == 12132) {
                    return "KNOTS_HI_VALUE_PIXEL";
                }
                return "UNDEFINED_QPL_EVENT";
            case 13197:
                return s == 7614 ? "MTT_WWW_SET_VIEW" : "UNDEFINED_QPL_EVENT";
            case 13205:
                return AbstractC108984ud.A00(s);
            case 13229:
                if (s == 8517) {
                    return "FOS_ZERO_SDK_ZERO_BALANCE_DETECTION";
                }
                if (s == 10910) {
                    return "FOS_ZERO_SDK_DEFAULT_SDK_FLOW";
                }
                return "UNDEFINED_QPL_EVENT";
            case 13230:
                return s == 7299 ? "DAILY_GAMES_SNACKABLE_TRIVIA_TTRC" : "UNDEFINED_QPL_EVENT";
            case 13235:
                return C4w7.A00(s);
            case 13239:
                return AbstractC105114o8.A00(s);
            case 13243:
                if (s == 4862) {
                    return "PARFAIT_TRACE_COLLECTION";
                }
                if (s == 10548) {
                    return "PARFAIT_PARFAIT_CONFIG_REQUEST";
                }
                return "UNDEFINED_QPL_EVENT";
            case 13248:
                return AbstractC105154oC.A00(s);
            case 13252:
                return AbstractC110644yV.A00(s);
            case 13253:
                return s == 1 ? "MSGR_CUSTOM_STICKER_MSG_CUSTOM_STICKER_CREATION_WTF" : "UNDEFINED_QPL_EVENT";
            case 13256:
                return s == 1 ? "WHATSAPP_MWA_INFRA_FOA_PRESENCE" : "UNDEFINED_QPL_EVENT";
            case 13258:
                return AbstractC106914r2.A00(s);
            case 13264:
                return s == 4957 ? "WEARABLE_PHONE_WORKOUT_WORKOUT_ENGINE_SESSION" : "UNDEFINED_QPL_EVENT";
            case 13271:
                return s == 4814 ? "FB_SHOPS_UCI_TTRC" : "UNDEFINED_QPL_EVENT";
            case 13290:
                return s == 15860 ? "ATTACHMENT_SECURITY_E2EE_ATTACHMENT_VALIDATION" : "UNDEFINED_QPL_EVENT";
            case 13302:
                return s == 8341 ? "HSR_HORIZON_VIDEO_HSR_VIDEO_GIZMO_INSTRUMENTATION" : "UNDEFINED_QPL_EVENT";
            case 13303:
                return AbstractC111434zm.A00(s);
            case 13307:
                return s == 5085 ? "GROUP_JOIN_PERF_GROUP_JOIN_SERVER_SIDE_PERF" : "UNDEFINED_QPL_EVENT";
            case 13314:
                if (s == 1) {
                    return "URR_FRESHNESS_SCORE_PERSONALIZATION_DECISION_TIME";
                }
                if (s == 2) {
                    return "URR_FRESHNESS_SCORE_PERSONALIZATION_LABEL_TIME";
                }
                return "UNDEFINED_QPL_EVENT";
            case 13316:
                return AbstractC108244tC.A00(s);
            case 13320:
                return AbstractC107684sH.A00(s);
            case 13324:
                return AbstractC107164rR.A00(s);
            case 13327:
                return AbstractC106704qh.A00(s);
            case 13334:
                return s == 13747 ? "IOS_THUMBNAIL_RELIABILITY_THUMBNAIL_ERROR_RECOVERY" : "UNDEFINED_QPL_EVENT";
            case 13336:
                return AbstractC106584qV.A00(s);
            case 13337:
                if (s == 23183) {
                    return "NEWS_COMPASS_SNAX_SNAX_BOTTOM_SHEET_TOP_LOAD";
                }
                if (s == 29943) {
                    return "NEWS_COMPASS_SNAX_SNAX_BOTTOM_SHEET_BOTTOM_LOAD";
                }
                return "UNDEFINED_QPL_EVENT";
            case 13349:
                if (s == 1) {
                    return "FB_MOBILE_FEED_FRAGMENT_IAB_INITIALIZATION_LATENCY";
                }
                if (s == 3169) {
                    return "FB_MOBILE_FEED_FRAGMENT_IAB_LAUNCH_LATENCY";
                }
                return "UNDEFINED_QPL_EVENT";
            case 13353:
                return s == 2065 ? "WORKROOMS_DESKTOP_CALENDAR_CREATE_MEETING" : "UNDEFINED_QPL_EVENT";
            case 13356:
                return AbstractC109364vS.A00(s);
            case 13376:
                return s == 8102 ? "IG_ANDROID_LOCAL_GALLERY_SAVE_LOCAL_GALLERY_SAVE_IMAGE_METRICS" : "UNDEFINED_QPL_EVENT";
            case 13382:
                return s == 6510 ? "APP_PUSH_APP_PUSH" : "UNDEFINED_QPL_EVENT";
            case 13386:
                return s == 12314 ? "COMPLEX_BLOKS_STICKER_TOOLTIP_ACTION" : "UNDEFINED_QPL_EVENT";
            case 13408:
                return AbstractC108234tB.A00(s);
            case 13415:
                return AbstractC102544jp.A00(s);
            case 13418:
                return s == 1002 ? "LIGER_MANAGED_MOBILE_ERRORS_INVALID_SETTING" : "UNDEFINED_QPL_EVENT";
            case 13425:
                return AbstractC104044mL.A00(s);
            case 13439:
                return AbstractC105734p8.A00(s);
            case 13442:
                return s == 12896 ? "RP_WEB_PRODUCT_TOGGLE_LOCAL_VIDEO" : "UNDEFINED_QPL_EVENT";
            case 13450:
                if (s == 1003) {
                    return "WHATSAPP_WDS_INSTANCE_TTL";
                }
                if (s == 15075) {
                    return "WHATSAPP_WDS_INSTANCE_TTL_TEST";
                }
                return "UNDEFINED_QPL_EVENT";
            case 13465:
                return s == 1 ? "VIF_COMMENTARY_VIF_COMMENTARY_PLAYBACK" : "UNDEFINED_QPL_EVENT";
            case 13473:
                return s == 1 ? "IG_STORIES_PRIVACY_IG_SHARESHEET_DIFFERENT_CAPTURED_MEDIAS" : "UNDEFINED_QPL_EVENT";
            case 13481:
                return AbstractC107464rv.A00(s);
            case 13485:
                return AbstractC105584ot.A00(s);
            case 13486:
                if (s == 7065) {
                    return "PRO_CAMERA_SERVICE_START";
                }
                if (s == 12214) {
                    return "PRO_CAMERA_CAPTURE";
                }
                return "UNDEFINED_QPL_EVENT";
            case 13487:
                return AbstractC110604yR.A00(s);
            case 13489:
                if (s == 7098) {
                    return "CHRONOS_UI_CHRONOS_JOB_LOADING";
                }
                if (s == 15443) {
                    return "CHRONOS_UI_CHRONOS_JOB_INSTANCE_LOADING";
                }
                return "UNDEFINED_QPL_EVENT";
            case 13491:
                return s == 6729 ? "COMET_REELS_COMPOSER_COMET_REELS_COMPOSER_DIALOG_OPEN" : "UNDEFINED_QPL_EVENT";
            case 13492:
                return s == 10568 ? "MSGR_STICKER_STORE_STICKER_STORE_LIST_LOAD" : "UNDEFINED_QPL_EVENT";
            case 13502:
                return AbstractC110004wx.A00(s);
            case 13521:
                if (s == 9635) {
                    return "MARKETPLACE_FUNNEL_COMPOSER_TTRC";
                }
                if (s == 15054) {
                    return "MARKETPLACE_FUNNEL_COMPOSER_QPL_FUNNEL";
                }
                return "UNDEFINED_QPL_EVENT";
            case 13525:
                return AbstractC104684nN.A00(s);
            case 13543:
                return AbstractC103504lO.A00(s);
            case 13544:
                return AbstractC105184oF.A00(s);
            case 13548:
                return s == 9989 ? "MSYS_TRACE_NEW_LOCAL_DEBUG" : "UNDEFINED_QPL_EVENT";
            case 13550:
                return AbstractC102734k9.A00(s);
            case 13556:
                if (s == 11178) {
                    return "WHATSAPP_FUNNEL_LOGGING_PTT_MESSAGE";
                }
                if (s == 15684) {
                    return "WHATSAPP_FUNNEL_LOGGING_TEXT_MESSAGE";
                }
                return "UNDEFINED_QPL_EVENT";
            case 13557:
                return AbstractC103304l4.A00(s);
            case 13562:
                return s == 7403 ? "IG_REELS_ADS_INTERACTION_CAPTION_BROWSE_CAPTION_TAP" : "UNDEFINED_QPL_EVENT";
            case 13575:
                return AbstractC107314rg.A00(s);
            case 13581:
                return s == 7712 ? "WEARABLE_BACK_SWIPE_SWIPE_DISMISS" : "UNDEFINED_QPL_EVENT";
            case 13592:
                return AbstractC103664li.A00(s);
            case 13602:
                if (s == 1223) {
                    return "WHATSAPP_WEB_MEDIA_PREPROCESS";
                }
                if (s == 13129) {
                    return "WHATSAPP_WEB_SEND_TO_SENT";
                }
                return "UNDEFINED_QPL_EVENT";
            case 13606:
                return s == 3414 ? "COMMUNITY_REPUTATION_VOTE_SHEET_TTRC" : "UNDEFINED_QPL_EVENT";
            case 13610:
                return s == 15532 ? "WA_PRELINK_FUNNEL_AC_FLOW" : "UNDEFINED_QPL_EVENT";
            case 13621:
                return s == 7820 ? "FBLITE_CLIENT_VIDEO_VIDEO_LIFECYCLE" : "UNDEFINED_QPL_EVENT";
            case 13630:
                return s == 1 ? "IG_REELS_SUGGESTED_USERS_CARD_RENDER_LATENCY_WITH_ANIMATION" : "UNDEFINED_QPL_EVENT";
            case 13631:
                return AbstractC108404tS.A00(s);
            case 13636:
                return AbstractC106084ph.A00(s);
            case 13649:
                if (s == 8822) {
                    return "IGD_META_AI_VOICE_INDIVIDUAL_VOICE_PROMPT";
                }
                if (s == 11424) {
                    return "IGD_META_AI_VOICE_INITIAL_CONNECT";
                }
                return "UNDEFINED_QPL_EVENT";
            case 13667:
                return AbstractC102084j5.A00(s);
            case 13668:
                return AbstractC108584tk.A00(s);
            case 13672:
                return AbstractC110424y4.A00(s);
            case 13674:
                if (s == 1544) {
                    return "UCI_NET_LATENCY";
                }
                if (s == 9089) {
                    return "UCI_INVALIDATION_LATENCY";
                }
                return "UNDEFINED_QPL_EVENT";
            case 13678:
                return s == 8530 ? "SPARK_CROSS_TOOLS_MIRRORING" : "UNDEFINED_QPL_EVENT";
            case 13681:
                return AbstractC103214kv.A00(s);
            case 13685:
                return s == 4913 ? "OCUI_PERF_JS_HEAP_MEMORY" : "UNDEFINED_QPL_EVENT";
            case 13694:
                return AbstractC111384zh.A00(s);
            case 13719:
                return s == 1 ? "HCS_M_ABCD_HCS_E_ABCD" : "UNDEFINED_QPL_EVENT";
            case 13735:
                return s == 8173 ? "OCULUS_TWILIGHT_IN_CALL_OCULUS_TWILIGHT_IN_CALL" : "UNDEFINED_QPL_EVENT";
            case 13737:
                if (s == 3617) {
                    return "INTERACTIVE_MEDIA_IMAGE_DOWNLOAD_EVENT";
                }
                if (s == 8235) {
                    return "INTERACTIVE_MEDIA_FEED_UNIT_USER_FLOW";
                }
                return "UNDEFINED_QPL_EVENT";
            case 13741:
                return s == 1869 ? "MEDIA_VIEWER_IOS_MEDIA_VIEWER_LOAD_PERF" : "UNDEFINED_QPL_EVENT";
            case 13747:
                return AbstractC102134jA.A00(s);
            case 13754:
                return AbstractC107754sO.A00(s);
            case 13796:
                return AbstractC106984r9.A00(s);
            case 13825:
                if (s == 2631) {
                    return "SHOWREEL_COMPOSITION_INSTANCE_TTR";
                }
                if (s == 5638) {
                    return "SHOWREEL_COMPOSITION_INSTANCE_RENDERING_INFO";
                }
                return "UNDEFINED_QPL_EVENT";
            case 13826:
                return s == 3399 ? "SGX_FLOW_STREAM_CLIENT_SESSION" : "UNDEFINED_QPL_EVENT";
            case 13855:
                return s == 12888 ? "WEARABLES_PARTNER_SETTINGS_SETTINGS_FLOW" : "UNDEFINED_QPL_EVENT";
            case 13861:
                return s == 7631 ? "MSGR_BCF_USER_FLOW" : "UNDEFINED_QPL_EVENT";
            case 13867:
                if (s == 1721) {
                    return "HORIZON_SPEAK_WHILE_MUTED_MHE_SPEAK_WHILE_MUTED_SHOW_NOTIFICATION";
                }
                if (s == 8471) {
                    return "HORIZON_SPEAK_WHILE_MUTED_MHE_SPEAK_WHILE_MUTED_DETECTED";
                }
                return "UNDEFINED_QPL_EVENT";
            case 13870:
                return s == 16026 ? "WEBI_NEWSFEED_WWW_GRAPHQL_EXECUTION" : "UNDEFINED_QPL_EVENT";
            case 13891:
                return NI8.A00(s);
            case 13899:
                if (s == 10835) {
                    return "IG4A_CLIPS_NC_LOADING_LATENCY_LOAD";
                }
                if (s == 12090) {
                    return "IG4A_CLIPS_NC_LOADING_LATENCY_LOCK_WAIT";
                }
                return "UNDEFINED_QPL_EVENT";
            case 13901:
                return s == 9565 ? "VR_DEVICE_CAPTURE_OCULUS_CAPTURE_SCREENSHOT" : "UNDEFINED_QPL_EVENT";
            case 13904:
                return AbstractC109004uf.A00(s);
            case 13907:
                return AbstractC104344mp.A00(s);
            case 13912:
                return s == 11743 ? "LEADGEN_UNIFIED_CLIENT_SIDE_LEADGEN_UNIFIED_CLIENT_SIDE" : "UNDEFINED_QPL_EVENT";
            case 13937:
                return AbstractC108034sq.A00(s);
            case 13946:
                if (s == 7762) {
                    return "RANKING_SYNC_CLIENT_SYNC_STATS";
                }
                if (s == 9839) {
                    return "RANKING_SYNC_SERVER_SYNC_STATS";
                }
                return "UNDEFINED_QPL_EVENT";
            case 13949:
                return AbstractC102694k5.A00(s);
            case 13952:
                return AbstractC102954kV.A00(s);
            case 13965:
                return AbstractC108534tf.A00(s);
            case 13970:
                return AbstractC106494qM.A00(s);
            case 13975:
                return AbstractC105924pR.A00(s);
            case 13989:
                return s == 1 ? "WHATSAPP_QPL_LISTENERS_WHATSAPP_QPL_LISTENERS" : "UNDEFINED_QPL_EVENT";
            case 13999:
                return AbstractC108494tb.A00(s);
            case 14020:
                return AbstractC104314mm.A00(s);
            case 14022:
                return s == 8001 ? "THREADS_FB_TIFU_SCREEN_TTRC" : "UNDEFINED_QPL_EVENT";
            case 14031:
                return AbstractC101964it.A00(s);
            case 14035:
                return AbstractC107624sB.A00(s);
            case 14039:
                return s == 14314 ? "WRITE_WITH_AI_COLD_START_PILL_GENERATION" : "UNDEFINED_QPL_EVENT";
            case 14043:
                return s == 10275 ? "MESSENGER_SHOPS_PDP_TTI" : "UNDEFINED_QPL_EVENT";
            case 14056:
                return AbstractC102114j8.A00(s);
            case 14070:
                return AbstractC111014z6.A00(s);
            case 14071:
                return AbstractC107944sh.A00(s);
            case 14082:
                return AbstractC109834wg.A00(s);
            case 14102:
                return s == 1 ? "INSTAGRAM_SMB_INSIGHTS_STORY_INSIGHTS_TTRC" : "UNDEFINED_QPL_EVENT";
            case 14109:
                return s == 16198 ? "WA_WFL_AL_AC_FLOW" : "UNDEFINED_QPL_EVENT";
            case 14136:
                return s == 11419 ? "IG_TEXT_EDITING_CAPTION_STICKER" : "UNDEFINED_QPL_EVENT";
            case 14137:
                return AbstractC82933nf.A00(s);
            case 14143:
                return s == 1 ? "WHATSAPP_SEARCH_WHATSAPP_GLOBAL_SEARCH" : "UNDEFINED_QPL_EVENT";
            case 14145:
                return s == 1 ? "MM_PRR_LIFECYCLE_CLIENT" : "UNDEFINED_QPL_EVENT";
            case 14154:
                return AnonymousClass509.A00(s);
            case 14161:
                return AbstractC102174jE.A00(s);
            case 14175:
                return s == 10148 ? "BIZ_INSIGHTS_USERS_LOGGING_ROOT_LOGGING" : "UNDEFINED_QPL_EVENT";
            case 14187:
                return AbstractC104864nh.A00(s);
            case 14194:
                return AbstractC104284mj.A00(s);
            case 14203:
                return AbstractC105474oi.A00(s);
            case 14211:
                return s == 1442 ? "ACHIEVEMENTS_ACHIEVEMENTS_HUB_TTRC" : "UNDEFINED_QPL_EVENT";
            case 14221:
                return s == 15067 ? "GEMSTONE_SHARED_INTERESTS_GEMSTONE_SHARED_INTERESTS_INITIAL_LOAD_TTRC_ANDROID" : "UNDEFINED_QPL_EVENT";
            case 14227:
                return s == 1 ? "WEARABLE_CONTACT_PHOTO_ON_DEMAND_CONTACT_PHOTO" : "UNDEFINED_QPL_EVENT";
            case 14235:
                return C50X.A00(s);
            case 14243:
                return AbstractC102894kP.A00(s);
            case 14266:
                return s == 4705 ? "PORTAL_SCROLL_PERF_PORTAL_SCROLL_PERF" : "UNDEFINED_QPL_EVENT";
            case 14267:
                return AbstractC109594vp.A00(s);
            case 14273:
                return s == 6395 ? "MUTATION_ENGINE_MODULE_MUTATION_ENGINE_MUTATION_ANDROID_EVENT" : "UNDEFINED_QPL_EVENT";
            case 14288:
                return AbstractC103144ko.A00(s);
            case 14289:
                return C4u5.A00(s);
            case 14290:
                return AbstractC110264xn.A00(s);
            case 14300:
                return AbstractC108154t2.A00(s);
            case 14315:
                return s == 9589 ? "VR_PRIVACY_CHECKUP_VR_PRIVACY_CHECKUP_INIT_LOADING_TIME" : "UNDEFINED_QPL_EVENT";
            case 14323:
                return AbstractC105454og.A00(s);
            case 14328:
                return s == 10385 ? "SYSTEM_USER_IN_MBS_SYSTEM_USER_CREATION_WWW_GRAPHQL" : "UNDEFINED_QPL_EVENT";
            case 14347:
                return s == 1 ? "SMARTFETCH_PREFETCH" : "UNDEFINED_QPL_EVENT";
            case 14351:
                return s == 1492 ? "FB_MOBILE_REELS_ADS_USER_JOURNEY_ANDROID_MOBILE_REELS_ADS_USER_JOURNEY" : "UNDEFINED_QPL_EVENT";
            case 14356:
                return s == 11415 ? "FB_META_AI_EVAL_GEN_JUDGE_RESPONSE" : "UNDEFINED_QPL_EVENT";
            case 14360:
                return s == 12459 ? "SMART_GLASSES_ASSISTANT_API_SG_REMINDERS" : "UNDEFINED_QPL_EVENT";
            case 14361:
                return s == 4651 ? "IG_PLAYBACK_MANAGED_MOBILE_ERRORS_ANDROID_VIDEO_PLAYBACK_UNEXPECTED_EVENT" : "UNDEFINED_QPL_EVENT";
            case 14371:
                return AbstractC106064pf.A00(s);
            case 14372:
                return AbstractC1116950m.A00(s);
            case 14378:
                return AbstractC110684yZ.A00(s);
            case 14406:
                if (s == 5506) {
                    return "RIB_RELIABILITY_INFO";
                }
                if (s == 12634) {
                    return "RIB_RELIABILITY_ERROR";
                }
                return "UNDEFINED_QPL_EVENT";
            case 14412:
                if (s == 6597) {
                    return "IG_DIRECT_GEN_AI_DOWNLOAD_AI_STICKER_EVENT";
                }
                if (s == 15815) {
                    return "IG_DIRECT_GEN_AI_CREATE_AI_STICKER_REQUEST";
                }
                return "UNDEFINED_QPL_EVENT";
            case 14417:
                return s == 12465 ? "CF_MEDIA_INSTAMADILLO_MEDIA_CONSUMPTION_FLOW" : "UNDEFINED_QPL_EVENT";
            case 14445:
                return AbstractC82703nI.A00(s);
            case 14447:
                return AbstractC111494zs.A00(s);
            case 14450:
                return AbstractC103314l5.A00(s);
            case 14451:
                return AbstractC110224xj.A00(s);
            case 14454:
                return AbstractC101894im.A00(s);
            case 14459:
                return AbstractC102064j3.A00(s);
            case 14464:
                return C50C.A00(s);
            case 14466:
                return C4x8.A00(s);
            case 14472:
                return C4uE.A00(s);
            case 14473:
                return s == 1 ? "PARSU_SCREEN_TIME_FAST_SYNC_CYCLE" : "UNDEFINED_QPL_EVENT";
            case 14486:
                return s == 9890 ? "MR_TRAVEL_APPLICATION_INVITES_VIEW" : "UNDEFINED_QPL_EVENT";
            case 14503:
                return s == 16012 ? "CHECKOUT_WITH_META_PURCHASE_FUNNEL" : "UNDEFINED_QPL_EVENT";
            case 14506:
                return s == 15214 ? "MUSIC_STICKER_PERF" : "UNDEFINED_QPL_EVENT";
            case 14512:
                return s == 11531 ? "PARALLAX_PARALLAX_FLOW" : "UNDEFINED_QPL_EVENT";
            case 14517:
                return C4vE.A00(s);
            case 14541:
                return AbstractC104514n6.A00(s);
            case 14546:
                return s == 1 ? "HORIZON_XPLAT_CONTENT_DELIVERY_CORE" : "UNDEFINED_QPL_EVENT";
            case 14547:
                return s == 1 ? "FBLITE_SECURITY_FBLITE_SIGNATURE" : "UNDEFINED_QPL_EVENT";
            case 14576:
                return s == 2137 ? "UNIBENCH_UNIBENCH_CLI" : "UNDEFINED_QPL_EVENT";
            case 14595:
                return AbstractC110174xe.A00(s);
            case 14627:
                return AbstractC107144rP.A00(s);
            case 14630:
                if (s == 7127) {
                    return "RIGHTS_MANAGER_RIGHTS_MANAGER_CONTENT_PROTECT";
                }
                if (s == 11721) {
                    return "RIGHTS_MANAGER_RIGHTS_MANAGER_CONTENT_PROTECT_ONBOARDING";
                }
                return "UNDEFINED_QPL_EVENT";
            case 14639:
                return AbstractC106944r5.A00(s);
            case 14644:
                return s == 11886 ? "GUIDED_BUYING_GUIDED_BUYING_REQUEST" : "UNDEFINED_QPL_EVENT";
            case 14646:
                if (s == 1) {
                    return "MEM_CONNECTION_DISCONNECT";
                }
                if (s == 5668) {
                    return "MEM_CONNECTION_SERVER_DISCONNECT";
                }
                return "UNDEFINED_QPL_EVENT";
            case 14648:
                return AbstractC107574s6.A00(s);
            case 14657:
                return AbstractC108264tE.A00(s);
            case 14685:
                return AbstractC110494yG.A00(s);
            case 14687:
                return AbstractC106484qL.A00(s);
            case 14709:
                return s == 1 ? "MSGR_NOTES_MANAGED_MOBILE_ERRORS_MUSIC_NOTE_DONE_RESOLVED_NULL_SONG" : "UNDEFINED_QPL_EVENT";
            case 14715:
                return s == 8731 ? "IG4A_CLIPS_NC_OPERATION_ADD_ADD" : "UNDEFINED_QPL_EVENT";
            case 14720:
                return C4x0.A00(s);
            case 14736:
                return s == 10525 ? "IG_DIRECT_FLYWHEEL_MANAGED_MOBILE_ERRORS_STORY_MENTION_CTA_MISSING" : "UNDEFINED_QPL_EVENT";
            case 14755:
                if (s == 5150) {
                    return "NPR_FBLITE_IDENTIFY_LANGUAGE";
                }
                if (s == 13672) {
                    return "NPR_IDENTIFY_LANGUAGE";
                }
                return "UNDEFINED_QPL_EVENT";
            case 14767:
                return s == 9547 ? "IG_ANDROID_WEBP_UPLOAD_WEBP_UPLOAD_IMAGE_METRICS" : "UNDEFINED_QPL_EVENT";
            case 14770:
                return s == 9017 ? "ZERO_PRODUCT_ACTIVATION_ZERO_PRODUCT_ACTIVATION_JOINED" : "UNDEFINED_QPL_EVENT";
            case 14773:
                return C4vB.A00(s);
            case 14777:
                return s == 11794 ? "MSGR_RESHARE_TAB_RESHARE_TAB_TTRC" : "UNDEFINED_QPL_EVENT";
            case 14790:
                if (s == 9646) {
                    return "ALOHA_MESSENGER_INCOMING_CALL_LATENCY";
                }
                if (s == 15702) {
                    return "ALOHA_MESSENGER_OUTGOING_CALL_LATENCY";
                }
                return "UNDEFINED_QPL_EVENT";
            case 14795:
                return AbstractC107114rM.A00(s);
            case 14800:
                return AbstractC109354vR.A00(s);
            case 14806:
                return AbstractC102014iy.A00(s);
            case 14807:
                return s == 9193 ? "C50_SERVER_GRAPHQL_QUERY_EXECUTION" : "UNDEFINED_QPL_EVENT";
            case 14809:
                return AbstractC103264l0.A00(s);
            case 14815:
                return s == 1 ? "C50_CUSTOM_WAKEWORD_CUSTOM_WAKEWORD_ENROLLMENT" : "UNDEFINED_QPL_EVENT";
            case 14817:
                return AbstractC103704lm.A00(s);
            case 14822:
                if (s == 1) {
                    return "MESSENGER_STATUS_STATUS_CREATION";
                }
                if (s == 2) {
                    return "MESSENGER_STATUS_STATUS_CONSUMPTION";
                }
                return "UNDEFINED_QPL_EVENT";
            case 14825:
                return AbstractC105164oD.A00(s);
            case 14831:
                return s == 2035 ? "IG_STORIES_TO_REELS_IG_STORIES_TO_REELS_CREATION" : "UNDEFINED_QPL_EVENT";
            case 14837:
                return s == 12281 ? "ASSISTANT_SIMMY_INTERACTION_ASSISTANT_INTERACTION" : "UNDEFINED_QPL_EVENT";
            case 14859:
                if (s == 1) {
                    return "FB_NETWORK_XMA_FBN_HUMMINGBIRD_REQUEST";
                }
                if (s == 2) {
                    return "FB_NETWORK_XMA_FBN_HUMMINGBIRD_XMA_RENDER";
                }
                return "UNDEFINED_QPL_EVENT";
            case 14865:
                return AbstractC104574nC.A00(s);
            case 14869:
                return AbstractC106294q2.A00(s);
            case 14872:
                return s == 2160 ? "THREADS_PERF_IOS_LAUNCH_ANIMATION" : "UNDEFINED_QPL_EVENT";
            case 14876:
                return s == 1097 ? "BASEL_MME_BACKUP_ERROR" : "UNDEFINED_QPL_EVENT";
            case 14877:
                return s == 15730 ? "IG_INSIGHTS_IOS_IG_IOS_INSIGHTS_ACCOUNT_V2_TTI" : "UNDEFINED_QPL_EVENT";
            case 14886:
                return s == 11596 ? "MWB_EF_CEI_GROUP_EXPERIMENTS_GROUP_THREAD_RESTRICTED_ACCESS" : "UNDEFINED_QPL_EVENT";
            case 14893:
                return AbstractC105654p0.A00(s);
            case 14895:
                return AbstractC106694qg.A00(s);
            case 14906:
                return AbstractC108004sn.A00(s);
            case 14918:
                return s == 11434 ? "IG_STRUCTURED_INTERACTIONS_INTERACTION_HOST" : "UNDEFINED_QPL_EVENT";
            case 14919:
                if (s == 1778) {
                    return "MSG_NOTIF_LABYRINTH_SHADOW_TEST";
                }
                if (s == 14021) {
                    return "MSG_NOTIF_JOURNEY";
                }
                return "UNDEFINED_QPL_EVENT";
            case 14940:
                if (s == 1) {
                    return "FDD_PROMPTS_QPL_PROMPT_CLICK";
                }
                if (s == 2) {
                    return "FDD_PROMPTS_QPL_PROMPT_VPV";
                }
                return "UNDEFINED_QPL_EVENT";
            case 14945:
                return s == 6239 ? "BARCELONA_WEB_API_REQUEST" : "UNDEFINED_QPL_EVENT";
            case 14949:
                return s == 1 ? "SMART_HOME_DEVICE_ACTION_E2E" : "UNDEFINED_QPL_EVENT";
            case 14951:
                return AbstractC102654k0.A00(s);
            case 14959:
                if (s == 1244) {
                    return "ASSISTANT_SHARE_AI_HIGHLIGHTS_GALLERY_E2E";
                }
                if (s == 10898) {
                    return "ASSISTANT_SHARE_AI_HIGHLIGHTS_GALLERY_TAB_LOAD";
                }
                return "UNDEFINED_QPL_EVENT";
            case 14960:
                return s == 1565 ? "IG_REELS_PLATFORM_SDK_SHARE_THIRD_PARTY_VIDEO" : "UNDEFINED_QPL_EVENT";
            case 14961:
                return s == 11614 ? "FB_SHORTS_ENGAGEMENT_SIGNAL_STORE" : "UNDEFINED_QPL_EVENT";
            case 14975:
                return AbstractC109444va.A00(s);
            case 14977:
                return s == 11143 ? "MHE_PRE_EXECUTION_MHE_TRAVEL_PRE_EXECUTION" : "UNDEFINED_QPL_EVENT";
            case 14980:
                return s == 1 ? "FB_AFFILIATE_PARTNERSHIPS_MANAGED_MOBILE_ERRORS_COMPOSER_QUALITY_GUIDANCE_ERROR" : "UNDEFINED_QPL_EVENT";
            case 14991:
                return AbstractC108564ti.A00(s);
            case 15012:
                if (s == 1) {
                    return "FRESHNESS_SCORE_PERSONALIZATION_DECISION_TIME";
                }
                if (s == 2) {
                    return "FRESHNESS_SCORE_PERSONALIZATION_LABEL_TIME";
                }
                return "UNDEFINED_QPL_EVENT";
            case 15023:
                return s == 13875 ? "EMERGING_BUSINESS_STARS_PURCHASE_N_FUND_WALLET_STARS_PURCHASE_N_FUND_WALLET" : "UNDEFINED_QPL_EVENT";
            case 15029:
                return AbstractC109884wl.A00(s);
            case 15043:
                return AbstractC107014rC.A00(s);
            case 15049:
                return s == 8150 ? "WEARABLE_STICKER_BUNDLE_DB_WORKER_STICKER_BUNDLE_DB_WORK" : "UNDEFINED_QPL_EVENT";
            case 15061:
                return s == 14085 ? "FEED_NETWORK_PREDICTION_FB4A_FEED_NETWORK_PREDICTION" : "UNDEFINED_QPL_EVENT";
            case 15062:
                if (s == 4627) {
                    return "LOGIN_OAUTH_SUCCESS";
                }
                if (s == 12059) {
                    return "LOGIN_OAUTH_FAIL_OTHER";
                }
                return "UNDEFINED_QPL_EVENT";
            case 15069:
                return s == 1 ? "WEARABLES_MIDCARD_STORY_SHARE_PERF_STORY_SHARE" : "UNDEFINED_QPL_EVENT";
            case 15081:
                return AbstractC105344oV.A00(s);
            case 15087:
                return s == 5875 ? "THIRD_PARTY_MUSIC_ADD_SONG_TO_THIRD_PARTY_MUSIC" : "UNDEFINED_QPL_EVENT";
            case 15098:
                return C4wG.A00(s);
            case 15102:
                return AbstractC1116550i.A00(s);
            case 15111:
                return s == 4985 ? "FBLITE_UNITY_IMAGE_PERF_IMAGE_FETCH" : "UNDEFINED_QPL_EVENT";
            case 15113:
                return AbstractC111464zp.A00(s);
            case 15114:
                return s == 10235 ? "IGD_NAVIGATION_LATENCY_DIRECT_INBOX" : "UNDEFINED_QPL_EVENT";
            case 15116:
                return AbstractC108994ue.A00(s);
            case 15123:
                if (s == 2878) {
                    return "IGD_CHANNELS_OCTANE_HOLE_DETECTION";
                }
                if (s == 4593) {
                    return "IGD_CHANNELS_CHANNEL_FETCH";
                }
                return "UNDEFINED_QPL_EVENT";
            case 15125:
                return s == 11640 ? "IG_ANDROID_RAGESHAKE_IG_ANDROID_RAGESHAKE_USER_FLOW" : "UNDEFINED_QPL_EVENT";
            case 15138:
                return s == 5244 ? "MCP_PLUGIN_PLUGIN_FAILED_TO_DISPATCH" : "UNDEFINED_QPL_EVENT";
            case 15142:
                return AbstractC109804wd.A00(s);
            case 15147:
                if (s == 13937) {
                    return "FBAI_EXPERIENCES_PRODUCT_UC_APPEAL_SUBMIT";
                }
                if (s == 13996) {
                    return "FBAI_EXPERIENCES_PRODUCT_UC_APPEAL_VIDEO_UPLOAD";
                }
                return "UNDEFINED_QPL_EVENT";
            case 15148:
                return s == 7945 ? "MESSENGER_ROOMS_CONNECTION_CREATE_ROOM" : "UNDEFINED_QPL_EVENT";
            case 15149:
                return AbstractC107794sS.A00(s);
            case 15169:
                return s == 1 ? "IG_LITHO_COMPONENT_RENDER" : "UNDEFINED_QPL_EVENT";
            case 15188:
                if (s == 8998) {
                    return "FRL_REGISTRATION_CHECK_CONTACT_POINT_AVAILABILITY";
                }
                if (s == 13729) {
                    return "FRL_REGISTRATION_NTP_ZAR_ACCOUNT_CREATION";
                }
                return "UNDEFINED_QPL_EVENT";
            case 15190:
                return AbstractC108964ub.A00(s);
            case 15195:
                return s == 9253 ? "IFU_IFU_TILE_VPV" : "UNDEFINED_QPL_EVENT";
            case 15208:
                return s == 11055 ? "IG_POST_STARTUP_POST_START_TASK_DISPATCH" : "UNDEFINED_QPL_EVENT";
            case 15213:
                return AbstractC105774pC.A00(s);
            case 15218:
                return AbstractC106904r1.A00(s);
            case 15235:
                return AbstractC110634yU.A00(s);
            case 15237:
                return s == 6606 ? "IG_ANDROID_VIEWPOINT_ACTION_VIEWPOINT_ACTION" : "UNDEFINED_QPL_EVENT";
            case 15238:
                return s == 10290 ? "WEARABLE_COMMS_POWER_MAILBOX_HIGH_POWER" : "UNDEFINED_QPL_EVENT";
            case 15267:
                return C4nX.A00(s);
            case 15274:
                return s == 7198 ? "SYSTEM_UX_FILE_VIEWER_INIT" : "UNDEFINED_QPL_EVENT";
            case 15276:
                return AbstractC106264pz.A00(s);
            case 15281:
                return s == 1 ? "IG_ANDROID_PARSING_PARSE_NETWORK_RESPONSE" : "UNDEFINED_QPL_EVENT";
            case 15288:
                return AbstractC103174kr.A00(s);
            case 15290:
                return AbstractC103364lA.A00(s);
            case 15295:
                if (s == 1) {
                    return "RESET_TO_FEED_PERSONALIZATION_DECISION_TIME";
                }
                if (s == 2) {
                    return "RESET_TO_FEED_PERSONALIZATION_LABEL_TIME";
                }
                return "UNDEFINED_QPL_EVENT";
            case 15300:
                return s == 5476 ? "IGD_BUSINESS_ORDERS_SUGGESTION_RENDER" : "UNDEFINED_QPL_EVENT";
            case 15313:
                return s == 8490 ? "CTXO_PERFORMANCE_TAS_MBS_TTRC" : "UNDEFINED_QPL_EVENT";
            case 15325:
                return s == 3378 ? "WHATSAPP_X_FAMILY_EVENT_LINKING" : "UNDEFINED_QPL_EVENT";
            case 15330:
                return s == 1588 ? "FOS_FBLITE_APP_START_SINGLE_SESSION_EVENT" : "UNDEFINED_QPL_EVENT";
            case 15343:
                return C50P.A00(s);
            case 15347:
                if (s == 3213) {
                    return "CLIENT_FORMAT_RANKING_PRIMARY_TEXT_LINES";
                }
                if (s == 12540) {
                    return "CLIENT_FORMAT_RANKING_INLINE_COMMENT";
                }
                return "UNDEFINED_QPL_EVENT";
            case 15361:
                return AbstractC105634oy.A00(s);
            case 15374:
                return s == 13188 ? "GAMING_VIDEO_ENGAGE_WITH_LIVE_GAMING_VIDEO_FLOW" : "UNDEFINED_QPL_EVENT";
            case 15386:
                if (s == 11047) {
                    return "IAB_SEARCH_IAB_SEARCH_PAGE_NAVIGATION";
                }
                if (s == 15078) {
                    return "IAB_SEARCH_IAB_SEARCH";
                }
                return "UNDEFINED_QPL_EVENT";
            case 15388:
                return s == 13772 ? "FAN_HUB_BUZZ_TOPIC_DEEP_DIVE_QUERY_LOAD" : "UNDEFINED_QPL_EVENT";
            case 15393:
                return s == 4430 ? "WA_BIZ_BLOCK_DIALOG_OPEN_WA_BLOCK_BIZ_ACTIVITY_INIT" : "UNDEFINED_QPL_EVENT";
            case 15395:
                return s == 13422 ? "AR_EFFECT_CUSTOM_BG_INTEGRITY_UPLOAD_MESSENGER_RTC" : "UNDEFINED_QPL_EVENT";
            case 15411:
                return s == 8452 ? "QPL_TEST_FIVE_TEST_VINNIE_3" : "UNDEFINED_QPL_EVENT";
            case 15432:
                if (s == 1) {
                    return "STARTUP_FRESHNESS_SCORE_PERSONALIZATION_DECISION_TIME";
                }
                if (s == 2) {
                    return "STARTUP_FRESHNESS_SCORE_PERSONALIZATION_LABEL_TIME";
                }
                return "UNDEFINED_QPL_EVENT";
            case 15434:
                return AbstractC103674lj.A00(s);
            case 15436:
                return s == 2156 ? "IG_SURFACE_NOT_LOADING_GRID_REQUEST" : "UNDEFINED_QPL_EVENT";
            case 15443:
                return s == 9154 ? "MESSENGER_ANDROID_FNRL_INBOX_NOT_LOADING" : "UNDEFINED_QPL_EVENT";
            case 15447:
                if (s == 3328) {
                    return "TAIL_LOAD_SIMPLE_TAIL_LOAD_ANDROID";
                }
                if (s == 8719) {
                    return "TAIL_LOAD_DEFAULT_TAIL_LOAD_ANDROID";
                }
                return "UNDEFINED_QPL_EVENT";
            case 15449:
                return s == 13416 ? "BASEL_SNIPPETS_ADD_REEL_TO_TIMELINE" : "UNDEFINED_QPL_EVENT";
            case 15451:
                if (s == 2491) {
                    return "WEARABLES_CAMERA_CAMERA_CONFIGURATION";
                }
                if (s == 3131) {
                    return "WEARABLES_CAMERA_CAMERA_SESSION";
                }
                if (s == 7010) {
                    return "WEARABLES_CAMERA_CAMERA_CAPTURE";
                }
                return "UNDEFINED_QPL_EVENT";
            case 15453:
                if (s == 2084) {
                    return "FB_SHOP_TAB_HOME_FEED_TTRC";
                }
                if (s == 8242) {
                    return "FB_SHOP_TAB_FEED_PAGINATION_TTI";
                }
                return "UNDEFINED_QPL_EVENT";
            case 15456:
                return AbstractC105374oY.A00(s);
            case 15468:
                return AbstractC108914uW.A00(s);
            case 15477:
                if (s == 5453) {
                    return "IG_APPRECIATION_SEND_GIFT";
                }
                if (s == 13167) {
                    return "IG_APPRECIATION_GIFTS_BOTTOM_SHEET_LOAD";
                }
                return "UNDEFINED_QPL_EVENT";
            case 15486:
                if (s == 1707) {
                    return "AR_SHELL_FRAME_LOOP";
                }
                if (s == 10413) {
                    return "AR_SHELL_COAPP_RENDER_FRAME_LOOP";
                }
                if (s == 15741) {
                    return "AR_SHELL_IPC_RENDER";
                }
                return "UNDEFINED_QPL_EVENT";
            case 15493:
                if (s == 5389) {
                    return "WHATSAPP_GLOBAL_SEARCH_PRE_SEARCH_APP_BAR_ACTION_LATENCY";
                }
                if (s == 12604) {
                    return "WHATSAPP_GLOBAL_SEARCH_PRE_SEARCH_APP_BAR_RENDER_LATENCY";
                }
                if (s == 15698) {
                    return "WHATSAPP_GLOBAL_SEARCH_PRE_SEARCH_NULL_STATE_SHOW";
                }
                return "UNDEFINED_QPL_EVENT";
            case 15529:
                return s == 12965 ? "TWXS_HWXS_LAUNCH" : "UNDEFINED_QPL_EVENT";
            case 15535:
                return AbstractC102524jn.A00(s);
            case 15537:
                if (s == 1) {
                    return "IG_NOT_INTERESTED_SUGGESTIONS_DYNAMIC_CHIPS_FETCH_LATENCY";
                }
                if (s == 11949) {
                    return "IG_NOT_INTERESTED_SUGGESTIONS_SPINNER_VISIBLE_DURATION";
                }
                return "UNDEFINED_QPL_EVENT";
            case 15562:
                if (s == 1067) {
                    return "AD_EXTENSIONS_USER_FUNNEL_LOGGING";
                }
                if (s == 5909) {
                    return "AD_EXTENSIONS_PAGINATION";
                }
                if (s == 6033) {
                    return "AD_EXTENSIONS_TOUCH_EVENT_FUNNEL";
                }
                return "UNDEFINED_QPL_EVENT";
            case 15567:
                return s == 1 ? "WEBLITE_CRAWLERS_PERF_WEBLITE_CRAWLER_SINGLE_SESSION_EVENT" : "UNDEFINED_QPL_EVENT";
            case 15568:
                return s == 8490 ? "FTS_INDEX_INDEX_MESSAGES" : "UNDEFINED_QPL_EVENT";
            case 15572:
                return AbstractC110534yK.A00(s);
            case 15580:
                return s == 2551 ? "EDITS_ANDROID_UI_INFRA_PLAYER_RELOAD" : "UNDEFINED_QPL_EVENT";
            case 15584:
                return AbstractC108714tx.A00(s);
            case 15585:
                return s == 1 ? "HUR_PERSISTENT_VARIABLES_HUR_PVAR_EDITOR_SYSTEM_MENU_LOADING" : "UNDEFINED_QPL_EVENT";
            case 15589:
                return AbstractC107224rX.A00(s);
            case 15605:
                return AbstractC105804pF.A00(s);
            case 15610:
                return s == 10370 ? "STANDALONE_HORIZON_FOCUSED_INTERACTION_FOCUSED_INTERACTION_UI_COMPONENT_UPDATE" : "UNDEFINED_QPL_EVENT";
            case 15612:
                if (s == 6751) {
                    return "MESSENGER_CLOSE_FRIENDS_FEED_FEED_PREFETCH_NOT_LOADING";
                }
                if (s == 13465) {
                    return "MESSENGER_CLOSE_FRIENDS_FEED_FEED_TTRC";
                }
                if (s == 14457) {
                    return "MESSENGER_CLOSE_FRIENDS_FEED_FEED_NOT_LOADING";
                }
                return "UNDEFINED_QPL_EVENT";
            case 15617:
                return AbstractC107004rB.A00(s);
            case 15636:
                return s == 15498 ? "MP_MSC_HEALTH_EXECUTE_SYNC" : "UNDEFINED_QPL_EVENT";
            case 15638:
                return s == 6429 ? "INSTAGRAM_COMMUNITY_ACTOR_FEEDBACK_BLOKS_FEEDBACK_FUNNEL" : "UNDEFINED_QPL_EVENT";
            case 15648:
                return s == 9699 ? "WEARABLE_MCU_OFFLOAD_FRAMEWORKS_HANDOFF_EVENT" : "UNDEFINED_QPL_EVENT";
            case 15655:
                return AbstractC107954si.A00(s);
            case 15662:
                if (s == 2223) {
                    return "WEARABLE_STORIES_HUB_WA_STORIES_VIEWER_TTRC";
                }
                if (s == 13107) {
                    return "WEARABLE_STORIES_HUB_WA_STORIES_VIEWER_TRANSITION_TTRC";
                }
                if (s == 15713) {
                    return "WEARABLE_STORIES_HUB_WA_APP_START_AND_STORIES_LOAD";
                }
                return "UNDEFINED_QPL_EVENT";
            case 15670:
                return AbstractC111394zi.A00(s);
            case 15675:
                if (s == 1745) {
                    return "IG_RANKING_LOGGING_ALERTS_RANKING_INFO_TOKEN_GARBAGE_VALUE";
                }
                if (s == 10058) {
                    return "IG_RANKING_LOGGING_ALERTS_GARBAGE_VALUE_DETECTED";
                }
                if (s == 13457) {
                    return "IG_RANKING_LOGGING_ALERTS_MEDIA_ID_GARBAGE_VALUE";
                }
                return "UNDEFINED_QPL_EVENT";
            case 15688:
                if (s == 5943) {
                    return "META_AI_INTENT_CLASSIFIER_PREDICT";
                }
                if (s == 13276) {
                    return "META_AI_INTENT_CLASSIFIER_INITIALIZE";
                }
                return "UNDEFINED_QPL_EVENT";
            case 15690:
                return s == 10232 ? "FBLITE_IDENTITY_SWITCHER_PERF_PROFILE_SWITCHING_TTRC" : "UNDEFINED_QPL_EVENT";
            case 15705:
                return AbstractC110294xq.A00(s);
            case 15707:
                return AbstractC111314za.A00(s);
            case 15735:
                return s == 6189 ? "CLOUD_GAMING_WEB_PERF_STREAM_LOAD" : "UNDEFINED_QPL_EVENT";
            case 15736:
                return s == 9121 ? "REMINDER_ADS_FLOW_MODULE_REMINDER_ADS_FLOW_EVENT" : "UNDEFINED_QPL_EVENT";
            case 15738:
                return s == 11738 ? "EPM_PERFORMANCE_PROCESS_EXECUTION" : "UNDEFINED_QPL_EVENT";
            case 15742:
                return s == 4169 ? "ADVERTISER_SUPPORT_CHAT_EXPERIENCE_CX_CHATBOT_INITIALIZATION_HANDLING" : "UNDEFINED_QPL_EVENT";
            case 15755:
                return AbstractC104984nt.A00(s);
            case 15760:
                if (s == 7178) {
                    return "FB_AI_WIDGETS_FB_AI_WIDGETS_FEED_RENDER";
                }
                if (s == 10619) {
                    return "FB_AI_WIDGETS_FB_AI_WIDGETS_CREATION";
                }
                if (s == 12432) {
                    return "FB_AI_WIDGETS_FB_AI_WIDGETS_VIEWER";
                }
                return "UNDEFINED_QPL_EVENT";
            case 15776:
                if (s == 1064) {
                    return "IGD_LITE_THREAD_SNAPSHOT";
                }
                if (s == 4484) {
                    return "IGD_LITE_MESSAGE_POINT_QUERY";
                }
                return "UNDEFINED_QPL_EVENT";
            case 15789:
                return AbstractC105294oQ.A00(s);
            case 15792:
                return AbstractC107844sX.A00(s);
            case 15796:
                return s == 13353 ? "FB_MOBILE_FEED_SHOWREEL_NATIVE_FB_FEED_SN_COMPONENT_USER_FLOW_V2" : "UNDEFINED_QPL_EVENT";
            case 15804:
                return AbstractC106504qN.A00(s);
            case 15812:
                return s == 7460 ? "FOX_RUNTIME_REDUCTION" : "UNDEFINED_QPL_EVENT";
            case 15815:
                if (s == 5647) {
                    return "FBLITE_MEDIA_PERF_MESSAGING_IMAGE_FETCH";
                }
                if (s == 14745) {
                    return "FBLITE_MEDIA_PERF_MESSAGING_IMAGE_LOAD";
                }
                return "UNDEFINED_QPL_EVENT";
            case 15817:
                return C50M.A00(s);
            case 15834:
                return C4x7.A00(s);
            case 15846:
                return s == 12268 ? "IG_PRO_DIRECT_IG_PRO_DIRECT_INBOX_FOLDERS_FETCH_TTI" : "UNDEFINED_QPL_EVENT";
            case 15848:
                return AbstractC106884qz.A00(s);
            case 15859:
                if (s == 3363) {
                    return "FB_VIDEO_TEMPLATES_INSTANT_VIDEO_TTRC";
                }
                if (s == 15635) {
                    return "FB_VIDEO_TEMPLATES_VIDEO_TEMPLATE_SYSTEM_ERROR";
                }
                return "UNDEFINED_QPL_EVENT";
            case 15860:
                return s == 5016 ? "NT_GROUPS_SNAPSHOT_PREVIEW_NT_GROUPS_SNAPSHOT_PREVIEW_SCREEN_TTRC" : "UNDEFINED_QPL_EVENT";
            case 15863:
                return AbstractC107474rw.A00(s);
            case 15866:
                return AbstractC105354oW.A00(s);
            case 15877:
                return AbstractC104144mV.A00(s);
            case 15893:
                return AbstractC111194zO.A00(s);
            case 15899:
                return AbstractC110774yi.A00(s);
            case 15903:
                if (s == 6622) {
                    return "MEDIA_MANAGER_INSTRUMENTATION_MEDIA_MANAGER_OLD_DOWNLOAD";
                }
                if (s == 12962) {
                    return "MEDIA_MANAGER_INSTRUMENTATION_MEDIA_MANAGER_IMAGE_PERF";
                }
                return "UNDEFINED_QPL_EVENT";
            case 15905:
                return s == 7450 ? "FANTASY_GAMES_FBLITE_FG_FBLITE_BOOKMARK_TTRC" : "UNDEFINED_QPL_EVENT";
            case 15913:
                return s == 6389 ? "FBLITE_VIDEO_TRANSFER_TRANSFER" : "UNDEFINED_QPL_EVENT";
            case 15928:
                if (s == 8976) {
                    return "DP_FOCUS_TIME_ATTENDEASE_BOT";
                }
                if (s == 10296) {
                    return "DP_FOCUS_TIME_QUERY";
                }
                return "UNDEFINED_QPL_EVENT";
            case 15955:
                if (s == 1810) {
                    return "OCULUS_HORIZON_OC_CAST_TO_BROWSER_SERVER_SESSION_FUNNEL";
                }
                if (s == 10268) {
                    return "OCULUS_HORIZON_OC_CAST_SERVER_SESSION_FUNNEL";
                }
                return "UNDEFINED_QPL_EVENT";
            case 15956:
                return AbstractC109134us.A00(s);
            case 15992:
                return s == 3335 ? "IG_FOS_HEADERS_CLIENT_FLOW" : "UNDEFINED_QPL_EVENT";
            case 16004:
                return s == 1 ? "WA_WAFFLE_IPC_PROVIDER_PROVIDER_EXECUTE_LATENCY" : "UNDEFINED_QPL_EVENT";
            case 16017:
                return s == 5240 ? "AVATAR_IG_AVATAR_PROFILE_PIC_EDITOR_TTRC" : "UNDEFINED_QPL_EVENT";
            case 16020:
                if (s == 1) {
                    return "MESSENGER_COMMERCE_CONSIDERATION_VIEW_P2M_THREAD";
                }
                if (s == 3336) {
                    return "MESSENGER_COMMERCE_CONSIDERATION_TAP_THREAD_NULL_STATE_COMMERCE_CONSIDERATION_ELEMENTS";
                }
                return "UNDEFINED_QPL_EVENT";
            case 16028:
                return s == 10288 ? "IG_ANDROID_INTERPROCESS_COMMUNICATION_IG_IPC_CALLS_DURING_SCROLL" : "UNDEFINED_QPL_EVENT";
            case 16031:
                return C4u3.A00(s);
            case 16044:
                return s == 5804 ? "SECURITY_LIBRARY_METADATA_LIBRARY_EXPORTED_SYMBOLS" : "UNDEFINED_QPL_EVENT";
            case 16045:
                return AbstractC110764yh.A00(s);
            case 16072:
                if (s == 9300) {
                    return "XBOX_NATIVE_GAMING_APP_FUNCTION_OPEN_GAME";
                }
                if (s == 15333) {
                    return "XBOX_NATIVE_GAMING_APP_INIT";
                }
                return "UNDEFINED_QPL_EVENT";
            case 16077:
                if (s == 1320) {
                    return "FB4A_CREATION_GENAI_MME_GEN_AI_MEDIA_UPLOAD_ERROR";
                }
                if (s == 5138) {
                    return "FB4A_CREATION_GENAI_MME_META_AI_IMAGINE_SPROUT_ERROR";
                }
                if (s == 14909) {
                    return "FB4A_CREATION_GENAI_MME_GEN_AI_WATERMARK_ERROR";
                }
                return "UNDEFINED_QPL_EVENT";
            case 16084:
                return s == 15065 ? "ACT_PROTOBUF_RESTORE_TAM_UNIFIED_INSERT" : "UNDEFINED_QPL_EVENT";
            case 16090:
                if (s == 6904) {
                    return "WEARABLE_DEVOPTIONS_SIMILE_QPL_TEST";
                }
                if (s == 12871) {
                    return "WEARABLE_DEVOPTIONS_COLD_START";
                }
                return "UNDEFINED_QPL_EVENT";
            case 16091:
                return AbstractC108844uJ.A00(s);
            case 16094:
                return s == 1 ? "VIDEO_RENDER_RELIABILITY_VIDEO_RENDER_SPEC" : "UNDEFINED_QPL_EVENT";
            case 16097:
                return AbstractC110584yP.A00(s);
            case 16118:
                return s == 4273 ? "FEED_LITHO_MIGRATION_CTA_CLICK" : "UNDEFINED_QPL_EVENT";
            case 16122:
                return AbstractC110784yj.A00(s);
            case 16124:
                return s == 1 ? "WHATSAPP_NE2EE_STATE_RELIABILITY_CHAT_OPEN_TO_FIRST_MESSAGE" : "UNDEFINED_QPL_EVENT";
            case 16126:
                return AbstractC107864sZ.A00(s);
            case 16129:
                return s == 1 ? "FBLITE_MOBILE_BOOST_FBLITE_MLOCK" : "UNDEFINED_QPL_EVENT";
            case 16132:
                return s == 15019 ? "CARBON_CBLOKS_IG_CARBON_CBLOKS_STORY_NAVIGATION" : "UNDEFINED_QPL_EVENT";
            case 16136:
                return AbstractC104004mH.A00(s);
            case 16147:
                return AbstractC103844m1.A00(s);
            case 16150:
                if (s == 3870) {
                    return "UNIFIED_PLAYER_VIDEO_RENDERING_RELIABILITY";
                }
                if (s == 8057) {
                    return "UNIFIED_PLAYER_SCRUBBER_PREVIEW";
                }
                if (s == 8349) {
                    return "UNIFIED_PLAYER_FB4A_OPEN_REELS_TAB_WHEN_NOT_ELIGIBLE";
                }
                return "UNDEFINED_QPL_EVENT";
            case 16172:
                if (s == 8170) {
                    return "PREPACKAGED_BLOKS_MANIFEST_INIT";
                }
                if (s == 14244) {
                    return "PREPACKAGED_BLOKS_OTA_UPDATE_FLOW";
                }
                return "UNDEFINED_QPL_EVENT";
            case 16179:
                return s == 14119 ? "IG_DRAFTS_DRAFT_LOAD" : "UNDEFINED_QPL_EVENT";
            case 16186:
                return AbstractC106924r3.A00(s);
            case 16192:
                return AbstractC105644oz.A00(s);
            case 16201:
                if (s == 13242) {
                    return "MARKETPLACE_VIDEO_BUYER_PDP_NON_VIDEO_RENDER";
                }
                if (s == 15474) {
                    return "MARKETPLACE_VIDEO_AUTOPLAY_TRIGGERED";
                }
                return "UNDEFINED_QPL_EVENT";
            case 16207:
                if (s == 5570) {
                    return "MESSENGER_MEDIA_PICKER_MEDIA_PICKER";
                }
                if (s == 13808) {
                    return "MESSENGER_MEDIA_PICKER_INLINE_PREVIEW_COMPOSER_SEND_TTRC";
                }
                return "UNDEFINED_QPL_EVENT";
            case 16211:
                return AbstractC107734sM.A00(s);
            case 16215:
                if (s == 11076) {
                    return "FB_SHORTS_PROFILE_REELS_TAB_JUST_WATCHED_TAIL_LOAD";
                }
                if (s == 14543) {
                    return "FB_SHORTS_PROFILE_REELS_TAB_JUST_WATCHED";
                }
                return "UNDEFINED_QPL_EVENT";
            case 16217:
                return s == 5174 ? "OCULUS_CONTROL_BAR_INIT" : "UNDEFINED_QPL_EVENT";
            case 16218:
                if (s == 1716) {
                    return "IG_SUBSCRIPTIONS_IG_FAN_CLUB_CONSIDERATION_PAGE_LOAD";
                }
                if (s == 3952) {
                    return "IG_SUBSCRIPTIONS_IG_FAN_CLUB_CONSIDERATION_PURCHASE_FLOW";
                }
                if (s == 13467) {
                    return "IG_SUBSCRIPTIONS_IG_ANDROID_FAN_CLUB_UNEXPECTED_EVENT";
                }
                return "UNDEFINED_QPL_EVENT";
            case 16219:
                return s == 5951 ? "REACT_NATIVE_ARVR_PANELAPPS_DEPRECATED_NAVIGATION_CALL" : "UNDEFINED_QPL_EVENT";
            case 16222:
                return s == 1 ? "CREATOR_MESSAGING_CREATE_AUTOMATION_FLOW" : "UNDEFINED_QPL_EVENT";
            case 16226:
                if (s == 2560) {
                    return "FRL_BLOKS_LOGIN_LOGIN";
                }
                if (s == 12045) {
                    return "FRL_BLOKS_LOGIN_OTP_LOGIN";
                }
                if (s == 16184) {
                    return "FRL_BLOKS_LOGIN_SEND_NONCE";
                }
                return "UNDEFINED_QPL_EVENT";
            case 16230:
                if (s == 3616) {
                    return "NET_PROBE_NET_PROBE_QUERY_FACEBOOK";
                }
                if (s == 4646) {
                    return "NET_PROBE_NET_PROBE_QUERY_FBPIGEON";
                }
                return "UNDEFINED_QPL_EVENT";
            case 16231:
                if (s == 8901) {
                    return "HALFNOSIS_LONGTAIL_LOAD";
                }
                if (s == 10068) {
                    return "HALFNOSIS_EAGER_UNPACKING";
                }
                return "UNDEFINED_QPL_EVENT";
            case 16232:
                return AbstractC104914nm.A00(s);
            case 16250:
                return s == 5959 ? "IG_AVATAR_POWERUP_IG_AVATAR_POWERUP_COMPOSER_TTRC" : "UNDEFINED_QPL_EVENT";
            case 16259:
                if (s == 4185) {
                    return "HORIZON_USS_USS_SHARE_HZ_LINK_TO_MOBILE";
                }
                if (s == 14767) {
                    return "HORIZON_USS_USS_OPEN";
                }
                return "UNDEFINED_QPL_EVENT";
            case 16261:
                return s == 6158 ? "FMPI_BLOKS_FB_ADS_BLOKS_COLORED_CTA_ON_DWELL" : "UNDEFINED_QPL_EVENT";
            case 16263:
                if (s == 1) {
                    return "AR_INSTAGRAM_INITIAL_LOAD";
                }
                if (s == 9300) {
                    return "AR_INSTAGRAM_NETWORK_REQUEST";
                }
                return "UNDEFINED_QPL_EVENT";
            case 16278:
                return AbstractC109504vg.A00(s);
            case 16289:
                if (s == 6739) {
                    return "MARKETPLACE_LOCAL_RATINGS_REVIEW_LOADING_SELLER_RATING_PAGE";
                }
                if (s == 11815) {
                    return "MARKETPLACE_LOCAL_RATINGS_REVIEW_LOADING_BUYER_RATING_PAGE";
                }
                return "UNDEFINED_QPL_EVENT";
            case 16300:
                return AbstractC102434je.A00(s);
            case 16304:
                return AbstractC103004ka.A00(s);
            case 16306:
                if (s == 4701) {
                    return "CTRL_STUDY_STUDY_START";
                }
                if (s == 7935) {
                    return "CTRL_STUDY_CLI_INVOKE";
                }
                return "UNDEFINED_QPL_EVENT";
            case 16310:
                return AbstractC108444tW.A00(s);
            case 16336:
                return s == 2424 ? "GROUP_INVITE_HOME_INVITE_HOME_QPL" : "UNDEFINED_QPL_EVENT";
            case 16348:
                return s == 5845 ? "GROWTH_PUSH_DELIVERY_PUSH_NOTIFICATION_DELIVERY_FUNNEL_TEST" : "UNDEFINED_QPL_EVENT";
            case 16350:
                return s == 8198 ? "WA_SMB_COMMS_WHATSAPP_QP_DELIVERABILITY" : "UNDEFINED_QPL_EVENT";
            case 16351:
                if (s == 3803) {
                    return "VR_DEVICE_CASTING_CASTING_SIGNALING_ONLY";
                }
                if (s == 9519) {
                    return "VR_DEVICE_CASTING_CAST_TIME_SPENT_HMD";
                }
                return "UNDEFINED_QPL_EVENT";
            case 16367:
                if (s == 1201) {
                    return "MESSENGER_INBOX_THREADLIST_MARK_READ_VIEW_PORT_UPDATE";
                }
                if (s == 10040) {
                    return "MESSENGER_INBOX_THREADLIST_MARK_READ_EXIT_THREAD";
                }
                if (s == 12625) {
                    return "MESSENGER_INBOX_THREADLIST_MARK_READ_ENTER_THREAD";
                }
                return "UNDEFINED_QPL_EVENT";
            case 16368:
                return s == 2356 ? "MESSENGER_FYP_BLOKS_FYP_TTRC" : "UNDEFINED_QPL_EVENT";
            case 16370:
                return AbstractC103424lG.A00(s);
            default:
                return "UNDEFINED_QPL_MODULE";
        }
    }
}
