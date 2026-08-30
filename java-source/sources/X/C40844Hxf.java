package X;

/* JADX INFO: renamed from: X.Hxf, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40844Hxf {
    public final long A00;
    public final long A01;
    public final long A02;
    public final String A03;
    public final String A04;
    public final String A05;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C40844Hxf) {
                C40844Hxf c40844Hxf = (C40844Hxf) obj;
                if (this.A02 != c40844Hxf.A02 || this.A01 != c40844Hxf.A01 || !C000700h.areEqual(this.A03, c40844Hxf.A03) || !C000700h.areEqual(this.A04, c40844Hxf.A04) || this.A00 != c40844Hxf.A00 || !C000700h.areEqual(this.A05, c40844Hxf.A05)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A05(this.A05, AbstractC466925w.A00(this.A00, AbstractC466625t.A05(this.A04, AbstractC466625t.A05(this.A03, AbstractC466925w.A00(this.A01, AbstractC32971bt.A02(this.A02))))));
    }

    public String toString() {
        long j = this.A02;
        long j2 = this.A01;
        String str = this.A03;
        String str2 = this.A04;
        long j3 = this.A00;
        String str3 = this.A05;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("StackFrame(relativePc=");
        sbA08.append(j);
        sbA08.append(", programCounter=");
        sbA08.append(j2);
        sbA08.append(", fileName=");
        sbA08.append(str);
        sbA08.append(", functionName=");
        sbA08.append(str2);
        sbA08.append(", functionOffset=");
        sbA08.append(j3);
        return AbstractC32971bt.A0S(", buildId=", str3, sbA08);
    }

    public C40844Hxf(String str, String str2, String str3, long j, long j2, long j3) {
        this.A02 = j;
        this.A01 = j2;
        this.A03 = str;
        this.A04 = str2;
        this.A00 = j3;
        this.A05 = str3;
    }
}
