package X;

import android.net.Uri;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.6Gk, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C140416Gk implements InterfaceC147356dT {
    public final Integer A00;
    public final String A01;
    public final C5SD A02;
    public final C5SD A03;
    public final C5SD A04;
    public final C5SD A05;
    public final C5SP A06;
    public final List A07;

    @Override // X.InterfaceC147356dT
    public List Amg() {
        C5RV c5rv;
        C5RV[] c5rvArr = new C5RV[2];
        C5SD c5sd = this.A05;
        String str = c5sd.A03;
        C5RV c5rv2 = null;
        if (str != null) {
            c5rv = new C5RV(AbstractC81773lg.A0M(str), C02S.A00, C02S.A01, c5sd.A02, this.A01);
        } else {
            c5rv = null;
        }
        c5rvArr[0] = c5rv;
        C5SD c5sd2 = this.A04;
        String str2 = c5sd2.A03;
        if (str2 != null) {
            Uri uriA0M = AbstractC81773lg.A0M(str2);
            String str3 = c5sd2.A02;
            Integer num = C02S.A01;
            c5rv2 = new C5RV(uriA0M, num, num, str3, this.A01);
        }
        return AbstractC466025n.A1O(new C123495ew(AbstractC81813lk.A0p(c5rv2, c5rvArr, 1)));
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C140416Gk) {
                C140416Gk c140416Gk = (C140416Gk) obj;
                if (!C000700h.areEqual(this.A05, c140416Gk.A05) || !C000700h.areEqual(this.A04, c140416Gk.A04) || !C000700h.areEqual(this.A06, c140416Gk.A06) || this.A00 != c140416Gk.A00 || !C000700h.areEqual(this.A01, c140416Gk.A01) || !C000700h.areEqual(this.A03, c140416Gk.A03) || !C000700h.areEqual(this.A02, c140416Gk.A02) || !C000700h.areEqual(this.A07, c140416Gk.A07)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // X.InterfaceC147356dT
    public String AYm() {
        return "media_images";
    }

    @Override // X.InterfaceC147356dT
    public /* synthetic */ boolean BHC() {
        return false;
    }

    @Override // X.InterfaceC147356dT
    public /* synthetic */ boolean BJO() {
        return false;
    }

    @Override // X.InterfaceC147356dT
    public /* synthetic */ boolean BMf() {
        return false;
    }

    @Override // X.InterfaceC147356dT
    public /* synthetic */ boolean BNZ() {
        return false;
    }

    public int hashCode() {
        String str;
        int iA0F;
        int iA0C = (AbstractC32971bt.A0C(this.A04, AbstractC466425r.A02(this.A05)) + AbstractC32971bt.A0B(this.A06)) * 31;
        Integer num = this.A00;
        if (num == null) {
            iA0F = 0;
        } else {
            int iIntValue = num.intValue();
            switch (iIntValue) {
                case 1:
                    str = "FETCHED";
                    break;
                case 2:
                    str = "FAILED";
                    break;
                default:
                    str = "FETCHING";
                    break;
            }
            iA0F = AbstractC81773lg.A0F(str, iIntValue);
        }
        return ((((((((iA0C + iA0F) * 31) + AbstractC32971bt.A0D(this.A01)) * 31) + AbstractC32971bt.A0B(this.A03)) * 31) + AbstractC32971bt.A0B(this.A02)) * 31) + AbstractC466525s.A04(this.A07);
    }

    public String toString() {
        String str;
        C5SD c5sd = this.A05;
        C5SD c5sd2 = this.A04;
        C5SP c5sp = this.A06;
        Integer num = this.A00;
        String str2 = this.A01;
        C5SD c5sd3 = this.A03;
        C5SD c5sd4 = this.A02;
        List list = this.A07;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("RichResponseMediaImagesContent(preview=");
        sbA08.append(c5sd);
        sbA08.append(", full=");
        sbA08.append(c5sd2);
        sbA08.append(", source=");
        sbA08.append(c5sp);
        sbA08.append(", assetQueryStatus=");
        if (num != null) {
            switch (num.intValue()) {
                case 1:
                    str = "FETCHED";
                    break;
                case 2:
                    str = "FAILED";
                    break;
                default:
                    str = "FETCHING";
                    break;
            }
        } else {
            str = "null";
        }
        sbA08.append(str);
        sbA08.append(", contentHash=");
        sbA08.append(str2);
        sbA08.append(", darkModePreview=");
        sbA08.append(c5sd3);
        sbA08.append(", darkModeFull=");
        sbA08.append(c5sd4);
        return AbstractC32971bt.A0R(list, ", followUpPills=", sbA08);
    }

    public C140416Gk(Integer num, String str, List list, C5SD c5sd, C5SD c5sd2, C5SD c5sd3, C5SD c5sd4, C5SP c5sp) {
        this.A05 = c5sd;
        this.A04 = c5sd2;
        this.A06 = c5sp;
        this.A00 = num;
        this.A01 = str;
        this.A03 = c5sd3;
        this.A02 = c5sd4;
        this.A07 = list;
    }

    @Override // X.InterfaceC147356dT
    public boolean Ah1() {
        List listAmg = Amg();
        if (!(listAmg instanceof Collection) || !listAmg.isEmpty()) {
            Iterator it = listAmg.iterator();
            while (it.hasNext()) {
                if (C123495ew.A01(it)) {
                    return true;
                }
            }
        }
        return false;
    }
}
