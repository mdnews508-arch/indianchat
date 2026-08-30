package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.HNx, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class EnumC39169HNx {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC39169HNx[] A01;
    public static final EnumC39169HNx A02;
    public static final EnumC39169HNx A03;
    public static final EnumC39169HNx A04;
    public static final EnumC39169HNx A05;
    public static final EnumC39169HNx A06;
    public static final EnumC39169HNx A07;

    static {
        EnumC39169HNx enumC39169HNx = new EnumC39169HNx("CHAT", 0);
        A02 = enumC39169HNx;
        EnumC39169HNx enumC39169HNx2 = new EnumC39169HNx("STATUS", 1);
        A06 = enumC39169HNx2;
        EnumC39169HNx enumC39169HNx3 = new EnumC39169HNx("NEWSLETTER", 2);
        A04 = enumC39169HNx3;
        EnumC39169HNx enumC39169HNx4 = new EnumC39169HNx("PROFILE", 3);
        A05 = enumC39169HNx4;
        EnumC39169HNx enumC39169HNx5 = new EnumC39169HNx("WAMO", 4);
        A07 = enumC39169HNx5;
        EnumC39169HNx enumC39169HNx6 = new EnumC39169HNx("FILE", 5);
        A03 = enumC39169HNx6;
        EnumC39169HNx enumC39169HNx7 = new EnumC39169HNx("BACKUP", 6);
        EnumC39169HNx[] enumC39169HNxArr = new EnumC39169HNx[7];
        enumC39169HNxArr[0] = enumC39169HNx;
        AbstractC32971bt.A0h(enumC39169HNx2, enumC39169HNx3, enumC39169HNx4, enumC39169HNx5, enumC39169HNxArr);
        AbstractC81773lg.A1P(enumC39169HNx6, enumC39169HNx7, enumC39169HNxArr);
        A01 = enumC39169HNxArr;
        A00 = AbstractC011005f.A00(enumC39169HNxArr);
    }

    public static EnumC39169HNx valueOf(String str) {
        return (EnumC39169HNx) Enum.valueOf(EnumC39169HNx.class, str);
    }

    public static EnumC39169HNx[] values() {
        return (EnumC39169HNx[]) A01.clone();
    }

    public EnumC39169HNx(String str, int i) {
        super(str, i);
    }
}
