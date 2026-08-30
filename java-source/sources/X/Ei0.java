package X;

import com.whatsapp.accountlinking.ipc.api.models.TriggerSilentUnpauseOperation;
import com.whatsapp.calling.camera.VoipCameraManager;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes8.dex */
public class Ei0 extends FZ6 {
    public JSONObject A00;
    public JSONObject A01;
    public JSONObject A02;
    public JSONObject A03;
    public final C08750ag A04;
    public final C016207r A05;
    public final AnonymousClass089 A06;

    public Ei0(C016207r c016207r, AnonymousClass089 anonymousClass089, C08750ag c08750ag, C34911Faz c34911Faz, C19O c19o) {
        super(c34911Faz.A04, c19o);
        this.A06 = anonymousClass089;
        this.A05 = c016207r;
        this.A04 = c08750ag;
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public void A00(String str, List list) {
        C19O c19o;
        C08940az c08940azA0N;
        int i;
        String str2;
        if (this.A05.A0w(635)) {
            switch (str.hashCode()) {
                case -120834421:
                    if (!str.equals("SKIPPED_DEVICE_BINDING")) {
                        return;
                    }
                    ArrayList arrayListA0W = AbstractC32971bt.A0W();
                    AbstractC25331B9z.A1E("action", "upi-log-event", arrayListA0W);
                    AbstractC25331B9z.A1E("event-id", "SKIPPED_DEVICE_BINDING", arrayListA0W);
                    long jCurrentTimeMillis = System.currentTimeMillis();
                    JSONObject jSONObject = this.A00;
                    if (jSONObject != null) {
                        try {
                            jSONObject.put("event-ts", jCurrentTimeMillis);
                        } catch (JSONException e) {
                            e.printStackTrace();
                        }
                        AbstractC25331B9z.A1E("event-info", this.A00.toString(), arrayListA0W);
                        AbstractC25331B9z.A1E("event-dl-info", this.A00.toString(), arrayListA0W);
                    }
                    c19o = super.A01;
                    c08940azA0N = AbstractC31900DxP.A0N(arrayListA0W);
                    i = 1;
                    break;
                case 83413:
                    if (!str.equals("U66") || this.A01 == null) {
                        return;
                    }
                    try {
                        C08750ag c08750ag = this.A04;
                        String strA0F = c08750ag.A0F();
                        long jCurrentTimeMillis2 = System.currentTimeMillis();
                        JSONObject jSONObjectA17 = AbstractC81763lf.A17();
                        jSONObjectA17.put("event-ts", jCurrentTimeMillis2);
                        if (list != null) {
                            JSONObject jSONObjectA18 = AbstractC81763lf.A17();
                            Iterator it = list.iterator();
                            while (it.hasNext()) {
                                C08920ax c08920ax = (C08920ax) it.next();
                                String str3 = c08920ax.A02;
                                switch (str3.hashCode()) {
                                    case -1413853096:
                                        if (str3.equals("amount")) {
                                            str2 = "txnAmount";
                                            break;
                                        }
                                        break;
                                    case -756180983:
                                        if (str3.equals("receiver-vpa")) {
                                            str2 = "payeeAddr";
                                            break;
                                        }
                                        break;
                                    case 996422991:
                                        if (str3.equals("sender-vpa")) {
                                            str2 = "payerAddr";
                                            break;
                                        }
                                        break;
                                    default:
                                        continue;
                                }
                                jSONObjectA18.put(str3, AnonymousClass000.A06(" in salt and request params", AnonymousClass000.A09(c08920ax.A03.equals(this.A01.getString(str2)) ? "Matches" : "Mismatches")));
                            }
                            jSONObjectA17.put("request-params", jSONObjectA18);
                        }
                        JSONObject jSONObjectA19 = AbstractC81763lf.A17();
                        jSONObjectA19.put("event-ts", jCurrentTimeMillis2);
                        if (this.A01 != null) {
                            JSONObject jSONObjectA110 = AbstractC81763lf.A17();
                            Iterator<String> itKeys = this.A01.keys();
                            while (itKeys.hasNext()) {
                                String strA11 = AbstractC466425r.A11(itKeys);
                                jSONObjectA110.put(strA11, this.A01.get(strA11).toString());
                            }
                            jSONObjectA19.put("salt-params", jSONObjectA110);
                        }
                        if (list != null) {
                            JSONObject jSONObjectA111 = AbstractC81763lf.A17();
                            Iterator it2 = list.iterator();
                            while (it2.hasNext()) {
                                C08920ax c08920ax2 = (C08920ax) it2.next();
                                jSONObjectA111.put(c08920ax2.A02, c08920ax2.A03);
                            }
                            jSONObjectA19.put("request-params", jSONObjectA111);
                        }
                        String string = jSONObjectA17.toString();
                        String string2 = jSONObjectA19.toString();
                        AbstractC81763lf.A1M(string, string2);
                        C08900av c08900avA0i = AbstractC25330B9y.A0i();
                        AbstractC31901DxQ.A1B(c08900avA0i, strA0F, false);
                        C08900av c08900avA0Y = AbstractC31895DxK.A0Y();
                        AbstractC25330B9y.A1R(c08900avA0Y, "action", "upi-log-event");
                        if (AbstractC31898DxN.A1W("U66", 1L, false)) {
                            AbstractC25330B9y.A1R(c08900avA0Y, "event-id", "U66");
                        }
                        if (AbstractC08910aw.A06(string, 1L, VoipCameraManager.CAPTURE_OPERATION_TIMEOUT_MS, false)) {
                            AbstractC25330B9y.A1R(c08900avA0Y, "event-info", string);
                        }
                        if (AbstractC08910aw.A06(string2, 1L, VoipCameraManager.CAPTURE_OPERATION_TIMEOUT_MS, false)) {
                            AbstractC25330B9y.A1R(c08900avA0Y, "event-dl-info", string2);
                        }
                        AbstractC31899DxO.A16(new C36135Fut(this, 4), BA1.A0Q(c08900avA0Y, c08900avA0i), c08750ag, strA0F);
                        return;
                    } catch (JSONException unused) {
                        com.whatsapp.infra.logging.Log.w("PAY: IndiaUpiLogEventAction: exception while creating collecting U66 event info");
                        return;
                    }
                case 1282366491:
                    if (!str.equals("SIM_SWAP")) {
                        return;
                    }
                    ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                    AbstractC25331B9z.A1E("action", "upi-log-event", arrayListA0W2);
                    AbstractC25331B9z.A1E("event-id", "SIM_SWAP", arrayListA0W2);
                    long jCurrentTimeMillis3 = System.currentTimeMillis();
                    JSONObject jSONObject2 = this.A03;
                    if (jSONObject2 != null && this.A02 != null) {
                        try {
                            jSONObject2.put("event-ts", jCurrentTimeMillis3);
                            this.A02.put("event-ts", jCurrentTimeMillis3);
                        } catch (JSONException e2) {
                            e2.printStackTrace();
                        }
                        AbstractC25331B9z.A1E("event-info", this.A03.toString(), arrayListA0W2);
                        AbstractC25331B9z.A1E("event-dl-info", this.A02.toString(), arrayListA0W2);
                    }
                    c19o = super.A01;
                    c08940azA0N = AbstractC31900DxP.A0N(arrayListA0W2);
                    i = 0;
                    break;
                default:
                    return;
            }
            c19o.A0F(new C33408ElS(c19o.A00, c19o.A0J, AbstractC31894DxJ.A0k(c19o.A02), new C34247FBh(this, i), c19o, 22), c08940azA0N, "set", "w:pay", TriggerSilentUnpauseOperation.TRIGGER_SILENT_UNPAUSE_TIMEOUT_MS);
        }
    }
}
