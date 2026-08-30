package X;

import android.content.DialogInterface;
import android.view.View;
import com.whatsapp.calling.infra.voipcalling.CallInfo;
import com.whatsapp.calling.infra.voipcalling.CallState;
import com.whatsapp.calling.ui.VoipActivityV2;
import com.whatsapp.group.product.NonAdminGJRFragment;
import com.whatsapp.group.ui.events.EventCreateOrEditFragment;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.instrumentation.product.ui.InstrumentationAuthActivity;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public class D8E implements C0MF {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public D8E(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
    }

    @Override // X.C0MF
    public final void BbA(Object obj) {
        String str;
        C30024DCw c30024DCw;
        switch (this.$t) {
            case 0:
                VoipActivityV2 voipActivityV2 = (VoipActivityV2) this.A00;
                UserJid userJid = (UserJid) this.A01;
                CallInfo callInfoA01 = AbstractC29630Cy8.A01(voipActivityV2);
                if (callInfoA01 == null || callInfoA01.callState == CallState.NONE || (c30024DCw = voipActivityV2.A0B) == null) {
                    return;
                }
                c30024DCw.A19(callInfoA01, userJid, true);
                return;
            case 1:
                ((C27017Bsa) this.A00).A2o((ActivityC03800Hr) this.A01, (AbstractC27923CLw) obj);
                return;
            case 2:
                View view = (View) this.A00;
                NonAdminGJRFragment nonAdminGJRFragment = (NonAdminGJRFragment) this.A01;
                List list = (List) obj;
                C000700h.A0A(list, 2);
                view.setVisibility(0);
                C27252BwN c27252BwN = nonAdminGJRFragment.A03;
                ((BOR) c27252BwN).A01 = list;
                c27252BwN.notifyDataSetChanged();
                BNI bni = nonAdminGJRFragment.A01;
                if (bni != null) {
                    AbstractC466125o.A1R(bni.A02, true);
                    return;
                }
                str = "pendingParticipantsViewModel";
                break;
            case 3:
                EventCreateOrEditFragment eventCreateOrEditFragment = (EventCreateOrEditFragment) this.A00;
                Object obj2 = this.A01;
                DialogInterface dialogInterface = (DialogInterface) obj;
                C25641BNn c25641BNn = eventCreateOrEditFragment.A04;
                if (c25641BNn != null) {
                    Object objA1D = AbstractC202168rl.A1D(c25641BNn.A08, 66595);
                    C27413Bz5 c27413Bz5A0f = c25641BNn.A0f();
                    if (c27413Bz5A0f != null) {
                        if (c27413Bz5A0f.A0A || ((C29579Cwy) c25641BNn.A0S.getValue()).A03 == C02S.A0C) {
                            C25641BNn.A00(c27413Bz5A0f, c25641BNn);
                        } else {
                            C1IO c1ioA00 = C1IN.A00(c25641BNn);
                            AbstractC003401y abstractC003401y = c25641BNn.A0N;
                            C31328Dn4 c31328Dn4 = new C31328Dn4(obj2, objA1D, c25641BNn, c27413Bz5A0f, null, 10);
                            Integer num = C02S.A00;
                            AbstractC07950Ym.A02(num, abstractC003401y, c31328Dn4, c1ioA00);
                            C25641BNn.A02(new C28846Ckc(num, null), c25641BNn);
                        }
                    }
                    dialogInterface.dismiss();
                    return;
                }
                str = "eventCreateOrEditViewModel";
                break;
                break;
            default:
                InstrumentationAuthActivity instrumentationAuthActivity = (InstrumentationAuthActivity) this.A00;
                C29601CxO c29601CxO = (C29601CxO) this.A01;
                com.whatsapp.infra.logging.Log.e("InstrumentationAuthActivity/onErrorAlertDialogDismissed");
                InstrumentationAuthActivity.A0Y(instrumentationAuthActivity, c29601CxO);
                return;
        }
        C000700h.A0H(str);
        throw null;
    }
}
