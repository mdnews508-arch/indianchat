package X;

import java.util.List;

/* JADX INFO: loaded from: classes8.dex */
public final class G7N implements GML {
    public final boolean A00;
    public final boolean A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof G7N) {
                G7N g7n = (G7N) obj;
                if (this.A01 != g7n.A01 || this.A00 != g7n.A00) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // X.GML
    public void AGW(FBM fbm) {
        boolean z = this.A01;
        if (z) {
            fbm.A00.A02.addAll(AbstractC466025n.A1O(EnumC33942Ezn.A0F));
        }
        if (this.A00) {
            List listA1O = AbstractC466025n.A1O(EnumC33942Ezn.A04);
            C34349FFf c34349FFf = fbm.A00;
            (z ? c34349FFf.A03 : c34349FFf.A02).addAll(listA1O);
        }
    }

    public int hashCode() {
        return C3D8.A00(C3D8.A01(this.A01), this.A00);
    }

    public String toString() {
        boolean z = this.A01;
        boolean z2 = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("UserControlNotInterestedBehaviour(shouldShowStopInNotInterestedLevel=");
        sbA08.append(z);
        return AbstractC32971bt.A0U(", shouldShowBlockAction=", sbA08, z2);
    }

    public G7N(boolean z, boolean z2) {
        this.A01 = z;
        this.A00 = z2;
    }

    public G7N() {
        this(false, false);
    }
}
