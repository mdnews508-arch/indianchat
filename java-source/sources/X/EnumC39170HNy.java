package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.HNy, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class EnumC39170HNy {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC39170HNy[] A01;
    public static final EnumC39170HNy A02;
    public static final EnumC39170HNy A03;
    public static final EnumC39170HNy A04;
    public static final EnumC39170HNy A05;
    public static final EnumC39170HNy A06;
    public static final EnumC39170HNy A07;

    static {
        EnumC39170HNy enumC39170HNy = new EnumC39170HNy("IDLE", 0);
        A02 = enumC39170HNy;
        EnumC39170HNy enumC39170HNy2 = new EnumC39170HNy("PREPARED", 1);
        A04 = enumC39170HNy2;
        EnumC39170HNy enumC39170HNy3 = new EnumC39170HNy("STARTED", 2);
        A06 = enumC39170HNy3;
        EnumC39170HNy enumC39170HNy4 = new EnumC39170HNy("PAUSED", 3);
        A03 = enumC39170HNy4;
        EnumC39170HNy enumC39170HNy5 = new EnumC39170HNy("STOPPED", 4);
        A07 = enumC39170HNy5;
        EnumC39170HNy enumC39170HNy6 = new EnumC39170HNy("RELEASED", 5);
        A05 = enumC39170HNy6;
        EnumC39170HNy[] enumC39170HNyArr = new EnumC39170HNy[6];
        enumC39170HNyArr[0] = enumC39170HNy;
        AbstractC32971bt.A0h(enumC39170HNy2, enumC39170HNy3, enumC39170HNy4, enumC39170HNy5, enumC39170HNyArr);
        enumC39170HNyArr[5] = enumC39170HNy6;
        A01 = enumC39170HNyArr;
        A00 = AbstractC011005f.A00(enumC39170HNyArr);
    }

    public static EnumC39170HNy valueOf(String str) {
        return (EnumC39170HNy) Enum.valueOf(EnumC39170HNy.class, str);
    }

    public static EnumC39170HNy[] values() {
        return (EnumC39170HNy[]) A01.clone();
    }

    public EnumC39170HNy(String str, int i) {
        super(str, i);
    }
}
