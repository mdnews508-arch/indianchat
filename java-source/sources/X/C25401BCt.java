package X;

import com.whatsapp.calling.opengl.MediaCodecVideoEncoder;

/* JADX INFO: renamed from: X.BCt, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class C25401BCt extends C05360Nv implements InterfaceC020009l {
    public static final C25401BCt A00 = new C25401BCt();

    public C25401BCt() {
        super(2, C13.class, "<init>", "<init>(Lcom/whatsapp/infra/fmessage/base/protocol/FMessageKey;J)V", 0);
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        C29201Oi c29201Oi = (C29201Oi) obj;
        C13 c13 = new C13(c29201Oi, MediaCodecVideoEncoder.MIN_ENCODER_HEIGHT, AbstractC148906gC.A0B(obj2, c29201Oi));
        c13.A00 = 3;
        return c13;
    }
}
