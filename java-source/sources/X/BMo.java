package X;

/* JADX INFO: loaded from: classes7.dex */
public final class BMo extends CLL {
    public final C25616BLg A00;

    public boolean equals(Object obj) {
        return (obj instanceof BMo) && C000700h.areEqual(this.A00, ((BMo) obj).A00);
    }

    public BMo(C25616BLg c25616BLg) {
        this.A00 = c25616BLg;
    }

    public int hashCode() {
        return AbstractC81773lg.A0D(this.A00, AbstractC465925m.A1a(), 0);
    }

    public String toString() {
        return "AddCallResult(SuccessCallSessionLegacy)";
    }
}
