package X;

/* JADX INFO: renamed from: X.Ic5, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C41879Ic5 implements InterfaceC42926IuR {
    public final String A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C41879Ic5) && C000700h.areEqual(this.A00, ((C41879Ic5) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0S("Warmed(videoId=", this.A00, AnonymousClass000.A08());
    }

    public C41879Ic5(String str) {
        this.A00 = str;
    }
}
