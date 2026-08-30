package X;

import com.google.protobuf.Internal;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.CJm, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class EnumC27863CJm implements Internal.EnumLite {
    public static final /* synthetic */ EnumC27863CJm[] A00;
    public static final EnumC27863CJm A01;
    public static final EnumC27863CJm A02;
    public static final EnumC27863CJm A03;
    public static final EnumC27863CJm A04;
    public final int value;

    static {
        EnumC27863CJm enumC27863CJm = new EnumC27863CJm("GENERAL_ERROR", 0, 0);
        A02 = enumC27863CJm;
        EnumC27863CJm enumC27863CJm2 = new EnumC27863CJm("SUCCESS", 1, 1);
        A04 = enumC27863CJm2;
        EnumC27863CJm enumC27863CJm3 = new EnumC27863CJm("NOT_FOUND", 2, 2);
        A03 = enumC27863CJm3;
        EnumC27863CJm enumC27863CJm4 = new EnumC27863CJm("DECRYPTION_ERROR", 3, 3);
        A01 = enumC27863CJm4;
        EnumC27863CJm[] enumC27863CJmArr = new EnumC27863CJm[4];
        AbstractC466325q.A19(enumC27863CJm, enumC27863CJm2, enumC27863CJm3, enumC27863CJmArr);
        enumC27863CJmArr[3] = enumC27863CJm4;
        A00 = enumC27863CJmArr;
    }

    public static EnumC27863CJm forNumber(int i) {
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

    public static EnumC27863CJm valueOf(String str) {
        return (EnumC27863CJm) Enum.valueOf(EnumC27863CJm.class, str);
    }

    public static EnumC27863CJm[] values() {
        return (EnumC27863CJm[]) A00.clone();
    }

    public EnumC27863CJm(String str, int i, int i2) {
        super(str, i);
        this.value = i2;
    }

    @Override // com.google.protobuf.Internal.EnumLite
    public final int getNumber() {
        return this.value;
    }
}
