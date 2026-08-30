package X;

import com.google.protobuf.Internal;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.4e8, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class EnumC99024e8 implements Internal.EnumLite {
    public static final /* synthetic */ EnumC99024e8[] A00;
    public static final EnumC99024e8 A01;
    public static final EnumC99024e8 A02;
    public final int value;

    static {
        EnumC99024e8 enumC99024e8 = new EnumC99024e8("USER_VIDEO", 0, 0);
        A02 = enumC99024e8;
        EnumC99024e8 enumC99024e9 = new EnumC99024e8("AI_GENERATED", 1, 1);
        A01 = enumC99024e9;
        EnumC99024e8[] enumC99024e8Arr = new EnumC99024e8[2];
        AbstractC466125o.A1T(enumC99024e8, enumC99024e9, enumC99024e8Arr);
        A00 = enumC99024e8Arr;
    }

    public static EnumC99024e8 forNumber(int i) {
        if (i == 0) {
            return A02;
        }
        if (i != 1) {
            return null;
        }
        return A01;
    }

    public static EnumC99024e8 valueOf(String str) {
        return (EnumC99024e8) Enum.valueOf(EnumC99024e8.class, str);
    }

    public static EnumC99024e8[] values() {
        return (EnumC99024e8[]) A00.clone();
    }

    @Override // com.google.protobuf.Internal.EnumLite
    public final int getNumber() {
        return this.value;
    }

    public EnumC99024e8(String str, int i, int i2) {
        super(str, i);
        this.value = i2;
    }
}
