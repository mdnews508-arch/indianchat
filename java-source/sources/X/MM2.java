package X;

import com.facebook.realtime.requeststream.api.BaseRequestStreamClient;
import com.facebook.realtime.requeststream.streamref.NativeStream;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes11.dex */
public final class MM2 implements C0AH {
    public int A00;
    public volatile NativeStream A06;
    public final C05C A01 = AnonymousClass056.A00(163984);
    public final C05C A03 = AbstractC466025n.A0G();
    public final InterfaceC001000l A04 = C53713Oi0.A03(this, 23);
    public final InterfaceC001000l A05 = C53713Oi0.A03(this, 24);
    public final C05C A02 = AnonymousClass056.A00(5555);

    @Override // X.C0AH
    public String B2u() {
        return "WADataExperimentInit";
    }

    @Override // X.C0AH
    public /* synthetic */ void BXm() {
    }

    @Override // X.C0AH
    public void BXl() throws JSONException {
        if (AbstractC20920wH.A01() && AbstractC20920wH.A00() > 0 && this.A06 == null) {
            JSONObject jSONObjectA17 = AbstractC81763lf.A17();
            jSONObjectA17.put("method", "WhatsAppDataExperiment");
            jSONObjectA17.put("x-wa-treatment-value", String.valueOf(AbstractC20920wH.A00()));
            String strA0w = AbstractC466525s.A0w(jSONObjectA17);
            int i = AbstractC466025n.A1b(C05C.A00(AbstractC20920wH.A00), AbstractC20930wI.A03) ? 0 : 2;
            C51441NgJ c51441NgJ = (C51441NgJ) C05C.A02(this.A02);
            synchronized (c51441NgJ) {
                C05C.A03(c51441NgJ.A0B);
                c51441NgJ.A07 = System.nanoTime();
                c51441NgJ.A02 = 0;
                c51441NgJ.A06 = 0L;
            }
            int iA00 = AbstractC20920wH.A00();
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("dgw/synthetic/stream-opening treatment=");
            sbA08.append(iA00);
            AbstractC466325q.A1E(" policy=", sbA08, i);
            this.A06 = ((BaseRequestStreamClient) C05C.A02(this.A01)).createStream(strA0w, new byte[0], null, new OQT(this), AbstractC148866g8.A0R(this.A04), i);
        }
    }
}
