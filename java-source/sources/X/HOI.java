package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes9.dex */
public final class HOI {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ HOI[] A01;
    public static final HOI A02;
    public static final HOI A03;
    public static final HOI A04;
    public final int value;

    static {
        HOI hoi = new HOI("UNKNOWN", 0, 0);
        A03 = hoi;
        HOI hoi2 = new HOI("AD_CONTEXT", 1, 1);
        A02 = hoi2;
        HOI hoi3 = new HOI("WEBSITE_CONTEXT", 2, 2);
        A04 = hoi3;
        HOI[] hoiArr = new HOI[3];
        AbstractC32971bt.A0l(hoi, hoi2, hoi3, hoiArr);
        A01 = hoiArr;
        A00 = AbstractC011005f.A00(hoiArr);
    }

    public static HOI valueOf(String str) {
        return (HOI) Enum.valueOf(HOI.class, str);
    }

    public static HOI[] values() {
        return (HOI[]) A01.clone();
    }

    public HOI(String str, int i, int i2) {
        super(str, i);
        this.value = i2;
    }
}
