package X;

import java.io.File;

/* JADX INFO: renamed from: X.Hwh, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40786Hwh {
    public final C40864Hxz A00;
    public final Hk0 A01;
    public final C40603Htj A02;
    public final File A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C40786Hwh) {
                C40786Hwh c40786Hwh = (C40786Hwh) obj;
                if (!C000700h.areEqual(this.A00, c40786Hwh.A00) || !C000700h.areEqual(this.A02, c40786Hwh.A02) || !C000700h.areEqual(this.A01, c40786Hwh.A01) || !C000700h.areEqual(this.A03, c40786Hwh.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((AbstractC32971bt.A0C(this.A02, AbstractC466425r.A02(this.A00)) + AbstractC32971bt.A0B(this.A01)) * 31) + AbstractC466525s.A04(this.A03);
    }

    public String toString() {
        C40864Hxz c40864Hxz = this.A00;
        C40603Htj c40603Htj = this.A02;
        Hk0 hk0 = this.A01;
        File file = this.A03;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("HashCalculationResult(hashResult=");
        sbA08.append(c40864Hxz);
        sbA08.append(", mediaKeyReuseInfo=");
        sbA08.append(c40603Htj);
        sbA08.append(", mediaKeyResultData=");
        sbA08.append(hk0);
        return AbstractC32971bt.A0R(file, ", matchedMediaFile=", sbA08);
    }

    public C40786Hwh(C40864Hxz c40864Hxz, Hk0 hk0, C40603Htj c40603Htj, File file) {
        this.A00 = c40864Hxz;
        this.A02 = c40603Htj;
        this.A01 = hk0;
        this.A03 = file;
    }
}
