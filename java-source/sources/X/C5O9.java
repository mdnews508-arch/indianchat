package X;

/* JADX INFO: renamed from: X.5O9, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C5O9 {
    public final C115835Gq A00;
    public final java.util.Map A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C5O9) {
                C5O9 c5o9 = (C5O9) obj;
                if (!C000700h.areEqual(this.A01, c5o9.A01) || !C000700h.areEqual(this.A00, c5o9.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A02(this.A01) + AbstractC32971bt.A0B(this.A00);
    }

    public String toString() {
        java.util.Map map = this.A01;
        C115835Gq c115835Gq = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("BloksFunctionTable(ft=");
        sbA08.append(map);
        return AbstractC32971bt.A0R(c115835Gq, ", payloadMetadataBuilder=", sbA08);
    }

    public C5O9(C115835Gq c115835Gq, java.util.Map map) {
        this.A01 = map;
        this.A00 = c115835Gq;
    }
}
