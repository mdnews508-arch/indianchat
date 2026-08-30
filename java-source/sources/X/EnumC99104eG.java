package X;

import com.google.protobuf.Internal;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.4eG, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class EnumC99104eG implements Internal.EnumLite {
    public static final /* synthetic */ EnumC99104eG[] A00;
    public static final EnumC99104eG A01;
    public static final EnumC99104eG A02;
    public static final EnumC99104eG A03;
    public static final EnumC99104eG A04;
    public final int value;

    static {
        EnumC99104eG enumC99104eG = new EnumC99104eG("UNSPECIFIED", 0, 0);
        A03 = enumC99104eG;
        EnumC99104eG enumC99104eG2 = new EnumC99104eG("THINK_HARD", 1, 1);
        A02 = enumC99104eG2;
        EnumC99104eG enumC99104eG3 = new EnumC99104eG("IMAGE_GEN", 2, 2);
        A01 = enumC99104eG3;
        EnumC99104eG enumC99104eG4 = new EnumC99104eG("VIDEO_GEN", 3, 3);
        A04 = enumC99104eG4;
        EnumC99104eG[] enumC99104eGArr = new EnumC99104eG[4];
        AbstractC466325q.A19(enumC99104eG, enumC99104eG2, enumC99104eG3, enumC99104eGArr);
        enumC99104eGArr[3] = enumC99104eG4;
        A00 = enumC99104eGArr;
    }

    public static EnumC99104eG forNumber(int i) {
        if (i == 0) {
            return A03;
        }
        if (i == 1) {
            return A02;
        }
        if (i == 2) {
            return A01;
        }
        if (i != 3) {
            return null;
        }
        return A04;
    }

    public static EnumC99104eG valueOf(String str) {
        return (EnumC99104eG) Enum.valueOf(EnumC99104eG.class, str);
    }

    public static EnumC99104eG[] values() {
        return (EnumC99104eG[]) A00.clone();
    }

    @Override // com.google.protobuf.Internal.EnumLite
    public final int getNumber() {
        return this.value;
    }

    public EnumC99104eG(String str, int i, int i2) {
        super(str, i);
        this.value = i2;
    }
}
