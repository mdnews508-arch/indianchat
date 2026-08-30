package X;

/* JADX INFO: renamed from: X.5SD, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C5SD {
    public final float A00;
    public final float A01;
    public final String A02;
    public final String A03;
    public final long A04;
    public final String A05;
    public final String A06;
    public final C5SC A07;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C5SD) {
                C5SD c5sd = (C5SD) obj;
                if (!C000700h.areEqual(this.A03, c5sd.A03) || !C000700h.areEqual(this.A06, c5sd.A06) || !C000700h.areEqual(this.A02, c5sd.A02) || Float.compare(this.A01, c5sd.A01) != 0 || Float.compare(this.A00, c5sd.A00) != 0 || this.A04 != c5sd.A04 || !C000700h.areEqual(this.A07, c5sd.A07) || !C000700h.areEqual(this.A05, c5sd.A05)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((AbstractC466925w.A00(this.A04, AbstractC32971bt.A00(AbstractC32971bt.A00(((((AbstractC32971bt.A0D(this.A03) * 31) + AbstractC32971bt.A0D(this.A06)) * 31) + AbstractC32971bt.A0D(this.A02)) * 31, this.A01), this.A00)) + AbstractC32971bt.A0B(this.A07)) * 31) + AbstractC466525s.A05(this.A05);
    }

    public String toString() {
        String str = this.A03;
        String str2 = this.A06;
        String str3 = this.A02;
        float f = this.A01;
        float f2 = this.A00;
        long j = this.A04;
        C5SC c5sc = this.A07;
        String str4 = this.A05;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("UnifiedResponseMediaImage(uri=");
        sbA08.append(str);
        AbstractC81813lk.A1E(", uriFallback=", str2, str3, sbA08);
        sbA08.append(", width=");
        sbA08.append(f);
        sbA08.append(", height=");
        sbA08.append(f2);
        sbA08.append(", expirationTimestampMs=");
        sbA08.append(j);
        sbA08.append(", encryptionData=");
        sbA08.append(c5sc);
        return AbstractC32971bt.A0S(", mediaId=", str4, sbA08);
    }

    public C5SD(String str, String str2, String str3, String str4, C5SC c5sc, float f, float f2, long j) {
        this.A03 = str;
        this.A06 = str2;
        this.A02 = str3;
        this.A01 = f;
        this.A00 = f2;
        this.A04 = j;
        this.A07 = c5sc;
        this.A05 = str4;
    }
}
