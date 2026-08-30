package X;

/* JADX INFO: renamed from: X.98O, reason: invalid class name */
/* JADX INFO: loaded from: classes6.dex */
public final class C98O extends AbstractC212259Xd {
    public final String A00;

    public C98O(String str) {
        C000700h.A0A(str, 1);
        this.A00 = str;
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C98O) && C000700h.areEqual(this.A00, ((C98O) obj).A00));
    }

    public String toString() {
        String str = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WhatsApp(appName=");
        sbA08.append("WA4A");
        return AbstractC32971bt.A0S(", versionNumber=", str, sbA08);
    }

    public int hashCode() {
        return AbstractC466425r.A05(this.A00, 82334729);
    }
}
