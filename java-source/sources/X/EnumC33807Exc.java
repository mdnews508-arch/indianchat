package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.Exc, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class EnumC33807Exc {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC33807Exc[] A01;
    public static final EnumC33807Exc A02;
    public static final EnumC33807Exc A03;

    static {
        EnumC33807Exc enumC33807Exc = new EnumC33807Exc("CLOSE", 0);
        A03 = enumC33807Exc;
        EnumC33807Exc enumC33807Exc2 = new EnumC33807Exc("BACK", 1);
        A02 = enumC33807Exc2;
        EnumC33807Exc[] enumC33807ExcArr = new EnumC33807Exc[2];
        AbstractC466125o.A1T(enumC33807Exc, enumC33807Exc2, enumC33807ExcArr);
        A01 = enumC33807ExcArr;
        A00 = AbstractC011005f.A00(enumC33807ExcArr);
    }

    public static EnumC33807Exc valueOf(String str) {
        return (EnumC33807Exc) Enum.valueOf(EnumC33807Exc.class, str);
    }

    public static EnumC33807Exc[] values() {
        return (EnumC33807Exc[]) A01.clone();
    }

    public EnumC33807Exc(String str, int i) {
        super(str, i);
    }
}
