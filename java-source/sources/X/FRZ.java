package X;

import android.graphics.Bitmap;
import java.util.List;

/* JADX INFO: loaded from: classes8.dex */
public final class FRZ {
    public final int A00;
    public final Bitmap A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final String A06;
    public final String A07;
    public final String A08;
    public final String A09;
    public final String A0A;
    public final String A0B;
    public final List A0C;
    public final java.util.Map A0D;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FRZ) {
                FRZ frz = (FRZ) obj;
                if (!C000700h.areEqual(this.A09, frz.A09) || this.A00 != frz.A00 || !C000700h.areEqual(this.A0B, frz.A0B) || !C000700h.areEqual(this.A0A, frz.A0A) || !C000700h.areEqual(this.A02, frz.A02) || !C000700h.areEqual(this.A05, frz.A05) || !C000700h.areEqual(this.A06, frz.A06) || !C000700h.areEqual(this.A04, frz.A04) || !C000700h.areEqual(this.A08, frz.A08) || !C000700h.areEqual(this.A03, frz.A03) || !C000700h.areEqual(this.A0D, frz.A0D) || !C000700h.areEqual(this.A07, frz.A07) || !C000700h.areEqual(this.A01, frz.A01) || !C000700h.areEqual(this.A0C, frz.A0C)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A0C, (AbstractC466625t.A05(this.A07, AbstractC32971bt.A0C(this.A0D, (AbstractC466625t.A05(this.A08, AbstractC466625t.A05(this.A04, AbstractC466625t.A05(this.A06, AbstractC466625t.A05(this.A05, AbstractC466625t.A05(this.A02, AbstractC466625t.A05(this.A0A, AbstractC466625t.A05(this.A0B, (AbstractC466425r.A04(this.A09) + this.A00) * 31))))))) + AbstractC32971bt.A0D(this.A03)) * 31)) + AbstractC466525s.A04(this.A01)) * 31);
    }

    public String toString() {
        String str = this.A09;
        int i = this.A00;
        String str2 = this.A0B;
        String str3 = this.A0A;
        String str4 = this.A02;
        String str5 = this.A05;
        String str6 = this.A06;
        String str7 = this.A04;
        String str8 = this.A08;
        String str9 = this.A03;
        java.util.Map map = this.A0D;
        String str10 = this.A07;
        Bitmap bitmap = this.A01;
        List list = this.A0C;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("BottomSheetQPArgs(templateName=");
        sbA08.append(str);
        sbA08.append(", surfaceId=");
        sbA08.append(i);
        sbA08.append(", triggerId=");
        sbA08.append(str2);
        AbstractC81813lk.A1J(", title=", str3, str4, sbA08);
        sbA08.append(", primaryActionTitle=");
        sbA08.append(str5);
        sbA08.append(", primaryActionUrl=");
        sbA08.append(str6);
        sbA08.append(", primaryActionFallbackUrl=");
        sbA08.append(str7);
        sbA08.append(", secondaryActionTitle=");
        sbA08.append(str8);
        sbA08.append(", footer=");
        sbA08.append(str9);
        sbA08.append(", contentAttributes=");
        sbA08.append(map);
        sbA08.append(", promotionId=");
        sbA08.append(str10);
        sbA08.append(", imageBitmap=");
        sbA08.append(bitmap);
        return AbstractC32971bt.A0R(list, ", bulletRows=", sbA08);
    }

    public FRZ(Bitmap bitmap, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, List list, java.util.Map map, int i) {
        this.A09 = str;
        this.A00 = i;
        this.A0B = str2;
        this.A0A = str3;
        this.A02 = str4;
        this.A05 = str5;
        this.A06 = str6;
        this.A04 = str7;
        this.A08 = str8;
        this.A03 = str9;
        this.A0D = map;
        this.A07 = str10;
        this.A01 = bitmap;
        this.A0C = list;
    }
}
