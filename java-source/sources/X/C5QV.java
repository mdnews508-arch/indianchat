package X;

import java.util.List;

/* JADX INFO: renamed from: X.5QV, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C5QV {
    public final String A00;
    public final String A01;
    public final List A02;

    public C5QV(String str, String str2, List list) {
        C000700h.A0A(list, 2);
        this.A00 = str;
        this.A01 = str2;
        this.A02 = list;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C5QV) {
                C5QV c5qv = (C5QV) obj;
                if (!C000700h.areEqual(this.A00, c5qv.A00) || !C000700h.areEqual(this.A01, c5qv.A01) || !C000700h.areEqual(this.A02, c5qv.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A02, AbstractC466625t.A05(this.A01, AbstractC32971bt.A0D(this.A00) * 31));
    }

    public String toString() {
        String str = this.A00;
        String str2 = this.A01;
        List list = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("EmbeddedScreensTabDataModel(id=");
        sbA08.append(str);
        sbA08.append(", tabHeader=");
        sbA08.append(str2);
        return AbstractC32971bt.A0R(list, ", sections=", sbA08);
    }
}
