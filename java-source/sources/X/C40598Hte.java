package X;

import java.util.Arrays;

/* JADX INFO: renamed from: X.Hte, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40598Hte {
    public final int A00;
    public final C170387eQ A01;

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C40598Hte)) {
            return false;
        }
        C40598Hte c40598Hte = (C40598Hte) obj;
        return C000700h.areEqual(this.A01, c40598Hte.A01) && this.A00 == c40598Hte.A00 && Arrays.equals((byte[]) null, (byte[]) null);
    }

    public String toString() {
        C170387eQ c170387eQ = this.A01;
        int i = this.A00;
        String string = Arrays.toString((byte[]) null);
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("StreamingConfig(isStreamable=");
        sbA08.append(true);
        sbA08.append(", sidecar=");
        sbA08.append(c170387eQ);
        sbA08.append(", firstScanLength=");
        sbA08.append(i);
        return AbstractC32971bt.A0S(", firstScanSidecar=", string, sbA08);
    }

    public /* synthetic */ C40598Hte(C170387eQ c170387eQ, int i) {
        this.A01 = c170387eQ;
        this.A00 = i;
    }

    public int hashCode() {
        return (AbstractC32971bt.A0C(this.A01, 38161) + this.A00) * 31;
    }
}
