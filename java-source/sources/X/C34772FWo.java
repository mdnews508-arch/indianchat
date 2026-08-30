package X;

/* JADX INFO: renamed from: X.FWo, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C34772FWo {
    public static final FHK A01 = new FHK();
    public static final C34772FWo A02 = new C34772FWo(null);
    public final String A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C34772FWo) && C000700h.areEqual(this.A00, ((C34772FWo) obj).A00));
    }

    public int hashCode() {
        return AbstractC32971bt.A0D(this.A00);
    }

    public String toString() {
        return AbstractC32971bt.A0S("UpiIntentDefaultParameters(initiationMode=", this.A00, AnonymousClass000.A08());
    }

    public C34772FWo(String str) {
        this.A00 = str;
    }
}
