package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.4b2, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class EnumC97124b2 {
    public static final /* synthetic */ EnumC97124b2[] A00;
    public static final EnumC97124b2 A01;
    public static final EnumC97124b2 A02;
    public static final EnumC97124b2 A03;
    public static final EnumC97124b2 A04;
    public final int mIntValue;

    static {
        EnumC97124b2 enumC97124b2 = new EnumC97124b2("ROW", 0, 0);
        A03 = enumC97124b2;
        EnumC97124b2 enumC97124b3 = new EnumC97124b2("ROW_REVERSE", 1, 1);
        A04 = enumC97124b3;
        EnumC97124b2 enumC97124b4 = new EnumC97124b2("COLUMN", 2, 2);
        A01 = enumC97124b4;
        EnumC97124b2 enumC97124b5 = new EnumC97124b2("COLUMN_REVERSE", 3, 3);
        A02 = enumC97124b5;
        EnumC97124b2[] enumC97124b2Arr = new EnumC97124b2[4];
        AbstractC466325q.A19(enumC97124b2, enumC97124b3, enumC97124b4, enumC97124b2Arr);
        enumC97124b2Arr[3] = enumC97124b5;
        A00 = enumC97124b2Arr;
    }

    public static EnumC97124b2 valueOf(String str) {
        return (EnumC97124b2) Enum.valueOf(EnumC97124b2.class, str);
    }

    public static EnumC97124b2[] values() {
        return (EnumC97124b2[]) A00.clone();
    }

    public EnumC97124b2(String str, int i, int i2) {
        super(str, i);
        this.mIntValue = i2;
    }
}
