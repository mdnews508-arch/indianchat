package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.F1d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class EnumC33984F1d implements InterfaceC145726aq {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC33984F1d[] A01;
    public static final EnumC33984F1d A02;
    public final String fieldName;

    static {
        EnumC33984F1d enumC33984F1d = new EnumC33984F1d("VPA", 0, "vpa");
        A02 = enumC33984F1d;
        EnumC33984F1d[] enumC33984F1dArr = new EnumC33984F1d[2];
        AbstractC466125o.A1T(enumC33984F1d, new EnumC33984F1d("VPA_FBID", 1, "vpa_fbid"), enumC33984F1dArr);
        A01 = enumC33984F1dArr;
        A00 = AbstractC011005f.A00(enumC33984F1dArr);
    }

    public static EnumC33984F1d valueOf(String str) {
        return (EnumC33984F1d) Enum.valueOf(EnumC33984F1d.class, str);
    }

    public static EnumC33984F1d[] values() {
        return (EnumC33984F1d[]) A01.clone();
    }

    @Override // X.InterfaceC145726aq
    public String AfF() {
        return this.fieldName;
    }

    public EnumC33984F1d(String str, int i, String str2) {
        super(str, i);
        this.fieldName = str2;
    }
}
