package X;

import android.os.Parcelable;
import java.math.BigDecimal;
import java.util.List;

/* JADX INFO: renamed from: X.Gxc, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C38536Gxc extends C41271IGs {
    public static final Parcelable.Creator CREATOR = new IFG();
    public final C41271IGs A00;
    public final boolean A01;

    /* JADX WARN: Illegal instructions before constructor call */
    public C38536Gxc(C41271IGs c41271IGs, boolean z) {
        C000700h.A0A(c41271IGs, 0);
        String str = c41271IGs.A0H;
        String str2 = c41271IGs.A08;
        String str3 = c41271IGs.A0E;
        BigDecimal bigDecimal = c41271IGs.A09;
        C20390vK c20390vK = c41271IGs.A07;
        String str4 = c41271IGs.A0G;
        String str5 = c41271IGs.A0I;
        String str6 = c41271IGs.A0J;
        List list = c41271IGs.A0A;
        List list2 = c41271IGs.A0B;
        IGU igu = c41271IGs.A03;
        IGR igr = c41271IGs.A04;
        String str7 = c41271IGs.A0F;
        int i = c41271IGs.A00;
        boolean z2 = c41271IGs.A0C;
        super(null, null, igu, igr, c41271IGs.A05, c20390vK, str, str2, str3, str4, str5, str6, str7, bigDecimal, list, list2, i, c41271IGs.A01, AbstractC466725u.A1a(str, str2, 0), z2, false, false);
        this.A00 = c41271IGs;
        this.A01 = z;
    }

    @Override // X.C41271IGs
    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C38536Gxc) {
                C38536Gxc c38536Gxc = (C38536Gxc) obj;
                if (!C000700h.areEqual(this.A00, c38536Gxc.A00) || this.A01 != c38536Gxc.A01) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // X.C41271IGs
    public int hashCode() {
        return C3D8.A00(AbstractC466425r.A02(this.A00), this.A01);
    }

    public String toString() {
        C41271IGs c41271IGs = this.A00;
        boolean z = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("EditCollectionProduct(product=");
        sbA08.append(c41271IGs);
        return AbstractC32971bt.A0U(", belongsToCollection=", sbA08, z);
    }
}
