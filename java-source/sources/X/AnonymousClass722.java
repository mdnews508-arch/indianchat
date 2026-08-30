package X;

/* JADX INFO: renamed from: X.722, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class AnonymousClass722 extends C7U9 {
    public final C7UA A00;
    public final String A01;

    public AnonymousClass722(C7UA c7ua, String str) {
        C000700h.A0A(str, 0);
        this.A01 = str;
        this.A00 = c7ua;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof AnonymousClass722) {
                AnonymousClass722 anonymousClass722 = (AnonymousClass722) obj;
                if (!C000700h.areEqual(this.A01, anonymousClass722.A01) || !C000700h.areEqual(this.A00, anonymousClass722.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A00, AbstractC466425r.A04(this.A01));
    }

    public String toString() {
        String str = this.A01;
        C7UA c7ua = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("StickerLoading(id=");
        sbA08.append(str);
        return AbstractC32971bt.A0R(c7ua, ", section=", sbA08);
    }
}
