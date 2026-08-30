package X;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Set;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.4dU, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class EnumC98624dU implements Parcelable {
    public static final Set A00;
    public static final Set A01;
    public static final Set A02;
    public static final /* synthetic */ InterfaceC011305i A03;
    public static final /* synthetic */ EnumC98624dU[] A04;
    public static final EnumC98624dU A05;
    public static final EnumC98624dU A06;
    public static final EnumC98624dU A07;
    public static final EnumC98624dU A08;
    public static final EnumC98624dU A09;
    public static final Parcelable.Creator CREATOR;

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C000700h.A0A(parcel, 0);
        AbstractC81773lg.A1H(parcel, this);
    }

    static {
        EnumC98624dU enumC98624dU = new EnumC98624dU("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0);
        A06 = enumC98624dU;
        EnumC98624dU enumC98624dU2 = new EnumC98624dU("ACTIVE", 1);
        A05 = enumC98624dU2;
        EnumC98624dU enumC98624dU3 = new EnumC98624dU("USER_DEACTIVATED", 2);
        A07 = enumC98624dU3;
        EnumC98624dU enumC98624dU4 = new EnumC98624dU("USER_DEACTIVATED_EXCEPT_MESSENGER", 3);
        A08 = enumC98624dU4;
        EnumC98624dU enumC98624dU5 = new EnumC98624dU("USER_DISABLED", 4);
        A09 = enumC98624dU5;
        EnumC98624dU enumC98624dU6 = new EnumC98624dU("USER_SCHEDULED_DELETION", 5);
        EnumC98624dU[] enumC98624dUArr = new EnumC98624dU[6];
        enumC98624dUArr[0] = enumC98624dU;
        enumC98624dUArr[1] = enumC98624dU2;
        enumC98624dUArr[2] = enumC98624dU3;
        AbstractC81803lj.A1J(enumC98624dU4, enumC98624dU5, enumC98624dUArr);
        enumC98624dUArr[5] = enumC98624dU6;
        A04 = enumC98624dUArr;
        A03 = AbstractC011005f.A00(enumC98624dUArr);
        CREATOR = new C126525k7();
        EnumC98624dU[] enumC98624dUArr2 = new EnumC98624dU[2];
        enumC98624dUArr2[0] = enumC98624dU4;
        A00 = AbstractC81793li.A10(enumC98624dU5, enumC98624dUArr2, 1);
        A01 = AbstractC466025n.A1P(enumC98624dU6);
        A02 = AbstractC466025n.A1P(enumC98624dU4);
    }

    public static EnumC98624dU valueOf(String str) {
        return (EnumC98624dU) Enum.valueOf(EnumC98624dU.class, str);
    }

    public static EnumC98624dU[] values() {
        return (EnumC98624dU[]) A04.clone();
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public EnumC98624dU(String str, int i) {
        super(str, i);
    }
}
