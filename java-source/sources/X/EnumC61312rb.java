package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.2rb, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class EnumC61312rb {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC61312rb[] A01;
    public static final EnumC61312rb A02;
    public static final EnumC61312rb A03;

    static {
        EnumC61312rb enumC61312rb = new EnumC61312rb("LOADING", 0);
        A02 = enumC61312rb;
        EnumC61312rb enumC61312rb2 = new EnumC61312rb("READY", 1);
        A03 = enumC61312rb2;
        EnumC61312rb[] enumC61312rbArr = new EnumC61312rb[2];
        AbstractC466125o.A1T(enumC61312rb, enumC61312rb2, enumC61312rbArr);
        A01 = enumC61312rbArr;
        A00 = AbstractC011005f.A00(enumC61312rbArr);
    }

    public static EnumC61312rb valueOf(String str) {
        return (EnumC61312rb) Enum.valueOf(EnumC61312rb.class, str);
    }

    public static EnumC61312rb[] values() {
        return (EnumC61312rb[]) A01.clone();
    }

    public EnumC61312rb(String str, int i) {
        super(str, i);
    }
}
