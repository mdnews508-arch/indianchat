package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes7.dex */
public final class CH4 {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ CH4[] A01;
    public static final CH4 A02;
    public static final CH4 A03;
    public static final CH4 A04;
    public final int value;

    static {
        CH4 ch4 = new CH4("OG_NULL_STATE", 0, 1);
        A04 = ch4;
        CH4 ch5 = new CH4("NEW_PROMPTS", 1, 2);
        A03 = ch5;
        CH4 ch6 = new CH4("CAPABILITIES_SUGGESTIONS", 2, 3);
        A02 = ch6;
        CH4[] ch4Arr = new CH4[3];
        AbstractC32971bt.A0l(ch4, ch5, ch6, ch4Arr);
        A01 = ch4Arr;
        A00 = AbstractC011005f.A00(ch4Arr);
    }

    public static CH4 valueOf(String str) {
        return (CH4) Enum.valueOf(CH4.class, str);
    }

    public static CH4[] values() {
        return (CH4[]) A01.clone();
    }

    public CH4(String str, int i, int i2) {
        super(str, i);
        this.value = i2;
    }
}
