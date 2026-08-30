package X;

/* JADX INFO: renamed from: X.4iq, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC101934iq {
    public static String A00(int i) {
        if (i == 1) {
            return "ACT_PRE_ACT_MESSAGE_SEND";
        }
        if (i == 2) {
            return "ACT_PRE_ACT_MESSAGE_SEND_MEDIA";
        }
        if (i == 3) {
            return "ACT_PRE_ACT_MESSAGE_RECEIVE";
        }
        if (i == 4) {
            return "ACT_PRE_ARMADILLO_CONNECTION";
        }
        switch (i) {
            case 1201:
                return "ACT_PRE_GROUP_PARTICIPANTS_PROMOTED";
            case 1632:
                return "ACT_PRE_GROUP_SUBJECT_SET";
            case 1642:
                return "ACT_PRE_ACT_OFFLINE_SYNC_NON_EMPTY";
            case 2042:
                return "ACT_PRE_CREATE_GROUP";
            case 2427:
                return "ACT_PRE_GROUP_PARTICIPANTS_ADDED";
            case 2577:
                return "ACT_PRE_ACT_LOCAL_MESSAGE_RECEIVE";
            case 3403:
                return "ACT_PRE_ACT_MESSAGE_SEND_V2";
            case 3768:
                return "ACT_PRE_DEMOTE_GROUP_PARTICIPANTS";
            case 3948:
                return "ACT_PRE_LEAVE_GROUP";
            case 7339:
                return "ACT_PRE_THREAD_MEDIA_LOAD_SUMMARY";
            case 8200:
                return "ACT_PRE_GROUP_CREATED";
            case 8578:
                return "ACT_PRE_GROUP_PARTICIPANTS_REMOVED";
            case 8813:
                return "ACT_PRE_ADD_GROUP_PARTICIPANTS";
            case 8921:
                return "ACT_PRE_ACT_MESSAGE_SEND_MEDIA_V2";
            case 9364:
                return "ACT_PRE_ACT_OFFLINE_SYNC";
            case 9778:
                return "ACT_PRE_ARMADILLO_ACT_MEDIA_DOWNLOAD";
            case 10138:
                return "ACT_PRE_SET_GROUP_PARTICIPANT_UPDATE_MODE";
            case 10310:
                return "ACT_PRE_TAM_THREAD_MEDIA_LOAD_SUMMARY";
            case 10782:
                return "ACT_PRE_REMOVE_GROUP_PARTICIPANTS";
            case 10865:
                return "ACT_PRE_GROUP_PARTICIPANTS_DEMOTED";
            case 12153:
                return "ACT_PRE_ACT_SANITIZER_XMA_CTA_VALIDATION_FAILURE";
            case 12732:
                return "ACT_PRE_ACT_OFFLINE_SYNC_QUEUE_SIZE";
            case 13022:
                return "ACT_PRE_SET_GROUP_SUBJECT";
            case 14315:
                return "ACT_PRE_GROUP_PARTICIPANT_UPDATE_MODE_SET";
            case 14496:
                return "ACT_PRE_ADVANCED_CRYPTO_THREAD_VIEW";
            case 15272:
                return "ACT_PRE_ACT_OFFLINE_SYNC_USER_FLOW";
            case 15460:
                return "ACT_PRE_PROMOTE_GROUP_PARTICIPANTS";
            case 15610:
                return "ACT_PRE_FETCH_GROUP_INFO";
            case 16011:
                return "ACT_PRE_ARMADILLO_REGISTRATION";
            default:
                return "UNDEFINED_QPL_EVENT";
        }
    }
}
