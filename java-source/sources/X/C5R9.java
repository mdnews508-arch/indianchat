package X;

import java.util.List;

/* JADX INFO: renamed from: X.5R9, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C5R9 {
    public final List A00;
    public final List A01;
    public final String A02;
    public final java.util.Map A03;

    public C5R9(String str, List list, List list2, java.util.Map map) {
        C000700h.A0A(list2, 2);
        this.A02 = str;
        this.A01 = list;
        this.A00 = list2;
        this.A03 = map;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C5R9) {
                C5R9 c5r9 = (C5R9) obj;
                if (!C000700h.areEqual(this.A02, c5r9.A02) || !C000700h.areEqual(this.A01, c5r9.A01) || !C000700h.areEqual(this.A00, c5r9.A00) || !C000700h.areEqual(this.A03, c5r9.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A03, AbstractC32971bt.A0C(this.A00, AbstractC32971bt.A0C(this.A01, AbstractC32971bt.A0D(this.A02) * 31)));
    }

    public String toString() {
        String str = this.A02;
        List list = this.A01;
        List list2 = this.A00;
        java.util.Map map = this.A03;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("UnifiedResponseViewModel(responseId=");
        sbA08.append(str);
        sbA08.append(", sectionViewModels=");
        sbA08.append(list);
        sbA08.append(", footerViewModels=");
        sbA08.append(list2);
        return AbstractC32971bt.A0R(map, ", logAnnotations=", sbA08);
    }
}
