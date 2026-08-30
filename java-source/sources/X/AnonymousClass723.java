package X;

import java.util.List;

/* JADX INFO: renamed from: X.723, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class AnonymousClass723 extends C7U9 {
    public final C7UA A00;
    public final List A01;
    public final String A02;

    public AnonymousClass723(C7UA c7ua, String str, List list) {
        C000700h.A0A(str, 0);
        this.A02 = str;
        this.A01 = list;
        this.A00 = c7ua;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof AnonymousClass723) {
                AnonymousClass723 anonymousClass723 = (AnonymousClass723) obj;
                if (!C000700h.areEqual(this.A02, anonymousClass723.A02) || !C000700h.areEqual(this.A01, anonymousClass723.A01) || !C000700h.areEqual(this.A00, anonymousClass723.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A00, AbstractC32971bt.A0C(this.A01, AbstractC466425r.A04(this.A02)));
    }

    public String toString() {
        String str = this.A02;
        List list = this.A01;
        C7UA c7ua = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ShapeContentSticker(id=");
        sbA08.append(str);
        sbA08.append(", shapes=");
        sbA08.append(list);
        return AbstractC32971bt.A0R(c7ua, ", section=", sbA08);
    }
}
