package X;

import android.content.Context;
import com.meta.wearable.warp.core.utils.proto.snappmanager.SnAppManagerProtos;
import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: loaded from: classes9.dex */
public final class IPI implements InterfaceC31652Dt8 {
    public final C05C A05 = C05D.A00(131614);
    public final C05C A01 = C05D.A00(2005);
    public final C05C A00 = AbstractC25328B9w.A0N();
    public final GX1 A06 = (GX1) C00C.A02(SnAppManagerProtos.SNAPP_STOP_RESPONSE_MSGTYPE);
    public final C05C A03 = GV2.A0K();
    public final GWz A07 = GV4.A0J();
    public final C17A A08 = (C17A) C00C.A02(972);
    public final C05C A04 = C05D.A00(131666);
    public final C05C A02 = C05D.A00(2947);

    @Override // X.InterfaceC31652Dt8
    public void CAZ(Context context, InterfaceC42856ItJ interfaceC42856ItJ, C1DO c1do, C29882D6t c29882D6t, int i) {
        UserJid userJidAyx = c1do.Ayx();
        if (userJidAyx != null) {
            AbstractC25330B9y.A0Q(this.A00).A08(userJidAyx, c1do, 5);
        }
        D6W d6w = c29882D6t.A0B;
        if (d6w != null) {
            int i2 = c29882D6t.A00;
            if (i2 == 2 || i2 == 6) {
                this.A06.A02(d6w.A00).A0a(new IVN(context, this, c1do, c29882D6t, d6w, 0));
            }
        }
    }
}
