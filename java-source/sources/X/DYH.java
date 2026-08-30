package X;

import java.util.Iterator;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes7.dex */
public class DYH implements InterfaceC28811Mv {
    public final int $t;
    public final Object A00;

    public DYH(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.InterfaceC28811Mv
    public final void AOc(Iterable iterable) throws JSONException {
        String str;
        CXP cxp;
        CXP cxp2;
        switch (this.$t) {
            case 0:
                Iterator itA10 = BA0.A10(iterable);
                while (itA10.hasNext()) {
                    AbstractC27948CMv abstractC27948CMv = (AbstractC27948CMv) itA10.next();
                    byte[] bArr = (byte[]) this.A00;
                    if (abstractC27948CMv instanceof C27624C6n) {
                        C27624C6n c27624C6n = (C27624C6n) abstractC27948CMv;
                        C000700h.A0A(bArr, 0);
                        try {
                            c27624C6n.A0D.A03(c27624C6n.A0F);
                            JSONObject jSONObjectA17 = AbstractC81763lf.A17();
                            try {
                                jSONObjectA17.put("text", AbstractC25330B9y.A1E(bArr));
                                cxp = new CXP("hera_engine_data", jSONObjectA17);
                            } catch (JSONException e) {
                                com.whatsapp.infra.logging.Log.e("HeraEngineDataEventFactory/createEvent", e);
                                cxp = null;
                            }
                            C27624C6n.A00(cxp, c27624C6n);
                        } catch (SecurityException e2) {
                            com.whatsapp.infra.logging.Log.e("StellaEventDispatcher/cannot create event for untrusted package", e2);
                        }
                    }
                }
                return;
            case 1:
                Iterator itA11 = BA0.A10(iterable);
                while (itA11.hasNext()) {
                    ((AbstractC27948CMv) itA11.next()).A04((C1DO) this.A00);
                }
                return;
            case 2:
                Iterator itA12 = BA0.A10(iterable);
                while (itA12.hasNext()) {
                    AbstractC27948CMv abstractC27948CMv2 = (AbstractC27948CMv) itA12.next();
                    C1DO c1do = (C1DO) this.A00;
                    if (abstractC27948CMv2 instanceof C27624C6n) {
                        C27624C6n c27624C6n2 = (C27624C6n) abstractC27948CMv2;
                        C29201Oi c29201Oi = c1do.A0i;
                        if (c29201Oi.A02) {
                            C27638C7b c27638C7b = c27624C6n2.A0A;
                            JSONObject jSONObjectA18 = AbstractC81763lf.A17();
                            C28522Cej c28522Cej = c27638C7b.A00;
                            String str2 = c29201Oi.A01;
                            synchronized (c28522Cej) {
                                C000700h.A0A(str2, 0);
                                C28878Cl9 c28878Cl9 = (C28878Cl9) c28522Cej.A00.get(str2);
                                str = null;
                                if (c28878Cl9 == null) {
                                    AbstractC466325q.A1N(AnonymousClass000.A08(), "MessageToOutboundTrackingIdMapManager/consume missing messageId=", str2);
                                } else if (!c28878Cl9.A00) {
                                    c28878Cl9.A00 = true;
                                    str = c28878Cl9.A01;
                                }
                            }
                            CXP cxp3 = null;
                            if (str != null) {
                                jSONObjectA18.put("outbound_message_tracking_id", str);
                                String strA07 = c27638C7b.A07(c1do, false);
                                if (strA07 == null) {
                                    StringBuilder sbA08 = AnonymousClass000.A08();
                                    sbA08.append("MessageReceivedByServerEventFactory/createEvent no message type for messageId=");
                                    sbA08.append(str2);
                                    AbstractC466325q.A1N(sbA08, " trackingId=", str);
                                } else {
                                    jSONObjectA18.put("type", strA07);
                                    cxp3 = new CXP("message_received_by_server", jSONObjectA18);
                                }
                            }
                            C27624C6n.A00(cxp3, c27624C6n2);
                        } else {
                            continue;
                        }
                    }
                }
                return;
            default:
                Iterator itA13 = BA0.A10(iterable);
                while (itA13.hasNext()) {
                    AbstractC27948CMv abstractC27948CMv3 = (AbstractC27948CMv) itA13.next();
                    byte[] bArr2 = (byte[]) this.A00;
                    if (abstractC27948CMv3 instanceof C27624C6n) {
                        C27624C6n c27624C6n3 = (C27624C6n) abstractC27948CMv3;
                        C000700h.A0A(bArr2, 0);
                        try {
                            c27624C6n3.A0D.A03(c27624C6n3.A0F);
                            JSONObject jSONObjectA19 = AbstractC81763lf.A17();
                            try {
                                jSONObjectA19.put("text", AbstractC25330B9y.A1E(bArr2));
                                cxp2 = new CXP("warp_relay_message", jSONObjectA19);
                            } catch (JSONException e3) {
                                com.whatsapp.infra.logging.Log.e("HeraEngineDataEventFactory/createEvent", e3);
                                cxp2 = null;
                            }
                            C27624C6n.A00(cxp2, c27624C6n3);
                        } catch (SecurityException e4) {
                            com.whatsapp.infra.logging.Log.e("StellaEventDispatcher/cannot create event for untrusted package", e4);
                        }
                    }
                }
                return;
        }
    }
}
