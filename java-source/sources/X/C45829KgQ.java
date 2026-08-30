package X;

/* JADX INFO: renamed from: X.KgQ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C45829KgQ {
    public final String A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C45829KgQ) && C000700h.areEqual(this.A00, ((C45829KgQ) obj).A00));
    }

    public int hashCode() {
        return AbstractC466425r.A04(this.A00) + 1;
    }

    public String toString() {
        String str = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("VerifyDeviceSwitchingParams(code=");
        sbA08.append(str);
        return AbstractC32971bt.A0T(", codeEntryMethod=", sbA08, 1);
    }

    public C45829KgQ(String str) {
        this.A00 = str;
    }
}
