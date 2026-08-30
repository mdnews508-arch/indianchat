package X;

/* JADX INFO: renamed from: X.HxQ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40829HxQ {
    public final long A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final java.util.Map A04;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C40829HxQ) {
                C40829HxQ c40829HxQ = (C40829HxQ) obj;
                if (this.A00 != c40829HxQ.A00 || !C000700h.areEqual(this.A03, c40829HxQ.A03) || !C000700h.areEqual(this.A02, c40829HxQ.A02) || !C000700h.areEqual(this.A01, c40829HxQ.A01) || !C000700h.areEqual(this.A04, c40829HxQ.A04)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A04, (((((AbstractC32971bt.A02(this.A00) + AbstractC32971bt.A0D(this.A03)) * 31) + AbstractC32971bt.A0D(this.A02)) * 31) + AbstractC466525s.A05(this.A01)) * 31);
    }

    public String toString() {
        long j = this.A00;
        String str = this.A03;
        String str2 = this.A02;
        String str3 = this.A01;
        java.util.Map map = this.A04;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("MultiDestinationCrosspostingInfo(messageRowId=");
        sbA08.append(j);
        sbA08.append(", uniqueId=");
        sbA08.append(str);
        sbA08.append(", mediaFilePath=");
        sbA08.append(str2);
        sbA08.append(", directUrlPath=");
        sbA08.append(str3);
        return AbstractC32971bt.A0R(map, ", destinationStateMap=", sbA08);
    }

    public C40829HxQ(String str, String str2, String str3, java.util.Map map, long j) {
        this.A00 = j;
        this.A03 = str;
        this.A02 = str2;
        this.A01 = str3;
        this.A04 = map;
    }
}
