package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.4Zg, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class EnumC96284Zg {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC96284Zg[] A01;
    public static final EnumC96284Zg A02;
    public static final EnumC96284Zg A03;
    public static final EnumC96284Zg A04;

    static {
        EnumC96284Zg enumC96284Zg = new EnumC96284Zg("FACEBOOK", 0);
        A02 = enumC96284Zg;
        EnumC96284Zg enumC96284Zg2 = new EnumC96284Zg("INSTAGRAM", 1);
        A03 = enumC96284Zg2;
        EnumC96284Zg enumC96284Zg3 = new EnumC96284Zg("THREADS", 2);
        A04 = enumC96284Zg3;
        EnumC96284Zg[] enumC96284ZgArr = new EnumC96284Zg[3];
        AbstractC32971bt.A0l(enumC96284Zg, enumC96284Zg2, enumC96284Zg3, enumC96284ZgArr);
        A01 = enumC96284ZgArr;
        A00 = AbstractC011005f.A00(enumC96284ZgArr);
    }

    public static EnumC96284Zg valueOf(String str) {
        return (EnumC96284Zg) Enum.valueOf(EnumC96284Zg.class, str);
    }

    public static EnumC96284Zg[] values() {
        return (EnumC96284Zg[]) A01.clone();
    }

    public EnumC96284Zg(String str, int i) {
        super(str, i);
    }
}
