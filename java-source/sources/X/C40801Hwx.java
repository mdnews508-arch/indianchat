package X;

import java.util.List;

/* JADX INFO: renamed from: X.Hwx, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40801Hwx {
    public final String A00;
    public final String A01;
    public final String A02;
    public final List A03;
    public final List A04;

    public C40801Hwx(String str, String str2, String str3, List list, List list2) {
        AbstractC466225p.A1R(list, 3, list2);
        this.A02 = str;
        this.A00 = str2;
        this.A01 = str3;
        this.A03 = list;
        this.A04 = list2;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C40801Hwx)) {
            return false;
        }
        C40801Hwx c40801Hwx = (C40801Hwx) obj;
        if (C000700h.areEqual(this.A02, c40801Hwx.A02) && C000700h.areEqual(this.A00, c40801Hwx.A00) && C000700h.areEqual(this.A01, c40801Hwx.A01) && C000700h.areEqual(this.A03, c40801Hwx.A03)) {
            return C000700h.areEqual(this.A04, c40801Hwx.A04);
        }
        return false;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A04, AbstractC32971bt.A0C(this.A03, AbstractC466625t.A05(this.A01, AbstractC466625t.A05(this.A00, AbstractC466425r.A04(this.A02)))));
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ForeignKey{referenceTable='");
        sbA08.append(this.A02);
        sbA08.append("', onDelete='");
        sbA08.append(this.A00);
        sbA08.append(" +', onUpdate='");
        sbA08.append(this.A01);
        sbA08.append("', columnNames=");
        sbA08.append(this.A03);
        sbA08.append(", referenceColumnNames=");
        sbA08.append(this.A04);
        return AbstractC81803lj.A0y(sbA08);
    }
}
