package X;

/* JADX INFO: loaded from: classes8.dex */
public final class G53 implements GKE {
    public final String A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof G53) && C000700h.areEqual(this.A00, ((G53) obj).A00));
    }

    public int hashCode() {
        return AbstractC32971bt.A0D(this.A00);
    }

    public String toString() {
        return AbstractC32971bt.A0S("Succeeded(reportId=", this.A00, AnonymousClass000.A08());
    }

    public G53(String str) {
        this.A00 = str;
    }
}
