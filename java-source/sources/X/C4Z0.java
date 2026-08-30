package X;

import com.whatsapp.calling.voipcalling.Voip;
import java.util.Iterator;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.4Z0, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C4Z0 extends I6o {
    public final InterfaceC001500s A00;
    public final InterfaceC001500s A01;
    public final InterfaceC001500s A02;
    public final C05C A03;
    public final C05C A04;
    public final C05C A05;
    public final C016207r A06;
    public final InterfaceC016307s A07;
    public final C0JT A08;
    public final C13550jY A09;
    public final C908947w A0A;

    @Override // X.I6o
    public /* bridge */ /* synthetic */ Object A02(C08940az c08940az, JSONObject jSONObject) {
        C000700h.A0A(jSONObject, 0);
        boolean zOptBoolean = jSONObject.optBoolean("success", false);
        boolean zOptBoolean2 = jSONObject.optBoolean("link_mutation_succeeded", false);
        return new C5I2(new C14320ko(new C1380166w(), String.class, jSONObject.optString("bloks_passthrough_params", Voip.REJECT_REASON_DECLINED), "WafflePostLinkResponse"), jSONObject.optString("machine_id", null), jSONObject.optString("error_code", null), zOptBoolean, zOptBoolean2);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public C4Z0() {
        C05C c05cA00 = C05D.A00(4039);
        C05C c05cA01 = C05D.A00(4055);
        C05C c05cA02 = C05D.A00(131906);
        C05C c05cA03 = C05D.A00(4036);
        C05C c05cA04 = C05D.A00(3911);
        C908947w c908947w = (C908947w) C00S.A03(49273);
        C05C c05cA0Y = AbstractC81773lg.A0Y();
        C000700h.A0A(c908947w, 5);
        super(c05cA00, c05cA0Y, c05cA01, c05cA02, c05cA03, (C41198ICw) C00S.A03(4063), AbstractC466225p.A0v(), C02S.A0I);
        this.A00 = c05cA03;
        this.A02 = c05cA04;
        this.A0A = c908947w;
        this.A01 = c05cA0Y;
        this.A03 = AnonymousClass056.A00(3931);
        this.A09 = (C13550jY) C00C.A02(3893);
        this.A04 = AbstractC466025n.A0M();
        this.A07 = AbstractC466225p.A0w();
        this.A08 = AbstractC466225p.A15();
        this.A06 = AbstractC466225p.A0a();
        this.A05 = AbstractC81773lg.A0X();
    }

    public static final void A00(C4Z0 c4z0, String str, int i) {
        Long l;
        C4PM c4pm = new C4PM();
        int i2 = 1;
        if (i == 0) {
            c4pm.A00 = Integer.valueOf(i2);
        } else if (i == 1) {
            i2 = 2;
            c4pm.A00 = Integer.valueOf(i2);
        }
        C14290kl c14290klA00 = ((C13450jO) c4z0.A01.get()).A00(AbstractC14210kd.A00);
        if (c14290klA00 != null) {
            Object obj = c14290klA00.A04.A00;
            C00K.A05(obj);
            l = (Long) obj;
        } else {
            l = null;
        }
        c4pm.A01 = l;
        c4pm.A02 = str;
        AbstractC466325q.A13(c4z0.A04, c4pm);
    }

    @Override // X.I6o
    public /* bridge */ /* synthetic */ JSONObject A03(Object obj, JSONObject jSONObject) throws JSONException {
        C5IO c5io = (C5IO) obj;
        AbstractC466325q.A16(jSONObject, c5io);
        jSONObject.put("target_account_type", c5io.A00);
        JSONArray jSONArrayA16 = AbstractC81763lf.A16();
        Iterator it = c5io.A05.iterator();
        while (it.hasNext()) {
            jSONArrayA16.put(it.next());
        }
        jSONObject.put("opaque_target_accounts_to_be_linked_strings", jSONArrayA16);
        jSONObject.put("linking_entry_point", c5io.A01);
        jSONObject.put("family_device_id", c5io.A02);
        jSONObject.put("selected_age_account", c5io.A04);
        String str = c5io.A03;
        if (str != null && str.length() != 0) {
            jSONObject.put("linking_mutation_state_params", str);
        }
        jSONObject.put("action", "waffle_100");
        Object objA00 = ((C5MT) this.A02.get()).A00();
        if (objA00 != null) {
            jSONObject.put("machine_id", objA00);
        }
        return jSONObject;
    }
}
