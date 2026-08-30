package X;

import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.3Xf, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C74503Xf implements InterfaceC79863iV {
    public final int A00;
    public final int A01;
    public final int A02;
    public final Function0 A03;
    public final boolean A04;
    public final boolean A05;
    public final boolean A06;
    public final boolean A07;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C74503Xf) {
                C74503Xf c74503Xf = (C74503Xf) obj;
                if (this.A00 != c74503Xf.A00 || this.A01 != c74503Xf.A01 || this.A05 != c74503Xf.A05 || this.A04 != c74503Xf.A04 || this.A06 != c74503Xf.A06 || !C000700h.areEqual(this.A03, c74503Xf.A03) || this.A07 != c74503Xf.A07 || this.A02 != c74503Xf.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC32971bt.A01((AbstractC32971bt.A01(AbstractC32971bt.A01(AbstractC32971bt.A01(((this.A00 * 31) + this.A01) * 31, this.A05), this.A04), this.A06) + AbstractC32971bt.A0B(this.A03)) * 31, this.A07) + this.A02;
    }

    public String toString() {
        int i = this.A00;
        int i2 = this.A01;
        boolean z = this.A05;
        boolean z2 = this.A04;
        boolean z3 = this.A06;
        Function0 function0 = this.A03;
        boolean z4 = this.A07;
        int i3 = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ListsHeader(description=");
        sbA08.append(i);
        sbA08.append(", logo=");
        sbA08.append(i2);
        sbA08.append(", isEdit=");
        sbA08.append(z);
        sbA08.append(", hasCreatedCustomList=");
        sbA08.append(z2);
        sbA08.append(", isReorderBottomSheet=");
        sbA08.append(z3);
        sbA08.append(", onLearnMoreClick=");
        sbA08.append(function0);
        sbA08.append(", useReducedMargins=");
        sbA08.append(z4);
        return AbstractC32971bt.A0T(", maxVisibleChatFilters=", sbA08, i3);
    }

    public C74503Xf(Function0 function0, int i, int i2, int i3, boolean z, boolean z2, boolean z3, boolean z4) {
        this.A00 = i;
        this.A01 = i2;
        this.A05 = z;
        this.A04 = z2;
        this.A06 = z3;
        this.A03 = function0;
        this.A07 = z4;
        this.A02 = i3;
    }
}
