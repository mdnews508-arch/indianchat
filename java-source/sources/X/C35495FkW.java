package X;

/* JADX INFO: renamed from: X.FkW, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C35495FkW implements InterfaceC04120Iy, InterfaceC04080Iu {
    public final int $t;
    public final Object A00;
    public final Object A01;

    @Override // X.InterfaceC04120Iy
    public /* synthetic */ void BeK(InterfaceC02960Do interfaceC02960Do) {
    }

    @Override // X.InterfaceC04120Iy
    public /* synthetic */ void Bsp(InterfaceC02960Do interfaceC02960Do) {
    }

    @Override // X.InterfaceC04120Iy
    public /* synthetic */ void Byo(InterfaceC02960Do interfaceC02960Do) {
    }

    public C35495FkW(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A01 = obj2;
        this.A00 = obj;
    }

    @Override // X.InterfaceC04120Iy
    public /* synthetic */ void BfS(InterfaceC02960Do interfaceC02960Do) {
        switch (this.$t) {
            case 2:
                C34931FbK c34931FbK = (C34931FbK) this.A01;
                c34931FbK.A06 = true;
                Runnable runnable = c34931FbK.A04;
                if (runnable != null) {
                    c34931FbK.A0K.A01(runnable);
                }
                c34931FbK.A04 = null;
                C34520FMm c34520FMm = (C34520FMm) C05C.A02(c34931FbK.A09);
                Object obj = this.A00;
                C000700h.A0A(obj, 0);
                c34520FMm.A00.remove(obj);
                c34520FMm.A01.remove(obj);
                break;
            case 3:
                C34936FbR c34936FbR = (C34936FbR) this.A01;
                C34520FMm c34520FMm2 = (C34520FMm) C05C.A02(c34936FbR.A0C);
                Object obj2 = this.A00;
                C000700h.A0A(obj2, 0);
                c34520FMm2.A00.remove(obj2);
                c34520FMm2.A01.remove(obj2);
                C05C c05c = c34936FbR.A0B;
                ((FJ7) C05C.A02(c05c)).A00 = false;
                ((FJ7) C05C.A02(c05c)).A01 = false;
                ((FJ7) C05C.A02(c05c)).A00(false);
                break;
            case 4:
                C34936FbR c34936FbR2 = (C34936FbR) this.A01;
                C34520FMm c34520FMm3 = (C34520FMm) C05C.A02(c34936FbR2.A0C);
                Object obj3 = this.A00;
                C000700h.A0A(obj3, 0);
                c34520FMm3.A00.remove(obj3);
                c34520FMm3.A01.remove(obj3);
                ((FJ7) C05C.A02(c34936FbR2.A0B)).A00(false);
                c34936FbR2.A0N.clear();
                break;
        }
    }

    @Override // X.InterfaceC04120Iy
    public /* synthetic */ void C26() {
    }

    @Override // X.InterfaceC04120Iy
    public void C3E(InterfaceC02960Do interfaceC02960Do) {
        switch (this.$t) {
            case 0:
            case 1:
                C000700h.A0A(interfaceC02960Do, 0);
                AbstractC466725u.A1L((InterfaceC07740Xr) ((C0P6) this.A01).element);
                ((C0I0) this.A00).CGx();
                interfaceC02960Do.getLifecycle().A06(this);
                break;
        }
    }
}
