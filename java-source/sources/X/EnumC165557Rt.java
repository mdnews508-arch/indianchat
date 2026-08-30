package X;

import com.google.protobuf.Internal;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.7Rt, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class EnumC165557Rt implements Internal.EnumLite {
    public static final /* synthetic */ EnumC165557Rt[] A00;
    public static final EnumC165557Rt A01;
    public static final EnumC165557Rt A02;
    public static final EnumC165557Rt A03;
    public final int value;

    static {
        EnumC165557Rt enumC165557Rt = new EnumC165557Rt("UNKNOWN", 0, 0);
        A03 = enumC165557Rt;
        EnumC165557Rt enumC165557Rt2 = new EnumC165557Rt("CLOSE_FRIENDS", 1, 1);
        A01 = enumC165557Rt2;
        EnumC165557Rt enumC165557Rt3 = new EnumC165557Rt("CUSTOM_LIST", 2, 2);
        A02 = enumC165557Rt3;
        EnumC165557Rt[] enumC165557RtArr = new EnumC165557Rt[3];
        AbstractC32971bt.A0l(enumC165557Rt, enumC165557Rt2, enumC165557Rt3, enumC165557RtArr);
        A00 = enumC165557RtArr;
    }

    public static EnumC165557Rt forNumber(int i) {
        if (i == 0) {
            return A03;
        }
        if (i == 1) {
            return A01;
        }
        if (i != 2) {
            return null;
        }
        return A02;
    }

    public static EnumC165557Rt valueOf(String str) {
        return (EnumC165557Rt) Enum.valueOf(EnumC165557Rt.class, str);
    }

    public static EnumC165557Rt[] values() {
        return (EnumC165557Rt[]) A00.clone();
    }

    @Override // com.google.protobuf.Internal.EnumLite
    public final int getNumber() {
        return this.value;
    }

    public EnumC165557Rt(String str, int i, int i2) {
        super(str, i);
        this.value = i2;
    }
}
