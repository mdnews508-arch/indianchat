package X;

import android.graphics.Bitmap;
import android.net.Uri;

/* JADX INFO: loaded from: classes9.dex */
public final class IA9 {
    public final float A00;
    public final float A01;
    public final Bitmap A02;
    public final Uri A03;
    public final C29201Oi A04;
    public final C85A A05;
    public final Integer A06;
    public final Integer A07;
    public final boolean A08;
    public final boolean A09;
    public final boolean A0A;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof IA9) {
                IA9 ia9 = (IA9) obj;
                if (!C000700h.areEqual(this.A04, ia9.A04) || !C000700h.areEqual(this.A03, ia9.A03) || this.A0A != ia9.A0A || this.A06 != ia9.A06 || this.A09 != ia9.A09 || Float.compare(this.A00, ia9.A00) != 0 || Float.compare(this.A01, ia9.A01) != 0 || !C000700h.areEqual(this.A02, ia9.A02) || this.A08 != ia9.A08 || this.A07 != ia9.A07 || !C000700h.areEqual(this.A05, ia9.A05)) {
                }
            }
            return false;
        }
        return true;
    }

    public static boolean A00(IA9 ia9, Integer num, Object obj, InterfaceC03960Ih interfaceC03960Ih, boolean z) {
        C29201Oi c29201Oi = ia9.A04;
        Uri uri = ia9.A03;
        boolean z2 = ia9.A0A;
        Integer num2 = ia9.A06;
        boolean z3 = ia9.A09;
        return interfaceC03960Ih.AG5(obj, new IA9(ia9.A02, uri, c29201Oi, ia9.A05, num2, num, ia9.A00, ia9.A01, z2, z3, z));
    }

    public int hashCode() {
        String str;
        int iA0F;
        int iA01 = AbstractC32971bt.A01(((AbstractC32971bt.A0B(this.A04) * 31) + AbstractC32971bt.A0B(this.A03)) * 31, this.A0A);
        int iIntValue = this.A06.intValue();
        switch (iIntValue) {
            case 1:
                str = "RADIATING_CIRCLE";
                break;
            case 2:
                str = "POPOUT_AND_SHIMMER";
                break;
            default:
                str = "IDLE";
                break;
        }
        int iA02 = AbstractC32971bt.A01((AbstractC32971bt.A00(AbstractC32971bt.A00(AbstractC32971bt.A01(AbstractC81803lj.A0K(str, iIntValue, iA01), this.A09), this.A00), this.A01) + AbstractC32971bt.A0B(this.A02)) * 31, this.A08);
        Integer num = this.A07;
        if (num == null) {
            iA0F = 0;
        } else {
            int iIntValue2 = num.intValue();
            iA0F = AbstractC81773lg.A0F(1 != iIntValue2 ? "SUCCESS" : "FAILURE", iIntValue2);
        }
        return ((iA02 + iA0F) * 31) + AbstractC466525s.A04(this.A05);
    }

    public String toString() {
        String str;
        String str2;
        C29201Oi c29201Oi = this.A04;
        Uri uri = this.A03;
        boolean z = this.A0A;
        Integer num = this.A06;
        boolean z2 = this.A09;
        float f = this.A00;
        float f2 = this.A01;
        Bitmap bitmap = this.A02;
        boolean z3 = this.A08;
        Integer num2 = this.A07;
        C85A c85a = this.A05;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("CutoutState(processingMessageKey=");
        sbA08.append(c29201Oi);
        sbA08.append(", processingUri=");
        sbA08.append(uri);
        sbA08.append(", processorLoaded=");
        sbA08.append(z);
        switch (AbstractC466125o.A03(num, ", flowState=", sbA08)) {
            case 1:
                str = "RADIATING_CIRCLE";
                break;
            case 2:
                str = "POPOUT_AND_SHIMMER";
                break;
            default:
                str = "IDLE";
                break;
        }
        sbA08.append(str);
        sbA08.append(", isUserLongPressing=");
        sbA08.append(z2);
        sbA08.append(", longPressX=");
        sbA08.append(f);
        sbA08.append(", longPressY=");
        sbA08.append(f2);
        sbA08.append(", cutoutBitmap=");
        sbA08.append(bitmap);
        sbA08.append(", isCreatingSticker=");
        sbA08.append(z3);
        sbA08.append(", stickerCreationResult=");
        if (num2 != null) {
            str2 = 1 - num2.intValue() != 0 ? "SUCCESS" : "FAILURE";
        } else {
            str2 = "null";
        }
        sbA08.append(str2);
        return AbstractC32971bt.A0R(c85a, ", createdSticker=", sbA08);
    }

    public IA9(Bitmap bitmap, Uri uri, C29201Oi c29201Oi, C85A c85a, Integer num, Integer num2, float f, float f2, boolean z, boolean z2, boolean z3) {
        this.A04 = c29201Oi;
        this.A03 = uri;
        this.A0A = z;
        this.A06 = num;
        this.A09 = z2;
        this.A00 = f;
        this.A01 = f2;
        this.A02 = bitmap;
        this.A08 = z3;
        this.A07 = num2;
        this.A05 = c85a;
    }

    public IA9() {
        this(null, null, null, null, C02S.A00, null, 0.0f, 0.0f, false, false, false);
    }
}
