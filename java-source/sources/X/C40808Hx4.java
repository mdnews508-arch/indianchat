package X;

import java.util.List;

/* JADX INFO: renamed from: X.Hx4, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40808Hx4 {
    public final IGT A00;
    public final String A01;
    public final String A02;
    public final List A03;
    public final boolean A04;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C40808Hx4) {
                C40808Hx4 c40808Hx4 = (C40808Hx4) obj;
                if (!C000700h.areEqual(this.A01, c40808Hx4.A01) || !C000700h.areEqual(this.A02, c40808Hx4.A02) || this.A04 != c40808Hx4.A04 || !C000700h.areEqual(this.A00, c40808Hx4.A00) || !C000700h.areEqual(this.A03, c40808Hx4.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A03, AbstractC32971bt.A0C(this.A00, AbstractC32971bt.A01(AbstractC466625t.A05(this.A02, AbstractC466425r.A04(this.A01)), this.A04)));
    }

    public String toString() {
        String str = this.A01;
        String str2 = this.A02;
        boolean z = this.A04;
        IGT igt = this.A00;
        List list = this.A03;
        StringBuilder sbA08 = AnonymousClass000.A08();
        AbstractC202218rq.A1L("Category(categoryId=", str, str2, sbA08);
        sbA08.append(", isLastLevel=");
        sbA08.append(z);
        sbA08.append(", image=");
        sbA08.append(igt);
        return AbstractC32971bt.A0R(list, ", subCategoryIds=", sbA08);
    }

    public C40808Hx4(IGT igt, String str, String str2, List list, boolean z) {
        this.A01 = str;
        this.A02 = str2;
        this.A04 = z;
        this.A00 = igt;
        this.A03 = list;
    }
}
