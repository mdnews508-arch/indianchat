package X;

/* JADX INFO: loaded from: classes7.dex */
public final class BST extends C015807n {
    public final java.util.Map A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof BST) && C000700h.areEqual(this.A00, ((BST) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public BST(java.util.Map map) {
        this.A00 = map;
    }
}
