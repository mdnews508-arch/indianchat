package X;

import com.facebook.mobileconfig.factory.MobileConfigValueSource;

/* JADX INFO: renamed from: X.KiC, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C45929KiC {
    public final long A00;
    public final MobileConfigValueSource A01;
    public final Object A02;
    public final String A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C45929KiC) {
                C45929KiC c45929KiC = (C45929KiC) obj;
                if (!C000700h.areEqual(this.A02, c45929KiC.A02) || this.A01 != c45929KiC.A01 || !C000700h.areEqual(this.A03, c45929KiC.A03) || this.A00 != c45929KiC.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC32971bt.A04(this.A00, (AbstractC32971bt.A0C(this.A01, AbstractC32971bt.A0B(this.A02) * 31) + AbstractC466525s.A05(this.A03)) * 31);
    }

    public String toString() {
        Object obj = this.A02;
        MobileConfigValueSource mobileConfigValueSource = this.A01;
        String str = this.A03;
        long j = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("MCResult(value=");
        sbA08.append(obj);
        sbA08.append(", valueSource=");
        sbA08.append(mobileConfigValueSource);
        sbA08.append(", experimentKey=");
        sbA08.append(str);
        return AbstractC466425r.A10(", requestTimestampInMS=", sbA08, j);
    }

    public C45929KiC(MobileConfigValueSource mobileConfigValueSource, Object obj, String str, long j) {
        this.A02 = obj;
        this.A01 = mobileConfigValueSource;
        this.A03 = str;
        this.A00 = j;
    }
}
