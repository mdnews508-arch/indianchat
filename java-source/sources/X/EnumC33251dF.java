package X;

import com.google.protobuf.Internal;

/* JADX INFO: renamed from: X.1dF, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public enum EnumC33251dF implements Internal.EnumLite {
    CELLULAR_UNKNOWN(0),
    WIFI_UNKNOWN(1),
    CELLULAR_EDGE(100),
    CELLULAR_IDEN(101),
    CELLULAR_UMTS(C26698BmO.MESSAGE_HISTORY_NOTICE_FIELD_NUMBER),
    CELLULAR_EVDO(C26698BmO.GROUP_STATUS_MESSAGE_V2_FIELD_NUMBER),
    CELLULAR_GPRS(C26698BmO.BOT_FORWARDED_MESSAGE_FIELD_NUMBER),
    CELLULAR_HSDPA(C26698BmO.STATUS_QUESTION_ANSWER_MESSAGE_FIELD_NUMBER),
    CELLULAR_HSUPA(C26698BmO.QUESTION_REPLY_MESSAGE_FIELD_NUMBER),
    CELLULAR_HSPA(C26698BmO.QUESTION_RESPONSE_MESSAGE_FIELD_NUMBER),
    CELLULAR_CDMA(C26698BmO.NEWSLETTER_FOLLOWER_INVITE_MESSAGE_FIELD_NUMBER),
    CELLULAR_1XRTT(C26698BmO.STATUS_QUOTED_MESSAGE_FIELD_NUMBER),
    CELLULAR_EHRPD(C26698BmO.STATUS_STICKER_INTERACTION_MESSAGE_FIELD_NUMBER),
    CELLULAR_LTE(C26698BmO.POLL_CREATION_MESSAGE_V5_FIELD_NUMBER),
    CELLULAR_HSPAP(112);

    public final int value;

    public static EnumC33251dF forNumber(int i) {
        if (i == 0) {
            return CELLULAR_UNKNOWN;
        }
        if (i == 1) {
            return WIFI_UNKNOWN;
        }
        switch (i) {
            case 100:
                return CELLULAR_EDGE;
            case 101:
                return CELLULAR_IDEN;
            case C26698BmO.MESSAGE_HISTORY_NOTICE_FIELD_NUMBER /* 102 */:
                return CELLULAR_UMTS;
            case C26698BmO.GROUP_STATUS_MESSAGE_V2_FIELD_NUMBER /* 103 */:
                return CELLULAR_EVDO;
            case C26698BmO.BOT_FORWARDED_MESSAGE_FIELD_NUMBER /* 104 */:
                return CELLULAR_GPRS;
            case C26698BmO.STATUS_QUESTION_ANSWER_MESSAGE_FIELD_NUMBER /* 105 */:
                return CELLULAR_HSDPA;
            case C26698BmO.QUESTION_REPLY_MESSAGE_FIELD_NUMBER /* 106 */:
                return CELLULAR_HSUPA;
            case C26698BmO.QUESTION_RESPONSE_MESSAGE_FIELD_NUMBER /* 107 */:
                return CELLULAR_HSPA;
            case C26698BmO.NEWSLETTER_FOLLOWER_INVITE_MESSAGE_FIELD_NUMBER /* 108 */:
                return CELLULAR_CDMA;
            case C26698BmO.STATUS_QUOTED_MESSAGE_FIELD_NUMBER /* 109 */:
                return CELLULAR_1XRTT;
            case C26698BmO.STATUS_STICKER_INTERACTION_MESSAGE_FIELD_NUMBER /* 110 */:
                return CELLULAR_EHRPD;
            case C26698BmO.POLL_CREATION_MESSAGE_V5_FIELD_NUMBER /* 111 */:
                return CELLULAR_LTE;
            case 112:
                return CELLULAR_HSPAP;
            default:
                return null;
        }
    }

    @Override // com.google.protobuf.Internal.EnumLite
    public final int getNumber() {
        return this.value;
    }

    EnumC33251dF(int i) {
        this.value = i;
    }
}
