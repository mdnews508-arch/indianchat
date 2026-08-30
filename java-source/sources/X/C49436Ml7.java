package X;

/* JADX INFO: renamed from: X.Ml7, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C49436Ml7 extends AbstractC47703LhK {
    public static final long serialVersionUID = 2903217126891397735L;
    public final N6T currentLatencyLevel;
    public final String decisionReasons;
    public final int targetBuffer;
    public final N6T targetLatencyLevel;
    public final long timeMs;
    public final String videoId;

    public C49436Ml7(N6T n6t, N6T n6t2, String str, String str2, int i, long j) {
        super(K55.A0I);
        this.timeMs = j;
        this.videoId = str;
        this.currentLatencyLevel = n6t2;
        this.targetLatencyLevel = n6t;
        this.decisionReasons = str2;
        this.targetBuffer = i;
    }
}
