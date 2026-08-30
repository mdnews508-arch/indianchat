package X;

/* JADX INFO: renamed from: X.7po, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C176687po {
    public final long A00;
    public final String A01;
    public final String A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C176687po) {
                C176687po c176687po = (C176687po) obj;
                if (!C000700h.areEqual(this.A02, c176687po.A02) || !C000700h.areEqual(this.A01, c176687po.A01) || this.A00 != c176687po.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC32971bt.A04(this.A00, (AbstractC466425r.A04(this.A02) + AbstractC32971bt.A0D(this.A01)) * 31);
    }

    public String toString() {
        String str = this.A02;
        String str2 = this.A01;
        long j = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("DraftEntry(message=");
        sbA08.append(str);
        sbA08.append(", mentions=");
        sbA08.append(str2);
        return AbstractC466425r.A10(", savedAtMs=", sbA08, j);
    }

    public C176687po(String str, String str2, long j) {
        this.A02 = str;
        this.A01 = str2;
        this.A00 = j;
    }
}
