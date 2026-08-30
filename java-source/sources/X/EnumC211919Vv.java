package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.9Vv, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class EnumC211919Vv {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC211919Vv[] A01;
    public static final EnumC211919Vv A02;
    public final String qplName;

    static {
        EnumC211919Vv enumC211919Vv = new EnumC211919Vv("DOCUMENT_START", 0, "document_start");
        A02 = enumC211919Vv;
        EnumC211919Vv[] enumC211919VvArr = new EnumC211919Vv[2];
        AbstractC466125o.A1T(enumC211919Vv, new EnumC211919Vv("DOCUMENT_END", 1, "document_end"), enumC211919VvArr);
        A01 = enumC211919VvArr;
        A00 = AbstractC011005f.A00(enumC211919VvArr);
    }

    public static EnumC211919Vv valueOf(String str) {
        return (EnumC211919Vv) Enum.valueOf(EnumC211919Vv.class, str);
    }

    public static EnumC211919Vv[] values() {
        return (EnumC211919Vv[]) A01.clone();
    }

    public EnumC211919Vv(String str, int i, String str2) {
        super(str, i);
        this.qplName = str2;
    }
}
