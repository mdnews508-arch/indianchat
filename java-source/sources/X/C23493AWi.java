package X;

import org.json.JSONException;
import org.json.JSONObject;
import psi.Psi;

/* JADX INFO: renamed from: X.AWi, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C23493AWi implements InterfaceC26031Bp {
    public final C47478LdB A00 = (C47478LdB) C00C.A02(82544);

    @Override // X.InterfaceC26031Bp
    public /* synthetic */ void Ben() {
    }

    @Override // X.InterfaceC26031Bp
    public void BwX() throws JSONException {
        C47478LdB c47478LdB = this.A00;
        InterfaceC001500s interfaceC001500s = c47478LdB.A03.A00;
        if (AbstractC465925m.A03(((C224449vV) interfaceC001500s.get()).A01).getInt("http_logging_total_nums", 0) > 0) {
            L1W l1w = new L1W();
            InterfaceC001000l interfaceC001000l = ((C224449vV) interfaceC001500s.get()).A01;
            int i = AbstractC465925m.A03(interfaceC001000l).getInt("http_logging_total_nums", 0);
            int i2 = AbstractC465925m.A03(interfaceC001000l).getInt("http_logging_success_nums", 0);
            String strValueOf = String.valueOf(AbstractC465925m.A03(interfaceC001000l).getInt("http_logging_multiplexed_event_codes", 0));
            long jCurrentTimeMillis = System.currentTimeMillis();
            JSONObject jSONObjectA17 = AbstractC81763lf.A17();
            jSONObjectA17.put("event_code", strValueOf);
            jSONObjectA17.put("num_success", i2);
            jSONObjectA17.put("num_total", i);
            jSONObjectA17.put("event_sync_ts", jCurrentTimeMillis);
            l1w.A06("meta_metrics", AbstractC466525s.A0w(jSONObjectA17));
            C47478LdB.A01(c47478LdB).A06(l1w, Psi.CrashTracebackLevelSystem, "reg_meta_metric_logged", "unknown");
        }
    }

    @Override // X.InterfaceC26031Bp
    public String B2u() {
        return "HttpReliabilityDailyCron";
    }
}
