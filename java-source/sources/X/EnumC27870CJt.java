package X;

import com.google.protobuf.Internal;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.CJt, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class EnumC27870CJt implements Internal.EnumLite {
    public static final /* synthetic */ EnumC27870CJt[] A00;
    public static final EnumC27870CJt A01;
    public static final EnumC27870CJt A02;
    public static final EnumC27870CJt A03;
    public static final EnumC27870CJt A04;
    public static final EnumC27870CJt A05;
    public final int value;

    static {
        EnumC27870CJt enumC27870CJt = new EnumC27870CJt("DEVICE_TYPE_UNSPECIFIED", 0, 0);
        A03 = enumC27870CJt;
        EnumC27870CJt enumC27870CJt2 = new EnumC27870CJt("DEVICE_TYPE_SMART_GLASSES", 1, 1);
        A02 = enumC27870CJt2;
        EnumC27870CJt enumC27870CJt3 = new EnumC27870CJt("DEVICE_TYPE_WATCH", 2, 2);
        A04 = enumC27870CJt3;
        EnumC27870CJt enumC27870CJt4 = new EnumC27870CJt("DEVICE_TYPE_PHONE", 3, 3);
        A01 = enumC27870CJt4;
        EnumC27870CJt enumC27870CJt5 = new EnumC27870CJt("UNRECOGNIZED", 4, -1);
        A05 = enumC27870CJt5;
        EnumC27870CJt[] enumC27870CJtArr = new EnumC27870CJt[5];
        AbstractC466325q.A19(enumC27870CJt, enumC27870CJt2, enumC27870CJt3, enumC27870CJtArr);
        AbstractC466125o.A1U(enumC27870CJt4, enumC27870CJt5, enumC27870CJtArr);
        A00 = enumC27870CJtArr;
    }

    public static EnumC27870CJt forNumber(int i) {
        if (i == 0) {
            return A03;
        }
        if (i == 1) {
            return A02;
        }
        if (i == 2) {
            return A04;
        }
        if (i != 3) {
            return null;
        }
        return A01;
    }

    public static EnumC27870CJt valueOf(String str) {
        return (EnumC27870CJt) Enum.valueOf(EnumC27870CJt.class, str);
    }

    public static EnumC27870CJt[] values() {
        return (EnumC27870CJt[]) A00.clone();
    }

    @Override // com.google.protobuf.Internal.EnumLite
    public final int getNumber() {
        if (this != A05) {
            return this.value;
        }
        throw AbstractC25330B9y.A14();
    }

    public EnumC27870CJt(String str, int i, int i2) {
        super(str, i);
        this.value = i2;
    }
}
