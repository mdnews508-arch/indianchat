package X;

import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.Ecf, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C33004Ecf extends AbstractC34405FHl {
    public final boolean A00;
    public final boolean A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C33004Ecf) {
                C33004Ecf c33004Ecf = (C33004Ecf) obj;
                if (this.A01 != c33004Ecf.A01 || this.A00 != c33004Ecf.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public C33004Ecf(boolean z, boolean z2) {
        super(10);
        this.A01 = z;
        this.A00 = z2;
    }

    public int hashCode() {
        return C3D8.A00(AbstractC81773lg.A08(AbstractC32971bt.A01(1718714881, this.A01)), this.A00);
    }

    public String toString() {
        boolean z = this.A01;
        boolean z2 = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("SharedPixKeysHeaderListItem(header=");
        sbA08.append(R.string._name_removed__res_0x7f122dcf);
        sbA08.append(", headerDescription=");
        sbA08.append(R.string._name_removed__res_0x7f122dce);
        sbA08.append(", isExpanded=");
        sbA08.append(z);
        sbA08.append(", hasDivider=");
        sbA08.append(false);
        return AbstractC32971bt.A0U(", shouldShowSeeAll=", sbA08, z2);
    }
}
