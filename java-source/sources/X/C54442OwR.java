package X;

import java.util.Iterator;

/* JADX INFO: renamed from: X.OwR, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C54442OwR extends AbstractC54422Ow7 {
    public byte[] A00;

    @Override // X.C1TZ
    public synchronized int A0D() {
        byte[] bArr;
        bArr = this.A00;
        return bArr != null ? MJp.A0M(bArr) : super.A0F().A0D();
    }

    @Override // X.AbstractC54422Ow7, X.C1TZ
    public synchronized C1TZ A0E() {
        A08(this);
        return super.A0E();
    }

    @Override // X.AbstractC54422Ow7, X.C1TZ
    public synchronized C1TZ A0F() {
        A08(this);
        return super.A0F();
    }

    @Override // X.C1TZ
    public synchronized void A0G(O2T o2t, boolean z) {
        byte[] bArr = this.A00;
        if (bArr != null) {
            o2t.A06(bArr, 48, z);
        } else {
            super.A0F().A0G(o2t, z);
        }
    }

    @Override // X.AbstractC54422Ow7, X.C1TZ, X.C1TY
    public synchronized int hashCode() {
        A08(this);
        return super.hashCode();
    }

    @Override // X.AbstractC54422Ow7, java.lang.Iterable
    public synchronized Iterator iterator() {
        A08(this);
        return super.iterator();
    }

    public static void A08(C54442OwR c54442OwR) {
        byte[] bArr = c54442OwR.A00;
        if (bArr != null) {
            C52593O4a c52593O4a = new C52593O4a();
            C53581Ofr c53581Ofr = new C53581Ofr();
            c53581Ofr.A01 = new N4Z(bArr, true);
            c53581Ofr.A00 = C53581Ofr.A00(c53581Ofr);
            while (c53581Ofr.hasMoreElements()) {
                c52593O4a.A02((C1TY) c53581Ofr.nextElement());
            }
            ((AbstractC54422Ow7) c54442OwR).A00 = c52593O4a.A03();
            c54442OwR.A00 = null;
        }
    }
}
