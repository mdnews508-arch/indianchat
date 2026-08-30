package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.N7i, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class EnumC50403N7i {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC50403N7i[] A01;
    public static final EnumC50403N7i A02;
    public static final EnumC50403N7i A03;
    public static final EnumC50403N7i A04;
    public static final EnumC50403N7i A05;
    public static final EnumC50403N7i A06;
    public final String logValue;
    public final String message;

    static {
        EnumC50403N7i enumC50403N7i = new EnumC50403N7i("CREATE_OUTPUT_FILE", 0, "create_output_file", "Failed to create output file");
        A03 = enumC50403N7i;
        EnumC50403N7i enumC50403N7i2 = new EnumC50403N7i("CREATE_FRESH_OUTPUT_FILE", 1, "create_fresh_output_file", "Failed to create fresh output file");
        A02 = enumC50403N7i2;
        EnumC50403N7i enumC50403N7i3 = new EnumC50403N7i("CREATE_PARENT_DIRECTORIES", 2, "create_parent_directories", "Failed to create parent directories");
        A04 = enumC50403N7i3;
        EnumC50403N7i enumC50403N7i4 = new EnumC50403N7i("REMOVE_EXISTING_OUTPUT_FILE", 3, "remove_existing_output_file", "Failed to remove existing output file");
        A05 = enumC50403N7i4;
        EnumC50403N7i enumC50403N7i5 = new EnumC50403N7i("UNEXPECTED", 4, "unexpected", "Unexpected output file preparation failure");
        A06 = enumC50403N7i5;
        EnumC50403N7i[] enumC50403N7iArr = new EnumC50403N7i[5];
        AbstractC466325q.A19(enumC50403N7i, enumC50403N7i2, enumC50403N7i3, enumC50403N7iArr);
        AbstractC466125o.A1U(enumC50403N7i4, enumC50403N7i5, enumC50403N7iArr);
        A01 = enumC50403N7iArr;
        A00 = AbstractC011005f.A00(enumC50403N7iArr);
    }

    public static EnumC50403N7i valueOf(String str) {
        return (EnumC50403N7i) Enum.valueOf(EnumC50403N7i.class, str);
    }

    public static EnumC50403N7i[] values() {
        return (EnumC50403N7i[]) A01.clone();
    }

    public EnumC50403N7i(String str, int i, String str2, String str3) {
        super(str, i);
        this.logValue = str2;
        this.message = str3;
    }
}
