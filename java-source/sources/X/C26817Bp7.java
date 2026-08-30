package X;

import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.Bp7, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26817Bp7 extends CWK {
    public final int A00;
    public final boolean A01;
    public final boolean A02;
    public final boolean A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C26817Bp7) {
                C26817Bp7 c26817Bp7 = (C26817Bp7) obj;
                if (this.A01 != c26817Bp7.A01 || this.A02 != c26817Bp7.A02 || this.A03 != c26817Bp7.A03) {
                }
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:5:0x0005  */
    /* JADX WARN: Illegal instructions before constructor call */
    public C26817Bp7(boolean z, boolean z2, boolean z3) {
        boolean z4;
        if (z2) {
            z4 = z;
        }
        super(z4, z3);
        this.A01 = z;
        this.A02 = z2;
        this.A03 = z3;
        this.A00 = z3 ? R.string._name_removed__res_0x7f1249e7 : R.string._name_removed__res_0x7f1249e8;
    }

    public int hashCode() {
        return C3D8.A00(AbstractC32971bt.A01(C3D8.A01(this.A01), this.A02), this.A03);
    }

    public String toString() {
        boolean z = this.A01;
        boolean z2 = this.A02;
        boolean z3 = this.A03;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("BluetoothToggle(isCallActive=");
        sbA08.append(z);
        sbA08.append(", isBluetoothAvailable=");
        sbA08.append(z2);
        return AbstractC32971bt.A0U(", isBluetoothSelected=", sbA08, z3);
    }
}
