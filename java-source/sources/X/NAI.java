package X;

/* JADX INFO: loaded from: classes11.dex */
public final class NAI extends Exception {
    public final int errorCode;
    public final O2S format;
    public final boolean isRecoverable;

    public NAI(O2S o2s, int i, boolean z) {
        super(AnonymousClass000.A07("AudioTrack write failed: ", AnonymousClass000.A08(), i));
        this.isRecoverable = z;
        this.errorCode = i;
        this.format = o2s;
    }
}
