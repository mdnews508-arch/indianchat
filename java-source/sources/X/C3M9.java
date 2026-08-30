package X;

/* JADX INFO: renamed from: X.3M9, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public class C3M9 implements InterfaceC04090Iv, InterfaceC04080Iu {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C3M9(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
    }

    @Override // X.InterfaceC04090Iv
    public final void C2I(C0PE c0pe, InterfaceC02960Do interfaceC02960Do) {
        switch (this.$t) {
            case 0:
                ActivityC03760Hn.A0H((ActivityC03760Hn) this.A01, (C05260Nl) this.A00, c0pe);
                break;
            case 1:
                C04000Il c04000Il = (C04000Il) this.A00;
                C0JK c0jk = (C0JK) this.A01;
                if (c0pe == C0PE.ON_DESTROY) {
                    c04000Il.A00(c0jk);
                }
                break;
            case 2:
                C000700h.A0A(c0pe, 1);
                if (c0pe == C0PE.ON_START) {
                    ((C0IV) this.A00).A06(this);
                    ((C04050Iq) this.A01).A02();
                }
                break;
            case 3:
                AbstractC32138E5q abstractC32138E5q = (AbstractC32138E5q) this.A00;
                if (!abstractC32138E5q.A07.A10()) {
                    interfaceC02960Do.getLifecycle().A06(this);
                    E6P e6p = (E6P) this.A01;
                    if (e6p.A0I.isAttachedToWindow()) {
                        abstractC32138E5q.A0k(e6p);
                    }
                }
                break;
            default:
                if (c0pe.A00() == C0IY.RESUMED) {
                    C48112Bl c48112Bl = (C48112Bl) this.A00;
                    InterfaceC001500s interfaceC001500s = c48112Bl.A06;
                    AbstractC465925m.A0W(interfaceC001500s).getLifecycle().A06(this);
                    C66362zw c66362zw = (C66362zw) c48112Bl.A08.get();
                    C0I6 c0i6A0j = AbstractC466325q.A0j(interfaceC001500s);
                    ((C68903Ak) C05C.A02(c66362zw.A00)).A00(AbstractC466625t.A0g(this.A01), null, c0i6A0j, null);
                }
                break;
        }
    }
}
