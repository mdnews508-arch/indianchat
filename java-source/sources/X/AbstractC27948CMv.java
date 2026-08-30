package X;

import com.whatsapp.calling.infra.voipcalling.CallInfo;
import com.whatsapp.calling.infra.voipcalling.CallState;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.CMv, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public abstract class AbstractC27948CMv {
    public void A01() {
        if (this instanceof C27624C6n) {
            C27624C6n c27624C6n = (C27624C6n) this;
            CXP cxp = new CXP("authorization_revoked", null);
            try {
                C52263Nuz c52263Nuz = c27624C6n.A05;
                JSONObject jSONObjectA17 = AbstractC81763lf.A17();
                jSONObjectA17.put("action", "authorization_revoked");
                jSONObjectA17.putOpt("payload", cxp.A01);
                C52263Nuz.A00(c52263Nuz, AbstractC466525s.A0w(jSONObjectA17), c27624C6n.A0F, false);
            } catch (JSONException unused) {
                com.whatsapp.infra.logging.Log.e("StellaEventDispatcher/failed to create event");
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0025  */
    public void A02(int i) {
        String str;
        if (this instanceof C27624C6n) {
            C27624C6n c27624C6n = (C27624C6n) this;
            try {
                C29162Cpp c29162CppA03 = c27624C6n.A0D.A03(c27624C6n.A0F);
                C27637C7a c27637C7a = c27624C6n.A06;
                CallInfo callInfo = c27624C6n.A00.getCallInfo();
                C000700h.A09(c29162CppA03);
                if (i != 27) {
                    str = "other";
                    if (i != 30) {
                        switch (i) {
                            case 1:
                            case 2:
                            case 14:
                            case 18:
                                str = "user_ended_call";
                                break;
                            case 3:
                            case 5:
                            case 6:
                            case 11:
                            case 13:
                            case 15:
                            case 16:
                            case 17:
                            case 20:
                            case 21:
                            case 22:
                            case 23:
                                str = "call_failed";
                                break;
                            case 7:
                            case 8:
                            case 9:
                            case 10:
                            case 25:
                                str = "not_accepted";
                                break;
                            case 12:
                                str = "rejected";
                                break;
                            case 24:
                                str = "missing_voip_permissions";
                                break;
                        }
                    }
                } else {
                    str = "not_accepted";
                }
                CXP cxp = null;
                String strA04 = callInfo != null ? c27637C7a.A00.A04(c29162CppA03, callInfo.callId) : null;
                try {
                    JSONObject jSONObjectA17 = AbstractC81763lf.A17();
                    jSONObjectA17.put("call_ended_reason", str);
                    jSONObjectA17.put("call_id", strA04);
                    cxp = new CXP("call_ended", jSONObjectA17);
                } catch (JSONException e) {
                    com.whatsapp.infra.logging.Log.e("CallEndedEventFactory/createEvent", e);
                }
                C27624C6n.A00(cxp, c27624C6n);
            } catch (SecurityException e2) {
                com.whatsapp.infra.logging.Log.e("StellaEventDispatcher/cannot create event for untrusted package", e2);
            }
        }
    }

    public void A03(CallState callState, CallInfo callInfo) {
        if (this instanceof C27624C6n) {
            C27624C6n c27624C6n = (C27624C6n) this;
            if (C000700h.areEqual(CQB.A00(callState), CQB.A00(callInfo.callState))) {
                return;
            }
            try {
                C29162Cpp c29162CppA03 = c27624C6n.A0D.A03(c27624C6n.A0F);
                C27642C7f c27642C7f = c27624C6n.A07;
                C000700h.A09(c29162CppA03);
                C27624C6n.A00(c27642C7f.A08(callInfo, c29162CppA03), c27624C6n);
            } catch (SecurityException e) {
                com.whatsapp.infra.logging.Log.e("StellaEventDispatcher/cannot create event for untrusted package", e);
            }
        }
    }

    public void A04(C1DO c1do) {
        InterfaceC016307s interfaceC016307sA0x;
        Runnable runnableC30944DfN;
        if (this instanceof C27624C6n) {
            C27624C6n c27624C6n = (C27624C6n) this;
            if (c27624C6n.A01.A01 || c1do.A0i.A02) {
                return;
            }
            if (C28651Me.A00(c27624C6n.A0E).A0w(8366)) {
                RunnableC30928Df7.A00(c27624C6n.A02, c1do, c27624C6n, 43);
                return;
            }
            C28671Mg c28671Mg = c27624C6n.A03;
            CXQ cxq = new CXQ(c1do, c27624C6n);
            if (c28671Mg.A00 != null) {
                C27624C6n c27624C6n2 = cxq.A01;
                C1DO c1do2 = cxq.A00;
                interfaceC016307sA0x = c27624C6n2.A02;
                runnableC30944DfN = new RunnableC30928Df7(c1do2, c27624C6n2, 44);
            } else {
                interfaceC016307sA0x = AbstractC466225p.A0x(c28671Mg.A03);
                runnableC30944DfN = new RunnableC30944DfN(cxq, 14);
            }
            interfaceC016307sA0x.CJT(runnableC30944DfN);
        }
    }

    public void A05(Integer num) {
        if (this instanceof C27623C6m) {
            C27623C6m c27623C6m = (C27623C6m) this;
            synchronized (c27623C6m) {
                C000700h.A0A(num, 0);
                Runnable runnable = c27623C6m.A00;
                if (runnable != null) {
                    c27623C6m.A02.CGz(runnable);
                }
                c27623C6m.A00 = c27623C6m.A02.CKF(new RunnableC30928Df7(num, c27623C6m, 40), 2000L);
            }
        }
    }
}
