package X;

import com.google.protobuf.Internal;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.4eJ, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class EnumC99134eJ implements Internal.EnumLite {
    public static final /* synthetic */ EnumC99134eJ[] A00;
    public static final EnumC99134eJ A01;
    public static final EnumC99134eJ A02;
    public static final EnumC99134eJ A03;
    public static final EnumC99134eJ A04;
    public final int value;

    static {
        EnumC99134eJ enumC99134eJ = new EnumC99134eJ("UNKNOWN", 0, 0);
        A04 = enumC99134eJ;
        EnumC99134eJ enumC99134eJ2 = new EnumC99134eJ("PLANNED", 1, 1);
        A03 = enumC99134eJ2;
        EnumC99134eJ enumC99134eJ3 = new EnumC99134eJ("EXECUTING", 2, 2);
        A01 = enumC99134eJ3;
        EnumC99134eJ enumC99134eJ4 = new EnumC99134eJ("FINISHED", 3, 3);
        A02 = enumC99134eJ4;
        EnumC99134eJ[] enumC99134eJArr = new EnumC99134eJ[4];
        AbstractC466325q.A19(enumC99134eJ, enumC99134eJ2, enumC99134eJ3, enumC99134eJArr);
        enumC99134eJArr[3] = enumC99134eJ4;
        A00 = enumC99134eJArr;
    }

    public static EnumC99134eJ forNumber(int i) {
        if (i == 0) {
            return A04;
        }
        if (i == 1) {
            return A03;
        }
        if (i == 2) {
            return A01;
        }
        if (i != 3) {
            return null;
        }
        return A02;
    }

    public static EnumC99134eJ valueOf(String str) {
        return (EnumC99134eJ) Enum.valueOf(EnumC99134eJ.class, str);
    }

    public static EnumC99134eJ[] values() {
        return (EnumC99134eJ[]) A00.clone();
    }

    @Override // com.google.protobuf.Internal.EnumLite
    public final int getNumber() {
        return this.value;
    }

    public EnumC99134eJ(String str, int i, int i2) {
        super(str, i);
        this.value = i2;
    }
}
