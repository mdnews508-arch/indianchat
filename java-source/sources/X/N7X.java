package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes11.dex */
public final class N7X {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ N7X[] A01;
    public static final N7X A02;
    public static final N7X A03;
    public static final N7X A04;
    public static final N7X A05;
    public static final N7X A06;
    public static final N7X A07;
    public static final N7X A08;
    public static final N7X A09;
    public static final N7X A0A;
    public static final N7X A0B;
    public static final N7X A0C;
    public static final N7X A0D;
    public static final N7X A0E;
    public static final N7X A0F;
    public static final N7X A0G;
    public static final N7X A0H;
    public static final N7X A0I;
    public final N6Q family;

    static {
        N6Q n6q = N6Q.A06;
        N7X n7x = new N7X(n6q, "RECORDING_AUDIO", 0);
        A08 = n7x;
        N7X n7x2 = new N7X(n6q, "RECORDING_VIDEO", 1);
        A0B = n7x2;
        N7X n7x3 = new N7X(n6q, "RECORDING_THUMBNAIL", 2);
        A0A = n7x3;
        N6Q n6q2 = N6Q.A02;
        N7X n7x4 = new N7X(n6q2, "TIMELINE_PLAYBACK_AUDIO", 3);
        A0D = n7x4;
        N7X n7x5 = new N7X(n6q2, "TIMELINE_PLAYBACK_VIDEO", 4);
        A0E = n7x5;
        N7X n7x6 = new N7X(n6q2, "TIMELINE_PROXY_VIDEO", 5);
        A0F = n7x6;
        N7X n7x7 = new N7X(n6q2, "THUMBNAIL_EXTRACTION", 6);
        A0C = n7x7;
        N7X n7x8 = new N7X(n6q2, "TIMELINE_WAVEFORM", 7);
        A0G = n7x8;
        N6Q n6q3 = N6Q.A04;
        N7X n7x9 = new N7X(n6q3, "EXPORT_AUDIO", 8);
        A06 = n7x9;
        N7X n7x10 = new N7X(n6q3, "EXPORT_VIDEO", 9);
        A07 = n7x10;
        N7X n7x11 = new N7X(n6q3, "COVER_PHOTO", 10);
        A05 = n7x11;
        N7X n7x12 = new N7X(n6q3, "BACKGROUND_PROCESSING", 11);
        A02 = n7x12;
        N7X n7x13 = new N7X(n6q3, "UNKNOWN_TRANSCODE", 12);
        A0I = n7x13;
        N7X n7x14 = new N7X(n6q2, "UNKNOWN_THUMBNAIL", 13);
        A0H = n7x14;
        N7X n7x15 = new N7X(n6q3, "BUFFERED_AUDIO", 14);
        A04 = n7x15;
        N7X n7x16 = new N7X(n6q3, "BOOMERANG_VIDEO", 15);
        A03 = n7x16;
        N7X n7x17 = new N7X(n6q, "RECORDING_BOOMERANG_VIDEO", 16);
        A09 = n7x17;
        N7X n7x18 = new N7X(N6Q.A05, "UNKNOWN", 17);
        N7X[] n7xArr = new N7X[18];
        n7xArr[0] = n7x;
        AbstractC32971bt.A0h(n7x2, n7x3, n7x4, n7x5, n7xArr);
        n7xArr[5] = n7x6;
        AbstractC32971bt.A0i(n7x7, n7x8, n7x9, n7x10, n7xArr);
        AbstractC32971bt.A0j(n7x11, n7x12, n7x13, n7x14, n7xArr);
        AbstractC81823ll.A1S(n7x15, n7x16, n7x17, n7xArr);
        n7xArr[17] = n7x18;
        A01 = n7xArr;
        A00 = AbstractC011005f.A00(n7xArr);
    }

    public static N7X valueOf(String str) {
        return (N7X) Enum.valueOf(N7X.class, str);
    }

    public static N7X[] values() {
        return (N7X[]) A01.clone();
    }

    public N7X(N6Q n6q, String str, int i) {
        super(str, i);
        this.family = n6q;
    }
}
