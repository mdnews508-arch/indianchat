package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes11.dex */
public final class MLP {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ MLP[] A01;
    public static final MLP A02;
    public static final MLP A03;
    public static final MLP A04;
    public static final MLP A05;
    public static final MLP A06;
    public static final MLP A07;
    public static final MLP A08;
    public static final MLP A09;
    public static final MLP A0A;

    static {
        MLP mlp = new MLP("VIDEO_FRAME_PROCESSOR_RELEASE_FRAME_UPPER_THRESHOLD", 0);
        A09 = mlp;
        MLP mlp2 = new MLP("VIDEO_FRAME_PROCESSOR_RELEASE_FRAME_LOWER_THRESHOLD", 1);
        A08 = mlp2;
        MLP mlp3 = new MLP("EXOPLAYER_THREAD_POLLING_INTERVAL_MS", 2);
        A04 = mlp3;
        MLP mlp4 = new MLP("VIDEO_WIDTH_TO_ENABLE_SR_EFFECTS", 3);
        A0A = mlp4;
        MLP mlp5 = new MLP("THREAD_SLEEP_TIME_MS_FOR_DECODER_INIT_FAILURE", 4);
        A07 = mlp5;
        MLP mlp6 = new MLP("MAXIMUM_BUFFER_AHEAD_PERIODS", 5);
        A05 = mlp6;
        MLP mlp7 = new MLP("BUFFER_VERY_LATE_THRESHOLD_US", 6);
        A03 = mlp7;
        MLP mlp8 = new MLP("AUDIO_TRACK_POOL_SIZE_PER_CONFIG", 7);
        A02 = mlp8;
        MLP mlp9 = new MLP("MAX_AUDIO_TRACK_POOL_SIZE", 8);
        A06 = mlp9;
        MLP[] mlpArr = new MLP[9];
        mlpArr[0] = mlp;
        AbstractC32971bt.A0h(mlp2, mlp3, mlp4, mlp5, mlpArr);
        AbstractC81823ll.A1R(mlp6, mlp7, mlp8, mlpArr);
        mlpArr[8] = mlp9;
        A01 = mlpArr;
        A00 = AbstractC011005f.A00(mlpArr);
    }

    public static MLP valueOf(String str) {
        return (MLP) Enum.valueOf(MLP.class, str);
    }

    public static MLP[] values() {
        return (MLP[]) A01.clone();
    }

    public MLP(String str, int i) {
        super(str, i);
    }
}
