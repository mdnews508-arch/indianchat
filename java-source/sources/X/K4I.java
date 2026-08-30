package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes10.dex */
public final class K4I {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ K4I[] A01;
    public static final K4I A02;
    public static final K4I A03;
    public static final K4I A04;
    public static final K4I A05;
    public final int value;

    static {
        K4I k4i = new K4I("ALL", 0, 1);
        A02 = k4i;
        K4I k4i2 = new K4I("CHATS", 1, 2);
        A04 = k4i2;
        K4I k4i3 = new K4I("CHANNELS", 2, 3);
        A03 = k4i3;
        K4I k4i4 = new K4I("STATUS", 3, 4);
        A05 = k4i4;
        K4I[] k4iArr = new K4I[4];
        AbstractC466325q.A19(k4i, k4i2, k4i3, k4iArr);
        k4iArr[3] = k4i4;
        A01 = k4iArr;
        A00 = AbstractC011005f.A00(k4iArr);
    }

    public static K4I valueOf(String str) {
        return (K4I) Enum.valueOf(K4I.class, str);
    }

    public static K4I[] values() {
        return (K4I[]) A01.clone();
    }

    public K4I(String str, int i, int i2) {
        super(str, i);
        this.value = i2;
    }
}
