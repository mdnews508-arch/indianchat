package X;

/* JADX INFO: renamed from: X.NAi, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C50466NAi extends Exception {
    public final C52395NxR inputAudioFormat;

    public static C50466NAi A00(C52395NxR c52395NxR) {
        return new C50466NAi(c52395NxR, "Unhandled input format:");
    }

    public C50466NAi(C52395NxR c52395NxR, String str) {
        super(AnonymousClass000.A04(c52395NxR, " ", AnonymousClass000.A09(str)));
        this.inputAudioFormat = c52395NxR;
    }
}
