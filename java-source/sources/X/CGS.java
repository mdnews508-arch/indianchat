package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes7.dex */
public final class CGS {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ CGS[] A01;
    public static final CGS A02;
    public static final CGS A03;
    public static final CGS A04;
    public static final CGS A05;
    public static final CGS A06;
    public static final CGS A07;

    static {
        CGS cgs = new CGS("CAMERA_SWITCH", 0);
        A03 = cgs;
        CGS cgs2 = new CGS("AR_EFFECTS", 1);
        A02 = cgs2;
        CGS cgs3 = new CGS("OPEN_VIDEO_SOURCE_PICKER", 2);
        A05 = cgs3;
        CGS cgs4 = new CGS("SHOW_FOCUS", 3);
        A06 = cgs4;
        CGS cgs5 = new CGS("DISMISS_FOCUS", 4);
        A04 = cgs5;
        CGS cgs6 = new CGS("UN_STASH", 5);
        A07 = cgs6;
        CGS[] cgsArr = new CGS[6];
        cgsArr[0] = cgs;
        AbstractC32971bt.A0h(cgs2, cgs3, cgs4, cgs5, cgsArr);
        cgsArr[5] = cgs6;
        A01 = cgsArr;
        A00 = AbstractC011005f.A00(cgsArr);
    }

    public static CGS valueOf(String str) {
        return (CGS) Enum.valueOf(CGS.class, str);
    }

    public static CGS[] values() {
        return (CGS[]) A01.clone();
    }

    public CGS(String str, int i) {
        super(str, i);
    }
}
