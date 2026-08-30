package X;

import android.content.Context;
import android.content.Intent;
import com.google.android.gms.auth.api.phone.IncomingCallRetrieverResponse;
import psi.Psi;

/* JADX INFO: loaded from: classes10.dex */
public final class JL4 extends C203218tU {
    public final C05C A00;
    public final InterfaceC43147Iy5 A01;

    public JL4(InterfaceC43147Iy5 interfaceC43147Iy5) {
        super(new InterfaceC11220eu[0]);
        this.A01 = interfaceC43147Iy5;
        this.A00 = AbstractC466025n.A0E();
    }

    @Override // X.AbstractC11180eq, X.C0FR, android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        C000700h.A0A(intent, 1);
        C45768Kf0 c45768Kf0 = (C45768Kf0) AbstractC466425r.A0u(this.A00, 82561);
        com.whatsapp.infra.logging.Log.i("IncomingCallRetrieverBroadcastReceiver/onReceived");
        if (!AbstractC202188rn.A1W(intent, "com.google.android.gms.auth.api.phone.PHONE_VERIFICATION_STATUS_INTENT_ACTION")) {
            com.whatsapp.infra.logging.Log.i("IncomingCallRetrieverBroadcastReceiver/onReceive: intent or context is empty");
            return;
        }
        IncomingCallRetrieverResponse incomingCallRetrieverResponse = (IncomingCallRetrieverResponse) intent.getParcelableExtra("PHONE_VERIFICATION_STATUS_INTENT_EXTRA");
        if (incomingCallRetrieverResponse == null) {
            com.whatsapp.infra.logging.Log.e("IncomingCallRetrieverBroadcastReceiver/onReceive: response is empty");
            return;
        }
        String str = incomingCallRetrieverResponse.A01;
        if (!"SUCCESS".equals(str)) {
            c45768Kf0.A01(Psi.CrashTracebackLevelSystem, "flash_call_v2_retriever_error", "error", AnonymousClass000.A05("/", incomingCallRetrieverResponse.A02, AnonymousClass000.A09(str)));
            this.A01.Bwo("v2_call_receiver");
        } else {
            String str2 = incomingCallRetrieverResponse.A00;
            c45768Kf0.A01(Psi.CrashTracebackLevelSystem, "flash_call_v2_pn_matched", "pass", null);
            this.A01.Bwn(str2, "v2_call_receiver");
        }
    }
}
