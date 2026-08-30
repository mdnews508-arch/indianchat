package X;

import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.BpG, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26826BpG extends AbstractC27904CLd {
    public final C149086gY A00;
    public final List A01;
    public final boolean A02;
    public final boolean A03;
    public final boolean A04;
    public final boolean A05;
    public final Function1 A06;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C26826BpG) {
                C26826BpG c26826BpG = (C26826BpG) obj;
                if (!C000700h.areEqual(this.A01, c26826BpG.A01) || !C000700h.areEqual(this.A00, c26826BpG.A00) || !C000700h.areEqual(this.A06, c26826BpG.A06) || this.A03 != c26826BpG.A03 || this.A05 != c26826BpG.A05 || this.A04 != c26826BpG.A04 || this.A02 != c26826BpG.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00(AbstractC32971bt.A01(AbstractC32971bt.A01(AbstractC32971bt.A01(AbstractC32971bt.A0C(this.A06, (AbstractC466425r.A02(this.A01) + AbstractC32971bt.A0B(this.A00)) * 31), this.A03), this.A05), this.A04), this.A02);
    }

    public String toString() {
        List list = this.A01;
        C149086gY c149086gY = this.A00;
        Function1 function1 = this.A06;
        boolean z = this.A03;
        boolean z2 = this.A05;
        boolean z3 = this.A04;
        boolean z4 = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Visible(emojis=");
        sbA08.append(list);
        sbA08.append(", selectedEmoji=");
        sbA08.append(c149086gY);
        sbA08.append(", clickAction=");
        sbA08.append(function1);
        sbA08.append(", showPlusButton=");
        sbA08.append(z);
        sbA08.append(", useCompactSpacing=");
        sbA08.append(z2);
        sbA08.append(", themed=");
        sbA08.append(z3);
        return AbstractC32971bt.A0U(", expandedTrayEnabled=", sbA08, z4);
    }

    public C26826BpG(C149086gY c149086gY, List list, Function1 function1, boolean z, boolean z2, boolean z3, boolean z4) {
        this.A01 = list;
        this.A00 = c149086gY;
        this.A06 = function1;
        this.A03 = z;
        this.A05 = z2;
        this.A04 = z3;
        this.A02 = z4;
    }
}
