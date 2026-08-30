package X;

import com.whatsapp.calling.opengl.MediaCodecVideoEncoder;

/* JADX INFO: renamed from: X.BGr, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class C25502BGr extends C05360Nv implements InterfaceC020009l {
    public static final C25502BGr A00 = new C25502BGr();

    public C25502BGr() {
        super(2, C27464Bzu.class, "<init>", "<init>(Lcom/whatsapp/infra/fmessage/base/protocol/FMessageKey;J)V", 0);
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        C29201Oi c29201Oi = (C29201Oi) obj;
        return new C27464Bzu(c29201Oi, MediaCodecVideoEncoder.MIN_ENCODER_WIDTH, AbstractC148906gC.A0B(obj2, c29201Oi));
    }
}
