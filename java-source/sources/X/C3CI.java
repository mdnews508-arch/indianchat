package X;

import com.google.common.collect.ImmutableList;

/* JADX INFO: renamed from: X.3CI, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C3CI {
    public final int A00;
    public final int A01;
    public final ImmutableList A02;
    public final String A03;
    public final String A04;
    public final boolean A05;

    public C3CI(ImmutableList immutableList, String str, String str2, int i, int i2, boolean z) {
        C000700h.A0A(immutableList, 5);
        this.A03 = str;
        this.A05 = z;
        this.A00 = i;
        this.A01 = i2;
        this.A04 = str2;
        this.A02 = immutableList;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C3CI) {
                C3CI c3ci = (C3CI) obj;
                if (!C000700h.areEqual(this.A03, c3ci.A03) || this.A05 != c3ci.A05 || this.A00 != c3ci.A00 || this.A01 != c3ci.A01 || !C000700h.areEqual(this.A04, c3ci.A04) || !C000700h.areEqual(this.A02, c3ci.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A02, (((((AbstractC32971bt.A01(AbstractC32971bt.A0D(this.A03) * 31, this.A05) + this.A00) * 31) + this.A01) * 31) + AbstractC466525s.A05(this.A04)) * 31);
    }

    public String toString() {
        String str = this.A03;
        boolean z = this.A05;
        int i = this.A00;
        int i2 = this.A01;
        String str2 = this.A04;
        ImmutableList immutableList = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("PaslFeatureLoggerConfig(feature=");
        sbA08.append(str);
        sbA08.append(", isLoggingEnabled=");
        sbA08.append(z);
        sbA08.append(", bufferSizeInKb=");
        sbA08.append(i);
        sbA08.append(", ttl=");
        sbA08.append(i2);
        sbA08.append(", publicKey=");
        sbA08.append(str2);
        return AbstractC32971bt.A0R(immutableList, ", allowedFields=", sbA08);
    }
}
