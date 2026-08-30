package X;

import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.BpW, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26840BpW extends C28765CjJ {
    public Function0 A00;
    public final int A01;
    public final int A02;
    public final boolean A03;

    @Override // X.C28765CjJ
    public boolean A00(C28765CjJ c28765CjJ) {
        C000700h.A0A(c28765CjJ, 0);
        return super.A00(c28765CjJ) && (c28765CjJ instanceof C26840BpW) && this.A02 == ((C26840BpW) c28765CjJ).A02;
    }

    @Override // X.C28765CjJ
    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C26840BpW) {
                C26840BpW c26840BpW = (C26840BpW) obj;
                if (this.A02 != c26840BpW.A02 || this.A01 != c26840BpW.A01 || this.A03 != c26840BpW.A03) {
                }
            }
            return false;
        }
        return true;
    }

    public C26840BpW(int i, int i2, boolean z) {
        super(9);
        this.A02 = i;
        this.A01 = i2;
        this.A03 = z;
    }

    @Override // X.C28765CjJ
    public int hashCode() {
        return C3D8.A00(((this.A02 * 31) + this.A01) * 31, this.A03);
    }

    public String toString() {
        int i = this.A02;
        int i2 = this.A01;
        boolean z = this.A03;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ParticipantListWDSHeaderViewState(titleResId=");
        sbA08.append(i);
        sbA08.append(", addOnTextResId=");
        sbA08.append(i2);
        return AbstractC32971bt.A0U(", useFilledButtonStyle=", sbA08, z);
    }
}
