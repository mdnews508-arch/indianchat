package X;

import com.google.android.search.verification.client.R;

/* JADX INFO: loaded from: classes8.dex */
public final class FYM {
    public final String A00;
    public final String A01;
    public final String A02;
    public final Integer A03;

    public FYM(String str, String str2, Integer num, String str3) {
        C000700h.A0A(num, 3);
        this.A01 = str;
        this.A02 = str2;
        this.A00 = str3;
        this.A03 = num;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FYM) {
                FYM fym = (FYM) obj;
                if (!C000700h.areEqual(this.A01, fym.A01) || !C000700h.areEqual(this.A02, fym.A02) || !C000700h.areEqual(this.A00, fym.A00) || this.A03 != fym.A03) {
                }
            }
            return false;
        }
        return true;
    }

    public final int A01() {
        int iIntValue = this.A03.intValue();
        if (iIntValue == 2 || iIntValue == 4) {
            return R.drawable.ic_image;
        }
        if (iIntValue != 3) {
            return (iIntValue == 1 || iIntValue == 5) ? R.drawable.ic_hd_label : R.drawable.ic_videocam;
        }
        return R.drawable.ic_motion_photo_enabled;
    }

    public final int A02() {
        int iIntValue = this.A03.intValue();
        if (iIntValue != 4) {
            if (iIntValue == 3) {
                return R.string._name_removed__res_0x7f1222f8;
            }
            if (iIntValue == 1 || iIntValue == 5) {
                return R.string._name_removed__res_0x7f1222f7;
            }
        }
        return R.string._name_removed__res_0x7f1222fb;
    }

    public int hashCode() {
        int iA05 = AbstractC466625t.A05(this.A00, AbstractC466625t.A05(this.A02, AbstractC466425r.A04(this.A01)));
        Integer num = this.A03;
        return iA05 + AbstractC466725u.A02(num, A00(num));
    }

    public String toString() {
        String str = this.A01;
        String str2 = this.A02;
        String str3 = this.A00;
        Integer num = this.A03;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("MediaDetails(size=");
        sbA08.append(str);
        sbA08.append(", width=");
        sbA08.append(str2);
        BA1.A1L(sbA08, ", height=", str3);
        return AbstractC466925w.A0j(A00(num), sbA08);
    }

    public static String A00(Integer num) {
        switch (num.intValue()) {
            case 0:
                return "DEFAULT";
            case 1:
                return "HD_VIDEO";
            case 2:
                return "MOTION_PHOTO_PARENT";
            case 3:
                return "MOTION_PHOTO_CHILD";
            case 4:
                return "SD_IMAGE";
            default:
                return "HD_IMAGE";
        }
    }
}
