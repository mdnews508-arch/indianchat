package X;

/* JADX INFO: renamed from: X.7qB, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C176917qB {
    public final long A00;
    public final String A01;
    public final String A02;
    public final C015707m A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C176917qB) {
                C176917qB c176917qB = (C176917qB) obj;
                if (this.A00 != c176917qB.A00 || !C000700h.areEqual(this.A01, c176917qB.A01) || !C000700h.areEqual(this.A02, c176917qB.A02) || !C000700h.areEqual(this.A03, c176917qB.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466625t.A05(this.A02, AbstractC466625t.A05(this.A01, AbstractC32971bt.A02(this.A00))) + AbstractC32971bt.A0B(this.A03);
    }

    public String toString() {
        long j = this.A00;
        String str = this.A01;
        String str2 = this.A02;
        C015707m c015707m = this.A03;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("VideoSizeEstimate(outputSize=");
        sbA08.append(j);
        sbA08.append(", outputDurationText=");
        sbA08.append(str);
        sbA08.append(", outputSizeText=");
        sbA08.append(str2);
        return AbstractC32971bt.A0R(c015707m, ", videoHeightWidth=", sbA08);
    }

    public C176917qB(String str, String str2, C015707m c015707m, long j) {
        this.A00 = j;
        this.A01 = str;
        this.A02 = str2;
        this.A03 = c015707m;
    }
}
