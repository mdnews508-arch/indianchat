package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.4b3, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class EnumC97134b3 {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC97134b3[] A01;
    public static final EnumC97134b3 A02;
    public static final EnumC97134b3 A03;
    public static final EnumC97134b3 A04;
    public final String key;

    static {
        EnumC97134b3 enumC97134b3 = new EnumC97134b3("LOG", 0, "log");
        A03 = enumC97134b3;
        EnumC97134b3 enumC97134b4 = new EnumC97134b3("CRASH", 1, "crash");
        A02 = enumC97134b4;
        EnumC97134b3 enumC97134b5 = new EnumC97134b3("NONE", 2, "none");
        A04 = enumC97134b5;
        EnumC97134b3[] enumC97134b3Arr = new EnumC97134b3[3];
        AbstractC32971bt.A0l(enumC97134b3, enumC97134b4, enumC97134b5, enumC97134b3Arr);
        A01 = enumC97134b3Arr;
        A00 = AbstractC011005f.A00(enumC97134b3Arr);
    }

    public static EnumC97134b3 valueOf(String str) {
        return (EnumC97134b3) Enum.valueOf(EnumC97134b3.class, str);
    }

    public static EnumC97134b3[] values() {
        return (EnumC97134b3[]) A01.clone();
    }

    public EnumC97134b3(String str, int i, String str2) {
        super(str, i);
        this.key = str2;
    }
}
