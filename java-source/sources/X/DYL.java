package X;

import com.whatsapp.calling.infra.voipcalling.CallInfo;
import com.whatsapp.calling.infra.voipcalling.CallState;
import java.util.Iterator;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes7.dex */
public class DYL implements InterfaceC28811Mv {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public DYL(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A01 = obj;
        this.A00 = obj2;
    }

    @Override // X.InterfaceC28811Mv
    public final void AOc(Iterable iterable) {
        switch (this.$t) {
            case 0:
                Iterator itA10 = BA0.A10(iterable);
                while (itA10.hasNext()) {
                    ((AbstractC27948CMv) itA10.next()).A03((CallState) this.A01, (CallInfo) this.A00);
                }
                return;
            case 1:
                Iterator itA11 = BA0.A10(iterable);
                while (itA11.hasNext()) {
                    AbstractC27948CMv abstractC27948CMv = (AbstractC27948CMv) itA11.next();
                    C1615977x c1615977x = (C1615977x) this.A01;
                    C1DO c1do = (C1DO) this.A00;
                    if (abstractC27948CMv instanceof C27624C6n) {
                        C27624C6n c27624C6n = (C27624C6n) abstractC27948CMv;
                        if (!c27624C6n.A01.A01 && C28651Me.A00(c27624C6n.A0E).A0w(14520)) {
                            C29201Oi c29201Oi = c1do.A0i;
                            if (c29201Oi.A02 && !c1615977x.A0i.A02) {
                                C29162Cpp c29162CppA03 = c27624C6n.A0D.A03(c27624C6n.A0F);
                                C7V c7v = c27624C6n.A09;
                                C000700h.A09(c29162CppA03);
                                AbstractC02700Ci abstractC02700CiA0Y = AbstractC25331B9z.A0Y(c29201Oi);
                                CXP cxp = null;
                                if (!((C28655Ch7) C05C.A02(c7v.A08)).A00(abstractC02700CiA0Y, null, false)) {
                                    C15390mj c15390mj = c7v.A00;
                                    if (!c15390mj.A0R(abstractC02700CiA0Y).A02().A0S && !c15390mj.A0o()) {
                                        try {
                                            if (!C0D0.A0j(abstractC02700CiA0Y)) {
                                                JSONObject jSONObjectA17 = AbstractC81763lf.A17();
                                                jSONObjectA17.put("type", "reaction");
                                                C0DF c0dfA08 = c7v.A08(c1615977x);
                                                jSONObjectA17.putOpt("group_name", c7v.A0D(c1do));
                                                jSONObjectA17.putOpt("text", c1615977x.A01);
                                                if (c0dfA08 != null) {
                                                    AbstractC28459CdE.A06(c0dfA08, c29162CppA03, c7v, jSONObjectA17);
                                                }
                                                C05C c05c = c7v.A04;
                                                InterfaceC001500s interfaceC001500s = c05c.A00;
                                                C29768D1t c29768D1t = (C29768D1t) interfaceC001500s.get();
                                                if (abstractC02700CiA0Y == null) {
                                                    throw AbstractC466125o.A13();
                                                }
                                                jSONObjectA17.put("chat_id", c29768D1t.A04(abstractC02700CiA0Y, c29162CppA03));
                                                if (((C28651Me) C05C.A02(c7v.A03)).A05(AbstractC25328B9w.A0p(c7v.A06).A04(c29162CppA03.A01))) {
                                                    jSONObjectA17.put("chat_seci", ((C29768D1t) interfaceC001500s.get()).A05(abstractC02700CiA0Y, c29162CppA03));
                                                    jSONObjectA17.put("consistent_chat_id", c7v.A0B(c29162CppA03, c1do));
                                                }
                                                jSONObjectA17.put("message_id", c7v.A0C(c29162CppA03, c1615977x));
                                                C08690aa c08690aaA0M = AbstractC466925w.A0M(c7v.A07);
                                                if (c08690aaA0M == null) {
                                                    throw AbstractC466125o.A13();
                                                }
                                                jSONObjectA17.put("viewer_id", ((C29768D1t) C05C.A02(c05c)).A04(c08690aaA0M, c29162CppA03));
                                                jSONObjectA17.put("ephemeral_expiry_timestamp", AbstractC25499BGo.A01(c1615977x).A06);
                                                c7v.A0E(c0dfA08, c29162CppA03, c1do, jSONObjectA17);
                                                cxp = new CXP("incoming_message_reaction", jSONObjectA17);
                                            }
                                        } catch (JSONException e) {
                                            com.whatsapp.infra.logging.Log.e("IncomingMessageReactionEventFactory/createUserMsgJson caught JSONException", e);
                                        }
                                    }
                                }
                                C27624C6n.A00(cxp, c27624C6n);
                            }
                        }
                    }
                }
                return;
            default:
                return;
        }
    }
}
