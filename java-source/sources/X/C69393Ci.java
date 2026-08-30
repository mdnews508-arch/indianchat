package X;

import java.util.List;
import java.util.Set;

/* JADX INFO: renamed from: X.3Ci, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C69393Ci {
    public final C3FJ A00;
    public final AbstractC02700Ci A01;
    public final List A02;
    public final Set A03;
    public final boolean A04;
    public final boolean A05;
    public final boolean A06;
    public final boolean A07;
    public final boolean A08;
    public final boolean A09;
    public final boolean A0A;
    public final boolean A0B;
    public final boolean A0C;
    public final boolean A0D;
    public final boolean A0E;
    public final boolean A0F;
    public final boolean A0G;
    public final boolean A0H;
    public final boolean A0I;
    public final boolean A0J;

    public C69393Ci(C3FJ c3fj, AbstractC02700Ci abstractC02700Ci, List list, Set set, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8, boolean z9, boolean z10, boolean z11, boolean z12, boolean z13, boolean z14, boolean z15, boolean z16) {
        C000700h.A0A(set, 0);
        this.A03 = set;
        this.A01 = abstractC02700Ci;
        this.A0B = z;
        this.A07 = z2;
        this.A0J = z3;
        this.A0A = z4;
        this.A0D = z5;
        this.A0I = z6;
        this.A08 = z7;
        this.A0C = z8;
        this.A0E = z9;
        this.A0H = z10;
        this.A0F = z11;
        this.A09 = z12;
        this.A04 = z13;
        this.A06 = z14;
        this.A0G = z15;
        this.A00 = c3fj;
        this.A05 = z16;
        this.A02 = list;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C69393Ci) {
                C69393Ci c69393Ci = (C69393Ci) obj;
                if (!C000700h.areEqual(this.A03, c69393Ci.A03) || !C000700h.areEqual(this.A01, c69393Ci.A01) || this.A0B != c69393Ci.A0B || this.A07 != c69393Ci.A07 || this.A0J != c69393Ci.A0J || this.A0A != c69393Ci.A0A || this.A0D != c69393Ci.A0D || this.A0I != c69393Ci.A0I || this.A08 != c69393Ci.A08 || this.A0C != c69393Ci.A0C || this.A0E != c69393Ci.A0E || this.A0H != c69393Ci.A0H || this.A0F != c69393Ci.A0F || this.A09 != c69393Ci.A09 || this.A04 != c69393Ci.A04 || this.A06 != c69393Ci.A06 || this.A0G != c69393Ci.A0G || !C000700h.areEqual(this.A00, c69393Ci.A00) || this.A05 != c69393Ci.A05 || !C000700h.areEqual(this.A02, c69393Ci.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC32971bt.A01((AbstractC32971bt.A01(AbstractC32971bt.A01(AbstractC32971bt.A01(AbstractC32971bt.A01(AbstractC32971bt.A01(AbstractC32971bt.A01(AbstractC32971bt.A01(AbstractC32971bt.A01(AbstractC32971bt.A01(AbstractC32971bt.A01(AbstractC32971bt.A01(AbstractC32971bt.A01(AbstractC32971bt.A01(AbstractC32971bt.A01(AbstractC32971bt.A01((AbstractC466425r.A02(this.A03) + AbstractC32971bt.A0B(this.A01)) * 31, this.A0B), this.A07), this.A0J), this.A0A), this.A0D), this.A0I), this.A08), this.A0C), this.A0E), this.A0H), this.A0F), this.A09), this.A04), this.A06), this.A0G) + AbstractC32971bt.A0B(this.A00)) * 31, this.A05) + AbstractC466525s.A04(this.A02);
    }

    public String toString() {
        Set set = this.A03;
        AbstractC02700Ci abstractC02700Ci = this.A01;
        boolean z = this.A0B;
        boolean z2 = this.A07;
        boolean z3 = this.A0J;
        boolean z4 = this.A0A;
        boolean z5 = this.A0D;
        boolean z6 = this.A0I;
        boolean z7 = this.A08;
        boolean z8 = this.A0C;
        boolean z9 = this.A0E;
        boolean z10 = this.A0H;
        boolean z11 = this.A0F;
        boolean z12 = this.A09;
        boolean z13 = this.A04;
        boolean z14 = this.A06;
        boolean z15 = this.A0G;
        C3FJ c3fj = this.A00;
        boolean z16 = this.A05;
        List list = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Params(messageTypes=");
        sbA08.append(set);
        sbA08.append(", forwardFromJid=");
        sbA08.append(abstractC02700Ci);
        sbA08.append(", usageEmailHistory=");
        sbA08.append(z);
        sbA08.append(", usageBlockContact=");
        sbA08.append(z2);
        sbA08.append(", usageShare=");
        sbA08.append(z3);
        sbA08.append(", usageCreateShortcut=");
        sbA08.append(z4);
        sbA08.append(", usageForward=");
        sbA08.append(z5);
        sbA08.append(", usageSetGroupIcon=");
        sbA08.append(z6);
        sbA08.append(", usageCallPicker=");
        sbA08.append(z7);
        sbA08.append(", usageForGroupCall=");
        sbA08.append(z8);
        sbA08.append(", usageNewChat=");
        sbA08.append(z9);
        sbA08.append(", usageSend=");
        sbA08.append(z10);
        sbA08.append(", usagePayment=");
        sbA08.append(z11);
        sbA08.append(", usageContactsList=");
        sbA08.append(z12);
        sbA08.append(", enforceHFMLimit=");
        sbA08.append(z13);
        sbA08.append(", usageAudienceSelection=");
        sbA08.append(z14);
        sbA08.append(", usageSelectStatusMentions=");
        sbA08.append(z15);
        sbA08.append(", callSuggestionsResult=");
        sbA08.append(c3fj);
        sbA08.append(", shouldIncludeLidContacts=");
        sbA08.append(z16);
        return AbstractC32971bt.A0R(list, ", shareUris=", sbA08);
    }
}
