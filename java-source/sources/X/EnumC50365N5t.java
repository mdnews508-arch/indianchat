package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.N5t, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class EnumC50365N5t {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC50365N5t[] A01;
    public static final EnumC50365N5t A02;
    public static final EnumC50365N5t A03;

    static {
        EnumC50365N5t enumC50365N5t = new EnumC50365N5t("REGISTRATION", 0);
        A03 = enumC50365N5t;
        EnumC50365N5t enumC50365N5t2 = new EnumC50365N5t("PERIODIC_SYNC", 1);
        A02 = enumC50365N5t2;
        EnumC50365N5t[] enumC50365N5tArr = new EnumC50365N5t[3];
        AbstractC32971bt.A0l(enumC50365N5t, enumC50365N5t2, new EnumC50365N5t("MANUAL_REFRESH", 2), enumC50365N5tArr);
        A01 = enumC50365N5tArr;
        A00 = AbstractC011005f.A00(enumC50365N5tArr);
    }

    public static EnumC50365N5t valueOf(String str) {
        return (EnumC50365N5t) Enum.valueOf(EnumC50365N5t.class, str);
    }

    public static EnumC50365N5t[] values() {
        return (EnumC50365N5t[]) A01.clone();
    }

    public EnumC50365N5t(String str, int i) {
        super(str, i);
    }
}
