package X;

/* JADX INFO: renamed from: X.HyB, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40876HyB {
    public final long A00;
    public final long A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final String A06;
    public final String A07;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C40876HyB) {
                C40876HyB c40876HyB = (C40876HyB) obj;
                if (this.A00 != c40876HyB.A00 || !C000700h.areEqual(this.A07, c40876HyB.A07) || !C000700h.areEqual(this.A04, c40876HyB.A04) || this.A01 != c40876HyB.A01 || !C000700h.areEqual(this.A05, c40876HyB.A05) || !C000700h.areEqual(this.A06, c40876HyB.A06) || !C000700h.areEqual(this.A03, c40876HyB.A03) || !C000700h.areEqual(this.A02, c40876HyB.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A05(this.A02, AbstractC466625t.A05(this.A03, AbstractC466625t.A05(this.A06, AbstractC466625t.A05(this.A05, AbstractC466925w.A00(this.A01, AbstractC466625t.A05(this.A04, AbstractC466625t.A05(this.A07, AbstractC32971bt.A02(this.A00))))))));
    }

    public C40876HyB(String str, String str2, String str3, String str4, String str5, String str6, long j, long j2) {
        this.A00 = j;
        this.A07 = str;
        this.A04 = str2;
        this.A01 = j2;
        this.A05 = str3;
        this.A06 = str4;
        this.A03 = str5;
        this.A02 = str6;
    }

    public String toString() {
        return AnonymousClass000.A05("WamoReportDownloadInfo@", Integer.toHexString(System.identityHashCode(this)), AnonymousClass000.A08());
    }
}
