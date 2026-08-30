package X;

import java.util.List;

/* JADX INFO: renamed from: X.7rM, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C177647rM {
    public final C26111Bce A00;
    public final C26108Bcb A01;
    public final List A02;
    public final boolean A03;
    public final boolean A04;
    public final boolean A05;
    public final boolean A06;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C177647rM) {
                C177647rM c177647rM = (C177647rM) obj;
                if (!C000700h.areEqual(this.A00, c177647rM.A00) || !C000700h.areEqual(this.A01, c177647rM.A01) || this.A05 != c177647rM.A05 || this.A04 != c177647rM.A04 || this.A06 != c177647rM.A06 || this.A03 != c177647rM.A03) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00(AbstractC32971bt.A01(AbstractC32971bt.A01(AbstractC32971bt.A01(AbstractC32971bt.A0C(this.A01, AbstractC466425r.A02(this.A00)), this.A05), this.A04), this.A06), this.A03);
    }

    public String toString() {
        C26111Bce c26111Bce = this.A00;
        C26108Bcb c26108Bcb = this.A01;
        boolean z = this.A05;
        boolean z2 = this.A04;
        boolean z3 = this.A06;
        boolean z4 = this.A03;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("BuildStatusProtobufParams(e2eMessageBuilder=");
        sbA08.append(c26111Bce);
        sbA08.append(", e2eMessageContextInfoBuilder=");
        sbA08.append(c26108Bcb);
        sbA08.append(", isHistorySync=");
        sbA08.append(z);
        sbA08.append(", ignoreThumbnail=");
        sbA08.append(z2);
        sbA08.append(", skipGroupStatusFlagProcessing=");
        sbA08.append(z3);
        return AbstractC32971bt.A0U(", forSpamReport=", sbA08, z4);
    }

    public C177647rM(C26111Bce c26111Bce, C26108Bcb c26108Bcb, boolean z, boolean z2, boolean z3, boolean z4) {
        C000700h.A0B(c26111Bce, c26108Bcb);
        this.A00 = c26111Bce;
        this.A01 = c26108Bcb;
        this.A05 = z;
        this.A04 = z2;
        this.A06 = z3;
        this.A03 = z4;
        this.A02 = AbstractC32971bt.A0W();
    }
}
