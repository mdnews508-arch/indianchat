package X;

import android.app.PendingIntent;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes10.dex */
public abstract class L4M {
    public static float A00(Parcel parcel, int i) {
        A0P(parcel, i, 4);
        return parcel.readFloat();
    }

    public static int A02(Parcel parcel, int i) {
        A0P(parcel, i, 4);
        return parcel.readInt();
    }

    public static int A03(Parcel parcel, int i) {
        A0P(parcel, i, 4);
        return parcel.readInt();
    }

    public static String A0H(Parcel parcel, String str, int i, int i2) {
        if (i == 2) {
            return A0G(parcel, i2);
        }
        A0N(parcel, i2);
        return str;
    }

    public static int A04(Parcel parcel, int i) {
        return (i & (-65536)) != -65536 ? (char) (i >> 16) : parcel.readInt();
    }

    public static int A05(Parcel parcel, int i, int i2, int i3, int i4) {
        if (i != i2) {
            A0N(parcel, i3);
            return i4;
        }
        A0P(parcel, i3, 4);
        return parcel.readInt();
    }

    public static long A06(Parcel parcel, int i) {
        A0P(parcel, i, 8);
        return parcel.readLong();
    }

    public static C43815JQm A0D(Parcel parcel, C43815JQm c43815JQm, int i, int i2, int i3) {
        if (i == i2) {
            return (C43815JQm) A0B(parcel, C43815JQm.CREATOR, i3);
        }
        A0N(parcel, i3);
        return c43815JQm;
    }

    public static String A0I(Parcel parcel, String str, int i, int i2, int i3) {
        if (i == i2) {
            return A0G(parcel, i3);
        }
        A0N(parcel, i3);
        return str;
    }

    public static void A0O(Parcel parcel, int i, int i2) {
        if (i == i2) {
            return;
        }
        String hexString = Integer.toHexString(i);
        StringBuilder sbA0n = J2B.A0n(i2);
        sbA0n.append(" got ");
        sbA0n.append(i);
        throw new Lui(parcel, AbstractC32971bt.A0S(" (0x", hexString, sbA0n));
    }

    public static boolean A0R(Parcel parcel, int i, int i2, int i3, boolean z) {
        if (i == i2) {
            return A0Q(i3, parcel);
        }
        A0N(parcel, i3);
        return z;
    }

    public static byte[] A0U(Parcel parcel, byte[] bArr, int i, int i2, int i3) {
        if (i == i2) {
            return A0T(parcel, i3);
        }
        A0N(parcel, i3);
        return bArr;
    }

    public static int A01(Parcel parcel) {
        int i = parcel.readInt();
        int iA04 = A04(parcel, i);
        char c = (char) i;
        int iDataPosition = parcel.dataPosition();
        if (c != 20293) {
            throw new Lui(parcel, "Expected object header. Got 0x".concat(String.valueOf(Integer.toHexString(i))));
        }
        int i2 = iA04 + iDataPosition;
        if (i2 >= iDataPosition && i2 <= parcel.dataSize()) {
            return i2;
        }
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Size read is invalid start=");
        sbA08.append(iDataPosition);
        throw new Lui(parcel, AnonymousClass000.A07(" end=", sbA08, i2));
    }

    public static PendingIntent A07(PendingIntent pendingIntent, Parcel parcel) {
        int i = parcel.readInt();
        if (((char) i) == 1) {
            return (PendingIntent) A0B(parcel, PendingIntent.CREATOR, i);
        }
        A0N(parcel, i);
        return pendingIntent;
    }

    public static Bundle A08(Bundle bundle, Parcel parcel) {
        int i = parcel.readInt();
        if (((char) i) == 1) {
            return A09(parcel, i);
        }
        A0N(parcel, i);
        return bundle;
    }

    public static Bundle A09(Parcel parcel, int i) {
        int iA04 = A04(parcel, i);
        int iDataPosition = parcel.dataPosition();
        if (iA04 == 0) {
            return null;
        }
        Bundle bundle = parcel.readBundle();
        parcel.setDataPosition(iDataPosition + iA04);
        return bundle;
    }

    public static IBinder A0A(Parcel parcel, int i) {
        int iA04 = A04(parcel, i);
        int iDataPosition = parcel.dataPosition();
        if (iA04 == 0) {
            return null;
        }
        IBinder strongBinder = parcel.readStrongBinder();
        parcel.setDataPosition(iDataPosition + iA04);
        return strongBinder;
    }

    public static Parcelable A0B(Parcel parcel, Parcelable.Creator creator, int i) {
        int iA04 = A04(parcel, i);
        int iDataPosition = parcel.dataPosition();
        if (iA04 == 0) {
            return null;
        }
        Parcelable parcelable = (Parcelable) creator.createFromParcel(parcel);
        parcel.setDataPosition(iDataPosition + iA04);
        return parcelable;
    }

    public static C43834JRf A0C(Parcel parcel, C43834JRf c43834JRf) {
        int i = parcel.readInt();
        if (((char) i) == 1) {
            return (C43834JRf) A0B(parcel, C43834JRf.CREATOR, i);
        }
        A0N(parcel, i);
        return c43834JRf;
    }

