package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes9.dex */
public final class HNE {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ HNE[] A01;
    public static final HNE A02;
    public static final HNE A03;
    public static final HNE A04;

    static {
        HNE hne = new HNE("SWIPE_TO_REPLY", 0);
        A04 = hne;
        HNE hne2 = new HNE("DOUBLE_TAP_TO_REACT", 1);
        A03 = hne2;
        HNE hne3 = new HNE("ADD_PTT_WIDGET", 2);
        A02 = hne3;
        HNE[] hneArr = new HNE[3];
        AbstractC32971bt.A0l(hne, hne2, hne3, hneArr);
        A01 = hneArr;
        A00 = AbstractC011005f.A00(hneArr);
    }

    public static HNE valueOf(String str) {
        return (HNE) Enum.valueOf(HNE.class, str);
    }

    public static HNE[] values() {
        return (HNE[]) A01.clone();
    }

    public HNE(String str, int i) {
        super(str, i);
    }
}
