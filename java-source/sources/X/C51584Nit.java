package X;

/* JADX INFO: renamed from: X.Nit, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C51584Nit {
    public final String A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C51584Nit) && C000700h.areEqual(this.A00, ((C51584Nit) obj).A00));
    }

    public String toString() {
        String str = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Reason(exceptionName=");
        sbA08.append("MediaAccuracyValidationException");
        return AbstractC32971bt.A0S(", info=", str, sbA08);
    }

    public C51584Nit(String str) {
        this.A00 = str;
    }

    public int hashCode() {
        return AbstractC466425r.A05(this.A00, -45836441);
    }
}
