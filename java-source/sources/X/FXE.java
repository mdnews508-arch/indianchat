package X;

/* JADX INFO: loaded from: classes8.dex */
public final class FXE {
    public final Long A00;
    public final String A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FXE) {
                FXE fxe = (FXE) obj;
                if (!C000700h.areEqual(this.A01, fxe.A01) || !C000700h.areEqual(this.A00, fxe.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (AbstractC32971bt.A0D(this.A01) * 31) + AbstractC466525s.A04(this.A00);
    }

    public String toString() {
        String str = this.A01;
        Long l = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamoTosdbIdentityToken(tokenValue=");
        sbA08.append(str);
        return AbstractC32971bt.A0R(l, ", creationTimeStampInMillis=", sbA08);
    }

    public FXE(String str, Long l) {
        this.A01 = str;
        this.A00 = l;
    }

    public FXE() {
        this(null, null);
    }
}
