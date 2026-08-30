package X;

import com.whatsapp.calling.opengl.MediaCodecVideoEncoder;

/* JADX INFO: renamed from: X.DoE, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class C31394DoE extends C05360Nv implements InterfaceC020009l {
    public static final C31394DoE A00 = new C31394DoE();

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        C29201Oi c29201Oi = (C29201Oi) obj;
        C26921Bqx c26921Bqx = new C26921Bqx(c29201Oi, null, MediaCodecVideoEncoder.MIN_ENCODER_HEIGHT, AbstractC148906gC.A0B(obj2, c29201Oi));
        c26921Bqx.A03 = C002401f.A00;
        return c26921Bqx;
    }

    public C31394DoE() {
        super(2, C26921Bqx.class, "<init>", "<init>(Lcom/whatsapp/infra/fmessage/base/protocol/FMessageKey;J)V", 0);
    }
}
