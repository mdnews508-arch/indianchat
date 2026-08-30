package X;

/* JADX INFO: renamed from: X.3NI, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public class C3NI implements InterfaceC31634Dsp {
    public final int $t;
    public final Object A00;

    public C3NI(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.InterfaceC31634Dsp
    public final void Brx(boolean z) {
        switch (this.$t) {
            case 0:
                C2Z8 c2z8 = (C2Z8) this.A00;
                ((C70703Ic) C05C.A02(c2z8.A0R)).A08(c2z8.A0e, new C79103hC(c2z8, 1), false);
                break;
            case 1:
            case 2:
                AbstractC466425r.A1P(this.A00);
                break;
            case 3:
                C3RS c3rs = (C3RS) this.A00;
                if (z || ((BAD) C05C.A02(c3rs.A0I)).A0F()) {
                    ((D0E) C05C.A02(c3rs.A0H)).A06(null, z);
                    AbstractC466625t.A0v(c3rs.A0N).A06(true);
                    C3RS.A03(c3rs).A0L.CRt(EnumC61542ry.A04);
                }
                break;
        }
    }
}
