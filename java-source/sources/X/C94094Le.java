package X;

/* JADX INFO: renamed from: X.4Le, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C94094Le extends AbstractC100664gm {
    public final String A00;
    public final String A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C94094Le) {
                C94094Le c94094Le = (C94094Le) obj;
                if (!C000700h.areEqual(this.A01, c94094Le.A01) || !C000700h.areEqual(this.A00, c94094Le.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A05(this.A00, AbstractC466425r.A04(this.A01));
    }

    public String toString() {
        String str = this.A01;
        String str2 = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("VowelCanvasWidget(widgetData=");
        sbA08.append(str);
        return AbstractC32971bt.A0S(", key=", str2, sbA08);
    }

    public C94094Le(String str, String str2) {
        this.A01 = str;
        this.A00 = str2;
    }
}
