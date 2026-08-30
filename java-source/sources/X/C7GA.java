package X;

import java.util.List;

/* JADX INFO: renamed from: X.7GA, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C7GA extends C7TV {
    public final int A00;
    public final AbstractC02700Ci A01;
    public final List A02;
    public final boolean A03;
    public final boolean A04;
    public final boolean A05;
    public final boolean A06;
    public final boolean A07;
    public final boolean A08;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C7GA) {
                C7GA c7ga = (C7GA) obj;
                if (this.A03 != c7ga.A03 || !C000700h.areEqual(this.A01, c7ga.A01) || this.A00 != c7ga.A00 || this.A07 != c7ga.A07 || this.A04 != c7ga.A04 || this.A05 != c7ga.A05 || this.A06 != c7ga.A06 || !C000700h.areEqual(this.A02, c7ga.A02) || this.A08 != c7ga.A08) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00(AbstractC32971bt.A0C(this.A02, AbstractC32971bt.A01(AbstractC32971bt.A01(AbstractC32971bt.A01(AbstractC32971bt.A01((((C3D8.A01(this.A03) + AbstractC32971bt.A0B(this.A01)) * 31) + this.A00) * 31, this.A07), this.A04), this.A05), this.A06)), this.A08);
    }

    public String toString() {
        boolean z = this.A03;
        AbstractC02700Ci abstractC02700Ci = this.A01;
        int i = this.A00;
        boolean z2 = this.A07;
        boolean z3 = this.A04;
        boolean z4 = this.A05;
        boolean z5 = this.A06;
        List list = this.A02;
        boolean z6 = this.A08;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("MediaSendConfirmed(hasAddedCaptions=");
        sbA08.append(z);
        sbA08.append(", jid=");
        sbA08.append(abstractC02700Ci);
        sbA08.append(", mediaCount=");
        sbA08.append(i);
        sbA08.append(", isBotChat=");
        sbA08.append(z2);
        sbA08.append(", hasAppliedAiEdits=");
        sbA08.append(z3);
        sbA08.append(", isAiEditorEnabled=");
        sbA08.append(z4);
        sbA08.append(", isAiVideoEditorEnabled=");
        sbA08.append(z5);
        sbA08.append(", fMessageTypes=");
        sbA08.append(list);
        return AbstractC32971bt.A0U(", isMessageQuickActionOrigin=", sbA08, z6);
    }

    public C7GA(AbstractC02700Ci abstractC02700Ci, List list, int i, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6) {
        this.A03 = z;
        this.A01 = abstractC02700Ci;
        this.A00 = i;
        this.A07 = z2;
        this.A04 = z3;
        this.A05 = z4;
        this.A06 = z5;
        this.A02 = list;
        this.A08 = z6;
    }
}
