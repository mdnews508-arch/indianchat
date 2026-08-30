package X;

import com.google.android.search.verification.client.R;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.BpX, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26841BpX extends C28765CjJ {
    public Function1 A00;
    public final boolean A01;
    public final boolean A02;
    public final boolean A03;

    @Override // X.C28765CjJ
    public boolean A00(C28765CjJ c28765CjJ) {
        C000700h.A0A(c28765CjJ, 0);
        return super.A00(c28765CjJ) && (c28765CjJ instanceof C26841BpX) && this.A02 == ((C26841BpX) c28765CjJ).A02;
    }

    @Override // X.C28765CjJ
    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C26841BpX) {
                C26841BpX c26841BpX = (C26841BpX) obj;
                if (this.A03 != c26841BpX.A03 || this.A01 != c26841BpX.A01 || this.A02 != c26841BpX.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public C26841BpX(Function1 function1, boolean z, boolean z2, boolean z3) {
        super(11);
        this.A03 = z;
        this.A01 = z2;
        this.A02 = z3;
        this.A00 = C31051Dh6.A00(37);
        this.A00 = function1;
    }

    @Override // X.C28765CjJ
    public int hashCode() {
        return C3D8.A00(AbstractC32971bt.A01(AbstractC32971bt.A01(1664038245, this.A03), this.A01), this.A02);
    }

    public String toString() {
        boolean z = this.A03;
        boolean z2 = this.A01;
        boolean z3 = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WaitingRoomToggleViewState(titleResId=");
        sbA08.append(R.string._name_removed__res_0x7f1209fb);
        sbA08.append(", isEnabled=");
        sbA08.append(z);
        sbA08.append(", hasWaitingParticipants=");
        sbA08.append(z2);
        return AbstractC32971bt.A0U(", isApprovalNoteVisible=", sbA08, z3);
    }
}
