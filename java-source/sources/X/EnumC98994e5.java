package X;

import com.google.protobuf.Internal;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.4e5, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
@Deprecated
public final class EnumC98994e5 implements Internal.EnumLite {
    public static final /* synthetic */ EnumC98994e5[] A00;
    public static final EnumC98994e5 A01;
    public static final EnumC98994e5 A02;
    public final int value;

    static {
        EnumC98994e5 enumC98994e5 = new EnumC98994e5("OPEN", 0, 0);
        A01 = enumC98994e5;
        EnumC98994e5 enumC98994e6 = new EnumC98994e5("TEE", 1, 1);
        A02 = enumC98994e6;
        EnumC98994e5[] enumC98994e5Arr = new EnumC98994e5[2];
        AbstractC466125o.A1T(enumC98994e5, enumC98994e6, enumC98994e5Arr);
        A00 = enumC98994e5Arr;
    }

    public static EnumC98994e5 forNumber(int i) {
        if (i == 0) {
            return A01;
        }
        if (i != 1) {
            return null;
        }
        return A02;
    }

    public static EnumC98994e5 valueOf(String str) {
        return (EnumC98994e5) Enum.valueOf(EnumC98994e5.class, str);
    }

    public static EnumC98994e5[] values() {
        return (EnumC98994e5[]) A00.clone();
    }

    @Override // com.google.protobuf.Internal.EnumLite
    public final int getNumber() {
        return this.value;
    }

    public EnumC98994e5(String str, int i, int i2) {
        super(str, i);
        this.value = i2;
    }
}
