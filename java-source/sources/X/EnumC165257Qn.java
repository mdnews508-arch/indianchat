package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.7Qn, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class EnumC165257Qn {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC165257Qn[] A01;
    public static final EnumC165257Qn A02;
    public final int id;

    static {
        EnumC165257Qn enumC165257Qn = new EnumC165257Qn("STATUS_ANDROID", 0, 9311);
        A02 = enumC165257Qn;
        EnumC165257Qn[] enumC165257QnArr = new EnumC165257Qn[2];
        AbstractC466125o.A1T(enumC165257Qn, new EnumC165257Qn("STATUS_SMB_ANDROID", 1, 10090), enumC165257QnArr);
        A01 = enumC165257QnArr;
        A00 = AbstractC011005f.A00(enumC165257QnArr);
    }

    public static EnumC165257Qn valueOf(String str) {
        return (EnumC165257Qn) Enum.valueOf(EnumC165257Qn.class, str);
    }

    public static EnumC165257Qn[] values() {
        return (EnumC165257Qn[]) A01.clone();
    }

    public EnumC165257Qn(String str, int i, int i2) {
        super(str, i);
        this.id = i2;
    }
}
