package X;

import android.net.Uri;
import java.util.Collections;

/* JADX INFO: renamed from: X.LEz, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C46977LEz implements PAW {
    public int A00;
    public C46619KxK A01;
    public InterfaceC48547MGc A02;
    public final int A03;
    public final boolean A04;
    public final byte[] A05;

    @Override // X.PAW
    public long C9F(C46619KxK c46619KxK) {
        C000700h.A0A(c46619KxK, 0);
        this.A01 = c46619KxK;
        InterfaceC48547MGc interfaceC48547MGc = this.A02;
        if (interfaceC48547MGc != null) {
            interfaceC48547MGc.C6R(c46619KxK, K4W.A02);
        }
        this.A00 = 0;
        InterfaceC48547MGc interfaceC48547MGc2 = this.A02;
        if (interfaceC48547MGc2 != null) {
            interfaceC48547MGc2.C6S(this, c46619KxK, false);
        }
        return this.A03;
    }

    @Override // X.M9D
    public int read(byte[] bArr, int i, int i2) {
        C000700h.A0A(bArr, 0);
        int i3 = this.A03;
        int i4 = this.A00;
        int i5 = i3 - i4;
        if (i5 == 0) {
            return -1;
        }
        if (i2 > i5) {
            i2 = i5;
        }
        byte[] bArr2 = this.A05;
        if (bArr2 == null) {
            return 0;
        }
        if (i2 > 0) {
            System.arraycopy(bArr2, i4, bArr, i, i2);
            this.A00 += i2;
            InterfaceC48547MGc interfaceC48547MGc = this.A02;
            if (interfaceC48547MGc != null) {
                C46619KxK c46619KxK = this.A01;
                C46619KxK c46619KxK2 = AbstractC46673Kyz.A00;
                if (c46619KxK == null) {
                    c46619KxK = AbstractC46673Kyz.A00;
                }
                interfaceC48547MGc.BZj(this, c46619KxK, i2, false);
            }
        }
        return i2;
    }

    @Override // X.PAW
    public Uri B61() {
        return null;
    }

    @Override // X.PAW
    public void close() {
        InterfaceC48547MGc interfaceC48547MGc = this.A02;
        if (interfaceC48547MGc != null) {
            C46619KxK c46619KxK = this.A01;
            C46619KxK c46619KxK2 = AbstractC46673Kyz.A00;
            if (c46619KxK == null) {
                c46619KxK = AbstractC46673Kyz.A00;
            }
            interfaceC48547MGc.C6L(this, c46619KxK, false);
            this.A02 = null;
        }
    }

    public C46977LEz(InterfaceC48547MGc interfaceC48547MGc, byte[] bArr, int i, boolean z) {
        this.A05 = bArr;
        this.A03 = i;
        this.A02 = interfaceC48547MGc;
        this.A04 = z;
    }

    @Override // X.PAW
    public void A9T(ME8 me8) {
        this.A02 = (InterfaceC48547MGc) J2C.A0L(me8);
    }

    @Override // X.PAW
    public /* synthetic */ java.util.Map Awy() {
        return Collections.emptyMap();
    }
}
