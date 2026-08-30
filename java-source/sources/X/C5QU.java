package X;

/* JADX INFO: renamed from: X.5QU, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C5QU {
    public final java.util.Map A00;
    public final C118645Se A01;
    public final int A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C5QU) {
                C5QU c5qu = (C5QU) obj;
                if (this.A02 != c5qu.A02 || !C000700h.areEqual(this.A01, c5qu.A01) || !C000700h.areEqual(this.A00, c5qu.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A00, AbstractC32971bt.A0C(this.A01, this.A02 * 31));
    }

    public String toString() {
        int i = this.A02;
        C118645Se c118645Se = this.A01;
        java.util.Map map = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("JarvisEnvelope(envelopeVersion=");
        sbA08.append(i);
        sbA08.append(", streamEventRow=");
        sbA08.append(c118645Se);
        return AbstractC32971bt.A0R(map, ", fileMetadata=", sbA08);
    }

    public C5QU(java.util.Map map, C118645Se c118645Se, int i) {
        this.A02 = i;
        this.A01 = c118645Se;
        this.A00 = map;
    }
}
