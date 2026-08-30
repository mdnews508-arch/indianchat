package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.4bb, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class EnumC97474bb {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC97474bb[] A01;
    public static final EnumC97474bb A02;
    public static final EnumC97474bb A03;
    public static final EnumC97474bb A04;
    public static final EnumC97474bb A05;
    public static final EnumC97474bb A06;
    public static final EnumC97474bb A07;
    public final int level;

    static {
        EnumC97474bb enumC97474bb = new EnumC97474bb("H1", 0, 1);
        A02 = enumC97474bb;
        EnumC97474bb enumC97474bb2 = new EnumC97474bb("H2", 1, 2);
        A03 = enumC97474bb2;
        EnumC97474bb enumC97474bb3 = new EnumC97474bb("H3", 2, 3);
        A04 = enumC97474bb3;
        EnumC97474bb enumC97474bb4 = new EnumC97474bb("H4", 3, 4);
        A05 = enumC97474bb4;
        EnumC97474bb enumC97474bb5 = new EnumC97474bb("H5", 4, 5);
        A06 = enumC97474bb5;
        EnumC97474bb enumC97474bb6 = new EnumC97474bb("H6", 5, 6);
        A07 = enumC97474bb6;
        EnumC97474bb[] enumC97474bbArr = new EnumC97474bb[6];
        enumC97474bbArr[0] = enumC97474bb;
        AbstractC32971bt.A0h(enumC97474bb2, enumC97474bb3, enumC97474bb4, enumC97474bb5, enumC97474bbArr);
        enumC97474bbArr[5] = enumC97474bb6;
        A01 = enumC97474bbArr;
        A00 = AbstractC011005f.A00(enumC97474bbArr);
    }

    public static EnumC97474bb valueOf(String str) {
        return (EnumC97474bb) Enum.valueOf(EnumC97474bb.class, str);
    }

    public static EnumC97474bb[] values() {
        return (EnumC97474bb[]) A01.clone();
    }

    public EnumC97474bb(String str, int i, int i2) {
        super(str, i);
        this.level = i2;
    }
}
