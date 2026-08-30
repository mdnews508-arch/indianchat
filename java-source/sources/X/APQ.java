package X;

/* JADX INFO: loaded from: classes6.dex */
public final class APQ implements B1Z {
    public final String A00;

    public boolean equals(Object obj) {
        return (obj instanceof APQ) && C000700h.areEqual(this.A00, ((APQ) obj).A00);
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        String str = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("StringAnnotation(value=");
        return AbstractC202218rq.A11(str, sbA08);
    }
}
