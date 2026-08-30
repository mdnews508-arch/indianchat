package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.2sd, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class EnumC61952sd {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC61952sd[] A01;
    public static final EnumC61952sd A02;
    public static final EnumC61952sd A03;
    public static final EnumC61952sd A04;
    public static final EnumC61952sd A05;
    public final int value;

    static {
        EnumC61952sd enumC61952sd = new EnumC61952sd("NOT_STARTED", 0, 0);
        A05 = enumC61952sd;
        EnumC61952sd enumC61952sd2 = new EnumC61952sd("IN_PROGRESS", 1, 1);
        A04 = enumC61952sd2;
        EnumC61952sd enumC61952sd3 = new EnumC61952sd("FAILED", 2, 2);
        A03 = enumC61952sd3;
        EnumC61952sd enumC61952sd4 = new EnumC61952sd("COMPLETED", 3, 3);
        A02 = enumC61952sd4;
        EnumC61952sd[] enumC61952sdArr = new EnumC61952sd[4];
        AbstractC466325q.A19(enumC61952sd, enumC61952sd2, enumC61952sd3, enumC61952sdArr);
        enumC61952sdArr[3] = enumC61952sd4;
        A01 = enumC61952sdArr;
        A00 = AbstractC011005f.A00(enumC61952sdArr);
    }

    public static EnumC61952sd valueOf(String str) {
        return (EnumC61952sd) Enum.valueOf(EnumC61952sd.class, str);
    }

    public static EnumC61952sd[] values() {
        return (EnumC61952sd[]) A01.clone();
    }

    public EnumC61952sd(String str, int i, int i2) {
        super(str, i);
        this.value = i2;
    }
}
