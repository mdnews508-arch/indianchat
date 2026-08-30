package X;

import android.content.Context;
import com.google.android.search.verification.client.R;
import com.whatsapp.bot.infra.core.tos.BotInteractionType;
import com.whatsapp.calling.infra.videoport.VideoPort;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.DgQ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class C31009DgQ implements InterfaceC000800i, Function0 {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;

    public C31009DgQ(Object obj, Object obj2, Object obj3, Object obj4, int i) {
        this.$t = i;
        this.A00 = obj4;
        this.A01 = obj2;
        this.A02 = obj;
        this.A03 = obj3;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.$t) {
            case 0:
                final D0E d0e = (D0E) this.A00;
                final BotInteractionType botInteractionType = (BotInteractionType) this.A01;
                final InterfaceC31632Dsn interfaceC31632Dsn = (InterfaceC31632Dsn) this.A02;
                final C05C c05c = (C05C) this.A03;
                d0e.A0D.A08(0, R.string._name_removed__res_0x7f122216);
                ((BAD) C05C.A02(d0e.A02)).A08(botInteractionType, new InterfaceC31637Dss() { // from class: X.DCB
                    @Override // X.InterfaceC31637Dss
                    public final void Bye(boolean z) {
                        D0E d0e2 = d0e;
                        InterfaceC31632Dsn interfaceC31632Dsn2 = interfaceC31632Dsn;
                        BotInteractionType botInteractionType2 = botInteractionType;
                        d0e2.A0D.CJf(new RunnableC30841Ddg(c05c, d0e2, interfaceC31632Dsn2, botInteractionType2, 0, z));
                    }
                });
                break;
            case 1:
                return C0W4.A0m((VideoPort) this.A02, (C0W4) this.A00, (IVV) this.A03, (UserJid) this.A01);
            case 2:
                C29508Cvn c29508Cvn = (C29508Cvn) this.A00;
                List list = (List) this.A01;
                return ((InterfaceC37491kj) C05C.A02(c29508Cvn.A01)).CWr((Context) this.A02, (GroupJid) this.A03, list, 77, false);
            default:
                C9s c9s = (C9s) this.A00;
                UserJid userJid = (UserJid) this.A01;
                Context context = (Context) this.A02;
                C29881Qy c29881Qy = (C29881Qy) this.A03;
                boolean zA1X = AbstractC466325q.A1X(c9s.A06, userJid);
                String str = c29881Qy.A06;
                if (str == null) {
                    str = Voip.REJECT_REASON_DECLINED;
                }
                AbstractC41147IAa.A03(context, (GX1) C05C.A02(c9s.A03), (C41077I4j) C05C.A02(c9s.A01), userJid, null, null, str, 1, zA1X, zA1X, false);
                break;
        }
        return C05S.A00;
    }
}
