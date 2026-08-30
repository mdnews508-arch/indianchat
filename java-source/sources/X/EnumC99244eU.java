package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.4eU, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class EnumC99244eU implements InterfaceC145726aq {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC99244eU[] A01;
    public static final EnumC99244eU A02;
    public final String fieldName;

    static {
        EnumC99244eU enumC99244eU = new EnumC99244eU("ERROR_TITLE", 0, "error_title");
        A02 = enumC99244eU;
        EnumC99244eU[] enumC99244eUArr = new EnumC99244eU[2];
        AbstractC466125o.A1T(enumC99244eU, new EnumC99244eU("ERROR_MESSAGE", 1, "error_message"), enumC99244eUArr);
        A01 = enumC99244eUArr;
        A00 = AbstractC011005f.A00(enumC99244eUArr);
    }

    public static EnumC99244eU valueOf(String str) {
        return (EnumC99244eU) Enum.valueOf(EnumC99244eU.class, str);
    }

    public static EnumC99244eU[] values() {
        return (EnumC99244eU[]) A01.clone();
    }

    @Override // X.InterfaceC145726aq
    public String AfF() {
        return this.fieldName;
    }

    public EnumC99244eU(String str, int i, String str2) {
        super(str, i);
        this.fieldName = str2;
    }
}
