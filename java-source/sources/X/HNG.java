package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes9.dex */
public final class HNG {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ HNG[] A01;
    public static final HNG A02;
    public static final HNG A03;
    public static final HNG A04;

    static {
        HNG hng = new HNG("WORKER", 0);
        A04 = hng;
        HNG hng2 = new HNG("APP_INIT", 1);
        A02 = hng2;
        HNG hng3 = new HNG("FOREGROUND", 2);
        A03 = hng3;
        HNG[] hngArr = new HNG[3];
        AbstractC32971bt.A0l(hng, hng2, hng3, hngArr);
        A01 = hngArr;
        A00 = AbstractC011005f.A00(hngArr);
    }

    public static HNG valueOf(String str) {
        return (HNG) Enum.valueOf(HNG.class, str);
    }

    public static HNG[] values() {
        return (HNG[]) A01.clone();
    }

    public HNG(String str, int i) {
        super(str, i);
    }
}
