package androidx.core.graphics.drawable;

import X.AbstractC32971bt;
import X.AbstractC46489KuT;
import X.C43469JBy;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.os.Parcel;
import android.os.Parcelable;
import java.nio.charset.Charset;

/* JADX INFO: loaded from: classes10.dex */
public class IconCompatParcelizer {
    public static void write(IconCompat iconCompat, AbstractC46489KuT abstractC46489KuT) {
        String string;
        byte[] bytes;
        iconCompat.A08 = iconCompat.A04.name();
        switch (iconCompat.A02) {
            case -1:
            case 1:
            case 5:
                iconCompat.A05 = (Parcelable) iconCompat.A06;
                break;
            case 2:
                string = (String) iconCompat.A06;
                bytes = string.getBytes(Charset.forName("UTF-16"));
                iconCompat.A09 = bytes;
                break;
            case 3:
                bytes = (byte[]) iconCompat.A06;
                iconCompat.A09 = bytes;
                break;
            case 4:
            case 6:
                string = iconCompat.A06.toString();
                bytes = string.getBytes(Charset.forName("UTF-16"));
                iconCompat.A09 = bytes;
                break;
        }
        int i = iconCompat.A02;
        if (-1 != i) {
            abstractC46489KuT.A06(i, 1);
        }
        byte[] bArr = iconCompat.A09;
        if (bArr != null) {
            abstractC46489KuT.A05(2);
            Parcel parcel = ((C43469JBy) abstractC46489KuT).A05;
            parcel.writeInt(bArr.length);
            parcel.writeByteArray(bArr);
        }
        Parcelable parcelable = iconCompat.A05;
        if (parcelable != null) {
            abstractC46489KuT.A07(parcelable, 3);
        }
        int i2 = iconCompat.A00;
        if (i2 != 0) {
            abstractC46489KuT.A06(i2, 4);
        }
        int i3 = iconCompat.A01;
        if (i3 != 0) {
            abstractC46489KuT.A06(i3, 5);
        }
        ColorStateList colorStateList = iconCompat.A03;
        if (colorStateList != null) {
            abstractC46489KuT.A07(colorStateList, 6);
        }
        String str = iconCompat.A08;
        if (str != null) {
            abstractC46489KuT.A05(7);
            ((C43469JBy) abstractC46489KuT).A05.writeString(str);
        }
        String str2 = iconCompat.A07;
        if (str2 != null) {
            abstractC46489KuT.A05(8);
            ((C43469JBy) abstractC46489KuT).A05.writeString(str2);
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public static IconCompat read(AbstractC46489KuT abstractC46489KuT) {
        Object obj;
        IconCompat iconCompat = new IconCompat();
        iconCompat.A02 = abstractC46489KuT.A01(iconCompat.A02, 1);
        byte[] bArr = iconCompat.A09;
        if (abstractC46489KuT.A09(2)) {
            Parcel parcel = ((C43469JBy) abstractC46489KuT).A05;
            int i = parcel.readInt();
            if (i < 0) {
                bArr = null;
            } else {
                bArr = new byte[i];
                parcel.readByteArray(bArr);
            }
        }
        iconCompat.A09 = bArr;
        iconCompat.A05 = abstractC46489KuT.A02(iconCompat.A05, 3);
        iconCompat.A00 = abstractC46489KuT.A01(iconCompat.A00, 4);
        iconCompat.A01 = abstractC46489KuT.A01(iconCompat.A01, 5);
        iconCompat.A03 = (ColorStateList) abstractC46489KuT.A02(iconCompat.A03, 6);
        String string = iconCompat.A08;
        if (abstractC46489KuT.A09(7)) {
            string = ((C43469JBy) abstractC46489KuT).A05.readString();
        }
        iconCompat.A08 = string;
        String string2 = iconCompat.A07;
        if (abstractC46489KuT.A09(8)) {
            string2 = ((C43469JBy) abstractC46489KuT).A05.readString();
        }
        iconCompat.A07 = string2;
        iconCompat.A04 = PorterDuff.Mode.valueOf(iconCompat.A08);
        switch (iconCompat.A02) {
            case -1:
                obj = iconCompat.A05;
                if (obj == null) {
                    throw AbstractC32971bt.A0O("Invalid icon");
                }
                break;
            case 0:
            default:
                return iconCompat;
            case 1:
            case 5:
                obj = iconCompat.A05;
                if (obj == null) {
                    byte[] bArr2 = iconCompat.A09;
                    iconCompat.A06 = bArr2;
                    iconCompat.A02 = 3;
                    iconCompat.A00 = 0;
                    iconCompat.A01 = bArr2.length;
                    return iconCompat;
                }
                break;
            case 2:
            case 4:
            case 6:
                String str = new String(iconCompat.A09, Charset.forName("UTF-16"));
                iconCompat.A06 = str;
                if (iconCompat.A02 == 2 && iconCompat.A07 == null) {
                    iconCompat.A07 = str.split(":", -1)[0];
                    return iconCompat;
                }
                return iconCompat;
            case 3:
                obj = iconCompat.A09;
                break;
        }
        iconCompat.A06 = obj;
        return iconCompat;
    }
}
