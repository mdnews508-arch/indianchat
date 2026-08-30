package X;

import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.common.dextricks.Constants;
import java.util.List;

/* JADX INFO: loaded from: classes10.dex */
public abstract class L46 {
    public static void A0E(Parcel parcel, List list, int i, boolean z) {
        if (list == null) {
            if (z) {
                parcel.writeInt(i);
                return;
            }
            return;
        }
        int iA03 = A03(parcel, i);
        int size = list.size();
        parcel.writeInt(size);
        for (int i2 = 0; i2 < size; i2++) {
            Parcelable parcelable = (Parcelable) list.get(i2);
            if (parcelable == null) {
                parcel.writeInt(0);
            } else {
                J2C.A0x(parcel, parcelable, 0);
            }
        }
        A07(parcel, iA03);
    }

    public static void A0G(Parcel parcel, Parcelable[] parcelableArr, int i, int i2) {
        if (parcelableArr != null) {
            int iA03 = A03(parcel, i);
            parcel.writeInt(parcelableArr.length);
            for (Parcelable parcelable : parcelableArr) {
                if (parcelable == null) {
                    parcel.writeInt(0);
                } else {
                    J2C.A0x(parcel, parcelable, i2);
                }
            }
            A07(parcel, iA03);
        }
    }

    public static void A0I(Parcel parcel, byte[][] bArr, int i) {
        if (bArr != null) {
            int iA03 = A03(parcel, i);
            parcel.writeInt(bArr.length);
            for (byte[] bArr2 : bArr) {
                parcel.writeByteArray(bArr2);
            }
            A07(parcel, iA03);
        }
    }

    public static int A00(Parcel parcel) {
        return A03(parcel, 20293);
    }

    public static int A02(Parcel parcel, int i) {
        int iA03 = A03(parcel, 20293);
        A08(parcel, 1, i);
        return iA03;
    }

    public static int A03(Parcel parcel, int i) {
        parcel.writeInt(i | (-65536));
        parcel.writeInt(0);
        return parcel.dataPosition();
    }

    public static void A04(Bundle bundle, Parcel parcel, int i) {
        if (bundle != null) {
            int iA03 = A03(parcel, i);
            parcel.writeBundle(bundle);
            A07(parcel, iA03);
        }
    }

    public static void A05(IBinder iBinder, Parcel parcel, int i) {
        if (iBinder != null) {
            int iA03 = A03(parcel, i);
            parcel.writeStrongBinder(iBinder);
            A07(parcel, iA03);
        }
    }

    public static void A09(Parcel parcel, int i, long j) {
        parcel.writeInt(i | Constants.LOAD_RESULT_WITH_VDEX_ODEX);
        parcel.writeLong(j);
    }

    public static void A0B(Parcel parcel, Parcelable parcelable, int i, int i2, boolean z) {
        if (parcelable == null) {
            if (z) {
                parcel.writeInt(i);
            }
        } else {
            int iA03 = A03(parcel, i);
            parcelable.writeToParcel(parcel, i2);
            A07(parcel, iA03);
        }
    }

    public static void A0C(Parcel parcel, String str, int i, boolean z) {
        if (str == null) {
            if (z) {
                parcel.writeInt(i);
            }
        } else {
            int iA03 = A03(parcel, i);
            parcel.writeString(str);
            A07(parcel, iA03);
        }
    }

    public static void A0D(Parcel parcel, List list, int i) {
        if (list != null) {
            int iA03 = A03(parcel, i);
            parcel.writeStringList(list);
            A07(parcel, iA03);
        }
    }

    public static void A0F(Parcel parcel, byte[] bArr, int i, boolean z) {
        if (bArr == null) {
            if (z) {
                parcel.writeInt(i);
            }
        } else {
            int iA03 = A03(parcel, i);
            parcel.writeByteArray(bArr);
            A07(parcel, iA03);
        }
    }

    public static void A0H(Parcel parcel, String[] strArr, int i) {
        if (strArr != null) {
            int iA03 = A03(parcel, i);
            parcel.writeStringArray(strArr);
            A07(parcel, iA03);
        }
    }

    public static int A01(Parcel parcel) {
        return A00(parcel);
    }

    public static void A06(Parcel parcel, float f, int i) {
        J28.A13(i, parcel);
        parcel.writeFloat(f);
    }

    public static void A07(Parcel parcel, int i) {
        int iDataPosition = parcel.dataPosition();
        parcel.setDataPosition(i - 4);
        parcel.writeInt(iDataPosition - i);
        parcel.setDataPosition(iDataPosition);
    }

    public static void A08(Parcel parcel, int i, int i2) {
        J28.A13(i, parcel);
        parcel.writeInt(i2);
    }

    public static void A0A(Parcel parcel, int i, boolean z) {
        J28.A13(i, parcel);
        parcel.writeInt(z ? 1 : 0);
    }
}
