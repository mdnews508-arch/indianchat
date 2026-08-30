package X;

import com.google.protobuf.Internal;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.4e4, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class EnumC98984e4 implements Internal.EnumLite {
    public static final /* synthetic */ EnumC98984e4[] A00;
    public static final EnumC98984e4 A01;
    public static final EnumC98984e4 A02;
    public final int value;

    static {
        EnumC98984e4 enumC98984e4 = new EnumC98984e4("AI_RICH_RESPONSE_TYPE_UNKNOWN", 0, 0);
        A02 = enumC98984e4;
        EnumC98984e4 enumC98984e5 = new EnumC98984e4("AI_RICH_RESPONSE_TYPE_STANDARD", 1, 1);
        A01 = enumC98984e5;
        EnumC98984e4[] enumC98984e4Arr = new EnumC98984e4[2];
        AbstractC466125o.A1T(enumC98984e4, enumC98984e5, enumC98984e4Arr);
        A00 = enumC98984e4Arr;
    }

    public static EnumC98984e4 forNumber(int i) {
        if (i == 0) {
            return A02;
        }
        if (i != 1) {
            return null;
        }
        return A01;
    }

    public static EnumC98984e4 valueOf(String str) {
        return (EnumC98984e4) Enum.valueOf(EnumC98984e4.class, str);
    }

    public static EnumC98984e4[] values() {
        return (EnumC98984e4[]) A00.clone();
    }

    @Override // com.google.protobuf.Internal.EnumLite
    public final int getNumber() {
        return this.value;
    }

    public EnumC98984e4(String str, int i, int i2) {
        super(str, i);
        this.value = i2;
    }
}
