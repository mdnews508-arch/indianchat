package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes11.dex */
public final class N70 {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ N70[] A01;
    public static final N70 A02;
    public static final N70 A03;
    public final String value;

    static {
        N70 n70 = new N70("NONE", 0, "none");
        A03 = n70;
        N70 n71 = new N70("FULL_SCREEN_PLAYER", 1, "full_screen");
        A02 = n71;
        N70[] n70Arr = new N70[3];
        AbstractC32971bt.A0l(n70, n71, new N70("INLINE_PLAYER", 2, "inline"), n70Arr);
        A01 = n70Arr;
        A00 = AbstractC011005f.A00(n70Arr);
    }

    public static N70 valueOf(String str) {
        return (N70) Enum.valueOf(N70.class, str);
    }

    public static N70[] values() {
        return (N70[]) A01.clone();
    }

    public N70(String str, int i, String str2) {
        super(str, i);
        this.value = str2;
    }
}
