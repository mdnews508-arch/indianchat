package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.4b7, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class EnumC97174b7 {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC97174b7[] A01;
    public static final EnumC97174b7 A02;
    public static final EnumC97174b7 A03;
    public static final EnumC97174b7 A04;
    public final int intValue;

    static {
        EnumC97174b7 enumC97174b7 = new EnumC97174b7("FLEX", 0, 0);
        A03 = enumC97174b7;
        EnumC97174b7 enumC97174b8 = new EnumC97174b7("NONE", 1, 1);
        A04 = enumC97174b8;
        EnumC97174b7 enumC97174b9 = new EnumC97174b7("CONTENTS", 2, 2);
        A02 = enumC97174b9;
        EnumC97174b7 enumC97174b10 = new EnumC97174b7("GRID", 3, 3);
        EnumC97174b7[] enumC97174b7Arr = new EnumC97174b7[4];
        AbstractC466325q.A19(enumC97174b7, enumC97174b8, enumC97174b9, enumC97174b7Arr);
        enumC97174b7Arr[3] = enumC97174b10;
        A01 = enumC97174b7Arr;
        A00 = AbstractC011005f.A00(enumC97174b7Arr);
    }

    public static EnumC97174b7 valueOf(String str) {
        return (EnumC97174b7) Enum.valueOf(EnumC97174b7.class, str);
    }

    public static EnumC97174b7[] values() {
        return (EnumC97174b7[]) A01.clone();
    }

    public EnumC97174b7(String str, int i, int i2) {
        super(str, i);
        this.intValue = i2;
    }
}
