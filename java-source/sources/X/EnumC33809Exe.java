package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.Exe, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class EnumC33809Exe {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC33809Exe[] A01;
    public static final EnumC33809Exe A02;
    public static final EnumC33809Exe A03;

    static {
        EnumC33809Exe enumC33809Exe = new EnumC33809Exe("DEFAULT", 0);
        A02 = enumC33809Exe;
        EnumC33809Exe enumC33809Exe2 = new EnumC33809Exe("NETWORK_ERROR", 1);
        A03 = enumC33809Exe2;
        EnumC33809Exe[] enumC33809ExeArr = new EnumC33809Exe[3];
        AbstractC32971bt.A0l(enumC33809Exe, enumC33809Exe2, new EnumC33809Exe("UNKNOWN_ERROR", 2), enumC33809ExeArr);
        A01 = enumC33809ExeArr;
        A00 = AbstractC011005f.A00(enumC33809ExeArr);
    }

    public static EnumC33809Exe valueOf(String str) {
        return (EnumC33809Exe) Enum.valueOf(EnumC33809Exe.class, str);
    }

    public static EnumC33809Exe[] values() {
        return (EnumC33809Exe[]) A01.clone();
    }

    public EnumC33809Exe(String str, int i) {
        super(str, i);
    }
}
