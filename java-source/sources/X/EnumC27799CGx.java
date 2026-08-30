package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.CGx, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class EnumC27799CGx {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC27799CGx[] A01;
    public static final EnumC27799CGx A02;
    public static final EnumC27799CGx A03;
    public final String value;

    static {
        EnumC27799CGx enumC27799CGx = new EnumC27799CGx("TRACK_ORDER", 0, "track_order");
        A02 = enumC27799CGx;
        EnumC27799CGx enumC27799CGx2 = new EnumC27799CGx("VIEW_ORDER", 1, "view_order");
        A03 = enumC27799CGx2;
        EnumC27799CGx[] enumC27799CGxArr = new EnumC27799CGx[2];
        AbstractC466125o.A1T(enumC27799CGx, enumC27799CGx2, enumC27799CGxArr);
        A01 = enumC27799CGxArr;
        A00 = AbstractC011005f.A00(enumC27799CGxArr);
    }

    public static EnumC27799CGx valueOf(String str) {
        return (EnumC27799CGx) Enum.valueOf(EnumC27799CGx.class, str);
    }

    public static EnumC27799CGx[] values() {
        return (EnumC27799CGx[]) A01.clone();
    }

    public EnumC27799CGx(String str, int i, String str2) {
        super(str, i);
        this.value = str2;
    }
}
