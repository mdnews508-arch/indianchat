package X;

import com.whatsapp.calling.infra.voipcalling.CallInfo;
import com.whatsapp.calling.infra.voipcalling.CallState;
import com.whatsapp.calling.voipcalling.Voip;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.C7f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C27642C7f extends AbstractC28459CdE implements InterfaceC31642Dsx {
    public C30024DCw A00;
    public Runnable A01;
    public final C05C A03 = C05D.A00(6559);
    public final C05C A08 = AbstractC466025n.A0G();
    public final C05C A06 = AbstractC25330B9y.A0H();
    public final C05C A07 = AbstractC25328B9w.A08();
    public final C05C A05 = AbstractC25330B9y.A09();
    public final C05C A02 = AbstractC466025n.A0F();
    public final C05C A04 = AnonymousClass056.A00(2674);

    @Override // X.InterfaceC31642Dsx
    public void C0h(C30024DCw c30024DCw) {
        C000700h.A0A(c30024DCw, 0);
        if (BA1.A1U(this.A02)) {
            C00K.A0C(false, "CallStateChangedEventFactory/onServiceConnected should not be called when injection is enabled");
        } else {
            this.A00 = c30024DCw;
        }
    }

    public final CXP A08(CallInfo callInfo, C29162Cpp c29162Cpp) {
        InterfaceC001500s interfaceC001500s = this.A06.A00;
        AbstractC25329B9x.A0k(interfaceC001500s).markerStart(494341755, "trigger_type", "event");
        if (callInfo == null) {
            AbstractC25329B9x.A0k(interfaceC001500s).markerAnnotate(494341755, "fail_reason", "null_input");
            return null;
        }
        CallState callState = callInfo.callState;
        if (BA1.A0G(this.A05).A0w(6408) && !BA1.A1U(this.A02)) {
            if (callState == CallState.NONE) {
                this.A00 = null;
            } else if (this.A00 == null) {
                AbstractC25329B9x.A0k(interfaceC001500s).markerPoint(494341755, "bind_voice_service_start");
                ((C37701l4) C05C.A02(this.A07)).A01(this);
                Runnable runnable = this.A01;
                if (runnable != null) {
                    BA1.A10(this.A08, runnable);
                    this.A01 = null;
                }
                this.A01 = AbstractC466225p.A0x(this.A08).CKF(new RunnableC30944DfN(this, 31), 60000L);
            }
        }
        try {
            try {
                JSONObject jSONObjectA09 = ((C7P) C05C.A02(this.A03)).A09(callInfo, callState, BA1.A1U(this.A02) ? (C30024DCw) C05C.A02(this.A04) : this.A00, c29162Cpp);
                AbstractC25329B9x.A0k(interfaceC001500s).markerPoint(494341755, "create_stella_event_start");
                CXP cxp = new CXP("call_state_changed", jSONObjectA09);
                AbstractC25329B9x.A0k(interfaceC001500s).markerEnd(494341755, (short) 2);
                return cxp;
            } catch (JSONException e) {
                com.whatsapp.infra.logging.Log.e("CallStateChangedEventFactory/createEvent", e);
                InterfaceC02260An interfaceC02260AnA0k = AbstractC25329B9x.A0k(interfaceC001500s);
                String message = e.getMessage();
                String string = Voip.REJECT_REASON_DECLINED;
                if (message != null) {
                    string = message.toString();
                }
                interfaceC02260AnA0k.markerAnnotate(494341755, "fail_reason", AnonymousClass000.A05("JSONException:", string, AnonymousClass000.A08()));
                AbstractC25329B9x.A0k(interfaceC001500s).markerEnd(494341755, (short) 3);
                return null;
            }
        } catch (Throwable th) {
            AbstractC25329B9x.A0k(interfaceC001500s).markerEnd(494341755, (short) 3);
            throw th;
        }
    }
}
