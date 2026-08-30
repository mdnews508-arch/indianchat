package X;

/* JADX INFO: renamed from: X.9dr, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC215329dr {
    public static final int A00(int i) {
        if (i == 1) {
            return 6;
        }
        int i2 = 9;
        if (i != 2) {
            i2 = 11;
            if (i != 301) {
                if (i == 302) {
                    return 6;
                }
                i2 = 12;
                switch (i) {
                    case 101:
                        return 14;
                    case C26698BmO.MESSAGE_HISTORY_NOTICE_FIELD_NUMBER /* 102 */:
                        return 16;
                    case C26698BmO.GROUP_STATUS_MESSAGE_V2_FIELD_NUMBER /* 103 */:
                        return 15;
                    case C26698BmO.BOT_FORWARDED_MESSAGE_FIELD_NUMBER /* 104 */:
                    case C26698BmO.QUESTION_REPLY_MESSAGE_FIELD_NUMBER /* 106 */:
                        return 13;
                    default:
                        switch (i) {
                            case 200:
                            case 201:
                            case 202:
                                return 6;
                        }
                    case C26698BmO.STATUS_QUESTION_ANSWER_MESSAGE_FIELD_NUMBER /* 105 */:
                        return i2;
                }
            }
        }
        return i2;
    }
}
