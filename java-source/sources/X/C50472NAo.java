package X;

/* JADX INFO: renamed from: X.NAo, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C50472NAo extends Exception {
    public final O77 codecInfo;
    public final String diagnosticInfo;
    public final C50472NAo fallbackDecoderInitializationException;
    public final String mimeType;
    public final boolean secureDecoderRequired;

    /* JADX WARN: Illegal instructions before constructor call */
    public C50472NAo(O2S o2s, Throwable th, int i, boolean z) {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Decoder init failed: [");
        sbA08.append(i);
        String strA04 = AnonymousClass000.A04(o2s, "], ", sbA08);
        String str = o2s.A0b;
        StringBuilder sbA09 = AnonymousClass000.A08();
        sbA09.append("androidx.media3.exoplayer.mediacodec.MediaCodecRenderer_");
        sbA09.append("neg_");
        this(strA04, str, AbstractC202178rm.A1D(sbA09, Math.abs(i)), th, null, null, z);
    }

    public C50472NAo(String str, String str2, String str3, Throwable th, O77 o77, C50472NAo c50472NAo, boolean z) {
        super(str, th);
        this.mimeType = str2;
        this.secureDecoderRequired = z;
        this.codecInfo = o77;
        this.diagnosticInfo = str3;
        this.fallbackDecoderInitializationException = c50472NAo;
    }
}
