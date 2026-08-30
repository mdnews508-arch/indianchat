package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes7.dex */
public final class CGK {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ CGK[] A01;
    public static final CGK A02;
    public static final CGK A03;
    public static final CGK A04;
    public static final CGK A05;
    public static final CGK A06;

    static {
        CGK cgk = new CGK("NO_DIALOG", 0);
        A05 = cgk;
        CGK cgk2 = new CGK("ORIGINAL_DIALOG", 1);
        A06 = cgk2;
        CGK cgk3 = new CGK("HIDDEN_AND_LINKED", 2);
        A02 = cgk3;
        CGK cgk4 = new CGK("NOT_HIDDEN_AND_LINKED", 3);
        A04 = cgk4;
        CGK cgk5 = new CGK("HIDDEN_AND_NOT_LINKED", 4);
        A03 = cgk5;
        CGK cgk6 = new CGK("DEVICE_AUTH_NOT_SET", 5);
        CGK[] cgkArr = new CGK[6];
        cgkArr[0] = cgk;
        AbstractC32971bt.A0h(cgk2, cgk3, cgk4, cgk5, cgkArr);
        cgkArr[5] = cgk6;
        A01 = cgkArr;
        A00 = AbstractC011005f.A00(cgkArr);
    }

    public static CGK valueOf(String str) {
        return (CGK) Enum.valueOf(CGK.class, str);
    }

    public static CGK[] values() {
        return (CGK[]) A01.clone();
    }

    public CGK(String str, int i) {
        super(str, i);
    }
}
