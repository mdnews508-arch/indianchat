package X;

import com.google.protobuf.Internal;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.CJo, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class EnumC27865CJo implements Internal.EnumLite {
    public static final /* synthetic */ EnumC27865CJo[] A00;
    public static final EnumC27865CJo A01;
    public static final EnumC27865CJo A02;
    public static final EnumC27865CJo A03;
    public static final EnumC27865CJo A04;
    public final int value;

    static {
        EnumC27865CJo enumC27865CJo = new EnumC27865CJo("None", 0, 0);
        A02 = enumC27865CJo;
        EnumC27865CJo enumC27865CJo2 = new EnumC27865CJo("Scheduled", 1, 1);
        A04 = enumC27865CJo2;
        EnumC27865CJo enumC27865CJo3 = new EnumC27865CJo("Privacy", 2, 2);
        A03 = enumC27865CJo3;
        EnumC27865CJo enumC27865CJo4 = new EnumC27865CJo("Lightweight", 3, 3);
        A01 = enumC27865CJo4;
        EnumC27865CJo[] enumC27865CJoArr = new EnumC27865CJo[4];
        AbstractC466325q.A19(enumC27865CJo, enumC27865CJo2, enumC27865CJo3, enumC27865CJoArr);
        enumC27865CJoArr[3] = enumC27865CJo4;
        A00 = enumC27865CJoArr;
    }

    public static EnumC27865CJo forNumber(int i) {
        if (i == 0) {
            return A02;
        }
        if (i == 1) {
            return A04;
        }
        if (i == 2) {
            return A03;
        }
        if (i != 3) {
            return null;
        }
        return A01;
    }

    public static EnumC27865CJo valueOf(String str) {
        return (EnumC27865CJo) Enum.valueOf(EnumC27865CJo.class, str);
    }

    public static EnumC27865CJo[] values() {
        return (EnumC27865CJo[]) A00.clone();
    }

    public EnumC27865CJo(String str, int i, int i2) {
        super(str, i);
        this.value = i2;
    }

    @Override // com.google.protobuf.Internal.EnumLite
    public final int getNumber() {
        return this.value;
    }
}
