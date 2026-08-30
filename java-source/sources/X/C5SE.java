package X;

/* JADX INFO: renamed from: X.5SE, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C5SE {
    public final String A00;
    public final String A01;
    public final float A02;
    public final float A03;
    public final long A04;
    public final Integer A05;
    public final String A06;
    public final String A07;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C5SE) {
                C5SE c5se = (C5SE) obj;
                if (!C000700h.areEqual(this.A01, c5se.A01) || !C000700h.areEqual(this.A07, c5se.A07) || !C000700h.areEqual(this.A00, c5se.A00) || Float.compare(this.A03, c5se.A03) != 0 || Float.compare(this.A02, c5se.A02) != 0 || this.A04 != c5se.A04 || !C000700h.areEqual(this.A06, c5se.A06) || !C000700h.areEqual(this.A05, c5se.A05)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (((AbstractC466925w.A00(this.A04, AbstractC32971bt.A00(AbstractC32971bt.A00(AbstractC466625t.A05(this.A00, (AbstractC466425r.A04(this.A01) + AbstractC32971bt.A0D(this.A07)) * 31), this.A03), this.A02)) * 31) + AbstractC32971bt.A0D(this.A06)) * 31) + AbstractC466525s.A04(this.A05);
    }

    public String toString() {
        String str = this.A01;
        String str2 = this.A07;
        String str3 = this.A00;
        float f = this.A03;
        float f2 = this.A02;
        long j = this.A04;
        String str4 = this.A06;
        Integer num = this.A05;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("UnifiedResponseMediaVideo(uri=");
        sbA08.append(str);
        AbstractC81813lk.A1E(", uriFallback=", str2, str3, sbA08);
        sbA08.append(", width=");
        sbA08.append(f);
        sbA08.append(", height=");
        sbA08.append(f2);
        sbA08.append(", expirationTimestampMs=");
        sbA08.append(j);
        sbA08.append(", encryptionData=");
        sbA08.append((Object) null);
        sbA08.append(", mediaId=");
        sbA08.append(str4);
        return AbstractC32971bt.A0R(num, ", durationMs=", sbA08);
    }

    public C5SE(Integer num, String str, String str2, String str3, String str4, float f, float f2, long j) {
        this.A01 = str;
        this.A07 = str2;
        this.A00 = str3;
        this.A03 = f;
        this.A02 = f2;
        this.A04 = j;
        this.A06 = str4;
        this.A05 = num;
    }
}
