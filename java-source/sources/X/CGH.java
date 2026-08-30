package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes7.dex */
public final class CGH {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ CGH[] A01;
    public static final CGH A02;
    public static final CGH A03;
    public static final CGH A04;
    public static final CGH A05;
    public static final CGH A06;

    static {
        CGH cgh = new CGH("NO_ERROR", 0);
        A06 = cgh;
        CGH cgh2 = new CGH("ERROR_RATE_LIMITED", 1);
        A03 = cgh2;
        CGH cgh3 = new CGH("ERROR_CONNECTION_TIMEOUT", 2);
        A02 = cgh3;
        CGH cgh4 = new CGH("ERROR_START_CALL_FAIL", 3);
        A04 = cgh4;
        CGH cgh5 = new CGH("ERROR_TOS_NOT_ACCEPTED", 4);
        A05 = cgh5;
        CGH cgh6 = new CGH("ERROR_CALL_ENDED_BY_BOT", 5);
        CGH[] cghArr = new CGH[6];
        cghArr[0] = cgh;
        AbstractC32971bt.A0h(cgh2, cgh3, cgh4, cgh5, cghArr);
        cghArr[5] = cgh6;
        A01 = cghArr;
        A00 = AbstractC011005f.A00(cghArr);
    }

    public static CGH valueOf(String str) {
        return (CGH) Enum.valueOf(CGH.class, str);
    }

    public static CGH[] values() {
        return (CGH[]) A01.clone();
    }

    public CGH(String str, int i) {
        super(str, i);
    }
}
