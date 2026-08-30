package X;

import java.util.Arrays;
import java.util.Set;

/* JADX INFO: renamed from: X.3Bt, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C69253Bt {
    public final AbstractC63312uq A00;
    public final Set A01;
    public final Set A02;
    public final boolean A03;
    public final boolean A04;

    public int hashCode() {
        return Arrays.hashCode(new Object[]{this.A00, this.A01, this.A02, Boolean.valueOf(this.A03)});
    }

    public boolean equals(Object obj) {
        if (obj instanceof C69253Bt) {
            C69253Bt c69253Bt = (C69253Bt) obj;
            if (C000700h.areEqual(this.A00, c69253Bt.A00) && C000700h.areEqual(this.A01, c69253Bt.A01) && C000700h.areEqual(this.A02, c69253Bt.A02) && this.A03 == c69253Bt.A03) {
                return true;
            }
        }
        return false;
    }

    public String toString() {
        AbstractC63312uq abstractC63312uq = this.A00;
        Set set = this.A01;
        Set set2 = this.A02;
        boolean z = this.A03;
        boolean z2 = this.A04;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ObfuscatedEvaluationResult(rule=");
        sbA08.append(abstractC63312uq);
        sbA08.append(", allowedBusinesses=");
        sbA08.append(set);
        sbA08.append(", deniedBusinesses=");
        sbA08.append(set2);
        sbA08.append(", allowOtherBusinesses=");
        sbA08.append(z);
        return AbstractC32971bt.A0U(", isBroken=", sbA08, z2);
    }

    public C69253Bt(AbstractC63312uq abstractC63312uq, Set set, Set set2, boolean z, boolean z2) {
        this.A00 = abstractC63312uq;
        this.A01 = set;
        this.A02 = set2;
        this.A03 = z;
        this.A04 = z2;
    }
}
