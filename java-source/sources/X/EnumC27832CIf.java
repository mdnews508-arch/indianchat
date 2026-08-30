package X;

import com.google.protobuf.Internal;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.CIf, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class EnumC27832CIf implements Internal.EnumLite {
    public static final /* synthetic */ EnumC27832CIf[] A00;
    public static final EnumC27832CIf A01;
    public static final EnumC27832CIf A02;
    public final int value;

    static {
        EnumC27832CIf enumC27832CIf = new EnumC27832CIf("INDIVIDUAL_CHATS_ONLY", 0, 0);
        A02 = enumC27832CIf;
        EnumC27832CIf enumC27832CIf2 = new EnumC27832CIf("INDIVIDUAL_AND_GROUP_CHATS", 1, 1);
        A01 = enumC27832CIf2;
        EnumC27832CIf[] enumC27832CIfArr = new EnumC27832CIf[2];
        AbstractC466125o.A1T(enumC27832CIf, enumC27832CIf2, enumC27832CIfArr);
        A00 = enumC27832CIfArr;
    }

    public static EnumC27832CIf forNumber(int i) {
        if (i == 0) {
            return A02;
        }
        if (i != 1) {
            return null;
        }
        return A01;
    }

    public static EnumC27832CIf valueOf(String str) {
        return (EnumC27832CIf) Enum.valueOf(EnumC27832CIf.class, str);
    }

    public static EnumC27832CIf[] values() {
        return (EnumC27832CIf[]) A00.clone();
    }

    public EnumC27832CIf(String str, int i, int i2) {
        super(str, i);
        this.value = i2;
    }

    @Override // com.google.protobuf.Internal.EnumLite
    public final int getNumber() {
        return this.value;
    }
}
