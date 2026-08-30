package X;

import java.util.Enumeration;

/* JADX INFO: renamed from: X.Ovj, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C54399Ovj extends C1TY {
    public static final C54376OvM A04;
    public final C54420Ow5 A00;
    public final C54420Ow5 A01;
    public final AbstractC54425OwA A02;
    public final C54376OvM A03;

    public C54399Ovj(byte[] bArr, int i) {
        this.A02 = new C54411Ovv(AbstractC30381Tc.A02(bArr));
        this.A00 = new C54420Ow5(i);
        this.A01 = null;
        this.A03 = null;
    }

    @Override // X.C1TY, X.C1TX
    public C1TZ CYx() {
        C52593O4a c52593O4a = new C52593O4a(4);
        c52593O4a.A02(this.A02);
        c52593O4a.A02(this.A00);
        C54420Ow5 c54420Ow5 = this.A01;
        if (c54420Ow5 != null) {
            c52593O4a.A02(c54420Ow5);
        }
        C54376OvM c54376OvM = this.A03;
        if (c54376OvM != null && !c54376OvM.equals(A04)) {
            c52593O4a.A02(c54376OvM);
        }
        return new C54443OwS(c52593O4a);
    }

    static {
        C30361Ta c30361Ta = C1TW.A1E;
        C54357Ov3 c54357Ov3 = C54357Ov3.A00;
        C54376OvM c54376OvM = new C54376OvM();
        c54376OvM.A01 = c30361Ta;
        c54376OvM.A00 = c54357Ov3;
        A04 = c54376OvM;
    }

    public C54399Ovj(AbstractC54422Ow7 abstractC54422Ow7) {
        Enumeration enumerationA0L = abstractC54422Ow7.A0L();
        this.A02 = (AbstractC54425OwA) enumerationA0L.nextElement();
        this.A00 = (C54420Ow5) enumerationA0L.nextElement();
        if (enumerationA0L.hasMoreElements()) {
            Object objNextElement = enumerationA0L.nextElement();
            if (objNextElement instanceof C54420Ow5) {
                this.A01 = C54420Ow5.A01(objNextElement);
                objNextElement = enumerationA0L.hasMoreElements() ? enumerationA0L.nextElement() : objNextElement;
            } else {
                this.A01 = null;
            }
            if (objNextElement != null) {
                this.A03 = C54376OvM.A00(objNextElement);
                return;
            }
        } else {
            this.A01 = null;
        }
        this.A03 = null;
    }
}
