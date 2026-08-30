package X;

/* JADX INFO: loaded from: classes7.dex */
public final class CBA extends CMX {
    public final String A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof CBA) && C000700h.areEqual(this.A00, ((CBA) obj).A00));
    }

    public int hashCode() {
        return AbstractC32971bt.A0D(this.A00);
    }

    public String toString() {
        return AbstractC32971bt.A0S("SuccessWithData(reportId=", this.A00, AnonymousClass000.A08());
    }

    public CBA(String str) {
        this.A00 = str;
    }
}
