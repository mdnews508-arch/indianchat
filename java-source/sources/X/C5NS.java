package X;

/* JADX INFO: renamed from: X.5NS, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C5NS {
    public final String A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C5NS) && C000700h.areEqual(this.A00, ((C5NS) obj).A00));
    }

    public int hashCode() {
        return AbstractC466425r.A04(this.A00) - 1;
    }

    public String toString() {
        String str = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ImagineCanvasGenerateRequest(prompt=");
        sbA08.append(str);
        return AbstractC32971bt.A0T(", requestIndex=", sbA08, -1);
    }

    public /* synthetic */ C5NS(String str) {
        this.A00 = str;
    }
}
