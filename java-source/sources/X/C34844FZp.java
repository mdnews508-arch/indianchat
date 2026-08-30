package X;

import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.FZp, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C34844FZp {
    public volatile FMI A05;
    public volatile C34556FNx A06;
    public final C05C A01 = AbstractC31894DxJ.A0I();
    public final C05C A00 = AbstractC31894DxJ.A0H();
    public final InterfaceC001000l A04 = GBS.A00(this, 47);
    public final Object A02 = AbstractC81763lf.A0p();
    public final Object A03 = AbstractC81763lf.A0p();

    public static FQ8 A00(C05C c05c, int i) {
        C34844FZp c34844FZp = (C34844FZp) c05c.A00.get();
        return i != 0 ? c34844FZp.A02() : c34844FZp.A03().A00;
    }

    public static C34556FNx A01(C05C c05c) {
        return ((C34844FZp) c05c.A00.get()).A03();
    }

    public final FQ8 A02() {
        if (AbstractC31894DxJ.A10(this.A00).A0D()) {
            return A03().A00;
        }
        FMI fmi = this.A05;
        if (fmi == null) {
            synchronized (this.A03) {
                fmi = this.A05;
                if (fmi == null) {
                    JSONObject jSONObjectA18 = null;
                    try {
                        String string = C34938FbT.A02(this.A01.A00).getString("wamo_status_simulation_supply_rules_json", null);
                        if (string != null) {
                            jSONObjectA18 = AbstractC81763lf.A18(string);
                        }
                    } catch (JSONException e) {
                        com.whatsapp.infra.logging.Log.e("WamoStatusInsertionRuleStore/wamoStatusSimulationSupplyRules: json exception", e);
                    }
                    fmi = new FMI(AbstractC34161F7y.A00(jSONObjectA18 != null ? jSONObjectA18.optJSONObject("insert_rules") : null, AnonymousClass000.A0B(this.A04)));
                    this.A05 = fmi;
                }
            }
        }
        return fmi.A00;
    }

    public final C34556FNx A03() {
        C34556FNx c34556FNxA00;
        C34556FNx c34556FNx = this.A06;
        if (c34556FNx != null) {
            return c34556FNx;
        }
        synchronized (this.A02) {
            c34556FNxA00 = this.A06;
            if (c34556FNxA00 == null) {
                JSONObject jSONObjectA18 = null;
                try {
                    String string = C34938FbT.A02(this.A01.A00).getString("wamo_status_supply_rules_json", null);
                    if (string != null) {
                        jSONObjectA18 = AbstractC81763lf.A18(string);
                    }
                } catch (JSONException e) {
                    com.whatsapp.infra.logging.Log.e("WamoStatusInsertionRuleStore/wamoStatusInsertionRules: json exception", e);
                }
                c34556FNxA00 = AbstractC34162F7z.A00(jSONObjectA18, AnonymousClass000.A0B(this.A04));
                this.A06 = c34556FNxA00;
            }
        }
        return c34556FNxA00;
    }
}
