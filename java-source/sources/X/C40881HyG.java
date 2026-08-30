package X;

/* JADX INFO: renamed from: X.HyG, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40881HyG {
    public Integer A04;
    public final String A08;
    public Integer A02 = null;
    public Integer A01 = null;
    public Integer A05 = null;
    public Integer A00 = null;
    public Integer A06 = null;
    public Integer A03 = null;
    public String A07 = null;

    public C40881HyG(Integer num, String str) {
        this.A08 = str;
        this.A04 = num;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C40881HyG) {
                C40881HyG c40881HyG = (C40881HyG) obj;
                if (!C000700h.areEqual(this.A08, c40881HyG.A08) || !C000700h.areEqual(this.A02, c40881HyG.A02) || !C000700h.areEqual(this.A01, c40881HyG.A01) || !C000700h.areEqual(this.A04, c40881HyG.A04) || !C000700h.areEqual(this.A05, c40881HyG.A05) || !C000700h.areEqual(this.A00, c40881HyG.A00) || !C000700h.areEqual(this.A06, c40881HyG.A06) || !C000700h.areEqual(this.A03, c40881HyG.A03) || !C000700h.areEqual(this.A07, c40881HyG.A07)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((((((((((((((AbstractC466425r.A04(this.A08) + AbstractC32971bt.A0B(this.A02)) * 31) + AbstractC32971bt.A0B(this.A01)) * 31) + AbstractC32971bt.A0B(this.A04)) * 31) + AbstractC32971bt.A0B(this.A05)) * 31) + AbstractC32971bt.A0B(this.A00)) * 31) + AbstractC32971bt.A0B(this.A06)) * 31) + AbstractC32971bt.A0B(this.A03)) * 31) + AbstractC466525s.A05(this.A07);
    }

    public String toString() {
        String str = this.A08;
        Integer num = this.A02;
        Integer num2 = this.A01;
        Integer num3 = this.A04;
        Integer num4 = this.A05;
        Integer num5 = this.A00;
        Integer num6 = this.A06;
        Integer num7 = this.A03;
        String str2 = this.A07;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("PrivateExperimentationSyncLogData(syncRequestId=");
        sbA08.append(str);
        sbA08.append(", preSyncAbpropCount=");
        sbA08.append(num);
        sbA08.append(", postSyncAbpropCount=");
        sbA08.append(num2);
        sbA08.append(", syncTimeDelayMin=");
        sbA08.append(num3);
        sbA08.append(", universesReceived=");
        sbA08.append(num4);
        sbA08.append(", experimentsReceived=");
        sbA08.append(num5);
        sbA08.append(", universesSkippedCount=");
        sbA08.append(num6);
        sbA08.append(", responseResult=");
        sbA08.append(num7);
        return AbstractC32971bt.A0S(", syncFailureReason=", str2, sbA08);
    }
}
