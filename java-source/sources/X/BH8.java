package X;

import org.json.JSONException;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class BH8 {
    public final /* synthetic */ AbstractC37408GbA A00;

    public final void A00(C29039Cnm c29039Cnm, int i) {
        AbstractC37408GbA abstractC37408GbA = this.A00;
        InterfaceC30801Vw interfaceC30801VwA02 = AbstractC30781Vt.A02(abstractC37408GbA.getContext());
        if (interfaceC30801VwA02 == null) {
            com.whatsapp.infra.logging.Log.e("ConversationRow/dynamicReplyOnClickCallback/error: not click in Conversation");
        } else {
            C29878D6l c29878D6l = c29039Cnm.A02;
            if (c29878D6l != null) {
                try {
                    ((D0L) abstractC37408GbA.A0R.get()).A04(interfaceC30801VwA02.CHx(), null, abstractC37408GbA.getFMessage(), c29878D6l, i);
                } catch (JSONException unused) {
                    com.whatsapp.infra.logging.Log.e("[PAY] : ConversationRow exception processing NFM message");
                }
            } else {
                interfaceC30801VwA02.CL2(abstractC37408GbA.getFMessage(), c29039Cnm);
            }
        }
        abstractC37408GbA.A25();
    }

    public /* synthetic */ BH8(AbstractC37408GbA abstractC37408GbA) {
        this.A00 = abstractC37408GbA;
    }
}
