package X;

/* JADX INFO: loaded from: classes11.dex */
public final class MZZ extends C07k {
    public final String A00;

    public MZZ(String str) {
        C000700h.A0A(str, 0);
        this.A00 = str;
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof MZZ) && C000700h.areEqual(this.A00, ((MZZ) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }
}
