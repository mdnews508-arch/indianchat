package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.2rc, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class EnumC61322rc {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC61322rc[] A01;
    public static final EnumC61322rc A02;
    public static final EnumC61322rc A03;

    static {
        EnumC61322rc enumC61322rc = new EnumC61322rc("ADMIN", 0);
        A02 = enumC61322rc;
        EnumC61322rc enumC61322rc2 = new EnumC61322rc("MEMBER", 1);
        A03 = enumC61322rc2;
        EnumC61322rc[] enumC61322rcArr = new EnumC61322rc[2];
        AbstractC466125o.A1T(enumC61322rc, enumC61322rc2, enumC61322rcArr);
        A01 = enumC61322rcArr;
        A00 = AbstractC011005f.A00(enumC61322rcArr);
    }

    public static EnumC61322rc valueOf(String str) {
        return (EnumC61322rc) Enum.valueOf(EnumC61322rc.class, str);
    }

    public static EnumC61322rc[] values() {
        return (EnumC61322rc[]) A01.clone();
    }

    public EnumC61322rc(String str, int i) {
        super(str, i);
    }
}
