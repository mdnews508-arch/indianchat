package X;

import android.content.Intent;
import androidx.fragment.app.Fragment;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.order.ui.biz.cart.view.fragment.CartFragment;

/* JADX INFO: renamed from: X.3OH, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public class C3OH implements InterfaceC31647Dt3 {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C3OH(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = obj2;
    }

    @Override // X.InterfaceC31647Dt3
    public final void BGT() {
        Intent intentA02;
        C04220Jj c04220Jj;
        C0I6 c0i6CHx;
        switch (this.$t) {
            case 0:
                C468426l c468426l = (C468426l) this.A00;
                UserJid userJid = (UserJid) this.A01;
                c468426l.A0H.get();
                InterfaceC81243kp interfaceC81243kp = c468426l.A0l;
                C0I6 c0i6CHx2 = interfaceC81243kp.CHx();
                C000700h.A0A(userJid, 1);
                intentA02 = C37260GWt.A02(c0i6CHx2, userJid, null, -1L);
                c04220Jj = (C04220Jj) c468426l.A0B.get();
                c0i6CHx = interfaceC81243kp.CHx();
                break;
            case 1:
                C468426l c468426l2 = (C468426l) this.A00;
                com.whatsapp.infra.core.jid.Jid jid = (com.whatsapp.infra.core.jid.Jid) this.A01;
                c468426l2.A0H.get();
                InterfaceC81243kp interfaceC81243kp2 = c468426l2.A0l;
                intentA02 = C37260GWt.A00(interfaceC81243kp2.CHx(), jid, null, 12);
                c04220Jj = (C04220Jj) c468426l2.A0B.get();
                c0i6CHx = interfaceC81243kp2.CHx();
                break;
            default:
                C60792oE c60792oE = (C60792oE) this.A00;
                UserJid userJid2 = (UserJid) this.A01;
                C468426l c468426l3 = (C468426l) c60792oE.A00;
                c468426l3.A0U.get();
                CartFragment cartFragmentA00 = HYB.A00(userJid2, null, 4);
                C3FO c3fo = (C3FO) C468426l.A00(c468426l3).A03.get();
                C0IW c0iw = ((Fragment) cartFragmentA00).A0L;
                C000700h.A0A(c0iw, 0);
                c3fo.A02 = true;
                c0iw.A05(new C3M4(c0iw, c3fo, 0));
                c468426l3.A0l.CHx().CUs(cartFragmentA00, "active_cart_fragment");
                return;
        }
        c04220Jj.A03(c0i6CHx, intentA02);
    }
}
