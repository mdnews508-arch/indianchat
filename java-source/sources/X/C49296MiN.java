package X;

/* JADX INFO: renamed from: X.MiN, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C49296MiN extends AbstractC50459NAa {
    public final String debugInfo;
    public final N8J errorType;
    public final boolean isAssetAudioMuted;
    public final boolean isPreviewAudioMuted;

    /* JADX WARN: Illegal instructions before constructor call */
    public C49296MiN(String str, boolean z, boolean z2) {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Asset audio muted ");
        sbA08.append(z2);
        super(AbstractC466325q.A0y(" does not match preview spec audio muted ", sbA08, z));
        this.isPreviewAudioMuted = z;
        this.isAssetAudioMuted = z2;
        this.debugInfo = str;
        this.errorType = (!z || z2) ? N8J.A0T : N8J.A0U;
    }
}
