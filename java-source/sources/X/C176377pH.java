package X;

/* JADX INFO: renamed from: X.7pH, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C176377pH {
    public final int A00;
    public final long A01;
    public final String A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C176377pH) {
                C176377pH c176377pH = (C176377pH) obj;
                if (this.A01 != c176377pH.A01 || !C000700h.areEqual(this.A02, c176377pH.A02) || this.A00 != c176377pH.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((AbstractC32971bt.A02(this.A01) + AbstractC32971bt.A0D(this.A02)) * 31) + this.A00;
    }

    public String toString() {
        long j = this.A01;
        String str = this.A02;
        int i = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("MediaPruneCandidate(mediaRowId=");
        sbA08.append(j);
        sbA08.append(", filePath=");
        sbA08.append(str);
        return AbstractC32971bt.A0T(", quality=", sbA08, i);
    }

    public C176377pH(long j, String str, int i) {
        this.A01 = j;
        this.A02 = str;
        this.A00 = i;
    }
}
