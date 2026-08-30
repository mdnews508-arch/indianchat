package X;

/* JADX INFO: renamed from: X.724, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class AnonymousClass724 extends C7U9 {
    public final C176257ot A00;
    public final C7UA A01;
    public final String A02;

    public AnonymousClass724(C176257ot c176257ot, C7UA c7ua, String str) {
        C000700h.A0A(str, 0);
        this.A02 = str;
        this.A00 = c176257ot;
        this.A01 = c7ua;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof AnonymousClass724) {
                AnonymousClass724 anonymousClass724 = (AnonymousClass724) obj;
                if (!C000700h.areEqual(this.A02, anonymousClass724.A02) || !C000700h.areEqual(this.A00, anonymousClass724.A00) || !C000700h.areEqual(this.A01, anonymousClass724.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A01, AbstractC32971bt.A0C(this.A00, AbstractC466425r.A04(this.A02)));
    }

    public String toString() {
        String str = this.A02;
        C176257ot c176257ot = this.A00;
        C7UA c7ua = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ShapeEmoji(id=");
        sbA08.append(str);
        sbA08.append(", shape=");
        sbA08.append(c176257ot);
        return AbstractC32971bt.A0R(c7ua, ", section=", sbA08);
    }
}
