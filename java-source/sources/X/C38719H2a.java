package X;

import android.content.Context;
import com.whatsapp.calling.opengl.MediaCodecVideoEncoder;

/* JADX INFO: renamed from: X.H2a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C38719H2a extends AbstractC40132HlT {
    public final Context A00;
    public final C05C A01;
    public final C05C A02;
    public final C05C A03;
    public final C05C A04;

    public C38719H2a(Context context) {
        C000700h.A0A(context, 0);
        this.A00 = context;
        this.A02 = AbstractC04340Jv.A00(context, 33205);
        this.A03 = C05D.A00(2936);
        this.A01 = C05D.A00(2940);
        this.A04 = AnonymousClass056.A00(2967);
    }

    @Override // X.AbstractC40132HlT
    public void A02(C39644Hcf c39644Hcf) {
        C000700h.A0A(c39644Hcf, 0);
        AbstractC40132HlT.A00(c39644Hcf, new C42321IjX(this, 4), MediaCodecVideoEncoder.MIN_ENCODER_WIDTH);
        AbstractC40132HlT.A00(c39644Hcf, new C42321IjX(this, 5), 47);
        AbstractC40132HlT.A00(c39644Hcf, new C42321IjX(this, 6), 155);
        AbstractC40132HlT.A00(c39644Hcf, new C42321IjX(this, 7), 197);
    }
}
