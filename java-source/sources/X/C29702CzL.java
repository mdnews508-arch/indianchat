package X;

/* JADX INFO: renamed from: X.CzL, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29702CzL {
    public Long A00;
    public String A01;
    public volatile String A05;
    public volatile boolean A06;
    public final C05C A02 = AbstractC466025n.A0F();
    public final C05C A04 = AbstractC466025n.A0M();
    public final C05C A03 = AbstractC466025n.A0I();

    public final void A02(Integer num) {
        if (A01(this, num, null, 4, 1)) {
            this.A06 = true;
        }
    }

    public static final void A00(C29702CzL c29702CzL, C27113Bu8 c27113Bu8) {
        String str;
        AbstractC466325q.A13(c29702CzL.A04, c27113Bu8);
        Integer num = c27113Bu8.A02;
        if (num != null) {
            int iIntValue = num.intValue();
            InterfaceC001500s interfaceC001500s = c29702CzL.A02.A00;
            C00D c00dA0c = AbstractC465925m.A0c(interfaceC001500s);
            C09P c09p = AbstractC28082CSa.A01;
            C000700h.A07(c09p);
            String strA0h = c00dA0c.A0h(c09p);
            if (strA0h == null || strA0h.length() == 0) {
                return;
            }
            switch (iIntValue) {
                case 0:
                    str = "SESSION_STARTED";
                    break;
                case 1:
                    str = "SESSION_ENDED";
                    break;
                case 2:
                    str = "MESSAGE_REPLY";
                    break;
                case 3:
                    str = "MARK_AS_READ";
                    break;
                case 4:
                    str = "CALL_PLACED";
                    break;
                case 5:
                    str = "CALL_RECEIVED";
                    break;
                case 6:
                    str = "CALL_ANSWERED";
                    break;
                case 7:
                    str = "CALL_ENDED";
                    break;
                case 8:
                    str = "APP_OPENED";
                    break;
                case 9:
                    str = "APP_CLOSED";
                    break;
                case 10:
                    str = "TAB_SWITCHED";
                    break;
                case 11:
                    str = "CHAT_SELECTED";
                    break;
                case 12:
                    str = "FAVORITE_TAPPED";
                    break;
                case 13:
                    str = "CALL_HISTORY_ITEM_TAPPED";
                    break;
                default:
                    AbstractC148916gD.A1L("AndroidAutoInteractionLogger/eventTypeName unknown AndroidAutoEventType=", AnonymousClass000.A08(), iIntValue);
                    return;
            }
            C0CG c0cg = new C0CG(C0C7.A0o(strA0h, new char[]{','}));
            while (c0cg.hasNext()) {
                if (C000700h.areEqual(AbstractC466625t.A15((String) c0cg.next()), str)) {
                    C00D c00dA0c2 = AbstractC465925m.A0c(interfaceC001500s);
                    C09O c09o = AbstractC28082CSa.A00;
                    C000700h.A07(c09o);
                    c00dA0c2.A0z(c09o);
                    return;
                }
            }
        }
    }

    public static final boolean A01(C29702CzL c29702CzL, Integer num, String str, int i, int i2) {
        if (str == null) {
            str = c29702CzL.A01;
        }
        if (str != null) {
            InterfaceC001500s interfaceC001500s = c29702CzL.A02.A00;
            C00D c00dA0c = AbstractC465925m.A0c(interfaceC001500s);
            C000700h.A0A(c00dA0c, 0);
            if (c00dA0c.A0w(26460)) {
                C27113Bu8 c27113Bu8 = new C27113Bu8();
                c27113Bu8.A02 = Integer.valueOf(i);
                c27113Bu8.A01 = Integer.valueOf(i2);
                c27113Bu8.A03 = num;
                c27113Bu8.A05 = str;
                c27113Bu8.A00 = C00D.A03(AbstractC25331B9z.A0S(interfaceC001500s), 26387);
                A00(c29702CzL, c27113Bu8);
                return true;
            }
        }
        return false;
    }
}
