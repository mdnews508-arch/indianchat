package X;

/* JADX INFO: loaded from: classes11.dex */
public final class MiP extends AbstractC50459NAa {
    public final String debugInfo;
    public final N8J errorType;
    public final Boolean isPreviewAudioMuted;
    public final Boolean isUploadAudioMuted;

    /* JADX WARN: Illegal instructions before constructor call */
    public MiP(Boolean bool, Boolean bool2, String str) {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Upload spec audio muted ");
        sbA08.append(bool2);
        super(AnonymousClass000.A04(bool, " does not match preview spec audio muted ", sbA08));
        this.isPreviewAudioMuted = bool;
        this.isUploadAudioMuted = bool2;
        this.debugInfo = str;
        Boolean boolA12 = AbstractC466125o.A12();
        this.errorType = (!C000700h.areEqual(bool, boolA12) || C000700h.areEqual(bool2, boolA12)) ? N8J.A0F : N8J.A0G;
    }
}
