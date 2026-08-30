package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.4dV, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class EnumC98634dV implements Parcelable {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC98634dV[] A01;
    public static final EnumC98634dV A02;
    public static final EnumC98634dV A03;
    public static final EnumC98634dV A04;
    public static final Parcelable.Creator CREATOR;
    public final float value;

    static {
        EnumC98634dV enumC98634dV = new EnumC98634dV(0, "PORTRAIT", 0.5625f);
        A03 = enumC98634dV;
        EnumC98634dV enumC98634dV2 = new EnumC98634dV(1, "SQUARE", 1.0f);
        A04 = enumC98634dV2;
        EnumC98634dV enumC98634dV3 = new EnumC98634dV(2, "LANDSCAPE", 1.7777778f);
        A02 = enumC98634dV3;
        EnumC98634dV[] enumC98634dVArr = new EnumC98634dV[3];
        AbstractC32971bt.A0l(enumC98634dV, enumC98634dV2, enumC98634dV3, enumC98634dVArr);
        A01 = enumC98634dVArr;
        A00 = AbstractC011005f.A00(enumC98634dVArr);
        CREATOR = new C126095jP();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C000700h.A0A(parcel, 0);
        AbstractC81773lg.A1H(parcel, this);
    }

    public static EnumC98634dV valueOf(String str) {
        return (EnumC98634dV) Enum.valueOf(EnumC98634dV.class, str);
    }

    public static EnumC98634dV[] values() {
        return (EnumC98634dV[]) A01.clone();
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public EnumC98634dV(int i, String str, float f) {
        super(str, i);
        this.value = f;
    }
}
