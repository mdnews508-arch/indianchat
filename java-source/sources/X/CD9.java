package X;

import android.content.Context;
import android.content.Intent;
import android.view.View;
import com.google.android.search.verification.client.R;
import com.whatsapp.chatinfo.event.ChatInfoEventsCard;
import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: loaded from: classes7.dex */
public class CD9 extends AnonymousClass129 {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;

    public CD9(Object obj, Object obj2, Object obj3, int i) {
        this.$t = i;
        this.A02 = obj;
        this.A00 = obj2;
        this.A01 = obj3;
    }

    @Override // X.AnonymousClass129
    public void A02(View view) {
        Intent intentA00;
        String str;
        switch (this.$t) {
            case 0:
                InterfaceC03860Hx interfaceC03860Hx = ((BML) this.A02).A01.A00;
                if (interfaceC03860Hx != null) {
                    interfaceC03860Hx.CUq(CP1.A00((C27413Bz5) this.A00, null, (CGZ) this.A01), "EVENT_INFO_BOTTOM_SHEET");
                }
                break;
            case 1:
                C30731Uz c30731UzA0Z = AbstractC466125o.A0Z();
                EnumC27777CGa enumC27777CGa = (EnumC27777CGa) this.A01;
                ChatInfoEventsCard chatInfoEventsCard = (ChatInfoEventsCard) this.A02;
                if (enumC27777CGa != null) {
                    chatInfoEventsCard.getEventIntents();
                    intentA00 = C34932FbM.A02(AbstractC466125o.A05(chatInfoEventsCard), enumC27777CGa, false);
                } else {
                    intentA00 = C3IW.A00(AbstractC466125o.A05(chatInfoEventsCard), (AbstractC02700Ci) this.A00, CGZ.A07);
                }
                AbstractC466425r.A1I(intentA00, chatInfoEventsCard, c30731UzA0Z);
                break;
            case 2:
                C26995BsE c26995BsE = (C26995BsE) this.A02;
                if (!AbstractC465925m.A0F(((AbstractC37408GbA) c26995BsE).A0D).A0T((UserJid) this.A00)) {
                    C26995BsE.A00(c26995BsE, (AbstractC02700Ci) this.A01);
                } else {
                    C0I0 c0i0 = c26995BsE.A03;
                    C29995DBp c29995DBp = new C29995DBp(c0i0, c26995BsE, 1);
                    C000700h.A0D(c0i0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.DialogInterface");
                    c0i0.CUr(C3DB.A01(c29995DBp, c26995BsE.getContext().getString(R.string._name_removed__res_0x7f123398), 0, false));
                }
                break;
            default:
                BMN bmn = (BMN) this.A02;
                J2W locationUtils = bmn.getLocationUtils();
                Context context = bmn.getContext();
                C28840CkW c28840CkW = (C28840CkW) this.A00;
                double d = c28840CkW.A00;
                double d2 = c28840CkW.A01;
                C28935Cm5 c28935Cm5 = ((C27413Bz5) this.A01).A02;
                String str2 = null;
                if (c28935Cm5 != null) {
                    str = c28935Cm5.A02;
                    str2 = c28935Cm5.A01;
                } else {
                    str = null;
                }
                locationUtils.A09(context, str, str2, d, d2);
                break;
        }
    }
}
