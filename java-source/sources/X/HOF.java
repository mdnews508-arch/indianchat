package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes9.dex */
public final class HOF {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ HOF[] A01;
    public static final HOF A02;
    public static final HOF A03;
    public final int color;

    static {
        HOF hof = new HOF("CUSTOM", 0, -65536);
        A02 = hof;
        HOF hof2 = new HOF("WDS", 1, -16711936);
        A03 = hof2;
        HOF[] hofArr = new HOF[2];
        AbstractC466125o.A1T(hof, hof2, hofArr);
        A01 = hofArr;
        A00 = AbstractC011005f.A00(hofArr);
    }

    public static HOF valueOf(String str) {
        return (HOF) Enum.valueOf(HOF.class, str);
    }

    public static HOF[] values() {
        return (HOF[]) A01.clone();
    }

    public HOF(String str, int i, int i2) {
        super(str, i);
        this.color = i2;
    }
}
