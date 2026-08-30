package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes7.dex */
public final class CHA {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ CHA[] A01;
    public static final CHA A02;
    public static final CHA A03;
    public static final CHA A04;
    public final int value;

    static {
        CHA cha = new CHA("UNKNOWN", 0, 0);
        A03 = cha;
        CHA cha2 = new CHA("VIEW_REPLIES", 1, 1);
        A04 = cha2;
        CHA cha3 = new CHA("AI_THREAD", 2, 2);
        A02 = cha3;
        CHA[] chaArr = new CHA[3];
        AbstractC32971bt.A0l(cha, cha2, cha3, chaArr);
        A01 = chaArr;
        A00 = AbstractC011005f.A00(chaArr);
    }

    public static CHA valueOf(String str) {
        return (CHA) Enum.valueOf(CHA.class, str);
    }

    public static CHA[] values() {
        return (CHA[]) A01.clone();
    }

    public CHA(String str, int i, int i2) {
        super(str, i);
        this.value = i2;
    }
}
