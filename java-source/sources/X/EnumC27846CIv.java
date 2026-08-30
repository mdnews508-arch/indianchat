package X;

import com.google.protobuf.Internal;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.CIv, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class EnumC27846CIv implements Internal.EnumLite {
    public static final /* synthetic */ EnumC27846CIv[] A00;
    public static final EnumC27846CIv A01;
    public static final EnumC27846CIv A02;
    public final int value;

    static {
        EnumC27846CIv enumC27846CIv = new EnumC27846CIv("INACTIVE", 0, 0);
        A02 = enumC27846CIv;
        EnumC27846CIv enumC27846CIv2 = new EnumC27846CIv("ACTIVE", 1, 1);
        A01 = enumC27846CIv2;
        EnumC27846CIv[] enumC27846CIvArr = new EnumC27846CIv[2];
        AbstractC466125o.A1T(enumC27846CIv, enumC27846CIv2, enumC27846CIvArr);
        A00 = enumC27846CIvArr;
    }

    public static EnumC27846CIv forNumber(int i) {
        if (i == 0) {
            return A02;
        }
        if (i != 1) {
            return null;
        }
        return A01;
    }

    public static EnumC27846CIv valueOf(String str) {
        return (EnumC27846CIv) Enum.valueOf(EnumC27846CIv.class, str);
    }

    public static EnumC27846CIv[] values() {
        return (EnumC27846CIv[]) A00.clone();
    }

    public EnumC27846CIv(String str, int i, int i2) {
        super(str, i);
        this.value = i2;
    }

    @Override // com.google.protobuf.Internal.EnumLite
    public final int getNumber() {
        return this.value;
    }
}