    public static Float A0E(Parcel parcel, int i) {
        int iA04 = A04(parcel, i);
        if (iA04 == 0) {
            return null;
        }
        A0O(parcel, iA04, 4);
        return Float.valueOf(parcel.readFloat());
    }

    public static Integer A0F(Parcel parcel, int i) {
        int iA04 = A04(parcel, i);
        if (iA04 == 0) {
            return null;
        }
        A0O(parcel, iA04, 4);
        return Integer.valueOf(parcel.readInt());
    }

    public static String A0G(Parcel parcel, int i) {
        int iA04 = A04(parcel, i);
        int iDataPosition = parcel.dataPosition();
        if (iA04 == 0) {
            return null;
        }
        String string = parcel.readString();
        parcel.setDataPosition(iDataPosition + iA04);
        return string;
    }

    public static ArrayList A0J(Parcel parcel, int i) {
        int iA04 = A04(parcel, i);
        int iDataPosition = parcel.dataPosition();
        if (iA04 == 0) {
            return null;
        }
        ArrayList<String> arrayListCreateStringArrayList = parcel.createStringArrayList();
        parcel.setDataPosition(iDataPosition + iA04);
        return arrayListCreateStringArrayList;
    }

    public static ArrayList A0K(Parcel parcel, Parcelable.Creator creator, int i) {
        int iA04 = A04(parcel, i);
        int iDataPosition = parcel.dataPosition();
        if (iA04 == 0) {
            return null;
        }
        ArrayList arrayListCreateTypedArrayList = parcel.createTypedArrayList(creator);
        parcel.setDataPosition(iDataPosition + iA04);
        return arrayListCreateTypedArrayList;
    }

    public static void A0L(Parcel parcel) {
        A0N(parcel, parcel.readInt());
    }

    public static void A0M(Parcel parcel, int i) {
        if (parcel.dataPosition() != i) {
            throw new Lui(parcel, AnonymousClass000.A07("Overread allowed size end=", AnonymousClass000.A08(), i));
        }
    }

    public static void A0N(Parcel parcel, int i) {
        parcel.setDataPosition(parcel.dataPosition() + A04(parcel, i));
    }

    public static void A0P(Parcel parcel, int i, int i2) {
        int iA04 = A04(parcel, i);
        if (iA04 == i2) {
            return;
        }
        String hexString = Integer.toHexString(iA04);
        StringBuilder sbA0n = J2B.A0n(i2);
        sbA0n.append(" got ");
        sbA0n.append(iA04);
        throw new Lui(parcel, AbstractC32971bt.A0S(" (0x", hexString, sbA0n));
    }

    public static boolean A0Q(int i, Parcel parcel) {
        return AbstractC466225p.A1U(A02(parcel, i));
    }

    public static boolean A0S(Parcel parcel, boolean z) {
        int i = parcel.readInt();
        if (((char) i) == 1) {
            return A0Q(i, parcel);
        }
        A0N(parcel, i);
        return z;
    }

    public static byte[] A0T(Parcel parcel, int i) {
        int iA04 = A04(parcel, i);
        int iDataPosition = parcel.dataPosition();
        if (iA04 == 0) {
            return null;
        }
        byte[] bArrCreateByteArray = parcel.createByteArray();
        parcel.setDataPosition(iDataPosition + iA04);
        return bArrCreateByteArray;
    }

    public static int[] A0V(Parcel parcel, int i) {
        int iA04 = A04(parcel, i);
        int iDataPosition = parcel.dataPosition();
        if (iA04 == 0) {
            return null;
        }
        int[] iArrCreateIntArray = parcel.createIntArray();
        parcel.setDataPosition(iDataPosition + iA04);
        return iArrCreateIntArray;
    }

    public static Object[] A0W(Parcel parcel, Parcelable.Creator creator, int i) {
        int iA04 = A04(parcel, i);
        int iDataPosition = parcel.dataPosition();
        if (iA04 == 0) {
            return null;
        }
        Object[] objArrCreateTypedArray = parcel.createTypedArray(creator);
        parcel.setDataPosition(iDataPosition + iA04);
        return objArrCreateTypedArray;
    }

    public static String[] A0X(Parcel parcel, int i) {
        int iA04 = A04(parcel, i);
        int iDataPosition = parcel.dataPosition();
        if (iA04 == 0) {
            return null;
        }
        String[] strArrCreateStringArray = parcel.createStringArray();
        parcel.setDataPosition(iDataPosition + iA04);
        return strArrCreateStringArray;
    }

    public static byte[][] A0Y(Parcel parcel, int i) {
        int iA04 = A04(parcel, i);
        int iDataPosition = parcel.dataPosition();
        if (iA04 == 0) {
            return null;
        }
        int i2 = parcel.readInt();
        byte[][] bArr = new byte[i2][];
        for (int i3 = 0; i3 < i2; i3++) {
            bArr[i3] = parcel.createByteArray();
        }
        parcel.setDataPosition(iDataPosition + iA04);
        return bArr;
    }
}
