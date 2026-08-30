package X;

import android.content.DialogInterface;
import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.9xZ, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C225719xZ {
    public final int A00;
    public final DialogInterface.OnClickListener A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C225719xZ) {
                C225719xZ c225719xZ = (C225719xZ) obj;
                if (this.A00 != c225719xZ.A00 || !C000700h.areEqual(this.A01, c225719xZ.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public C225719xZ(DialogInterface.OnClickListener onClickListener, int i) {
        this.A00 = i;
        this.A01 = onClickListener;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A01, (((((1664297498 + this.A00) * 31) + R.string._name_removed__res_0x7f124e3e) * 31) + R.string._name_removed__res_0x7f124ddc) * 31);
    }

    public String toString() {
        int i = this.A00;
        DialogInterface.OnClickListener onClickListener = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("DeleteContactData(title=");
        sbA08.append(R.string._name_removed__res_0x7f122aa6);
        sbA08.append(", message=");
        sbA08.append(i);
        sbA08.append(", positiveButton=");
        sbA08.append(R.string._name_removed__res_0x7f124e3e);
        sbA08.append(", negativeButton=");
        sbA08.append(R.string._name_removed__res_0x7f124ddc);
        return AbstractC32971bt.A0R(onClickListener, ", positiveButtonListener=", sbA08);
    }
}
