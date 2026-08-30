package X;

/* JADX INFO: loaded from: classes6.dex */
public final class A7L {
    public final C05C A01 = AbstractC466025n.A0M();
    public final C05C A00 = AnonymousClass056.A00(5530);

    public static final void A00(A7L a7l, Boolean bool, Integer num, Integer num2, Integer num3, Integer num4, Long l, int i, int i2, int i3) {
        C225369x0 c225369x0 = (C225369x0) C05C.A02(a7l.A00);
        if (c225369x0.A00() && AbstractC466225p.A0c(c225369x0.A00).A0j(21995).optBoolean("enable_wabi_username_logging", true)) {
            C9GS c9gs = new C9GS();
            c9gs.A06 = Integer.valueOf(i);
            c9gs.A04 = Integer.valueOf(i2);
            c9gs.A05 = Integer.valueOf(i3);
            if (l != null) {
                c9gs.A08 = Long.valueOf(l.longValue());
            }
            if (bool != null) {
                c9gs.A00 = bool;
            }
            if (num != null) {
                c9gs.A07 = Integer.valueOf(num.intValue());
            }
            if (num2 != null) {
                c9gs.A02 = Integer.valueOf(num2.intValue());
            }
            if (num3 != null) {
                c9gs.A03 = Integer.valueOf(num3.intValue());
            }
            if (num4 != null) {
                c9gs.A01 = Integer.valueOf(num4.intValue());
            }
            AbstractC466325q.A13(a7l.A01, c9gs);
        }
    }

    public final void A01(int i) {
        A00(this, null, null, Integer.valueOf(i), null, null, null, 2, 2, 4);
    }
}
