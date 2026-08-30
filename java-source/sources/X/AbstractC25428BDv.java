package X;

/* JADX INFO: renamed from: X.BDv, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public abstract class AbstractC25428BDv {
    public static final C27675C8n A02(C91 c91) {
        C000700h.A0A(c91, 0);
        return new C27675C8n(c91.A02, c91.A03, c91.A00, c91.A01, c91.A04);
    }

    public static final AbstractC30567DYb A04(C1JH c1jh, C27682C8u c27682C8u) {
        Integer num;
        boolean zA1a = AbstractC466725u.A1a(c27682C8u, c1jh, 0);
        int iIntValue = c27682C8u.A00.intValue();
        if (iIntValue == zA1a) {
            return new C27676C8o(C02S.A00, c27682C8u.A01);
        }
        if (iIntValue == 0) {
            num = C02S.A1R;
        } else {
            if (iIntValue != 2) {
                throw AbstractC465925m.A1J();
            }
            num = C02S.A0x;
        }
        return new C27677C8p(c1jh, num, c27682C8u.A01);
    }

    public static final BDs A00(C1JH c1jh, BDs bDs) {
        C000700h.A0B(bDs, c1jh);
        if (bDs instanceof C25426BDt) {
            return new C25426BDt(((C25426BDt) bDs).A00);
        }
        if (bDs instanceof C27672C8k) {
            return CQP.A00(new C27674C8m(c1jh, (C27686C8y) ((C27672C8k) bDs).A00));
        }
        throw AbstractC465925m.A1J();
    }

    public static final C27677C8p A01(C1JH c1jh, C90 c90) {
        Integer num;
        C000700h.A0B(c90, c1jh);
        switch (c90.A00.intValue()) {
            case 0:
                num = C02S.A06;
                break;
            case 1:
                num = C02S.A07;
                break;
            case 2:
                num = C02S.A08;
                break;
            case 3:
                num = C02S.A0B;
                break;
            case 4:
                num = C02S.A03;
                break;
            case 5:
                num = C02S.A0b;
                break;
            case 6:
                num = C02S.A0c;
                break;
            case 7:
                num = C02S.A0d;
                break;
            case 8:
                num = C02S.A0e;
                break;
            case 9:
                num = C02S.A0v;
                break;
            case 10:
                num = C02S.A19;
                break;
            default:
                num = C02S.A09;
                break;
        }
        return new C27677C8p(c1jh, num, c90.A01);
    }

    public static final C27675C8n A03(Throwable th) {
        String message = th.getMessage();
        if (message == null) {
            message = "Unknown error";
        }
        String strA0i = AbstractC81813lk.A0i(th);
        if (strA0i == null) {
            strA0i = "Unknown";
        }
        Throwable cause = th.getCause();
        String message2 = cause != null ? cause.getMessage() : null;
        Throwable cause2 = th.getCause();
        return new C27675C8n(message, strA0i, message2, cause2 != null ? AbstractC81813lk.A0i(cause2) : null, AbstractC46071Klv.A00(th));
    }

    public static final AbstractC30567DYb A05(C1JH c1jh, AbstractC30568DYc abstractC30568DYc, Integer num) {
        Integer num2;
        String str;
        Integer num3;
        AbstractC466325q.A15(abstractC30568DYc, c1jh);
        if (abstractC30568DYc instanceof C27678C8q) {
            C27678C8q c27678C8q = (C27678C8q) abstractC30568DYc;
            C000700h.A0A(c27678C8q, 0);
            return new C27677C8p(c1jh, num, c27678C8q.A00);
        }
        if (abstractC30568DYc instanceof C27682C8u) {
            return A04(c1jh, (C27682C8u) abstractC30568DYc);
        }
        if (abstractC30568DYc instanceof C27687C8z) {
            C27687C8z c27687C8z = (C27687C8z) abstractC30568DYc;
            C000700h.A0A(c27687C8z, 0);
            switch (c27687C8z.A00.intValue()) {
                case 0:
                    num3 = C02S.A0A;
                    break;
                case 1:
                    num3 = C02S.A0D;
                    break;
                case 2:
                    num3 = C02S.A0F;
                    break;
                case 3:
                    num3 = C02S.A0G;
                    break;
                case 4:
                    num3 = C02S.A0E;
                    break;
                default:
                    num3 = C02S.A0H;
                    break;
            }
            return new C27677C8p(c1jh, num3, c27687C8z.A01);
        }
        if (abstractC30568DYc instanceof C90) {
            return A01(c1jh, (C90) abstractC30568DYc);
        }
        if (abstractC30568DYc instanceof C27685C8x) {
            C27685C8x c27685C8x = (C27685C8x) abstractC30568DYc;
            return new C27673C8l(c27685C8x.A01, c27685C8x.A00);
        }
        if (abstractC30568DYc instanceof C27683C8v) {
            C27683C8v c27683C8v = (C27683C8v) abstractC30568DYc;
            return new C27677C8p(c1jh, c27683C8v.A01 ? C02S.A0i : C02S.A0N, c27683C8v.A00);
        }
        if (abstractC30568DYc instanceof C27684C8w) {
            num2 = C02S.A0j;
            str = ((C27684C8w) abstractC30568DYc).A00;
        } else {
            if (!(abstractC30568DYc instanceof C27680C8s)) {
                if (abstractC30568DYc instanceof C91) {
                    return A02((C91) abstractC30568DYc);
                }
                if (!(abstractC30568DYc instanceof C27679C8r) && !(abstractC30568DYc instanceof C27686C8y) && !(abstractC30568DYc instanceof C27681C8t)) {
                    throw AbstractC465925m.A1J();
                }
                String strAdq = abstractC30568DYc.Adq();
                String strA0i = AbstractC81813lk.A0i(abstractC30568DYc);
                if (strA0i == null) {
                    strA0i = "Unknown";
                }
                return new C27675C8n(strAdq, strA0i, null, null, null);
            }
            num2 = C02S.A0u;
            str = ((C27680C8s) abstractC30568DYc).A00;
        }
        return new C27676C8o(num2, str);
    }
}
