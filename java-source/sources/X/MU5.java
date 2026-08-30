package X;

import android.media.MediaCodec;

/* JADX INFO: loaded from: classes11.dex */
public class MU5 extends AbstractC50479NAv {
    public final O77 codecInfo;
    public final String diagnosticInfo;
    public final int errorCode;

    /* JADX WARN: Illegal instructions before constructor call */
    public MU5(Throwable th, O77 o77) {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Decoder failed: ");
        super(AnonymousClass000.A06(o77 == null ? null : o77.A06, sbA08), th);
        this.codecInfo = o77;
        boolean z = th instanceof MediaCodec.CodecException;
        this.diagnosticInfo = z ? ((MediaCodec.CodecException) th).getDiagnosticInfo() : null;
        this.errorCode = z ? ((MediaCodec.CodecException) th).getErrorCode() : 0;
    }
}
