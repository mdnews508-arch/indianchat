package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.9Vw, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class EnumC211929Vw {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC211929Vw[] A01;
    public static final EnumC211929Vw A02;
    public final String wireValue;

    static {
        EnumC211929Vw enumC211929Vw = new EnumC211929Vw("ANDROID", 0, "android");
        A02 = enumC211929Vw;
        EnumC211929Vw[] enumC211929VwArr = new EnumC211929Vw[2];
        AbstractC466125o.A1T(enumC211929Vw, new EnumC211929Vw("IOS", 1, "ios"), enumC211929VwArr);
        A01 = enumC211929VwArr;
        A00 = AbstractC011005f.A00(enumC211929VwArr);
    }

    public static EnumC211929Vw valueOf(String str) {
        return (EnumC211929Vw) Enum.valueOf(EnumC211929Vw.class, str);
    }

    public static EnumC211929Vw[] values() {
        return (EnumC211929Vw[]) A01.clone();
    }

    public EnumC211929Vw(String str, int i, String str2) {
        super(str, i);
        this.wireValue = str2;
    }
}
