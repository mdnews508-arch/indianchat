package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.2sC, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class EnumC61682sC {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC61682sC[] A01;
    public static final EnumC61682sC A02;
    public static final EnumC61682sC A03;
    public static final EnumC61682sC A04;
    public static final EnumC61682sC A05;
    public static final EnumC61682sC A06;

    static {
        EnumC61682sC enumC61682sC = new EnumC61682sC("INITIAL_STATE", 0);
        A04 = enumC61682sC;
        EnumC61682sC enumC61682sC2 = new EnumC61682sC("DB_ERROR", 1);
        A03 = enumC61682sC2;
        EnumC61682sC enumC61682sC3 = new EnumC61682sC("SERVER_ERROR", 2);
        A06 = enumC61682sC3;
        EnumC61682sC enumC61682sC4 = new EnumC61682sC("INPUT_ERROR", 3);
        A05 = enumC61682sC4;
        EnumC61682sC enumC61682sC5 = new EnumC61682sC("CONNECTION_ERROR", 4);
        A02 = enumC61682sC5;
        EnumC61682sC[] enumC61682sCArr = new EnumC61682sC[5];
        AbstractC466325q.A19(enumC61682sC, enumC61682sC2, enumC61682sC3, enumC61682sCArr);
        AbstractC466125o.A1U(enumC61682sC4, enumC61682sC5, enumC61682sCArr);
        A01 = enumC61682sCArr;
        A00 = AbstractC011005f.A00(enumC61682sCArr);
    }

    public static EnumC61682sC valueOf(String str) {
        return (EnumC61682sC) Enum.valueOf(EnumC61682sC.class, str);
    }

    public static EnumC61682sC[] values() {
        return (EnumC61682sC[]) A01.clone();
    }

    public EnumC61682sC(String str, int i) {
        super(str, i);
    }
}
