package X;

import com.google.protobuf.Internal;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.7Rl, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class EnumC165477Rl implements Internal.EnumLite {
    public static final /* synthetic */ EnumC165477Rl[] A00;
    public static final EnumC165477Rl A01;
    public static final EnumC165477Rl A02;
    public final int value;

    static {
        EnumC165477Rl enumC165477Rl = new EnumC165477Rl("UNKNOWN", 0, 0);
        A02 = enumC165477Rl;
        EnumC165477Rl enumC165477Rl2 = new EnumC165477Rl("SCHEDULED_MESSAGE", 1, 1);
        A01 = enumC165477Rl2;
        EnumC165477Rl[] enumC165477RlArr = new EnumC165477Rl[2];
        AbstractC466125o.A1T(enumC165477Rl, enumC165477Rl2, enumC165477RlArr);
        A00 = enumC165477RlArr;
    }

    public static EnumC165477Rl forNumber(int i) {
        if (i == 0) {
            return A02;
        }
        if (i != 1) {
            return null;
        }
        return A01;
    }

    public static EnumC165477Rl valueOf(String str) {
        return (EnumC165477Rl) Enum.valueOf(EnumC165477Rl.class, str);
    }

    public static EnumC165477Rl[] values() {
        return (EnumC165477Rl[]) A00.clone();
    }

    @Override // com.google.protobuf.Internal.EnumLite
    public final int getNumber() {
        return this.value;
    }

    public EnumC165477Rl(String str, int i, int i2) {
        super(str, i);
        this.value = i2;
    }
}
