package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.4Zc, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class EnumC96244Zc {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC96244Zc[] A01;
    public static final EnumC96244Zc A02;
    public static final EnumC96244Zc A03;
    public static final EnumC96244Zc A04;

    static {
        EnumC96244Zc enumC96244Zc = new EnumC96244Zc("SUCCESS", 0);
        A04 = enumC96244Zc;
        EnumC96244Zc enumC96244Zc2 = new EnumC96244Zc("FAILURE", 1);
        A02 = enumC96244Zc2;
        EnumC96244Zc enumC96244Zc3 = new EnumC96244Zc("LOADING", 2);
        A03 = enumC96244Zc3;
        EnumC96244Zc enumC96244Zc4 = new EnumC96244Zc("LOADING_NOTIFS", 3);
        EnumC96244Zc[] enumC96244ZcArr = new EnumC96244Zc[4];
        AbstractC466325q.A19(enumC96244Zc, enumC96244Zc2, enumC96244Zc3, enumC96244ZcArr);
        enumC96244ZcArr[3] = enumC96244Zc4;
        A01 = enumC96244ZcArr;
        A00 = AbstractC011005f.A00(enumC96244ZcArr);
    }

    public static EnumC96244Zc valueOf(String str) {
        return (EnumC96244Zc) Enum.valueOf(EnumC96244Zc.class, str);
    }

    public static EnumC96244Zc[] values() {
        return (EnumC96244Zc[]) A01.clone();
    }

    public EnumC96244Zc(String str, int i) {
        super(str, i);
    }
}
