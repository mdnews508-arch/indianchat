package X;

/* JADX INFO: renamed from: X.1Et, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC26821Et {
    public static final Integer A00(C10530dh c10530dh) {
        int i;
        if (c10530dh != null) {
            int i2 = c10530dh.A00;
            if (c10530dh.A05) {
                switch (i2) {
                    case 1:
                        i = C26698BmO.BOT_FORWARDED_MESSAGE_FIELD_NUMBER;
                        break;
                    case 2:
                        i = 100;
                        break;
                    case 3:
                        i = C26698BmO.MESSAGE_HISTORY_NOTICE_FIELD_NUMBER;
                        break;
                    case 4:
                        i = C26698BmO.NEWSLETTER_FOLLOWER_INVITE_MESSAGE_FIELD_NUMBER;
                        break;
                    case 5:
                    case 6:
                    case 12:
                        i = C26698BmO.GROUP_STATUS_MESSAGE_V2_FIELD_NUMBER;
                        break;
                    case 7:
                        i = C26698BmO.STATUS_QUOTED_MESSAGE_FIELD_NUMBER;
                        break;
                    case 8:
                        i = C26698BmO.STATUS_QUESTION_ANSWER_MESSAGE_FIELD_NUMBER;
                        break;
                    case 9:
                        i = C26698BmO.QUESTION_REPLY_MESSAGE_FIELD_NUMBER;
                        break;
                    case 10:
                        i = C26698BmO.QUESTION_RESPONSE_MESSAGE_FIELD_NUMBER;
                        break;
                    case 11:
                        i = 101;
                        break;
                    case 13:
                        i = C26698BmO.POLL_CREATION_MESSAGE_V5_FIELD_NUMBER;
                        break;
                    case 14:
                        i = C26698BmO.STATUS_STICKER_INTERACTION_MESSAGE_FIELD_NUMBER;
                        break;
                    case 15:
                        i = 112;
                        break;
                    case 16:
                    case 19:
                    default:
                        i = 0;
                        break;
                    case 17:
                        i = C26698BmO.NEWSLETTER_ADMIN_PROFILE_MESSAGE_FIELD_NUMBER;
                        break;
                    case 18:
                        i = C26698BmO.POLL_RESULT_SNAPSHOT_MESSAGE_V3_FIELD_NUMBER;
                        break;
                    case 20:
                        i = C26698BmO.NEWSLETTER_FOLLOWER_INVITE_MESSAGE_V2_FIELD_NUMBER;
                        break;
                }
            } else if (c10530dh.A07) {
                i = 1;
            }
            return Integer.valueOf(i);
        }
        return null;
    }
}
