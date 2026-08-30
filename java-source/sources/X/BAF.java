package X;

import com.whatsapp.bot.infra.core.tos.BotInteractionType;

/* JADX INFO: loaded from: classes7.dex */
public final class BAF {
    /* JADX WARN: Code duplicated, block: B:29:0x005d  */
    public final Integer A00(BotInteractionType botInteractionType, C016207r c016207r) {
        int i;
        CID cid;
        String strValueOf;
        C09P c09p;
        String strA15;
        Integer numA06;
        C000700h.A0A(c016207r, 0);
        switch (BLJ.A00[botInteractionType.ordinal()]) {
            case 1:
                i = 22298;
                strValueOf = c016207r.A0f(i);
                if (strValueOf != null || (strA15 = AbstractC466625t.A15(strValueOf)) == null || (numA06 = C0C5.A06(strA15)) == null || numA06.intValue() <= 0) {
                    return null;
                }
                return numA06;
            case 2:
                i = 22773;
                strValueOf = c016207r.A0f(i);
                if (strValueOf != null) {
                    break;
                }
                return null;
            case 3:
                c09p = CSY.A01;
                C000700h.A07(c09p);
                strValueOf = c016207r.A0h(c09p);
                if (strValueOf != null) {
                    break;
                }
                return null;
            case 4:
                c09p = CSY.A00;
                C000700h.A07(c09p);
                strValueOf = c016207r.A0h(c09p);
                if (strValueOf != null) {
                    break;
                }
                return null;
            case 5:
                i = 31736;
                strValueOf = c016207r.A0f(i);
                if (strValueOf != null) {
                    break;
                }
                return null;
            case 6:
                i = 9483;
                strValueOf = c016207r.A0f(i);
                if (strValueOf != null) {
                    break;
                }
                return null;
            case 7:
                i = 9482;
                strValueOf = c016207r.A0f(i);
                if (strValueOf != null) {
                    break;
                }
                return null;
            case 8:
                i = 14035;
                strValueOf = c016207r.A0f(i);
                if (strValueOf != null) {
                    break;
                }
                return null;
            case 9:
            case 10:
                i = 15295;
                strValueOf = c016207r.A0f(i);
                if (strValueOf != null) {
                    break;
                }
                return null;
            case 11:
                i = 25896;
                strValueOf = c016207r.A0f(i);
                if (strValueOf != null) {
                    break;
                }
                return null;
            case 12:
                i = 31542;
                strValueOf = c016207r.A0f(i);
                if (strValueOf != null) {
                    break;
                }
                return null;
            case 13:
                cid = CID.A03;
                strValueOf = String.valueOf(cid.noticeId);
                if (strValueOf != null) {
                    break;
                }
                return null;
            case 14:
                cid = CID.A0c;
                strValueOf = String.valueOf(cid.noticeId);
                if (strValueOf != null) {
                    break;
                }
                return null;
            case 15:
                cid = CID.A0d;
                strValueOf = String.valueOf(cid.noticeId);
                if (strValueOf != null) {
                    break;
                }
                return null;
            case 16:
                cid = CID.A0Q;
                strValueOf = String.valueOf(cid.noticeId);
                if (strValueOf != null) {
                    break;
                }
                return null;
            case 17:
                cid = CID.A0W;
                strValueOf = String.valueOf(cid.noticeId);
                if (strValueOf != null) {
                    break;
                }
                return null;
            case 18:
                cid = CID.A0V;
                strValueOf = String.valueOf(cid.noticeId);
                if (strValueOf != null) {
                    break;
                }
                return null;
            case 19:
                i = 30307;
                strValueOf = c016207r.A0f(i);
                if (strValueOf != null) {
                    break;
                }
                return null;
            default:
                throw AbstractC465925m.A1J();
        }
    }
}
