package X;

/* JADX INFO: renamed from: X.JJo, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C43650JJo extends C015807n {
    public String A00;
    public final int A01;
    public final Boolean A02;
    public final String A03;
    public final String A04;
    public final int A05;
    public final String A06;
    public final String A07;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C43650JJo) {
                C43650JJo c43650JJo = (C43650JJo) obj;
                if (this.A05 != c43650JJo.A05 || !C000700h.areEqual(this.A03, c43650JJo.A03) || !C000700h.areEqual(this.A04, c43650JJo.A04) || this.A01 != c43650JJo.A01 || !C000700h.areEqual(this.A06, c43650JJo.A06) || !C000700h.areEqual(this.A07, c43650JJo.A07) || !C000700h.areEqual(this.A02, c43650JJo.A02) || !C000700h.areEqual(this.A00, c43650JJo.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (((((((((((((this.A05 * 31) + AbstractC32971bt.A0D(this.A03)) * 31) + AbstractC32971bt.A0D(this.A04)) * 31) + this.A01) * 31) + AbstractC32971bt.A0D(this.A06)) * 31) + AbstractC32971bt.A0D(this.A07)) * 31) + AbstractC32971bt.A0B(this.A02)) * 31) + AbstractC466525s.A05(this.A00);
    }

    public C43650JJo(Boolean bool, String str, String str2, String str3, String str4, String str5, int i, int i2) {
        this.A05 = i;
        this.A03 = str;
        this.A04 = str2;
        this.A01 = i2;
        this.A06 = str3;
        this.A07 = str4;
        this.A02 = bool;
        this.A00 = str5;
    }
}
