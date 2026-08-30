package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes9.dex */
public final class HOH {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ HOH[] A01;
    public static final HOH A02;
    public static final HOH A03;
    public static final HOH A04;
    public final int value;

    static {
        HOH hoh = new HOH("UNKNOWN", 0, 0);
        A04 = hoh;
        HOH hoh2 = new HOH("OPEN_AD_DEEPLINK", 1, 1);
        A02 = hoh2;
        HOH hoh3 = new HOH("OPEN_WEBSITE", 2, 2);
        A03 = hoh3;
        HOH[] hohArr = new HOH[3];
        AbstractC32971bt.A0l(hoh, hoh2, hoh3, hohArr);
        A01 = hohArr;
        A00 = AbstractC011005f.A00(hohArr);
    }

    public static HOH valueOf(String str) {
        return (HOH) Enum.valueOf(HOH.class, str);
    }

    public static HOH[] values() {
        return (HOH[]) A01.clone();
    }

    public HOH(String str, int i, int i2) {
        super(str, i);
        this.value = i2;
    }
}
