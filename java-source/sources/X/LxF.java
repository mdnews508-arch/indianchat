package X;

/* JADX INFO: loaded from: classes10.dex */
public final class LxF extends AbstractC003201w {
    public static final C48019LrP A01 = new C48019LrP();
    public final String A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof LxF) && C000700h.areEqual(this.A00, ((LxF) obj).A00));
    }

    public LxF(String str) {
        super(A01);
        this.A00 = str;
    }

    public final String A00() {
        return this.A00;
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("CoroutineName(");
        sbA08.append(this.A00);
        return AbstractC202178rm.A1C(sbA08, ')');
    }
}
