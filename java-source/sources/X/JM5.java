package X;

/* JADX INFO: loaded from: classes10.dex */
public final class JM5 extends K8M {
    public final AbstractC45733KeI A00;

    public JM5(AbstractC45733KeI abstractC45733KeI) {
        C000700h.A0A(abstractC45733KeI, 0);
        this.A00 = abstractC45733KeI;
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof JM5) && C000700h.areEqual(this.A00, ((JM5) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }
}
