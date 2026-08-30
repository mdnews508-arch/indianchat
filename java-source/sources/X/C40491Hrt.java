package X;

/* JADX INFO: renamed from: X.Hrt, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40491Hrt {
    public final String A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C40491Hrt) && C000700h.areEqual(this.A00, ((C40491Hrt) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0S("PluginId(name=", this.A00, AnonymousClass000.A08());
    }

    public C40491Hrt(String str) {
        this.A00 = str;
    }
}
