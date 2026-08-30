package X;

import android.os.Handler;

/* JADX INFO: renamed from: X.3MA, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public class C3MA implements InterfaceC04090Iv, InterfaceC04080Iu {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;

    public C3MA(Object obj, Object obj2, Object obj3, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
        this.A02 = obj3;
    }

    @Override // X.InterfaceC04090Iv
    public final void C2I(C0PE c0pe, InterfaceC02960Do interfaceC02960Do) {
        switch (this.$t) {
            case 0:
                C04000Il c04000Il = (C04000Il) this.A00;
                C0IY c0iy = (C0IY) this.A01;
                C0JK c0jk = (C0JK) this.A02;
                if (c0pe == C0PF.A01(c0iy)) {
                    c04000Il.A01.add(c0jk);
                } else if (c0pe == C0PE.ON_DESTROY) {
                    c04000Il.A00(c0jk);
                } else if (c0pe == C0PF.A00(c0iy)) {
                    c04000Il.A01.remove(c0jk);
                }
                c04000Il.A00.run();
                break;
            case 1:
                if (c0pe == C0PE.ON_DESTROY) {
                    ((Handler) this.A01).removeCallbacks((Runnable) this.A02);
                    interfaceC02960Do.getLifecycle().A06(this);
                }
                break;
            default:
                InterfaceC20420vN interfaceC20420vN = (InterfaceC20420vN) this.A00;
                EnumC20310vC enumC20310vC = (EnumC20310vC) this.A01;
                AnonymousClass130 anonymousClass130 = (AnonymousClass130) this.A02;
                C000700h.A0A(c0pe, 4);
                if (c0pe == C0PE.ON_DESTROY) {
                    interfaceC20420vN.CGl(enumC20310vC, anonymousClass130);
                }
                break;
        }
    }
}
