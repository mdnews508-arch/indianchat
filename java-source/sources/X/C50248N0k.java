package X;

/* JADX INFO: renamed from: X.N0k, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C50248N0k extends AbstractC50515NCj {
    public final String A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C50248N0k) && C000700h.areEqual(this.A00, ((C50248N0k) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0S("Unknown(typename=", this.A00, AnonymousClass000.A08());
    }

    public C50248N0k(String str) {
        this.A00 = str;
    }
}
