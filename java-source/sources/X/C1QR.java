package X;

import java.util.Arrays;

/* JADX INFO: renamed from: X.1QR, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public class C1QR implements InterfaceC29411Pd, C1PP {
    public Float A00;
    public boolean A01;
    public byte[] A02;

    public final synchronized Double A00() {
        byte[] bArr;
        bArr = this.A02;
        return bArr != null ? Double.valueOf(bArr.length) : null;
    }

    public final synchronized void A01() {
        this.A01 = false;
    }

    public final synchronized void A02(byte[] bArr) {
        this.A02 = bArr;
    }

    public final synchronized void A03(byte[] bArr, boolean z) {
        this.A01 = z;
        this.A00 = null;
        this.A02 = bArr;
    }

    public final synchronized boolean A04() {
        return this.A01;
    }

    public final synchronized byte[] A05() {
        return this.A02;
    }

    @Override // X.InterfaceC29411Pd
    public void AFe(C1DO c1do, C1DO c1do2) {
        C1QR c1qrA0C;
        C000700h.A0A(c1do, 0);
        C000700h.A0A(c1do2, 1);
        if (c1do.A0C() == null || c1do2.A0C() == null || !C7VP.A00(c1do).A03) {
            return;
        }
        C1QR c1qrA0C2 = c1do.A0C();
        if (c1qrA0C2 == null || c1qrA0C2.A05() == null) {
            return;
        }
        if (!C7VP.A00(c1do2).A03 || (c1qrA0C = c1do2.A0C()) == null || c1qrA0C.A05() == null) {
            C1QR c1qrA0C3 = c1do.A0C();
            c1do2.A0Q(c1qrA0C3 != null ? c1qrA0C3.A05() : null, false);
        }
    }

    public int hashCode() {
        return Arrays.hashCode(new Object[]{this.A02, this.A00});
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x001d, code lost:
    
        if (r0 != null) goto L12;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && C000700h.areEqual(getClass(), obj.getClass())) {
            C1QR c1qr = (C1QR) obj;
            byte[] bArr = this.A02;
            byte[] bArr2 = c1qr.A02;
            if (bArr != null) {
                if (!Arrays.equals(bArr, bArr2)) {
                    return false;
                }
            }
            return AbstractC018508q.A00(this.A00, c1qr.A00);
        }
        return false;
    }
}
