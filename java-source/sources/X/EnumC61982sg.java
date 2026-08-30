package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.2sg, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class EnumC61982sg {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC61982sg[] A01;
    public static final EnumC61982sg A02;
    public static final EnumC61982sg A03;
    public static final EnumC61982sg A04;
    public static final EnumC61982sg A05;
    public static final EnumC61982sg A06;
    public final int code;

    static {
        EnumC61982sg enumC61982sg = new EnumC61982sg("UNKNOWN", 0, 0);
        A05 = enumC61982sg;
        EnumC61982sg enumC61982sg2 = new EnumC61982sg("USER_AUTHORED", 1, 1);
        A06 = enumC61982sg2;
        EnumC61982sg enumC61982sg3 = new EnumC61982sg("CTWA_PREFILL", 2, 2);
        A04 = enumC61982sg3;
        EnumC61982sg enumC61982sg4 = new EnumC61982sg("CTWA_ICEBREAKER", 3, 3);
        A03 = enumC61982sg4;
        EnumC61982sg enumC61982sg5 = new EnumC61982sg("CTWA_AUTOMATED_GREETING", 4, 4);
        A02 = enumC61982sg5;
        EnumC61982sg[] enumC61982sgArr = new EnumC61982sg[5];
        AbstractC466325q.A19(enumC61982sg, enumC61982sg2, enumC61982sg3, enumC61982sgArr);
        AbstractC466125o.A1U(enumC61982sg4, enumC61982sg5, enumC61982sgArr);
        A01 = enumC61982sgArr;
        A00 = AbstractC011005f.A00(enumC61982sgArr);
    }

    public static EnumC61982sg valueOf(String str) {
        return (EnumC61982sg) Enum.valueOf(EnumC61982sg.class, str);
    }

    public static EnumC61982sg[] values() {
        return (EnumC61982sg[]) A01.clone();
    }

    public EnumC61982sg(String str, int i, int i2) {
        super(str, i);
        this.code = i2;
    }
}
