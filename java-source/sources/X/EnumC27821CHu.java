package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.CHu, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class EnumC27821CHu {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC27821CHu[] A01;
    public static final EnumC27821CHu A02;
    public static final EnumC27821CHu A03;
    public static final EnumC27821CHu A04;
    public static final EnumC27821CHu A05;
    public static final EnumC27821CHu A06;
    public static final EnumC27821CHu A07;

    static {
        EnumC27821CHu enumC27821CHu = new EnumC27821CHu("ACCEPT_NOT_NEEDED", 0);
        A02 = enumC27821CHu;
        EnumC27821CHu enumC27821CHu2 = new EnumC27821CHu("AGE_GATE", 1);
        A03 = enumC27821CHu2;
        EnumC27821CHu enumC27821CHu3 = new EnumC27821CHu("ALREADY_ACCEPTED", 2);
        A04 = enumC27821CHu3;
        EnumC27821CHu enumC27821CHu4 = new EnumC27821CHu("JUST_ACCEPTED", 3);
        A05 = enumC27821CHu4;
        EnumC27821CHu enumC27821CHu5 = new EnumC27821CHu("NOT_ACCEPTED", 4);
        A06 = enumC27821CHu5;
        EnumC27821CHu enumC27821CHu6 = new EnumC27821CHu("SKIPPED", 5);
        A07 = enumC27821CHu6;
        EnumC27821CHu[] enumC27821CHuArr = new EnumC27821CHu[6];
        enumC27821CHuArr[0] = enumC27821CHu;
        AbstractC32971bt.A0h(enumC27821CHu2, enumC27821CHu3, enumC27821CHu4, enumC27821CHu5, enumC27821CHuArr);
        enumC27821CHuArr[5] = enumC27821CHu6;
        A01 = enumC27821CHuArr;
        A00 = AbstractC011005f.A00(enumC27821CHuArr);
    }

    public static EnumC27821CHu valueOf(String str) {
        return (EnumC27821CHu) Enum.valueOf(EnumC27821CHu.class, str);
    }

    public static EnumC27821CHu[] values() {
        return (EnumC27821CHu[]) A01.clone();
    }

    public final boolean A00() {
        return this == A04 || this == A02 || this == A05;
    }

    public EnumC27821CHu(String str, int i) {
        super(str, i);
    }
}
