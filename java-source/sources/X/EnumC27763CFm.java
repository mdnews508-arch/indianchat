package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.CFm, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class EnumC27763CFm {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC27763CFm[] A01;
    public static final EnumC27763CFm A02;
    public static final EnumC27763CFm A03;
    public static final EnumC27763CFm A04;

    static {
        EnumC27763CFm enumC27763CFm = new EnumC27763CFm("UNKNOWN", 0);
        A04 = enumC27763CFm;
        EnumC27763CFm enumC27763CFm2 = new EnumC27763CFm("DON", 1);
        A03 = enumC27763CFm2;
        EnumC27763CFm enumC27763CFm3 = new EnumC27763CFm("DOFF", 2);
        A02 = enumC27763CFm3;
        EnumC27763CFm[] enumC27763CFmArr = new EnumC27763CFm[3];
        AbstractC32971bt.A0l(enumC27763CFm, enumC27763CFm2, enumC27763CFm3, enumC27763CFmArr);
        A01 = enumC27763CFmArr;
        A00 = AbstractC011005f.A00(enumC27763CFmArr);
    }

    public static EnumC27763CFm valueOf(String str) {
        return (EnumC27763CFm) Enum.valueOf(EnumC27763CFm.class, str);
    }

    public static EnumC27763CFm[] values() {
        return (EnumC27763CFm[]) A01.clone();
    }

    public EnumC27763CFm(String str, int i) {
        super(str, i);
    }
}
