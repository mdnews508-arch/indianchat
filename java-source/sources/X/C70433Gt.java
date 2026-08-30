package X;

import java.util.List;

/* JADX INFO: renamed from: X.3Gt, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C70433Gt {
    public final List A00;
    public final List A01;
    public final List A02;
    public final List A03;
    public final List A04;
    public final List A05;
    public final boolean A06;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C70433Gt) {
                C70433Gt c70433Gt = (C70433Gt) obj;
                if (!C000700h.areEqual(this.A02, c70433Gt.A02) || !C000700h.areEqual(this.A00, c70433Gt.A00) || !C000700h.areEqual(this.A03, c70433Gt.A03) || this.A06 != c70433Gt.A06 || !C000700h.areEqual(this.A01, c70433Gt.A01) || !C000700h.areEqual(this.A05, c70433Gt.A05) || !C000700h.areEqual(this.A04, c70433Gt.A04)) {
                }
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public C70433Gt() {
        C002401f c002401f = C002401f.A00;
        this(c002401f, c002401f, c002401f, c002401f, c002401f, c002401f, false);
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A04, AbstractC32971bt.A0C(this.A05, AbstractC32971bt.A0C(this.A01, AbstractC32971bt.A01(AbstractC32971bt.A0C(this.A03, AbstractC32971bt.A0C(this.A00, AbstractC466425r.A02(this.A02))), this.A06))));
    }

    public String toString() {
        List list = this.A02;
        List list2 = this.A00;
        List list3 = this.A03;
        boolean z = this.A06;
        List list4 = this.A01;
        List list5 = this.A05;
        List list6 = this.A04;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ViewState(lists=");
        sbA08.append(list);
        sbA08.append(", hiddenLists=");
        sbA08.append(list2);
        sbA08.append(", nonHiddenLists=");
        sbA08.append(list3);
        sbA08.append(", isEdit=");
        sbA08.append(z);
        sbA08.append(", listRows=");
        sbA08.append(list4);
        sbA08.append(", uiRows=");
        sbA08.append(list5);
        return AbstractC32971bt.A0R(list6, ", staticRows=", sbA08);
    }

    public C70433Gt(List list, List list2, List list3, List list4, List list5, List list6, boolean z) {
        this.A02 = list;
        this.A00 = list2;
        this.A03 = list3;
        this.A06 = z;
        this.A01 = list4;
        this.A05 = list5;
        this.A04 = list6;
    }
}
