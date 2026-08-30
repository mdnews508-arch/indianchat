package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes7.dex */
public final class CGX {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ CGX[] A01;
    public static final CGX A02;
    public static final CGX A03;
    public static final CGX A04;
    public static final CGX A05;
    public static final CGX A06;
    public static final CGX A07;
    public static final CGX A08;
    public static final CGX A09;

    static {
        CGX cgx = new CGX("RINGING", 0);
        A06 = cgx;
        CGX cgx2 = new CGX("RING_ALL", 1);
        A07 = cgx2;
        CGX cgx3 = new CGX("GO_TO_CHAT", 2);
        A03 = cgx3;
        CGX cgx4 = new CGX("NONE", 3);
        A04 = cgx4;
        CGX cgx5 = new CGX("CONNECTING", 4);
        A02 = cgx5;
        CGX cgx6 = new CGX("NO_ONE_HERE", 5);
        A05 = cgx6;
        CGX cgx7 = new CGX("WAVING_ALL", 6);
        A09 = cgx7;
        CGX cgx8 = new CGX("WAITING_AFTER_WAVED_ALL", 7);
        A08 = cgx8;
        CGX[] cgxArr = new CGX[8];
        cgxArr[0] = cgx;
        AbstractC32971bt.A0h(cgx2, cgx3, cgx4, cgx5, cgxArr);
        AbstractC81813lk.A18(cgx6, cgx7, cgx8, cgxArr);
        A01 = cgxArr;
        A00 = AbstractC011005f.A00(cgxArr);
    }

    public static CGX valueOf(String str) {
        return (CGX) Enum.valueOf(CGX.class, str);
    }

    public static CGX[] values() {
        return (CGX[]) A01.clone();
    }

    public CGX(String str, int i) {
        super(str, i);
    }
}
