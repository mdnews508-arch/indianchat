package X;

import android.graphics.Bitmap;
import java.util.List;

/* JADX INFO: renamed from: X.CpJ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29134CpJ {
    public final int A00;
    public final Bitmap A01;
    public final C27432BzO A02;
    public final C29122Cp7 A03;
    public final String A04;
    public final String A05;
    public final String A06;
    public final String A07;
    public final List A08;
    public final List A09;
    public final boolean A0A;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C29134CpJ) {
                C29134CpJ c29134CpJ = (C29134CpJ) obj;
                if (!C000700h.areEqual(this.A01, c29134CpJ.A01) || this.A0A != c29134CpJ.A0A || !C000700h.areEqual(this.A05, c29134CpJ.A05) || !C000700h.areEqual(this.A04, c29134CpJ.A04) || !C000700h.areEqual(this.A03, c29134CpJ.A03) || !C000700h.areEqual(this.A09, c29134CpJ.A09) || this.A00 != c29134CpJ.A00 || !C000700h.areEqual(this.A06, c29134CpJ.A06) || !C000700h.areEqual(this.A08, c29134CpJ.A08) || !C000700h.areEqual(this.A02, c29134CpJ.A02) || !C000700h.areEqual(this.A07, c29134CpJ.A07)) {
                }
            }
            return false;
        }
        return true;
    }

    public C29134CpJ(Bitmap bitmap, C27432BzO c27432BzO, C29122Cp7 c29122Cp7, String str, String str2, String str3, String str4, List list, List list2, int i, boolean z) {
        C000700h.A0A(str4, 11);
        this.A01 = bitmap;
        this.A0A = z;
        this.A05 = str;
        this.A04 = str2;
        this.A03 = c29122Cp7;
        this.A09 = list;
        this.A00 = i;
        this.A06 = str3;
        this.A08 = list2;
        this.A02 = c27432BzO;
        this.A07 = str4;
    }

    public int hashCode() {
        return AbstractC466425r.A05(this.A07, AbstractC32971bt.A0C(this.A02, (((((((((((AbstractC466625t.A05(this.A04, (AbstractC32971bt.A01(AbstractC32971bt.A0B(this.A01) * 31, this.A0A) + AbstractC32971bt.A0D(this.A05)) * 31) + 1237) * 31) + AbstractC32971bt.A0B(this.A03)) * 31) + AbstractC32971bt.A0B(this.A09)) * 31) + this.A00) * 31) + AbstractC32971bt.A0D(this.A06)) * 31) + AbstractC466525s.A04(this.A08)) * 31));
    }

    public String toString() {
        Bitmap bitmap = this.A01;
        boolean z = this.A0A;
        String str = this.A05;
        String str2 = this.A04;
        C29122Cp7 c29122Cp7 = this.A03;
        List list = this.A09;
        int i = this.A00;
        String str3 = this.A06;
        List list2 = this.A08;
        C27432BzO c27432BzO = this.A02;
        String str4 = this.A07;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("RichOrderDetailRecyclerViewData(businessProfilePhoto=");
        sbA08.append(bitmap);
        sbA08.append(", isVerified=");
        sbA08.append(z);
        sbA08.append(", businessName=");
        sbA08.append(str);
        sbA08.append(", businessLabel=");
        sbA08.append(str2);
        sbA08.append(", isBusinessView=");
        sbA08.append(false);
        sbA08.append(", trackingData=");
        sbA08.append(c29122Cp7);
        sbA08.append(", orderItemsList=");
        sbA08.append(list);
        sbA08.append(", totalNumberOfOrderItems=");
        sbA08.append(i);
        sbA08.append(", currency=");
        sbA08.append(str3);
        sbA08.append(", menuItems=");
        sbA08.append(list2);
        sbA08.append(", fMessage=");
        sbA08.append(c27432BzO);
        return AbstractC32971bt.A0S(", viewOnWebsiteCtaText=", str4, sbA08);
    }
}
