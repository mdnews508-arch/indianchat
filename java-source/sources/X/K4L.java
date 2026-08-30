package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes10.dex */
public final class K4L {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ K4L[] A01;
    public static final K4L A02;
    public static final K4L A03;
    public static final K4L A04;
    public static final K4L A05;
    public static final K4L A06;
    public final int value;

    static {
        K4L k4l = new K4L("FAILURE", 0, 1);
        A02 = k4l;
        K4L k4l2 = new K4L("INVALID_MANIFEST", 1, 2);
        A03 = k4l2;
        K4L k4l3 = new K4L("NEED_MANIFEST", 2, 3);
        A06 = k4l3;
        K4L k4l4 = new K4L("INVALID_PEER", 3, 4);
        A04 = k4l4;
        K4L k4l5 = new K4L("MANIFEST_OUT_OF_DATE", 4, 5);
        A05 = k4l5;
        K4L[] k4lArr = new K4L[5];
        AbstractC466325q.A19(k4l, k4l2, k4l3, k4lArr);
        AbstractC466125o.A1U(k4l4, k4l5, k4lArr);
        A01 = k4lArr;
        A00 = AbstractC011005f.A00(k4lArr);
    }

    public static K4L valueOf(String str) {
        return (K4L) Enum.valueOf(K4L.class, str);
    }

    public static K4L[] values() {
        return (K4L[]) A01.clone();
    }

    public K4L(String str, int i, int i2) {
        super(str, i);
        this.value = i2;
    }
}
