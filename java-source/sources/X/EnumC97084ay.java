package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.4ay, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class EnumC97084ay {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC97084ay[] A01;
    public static final EnumC97084ay A02;
    public static final EnumC97084ay A03;
    public final String displayFormat;

    static {
        EnumC97084ay enumC97084ay = new EnumC97084ay("IG", 0, "instagram.com/%s");
        A03 = enumC97084ay;
        EnumC97084ay enumC97084ay2 = new EnumC97084ay("FB", 1, "facebook.com/%s");
        A02 = enumC97084ay2;
        EnumC97084ay[] enumC97084ayArr = new EnumC97084ay[2];
        AbstractC466125o.A1T(enumC97084ay, enumC97084ay2, enumC97084ayArr);
        A01 = enumC97084ayArr;
        A00 = AbstractC011005f.A00(enumC97084ayArr);
    }

    public static EnumC97084ay valueOf(String str) {
        return (EnumC97084ay) Enum.valueOf(EnumC97084ay.class, str);
    }

    public static EnumC97084ay[] values() {
        return (EnumC97084ay[]) A01.clone();
    }

    public EnumC97084ay(String str, int i, String str2) {
        super(str, i);
        this.displayFormat = str2;
    }
}
