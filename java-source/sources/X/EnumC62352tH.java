package X;

import com.google.protobuf.Internal;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.2tH, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class EnumC62352tH implements Internal.EnumLite {
    public static final /* synthetic */ EnumC62352tH[] A00;
    public static final EnumC62352tH A01;
    public static final EnumC62352tH A02;
    public static final EnumC62352tH A03;
    public final int value;

    static {
        EnumC62352tH enumC62352tH = new EnumC62352tH("DISABLED", 0, 0);
        A01 = enumC62352tH;
        EnumC62352tH enumC62352tH2 = new EnumC62352tH("RECEIVER_ENABLED", 1, 1);
        A02 = enumC62352tH2;
        EnumC62352tH enumC62352tH3 = new EnumC62352tH("SENDER_ENABLED", 2, 2);
        A03 = enumC62352tH3;
        EnumC62352tH[] enumC62352tHArr = new EnumC62352tH[3];
        AbstractC32971bt.A0l(enumC62352tH, enumC62352tH2, enumC62352tH3, enumC62352tHArr);
        A00 = enumC62352tHArr;
    }

    public static EnumC62352tH forNumber(int i) {
        if (i == 0) {
            return A01;
        }
        if (i == 1) {
            return A02;
        }
        if (i != 2) {
            return null;
        }
        return A03;
    }

    public static EnumC62352tH valueOf(String str) {
        return (EnumC62352tH) Enum.valueOf(EnumC62352tH.class, str);
    }

    public static EnumC62352tH[] values() {
        return (EnumC62352tH[]) A00.clone();
    }

    @Override // com.google.protobuf.Internal.EnumLite
    public final int getNumber() {
        return this.value;
    }

    public EnumC62352tH(String str, int i, int i2) {
        super(str, i);
        this.value = i2;
    }
}
