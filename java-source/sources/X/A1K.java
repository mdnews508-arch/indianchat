package X;

/* JADX INFO: loaded from: classes6.dex */
public final class A1K {
    public final long A00;
    public final long A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final String A06;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof A1K) {
                A1K a1k = (A1K) obj;
                if (!C000700h.areEqual(this.A02, a1k.A02) || this.A00 != a1k.A00 || this.A01 != a1k.A01 || !C000700h.areEqual(this.A06, a1k.A06) || !C000700h.areEqual(this.A03, a1k.A03) || !C000700h.areEqual(this.A05, a1k.A05) || !C000700h.areEqual(this.A04, a1k.A04)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((AbstractC466625t.A05(this.A03, AbstractC466625t.A05(this.A06, AbstractC466925w.A00(this.A01, AbstractC466925w.A00(this.A00, AbstractC466425r.A04(this.A02))))) + AbstractC32971bt.A0D(this.A05)) * 31) + AbstractC466525s.A05(this.A04);
    }

    public String toString() {
        String str = this.A02;
        long j = this.A00;
        long j2 = this.A01;
        String str2 = this.A06;
        String str3 = this.A03;
        String str4 = this.A05;
        String str5 = this.A04;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("McsContainerItem(containerId=");
        sbA08.append(str);
        sbA08.append(", sizeBytes=");
        sbA08.append(j);
        sbA08.append(", updateTime=");
        sbA08.append(j2);
        sbA08.append(", useCase=");
        sbA08.append(str2);
        sbA08.append(", containerKey=");
        sbA08.append(str3);
        sbA08.append(", containerName=");
        sbA08.append(str4);
        return AbstractC32971bt.A0S(", customMetadataJson=", str5, sbA08);
    }

    public A1K(String str, String str2, String str3, String str4, String str5, long j, long j2) {
        this.A02 = str;
        this.A00 = j;
        this.A01 = j2;
        this.A06 = str2;
        this.A03 = str3;
        this.A05 = str4;
        this.A04 = str5;
    }
}
