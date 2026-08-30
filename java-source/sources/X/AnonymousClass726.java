package X;

/* JADX INFO: renamed from: X.726, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class AnonymousClass726 extends C7U9 {
    public final C72G A00;
    public final String A01;
    public final String A02;

    public AnonymousClass726(C72G c72g, String str, String str2) {
        C000700h.A0A(str, 0);
        this.A02 = str;
        this.A01 = str2;
        this.A00 = c72g;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof AnonymousClass726) {
                AnonymousClass726 anonymousClass726 = (AnonymousClass726) obj;
                if (!C000700h.areEqual(this.A02, anonymousClass726.A02) || !C000700h.areEqual(this.A01, anonymousClass726.A01) || !C000700h.areEqual(this.A00, anonymousClass726.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A00, AbstractC466625t.A05(this.A01, AbstractC466425r.A04(this.A02)));
    }

    public String toString() {
        String str = this.A02;
        String str2 = this.A01;
        C72G c72g = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("StickerPackMore(id=");
        sbA08.append(str);
        sbA08.append(", count=");
        sbA08.append(str2);
        return AbstractC32971bt.A0R(c72g, ", section=", sbA08);
    }
}
