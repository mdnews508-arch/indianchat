package X;

/* JADX INFO: renamed from: X.Keu, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C45762Keu {
    public final /* synthetic */ String A00;

    public boolean equals(Object obj) {
        C46712Kzv c46712Kzv;
        if (obj == null) {
            return false;
        }
        if (obj instanceof LIS) {
            c46712Kzv = ((LIS) obj).A02;
        } else {
            if (!(obj instanceof LIR)) {
                return false;
            }
            c46712Kzv = ((LIR) obj).A03;
        }
        return c46712Kzv != null && C000700h.areEqual(this.A00, c46712Kzv.A0D.A0A);
    }

    public C45762Keu(String str) {
        this.A00 = str;
    }

    public int hashCode() {
        return this.A00.hashCode();
    }
}
