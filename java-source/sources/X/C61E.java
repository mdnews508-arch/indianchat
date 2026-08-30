package X;

import java.util.List;

/* JADX INFO: renamed from: X.61E, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C61E implements InterfaceC144656Xv {
    public final List A00;
    public final java.util.Map A01;

    public C61E(List list, java.util.Map map) {
        C000700h.A0A(list, 0);
        this.A00 = list;
        this.A01 = map;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C61E) {
                C61E c61e = (C61E) obj;
                if (!C000700h.areEqual(this.A00, c61e.A00) || !C000700h.areEqual(this.A01, c61e.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A01, AbstractC466425r.A02(this.A00));
    }

    public String toString() {
        List list = this.A00;
        java.util.Map map = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("MediaSelected(selectedMedia=");
        sbA08.append(list);
        return AbstractC32971bt.A0R(map, ", selectedSuggestions=", sbA08);
    }
}
