package X;

import com.facebook.common.dextricks.DexStore;
import com.google.protobuf.Internal;
import java.util.Iterator;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes9.dex */
public final class ILB implements InterfaceC43161IyJ {
    public final C39653Hco A00;
    public final C39678HdD A01;

    @Override // X.InterfaceC43161IyJ
    public void Bte(C38262Gs1 c38262Gs1) throws JSONException {
        List<C38401Gub> list;
        java.util.Map map;
        List list2;
        Object obj;
        C39653Hco c39653Hco = this.A00;
        C40683Hv2 c40683Hv2 = c39653Hco.A00;
        c39653Hco.A00 = null;
        C39678HdD c39678HdD = this.A01;
        Integer num = c38262Gs1.A05;
        if (c40683Hv2 != null) {
            list = c40683Hv2.A01;
            list2 = c40683Hv2.A00;
            map = c40683Hv2.A02;
        } else {
            list = C002401f.A00;
            map = null;
            list2 = null;
        }
        C000700h.A0A(num, 0);
        C40072Hjy c40072Hjy = (C40072Hjy) C05C.A02(c39678HdD.A00);
        if (AbstractC465925m.A03(((C9t4) C05C.A02(c40072Hjy.A03)).A01).getBoolean("integrity_warning_report_enabled", false)) {
            C05C.A03(c40072Hjy.A00);
            C51382NfG c51382NfG = (C51382NfG) C05C.A02(c40072Hjy.A04);
            JSONArray jSONArrayA16 = AbstractC81763lf.A16();
            for (C38401Gub c38401Gub : list) {
                C38437GvC c38437GvC = c38401Gub.config_;
                if (c38437GvC == null) {
                    c38437GvC = C38437GvC.DEFAULT_INSTANCE;
                }
                JSONObject jSONObjectA17 = AbstractC81763lf.A17();
                JSONArray jSONArrayA17 = AbstractC81763lf.A16();
                Iterator<T> it = new Internal.ListAdapter(c38437GvC.metricAggregations_, C38437GvC.metricAggregations_converter_).iterator();
                while (it.hasNext()) {
                    jSONArrayA17.put(((HPD) it.next()).name());
                }
                JSONObject jSONObjectA19 = GV3.A19(jSONArrayA17, "metric_aggregations", jSONObjectA17);
                C38426Gv0 c38426Gv0 = c38437GvC.privacy_;
                if (c38426Gv0 == null) {
                    c38426Gv0 = C38426Gv0.DEFAULT_INSTANCE;
                }
                jSONObjectA19.put("epsilon_per_snapshot", c38426Gv0.epsilon_);
                C38426Gv0 c38426Gv1 = c38437GvC.privacy_;
                if (c38426Gv1 == null) {
                    c38426Gv1 = C38426Gv0.DEFAULT_INSTANCE;
                }
                jSONObjectA19.put("delta_per_snapshot", c38426Gv1.delta_);
                C38426Gv0 c38426Gv2 = c38437GvC.privacy_;
                if (c38426Gv2 == null) {
                    c38426Gv2 = C38426Gv0.DEFAULT_INSTANCE;
                }
                jSONObjectA19.put("k_anon_threshold", c38426Gv2.kAnonThreshold_);
                C38426Gv0 c38426Gv3 = c38437GvC.privacy_;
                if (c38426Gv3 == null) {
                    c38426Gv3 = C38426Gv0.DEFAULT_INSTANCE;
                }
                jSONObjectA19.put("device_clipping_min", c38426Gv3.deviceClippingMin_);
                C38426Gv0 c38426Gv4 = c38437GvC.privacy_;
                if (c38426Gv4 == null) {
                    c38426Gv4 = C38426Gv0.DEFAULT_INSTANCE;
                }
                jSONObjectA19.put("device_clipping_max", c38426Gv4.deviceClippingMax_);
                jSONObjectA17.put("privacy", jSONObjectA19);
                jSONObjectA17.put("window_maturation_secs", c38437GvC.windowMaturationSecs_);
                jSONObjectA17.put("snapshot_interval_secs", c38437GvC.snapshotIntervalSecs_);
                JSONArray jSONArrayA18 = AbstractC81763lf.A16();
                C38381GuH c38381GuH = c38401Gub.report_;
                if (c38381GuH == null) {
                    c38381GuH = C38381GuH.DEFAULT_INSTANCE;
                }
                Iterator itA14 = AbstractC25329B9x.A14(c38381GuH.buckets_);
                while (itA14.hasNext()) {
                    C38388GuO c38388GuO = (C38388GuO) itA14.next();
                    JSONObject jSONObjectA18 = AbstractC81763lf.A17();
                    JSONArray jSONArrayA19 = AbstractC81763lf.A16();
                    Iterator itA15 = AbstractC25329B9x.A14(c38388GuO.dimensionValues_);
                    while (itA15.hasNext()) {
                        jSONArrayA19.put(itA15.next());
                    }
                    jSONObjectA18.put("dimension_values", jSONArrayA19);
                    JSONArray jSONArrayA110 = AbstractC81763lf.A16();
                    Iterator itA16 = AbstractC25329B9x.A14(c38388GuO.metricValues_);
                    while (itA16.hasNext()) {
                        Number number = (Number) itA16.next();
                        C000700h.A09(number);
                        jSONArrayA110.put(number.doubleValue());
                    }
                    jSONObjectA18.put("metric_values", jSONArrayA110);
                    jSONArrayA18.put(jSONObjectA18);
                }
                JSONObject jSONObjectA110 = AbstractC81763lf.A17();
                JSONObject jSONObjectA111 = GV3.A19(jSONObjectA17, DexStore.CONFIG_FILENAME, jSONObjectA110);
                JSONObject jSONObjectA112 = AbstractC81763lf.A17();
                jSONObjectA112.put("buckets", jSONArrayA18);
                jSONObjectA111.put("histogram", jSONObjectA112);
                jSONObjectA110.put("client_report", jSONObjectA111);
                jSONArrayA16.put(jSONObjectA110);
            }
            JSONObject jSONObjectA113 = AbstractC81763lf.A17();
            if (list2 != null) {
                jSONObjectA113.put("binary_attestation", C29685Cz2.A00.A01(list2));
            }
            JSONArray jSONArrayA00 = C29685Cz2.A00(map);
            if (jSONArrayA00 != null) {
                jSONObjectA113.put("services_attestation", jSONArrayA00);
            }
            JSONObject jSONObjectA114 = AbstractC81763lf.A17();
            jSONObjectA114.put("entry_type", "fa_upload");
            jSONObjectA114.put("time", AbstractC466225p.A03(c40072Hjy.A05));
            jSONObjectA114.put("app_version", "2.26.34.73");
            switch (num.intValue()) {
                case 0:
                    obj = "success";
                    break;
                case 1:
                    obj = "config_fetch_failed";
                    break;
                case 2:
                    obj = "config_empty";
                    break;
                case 3:
                    obj = "submit_failed";
                    break;
                case 4:
                    obj = "submit_server_error";
                    break;
                default:
                    obj = "all_jobs_failed";
                    break;
            }
            jSONObjectA114.put("outcome", obj);
            jSONObjectA114.put("jobs", jSONArrayA16);
            jSONObjectA114.put("tee_attestation", jSONObjectA113);
            c51382NfG.A00(jSONObjectA114);
        }
    }

    @Override // X.InterfaceC43161IyJ
    public void Btf(HN6 hn6, String str, int i) {
        this.A00.A00 = null;
    }

    public ILB(C39653Hco c39653Hco, C39678HdD c39678HdD) {
        C000700h.A0B(c39678HdD, c39653Hco);
        this.A01 = c39678HdD;
        this.A00 = c39653Hco;
    }

    @Override // X.InterfaceC43161IyJ
    public /* synthetic */ void Bn8(HN6 hn6, String str, String str2, String str3, String str4, int i) {
    }
}
