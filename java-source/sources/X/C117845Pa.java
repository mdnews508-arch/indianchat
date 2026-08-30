package X;

/* JADX INFO: renamed from: X.5Pa, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C117845Pa {
    public C85943uD A00;
    public C85943uD A01;
    public Object[] A02;

    public final void A00(InterfaceC145026Zg interfaceC145026Zg, Object obj, int i) {
        if (obj != null) {
            C85943uD c85943uD = this.A00;
            if (c85943uD == null) {
                c85943uD = new C85943uD(i);
            }
            c85943uD.A0C(interfaceC145026Zg, obj);
            if (this.A00 == null) {
                this.A00 = c85943uD;
            }
        }
    }

    public final void A01(InterfaceC145026Zg interfaceC145026Zg, Object obj, int i) {
        if (obj != null) {
            C85943uD c85943uD = this.A01;
            if (c85943uD == null) {
                c85943uD = new C85943uD(i);
            }
            c85943uD.A0C(interfaceC145026Zg, obj);
            if (this.A01 == null) {
                this.A01 = c85943uD;
            }
        }
    }

    public final void A02(Object obj, int i, int i2) {
        if (obj != null) {
            Object[] objArr = this.A02;
            Object[] objArr2 = objArr == null ? new Object[i2] : objArr;
            objArr2[i] = obj;
            if (objArr == null) {
                this.A02 = objArr2;
            }
        }
    }
}
