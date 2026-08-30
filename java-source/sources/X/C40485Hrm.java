package X;

/* JADX INFO: renamed from: X.Hrm, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40485Hrm {
    public final String A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C40485Hrm) && C000700h.areEqual(this.A00, ((C40485Hrm) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0S("ArdGetScriptingMetadataParams(packageHash=", this.A00, AnonymousClass000.A08());
    }

    public C40485Hrm(String str) {
        this.A00 = str;
    }
}
