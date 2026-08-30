package X;

/* JADX INFO: renamed from: X.5nr, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C128805nr implements InterfaceC04090Iv, InterfaceC04080Iu {
    public final int $t;
    public final Object A00;

    public C128805nr(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.InterfaceC04090Iv
    public final void C2I(C0PE c0pe, InterfaceC02960Do interfaceC02960Do) {
        switch (this.$t) {
            case 0:
                C000700h.A0A(c0pe, 1);
                if (c0pe == C0PE.ON_RESUME) {
                    C5LW c5lw = (C5LW) this.A00;
                    ActivityC03760Hn activityC03760Hn = c5lw.A03;
                    String str = c5lw.A04;
                    if (C04Y.A01(activityC03760Hn, str) != 0) {
                        J2L.A0F(activityC03760Hn, str);
                        c5lw.A00();
                    }
                }
                break;
            case 1:
                if (AbstractC81773lg.A0B(c0pe, 1) == 5) {
                    C5LH c5lh = (C5LH) this.A00;
                    AbstractC125205hw.A08(c5lh.A03);
                    c5lh.A00();
                }
                break;
            default:
                int iA0B = AbstractC81773lg.A0B(c0pe, 1);
                if (iA0B != 2) {
                    if (iA0B == 3) {
                        AbstractC81793li.A0Y().A01();
                    } else if (iA0B == 5) {
                        ((C125185hu) C05C.A02(AbstractC81793li.A0Y().A03)).A08.getAndSet(false);
                    }
                    break;
                } else {
                    C62T c62t = (C62T) this.A00;
                    if (!c62t.A06 && ((C125185hu) C05C.A02(AbstractC81793li.A0Y().A03)).A08.getAndSet(false)) {
                        AbstractC466025n.A1W(new C6L7(c62t, (InterfaceC07600Xd) null, 19), c62t.A05);
                        break;
                    }
                }
                break;
        }
    }
}
