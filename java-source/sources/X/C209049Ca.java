package X;

/* JADX INFO: renamed from: X.9Ca, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C209049Ca extends AbstractC212359Xn {
    public final String A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C209049Ca) && C000700h.areEqual(this.A00, ((C209049Ca) obj).A00));
    }

    public int hashCode() {
        return AbstractC32971bt.A0D(this.A00);
    }

    public String toString() {
        return AbstractC32971bt.A0S("PasskeyNotOnDeviceOrDeniedAccessToPasskey(passwordManagerName=", this.A00, AnonymousClass000.A08());
    }

    public C209049Ca(String str) {
        this.A00 = str;
    }
}
