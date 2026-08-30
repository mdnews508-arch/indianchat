package X;

/* JADX INFO: renamed from: X.2ab, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C54012ab extends AbstractC62822u2 {
    public final String A00;

    public C54012ab(String str) {
        C000700h.A0A(str, 0);
        this.A00 = str;
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C54012ab) && C000700h.areEqual(this.A00, ((C54012ab) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0S("LegacyPrompt(text=", this.A00, AnonymousClass000.A08());
    }
}
