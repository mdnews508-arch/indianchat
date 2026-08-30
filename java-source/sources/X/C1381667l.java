package X;

/* JADX INFO: renamed from: X.67l, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C1381667l implements C6YV {
    public final String A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C1381667l) && C000700h.areEqual(this.A00, ((C1381667l) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0S("RestartApp(removedAccountDirId=", this.A00, AnonymousClass000.A08());
    }

    public C1381667l(String str) {
        this.A00 = str;
    }
}
