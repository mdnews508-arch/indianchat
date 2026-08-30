package X;

import com.whatsapp.calling.opengl.MediaCodecVideoEncoder;
import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: loaded from: classes7.dex */
public final class DC0 implements InterfaceC81643lT {
    public final C05C A02 = AbstractC466025n.A0E();
    public final C05C A00 = C05D.A00(6493);
    public final C05C A01 = AbstractC466025n.A0O();

    @Override // X.InterfaceC81643lT
    public void BZI(BII bii) {
        BII biiA01;
        C05C c05cA0a = AbstractC148856g7.A0a(this.A02, 6260);
        if (bii.A0H) {
            return;
        }
        C0FZ c0fzA0o = AbstractC466125o.A0o(this.A01);
        UserJid userJid = bii.A03;
        if (!c0fzA0o.A0W(userJid) || (biiA01 = ((C25525BHo) C05C.A02(c05cA0a)).A01(userJid)) == null || C000700h.areEqual(biiA01.A07, bii.A07)) {
            return;
        }
        D1T d1tA0B = AbstractC25331B9z.A0B(this.A00);
        D1T.A00(d1tA0B).A0I(new C27464Bzu(AbstractC148876g9.A0g(userJid, (C14600lH) C05C.A02(d1tA0B.A0B)), MediaCodecVideoEncoder.MIN_ENCODER_WIDTH, AnonymousClass089.A00(D1T.A01(d1tA0B))));
    }
}
