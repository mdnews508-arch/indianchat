package X;

import com.google.protobuf.Internal;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.CJi, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class EnumC27859CJi implements Internal.EnumLite {
    public static final /* synthetic */ EnumC27859CJi[] A00;
    public static final EnumC27859CJi A01;
    public static final EnumC27859CJi A02;
    public static final EnumC27859CJi A03;
    public static final EnumC27859CJi A04;
    public final int value;

    static {
        EnumC27859CJi enumC27859CJi = new EnumC27859CJi("NONE", 0, 0);
        A03 = enumC27859CJi;
        EnumC27859CJi enumC27859CJi2 = new EnumC27859CJi("GIPHY", 1, 1);
        A01 = enumC27859CJi2;
        EnumC27859CJi enumC27859CJi3 = new EnumC27859CJi("TENOR", 2, 2);
        A04 = enumC27859CJi3;
        EnumC27859CJi enumC27859CJi4 = new EnumC27859CJi("KLIPY", 3, 3);
        A02 = enumC27859CJi4;
        EnumC27859CJi[] enumC27859CJiArr = new EnumC27859CJi[4];
        AbstractC466325q.A19(enumC27859CJi, enumC27859CJi2, enumC27859CJi3, enumC27859CJiArr);
        enumC27859CJiArr[3] = enumC27859CJi4;
        A00 = enumC27859CJiArr;
    }

    public static EnumC27859CJi forNumber(int i) {
        if (i == 0) {
            return A03;
        }
        if (i == 1) {
            return A01;
        }
        if (i == 2) {
            return A04;
        }
        if (i != 3) {
            return null;
        }
        return A02;
    }

    public static EnumC27859CJi valueOf(String str) {
        return (EnumC27859CJi) Enum.valueOf(EnumC27859CJi.class, str);
    }

    public static EnumC27859CJi[] values() {
        return (EnumC27859CJi[]) A00.clone();
    }

    public EnumC27859CJi(String str, int i, int i2) {
        super(str, i);
        this.value = i2;
    }

    @Override // com.google.protobuf.Internal.EnumLite
    public final int getNumber() {
        return this.value;
    }
}
