package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.7RF, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C7RF {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ C7RF[] A01;
    public static final C7RF A02;
    public static final C7RF A03;
    public static final C7RF A04;
    public static final C7RF A05;
    public static final C7RF A06;
    public final String qplValue;

    static {
        C7RF c7rf = new C7RF("PREFETCHING_ON_ARRIVAL", 0, "prefetching-onarrival");
        A04 = c7rf;
        C7RF c7rf2 = new C7RF("PREFETCHING_POST_ARRIVAL", 1, "prefetching-postarrival");
        A05 = c7rf2;
        C7RF c7rf3 = new C7RF("PREFETCHING_IN_SESSION", 2, "prefetching-insession");
        A03 = c7rf3;
        C7RF c7rf4 = new C7RF("WARMUP", 3, "warmup");
        A06 = c7rf4;
        C7RF c7rf5 = new C7RF("PLAYBACK", 4, "playback");
        A02 = c7rf5;
        C7RF[] c7rfArr = new C7RF[5];
        AbstractC466325q.A19(c7rf, c7rf2, c7rf3, c7rfArr);
        AbstractC466125o.A1U(c7rf4, c7rf5, c7rfArr);
        A01 = c7rfArr;
        A00 = AbstractC011005f.A00(c7rfArr);
    }

    public static C7RF valueOf(String str) {
        return (C7RF) Enum.valueOf(C7RF.class, str);
    }

    public static C7RF[] values() {
        return (C7RF[]) A01.clone();
    }

    public C7RF(String str, int i, String str2) {
        super(str, i);
        this.qplValue = str2;
    }
}
