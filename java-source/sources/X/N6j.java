package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes11.dex */
public final class N6j {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ N6j[] A01;
    public static final N6j A02;
    public static final N6j A03;
    public static final N6j A04;
    public static final N6j A05;
    public static final N6j A06;
    public static final N6j A07;
    public static final N6j A08;
    public static final N6j A09;
    public static final N6j A0A;

    static {
        N6j n6j = new N6j("UNPREPARED", 0);
        A0A = n6j;
        N6j n6j2 = new N6j("PREPARING", 1);
        A06 = n6j2;
        N6j n6j3 = new N6j("READY", 2);
        A07 = n6j3;
        N6j n6j4 = new N6j("PLAYING", 3);
        A05 = n6j4;
        N6j n6j5 = new N6j("PAUSED", 4);
        A03 = n6j5;
        N6j n6j6 = new N6j("SEEKING", 5);
        A09 = n6j6;
        N6j n6j7 = new N6j("PLAYBACK_COMPLETE", 6);
        A04 = n6j7;
        N6j n6j8 = new N6j("ERROR", 7);
        A02 = n6j8;
        N6j n6j9 = new N6j("RELEASED", 8);
        A08 = n6j9;
        N6j[] n6jArr = new N6j[9];
        n6jArr[0] = n6j;
        AbstractC32971bt.A0h(n6j2, n6j3, n6j4, n6j5, n6jArr);
        AbstractC81823ll.A1R(n6j6, n6j7, n6j8, n6jArr);
        n6jArr[8] = n6j9;
        A01 = n6jArr;
        A00 = AbstractC011005f.A00(n6jArr);
    }

    public static N6j valueOf(String str) {
        return (N6j) Enum.valueOf(N6j.class, str);
    }

    public static N6j[] values() {
        return (N6j[]) A01.clone();
    }

    public N6j(String str, int i) {
        super(str, i);
    }
}
