package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.2sM, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class EnumC61782sM {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC61782sM[] A01;
    public static final EnumC61782sM A02;
    public static final EnumC61782sM A03;
    public final String wireName;

    static {
        EnumC61782sM enumC61782sM = new EnumC61782sM("NO_TRANSLATOR_REGISTERED", 0, "no_translator_registered");
        A02 = enumC61782sM;
        EnumC61782sM enumC61782sM2 = new EnumC61782sM("TRANSLATOR_RETURNED_EMPTY", 1, "translator_returned_empty");
        A03 = enumC61782sM2;
        EnumC61782sM[] enumC61782sMArr = new EnumC61782sM[2];
        AbstractC466125o.A1T(enumC61782sM, enumC61782sM2, enumC61782sMArr);
        A01 = enumC61782sMArr;
        A00 = AbstractC011005f.A00(enumC61782sMArr);
    }

    public static EnumC61782sM valueOf(String str) {
        return (EnumC61782sM) Enum.valueOf(EnumC61782sM.class, str);
    }

    public static EnumC61782sM[] values() {
        return (EnumC61782sM[]) A01.clone();
    }

    public EnumC61782sM(String str, int i, String str2) {
        super(str, i);
        this.wireName = str2;
    }
}
