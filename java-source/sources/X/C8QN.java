package X;

import android.os.Bundle;
import com.whatsapp.calling.camera.VoipLiteCamera;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.mediacomposer.doodle.DoodleView;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.8QN, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C8QN implements InterfaceC200828pZ, InterfaceC200238oc, InterfaceC200248od {
    public int A00;
    public C179837uw A03;
    public InterfaceC197748kb A04;
    public InterfaceC197948kv A05;
    public final C05C A06 = AbstractC466025n.A0F();
    public final C05C A09 = AbstractC466025n.A0L();
    public final C05C A0A = AbstractC466025n.A0N();
    public final C05C A07 = AbstractC148876g9.A0I();
    public final C05C A08 = AnonymousClass056.A00(VoipLiteCamera.DEFAULT_SUPERNOVA_WIDTH);
    public int A02 = AbstractC466225p.A0r(AbstractC466025n.A0K()).A0N().A02().getInt("text_tool_media_composer_font", 0);
    public int A01 = 2;

    @Override // X.InterfaceC200828pZ
    public void BsL(InterfaceC197748kb interfaceC197748kb) {
        C000700h.A0A(interfaceC197748kb, 0);
        this.A04 = interfaceC197748kb;
    }

    @Override // X.InterfaceC200828pZ
    public void BsM() {
        this.A04 = null;
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0086 A[PHI: r2
  0x0086: PHI (r2v2 X.7DA) = (r2v1 X.7DA), (r2v4 X.7DA) binds: [B:19:0x007d, B:21:0x0084] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // X.InterfaceC200828pZ
    public void ByG(Bundle bundle) {
        InterfaceC197748kb interfaceC197748kb;
        C179837uw c179837uw;
        boolean z;
        C000700h.A0A(bundle, 0);
        if (AbstractC466025n.A1b(C05C.A00(this.A06), C7ZN.A00) && bundle.getBoolean("text_entry_open", false) && (interfaceC197748kb = this.A04) != null) {
            C7DA c7daA00 = null;
            if (bundle.containsKey("text")) {
                String string = bundle.getString("text", Voip.REJECT_REASON_DECLINED);
                C000700h.A06(string);
                c179837uw = new C179837uw(string, bundle.getFloat("text_size"), bundle.getInt("color"), bundle.getInt("font_style"), bundle.getInt("alignment"), bundle.getInt("background_style"), bundle.getInt("editing_tool_flag"));
            } else {
                c179837uw = null;
            }
            String string2 = bundle.getString("text_edit_shape_json");
            DoodleView doodleView = ((C8Q0) ((C8Q2) interfaceC197748kb).A00.A05).A01;
            if (!doodleView.isLaidOut() || doodleView.isLayoutRequested()) {
                doodleView.addOnLayoutChangeListener(new AnonymousClass868(c179837uw, this, string2, 1));
                return;
            }
            InterfaceC197748kb interfaceC197748kb2 = this.A04;
            if (interfaceC197748kb2 == null || this.A05 != null) {
                return;
            }
            if (string2 != null) {
                c7daA00 = A00(interfaceC197748kb2, this, string2);
                z = c7daA00 != null;
            }
            A01(c179837uw, c7daA00, interfaceC197748kb2, this, z);
        }
    }

    @Override // X.InterfaceC200828pZ
    public void BzH(Bundle bundle) throws JSONException {
        ActivityC03770Ho activityC03770HoA00;
        C000700h.A0A(bundle, 0);
        if (AbstractC466025n.A1b(C05C.A00(this.A06), C7ZN.A00)) {
            C179837uw c179837uw = this.A03;
            InterfaceC197948kv interfaceC197948kv = this.A05;
            if (interfaceC197948kv != null) {
                if (interfaceC197948kv.equals(C8S9.A00)) {
                    if (c179837uw == null) {
                        return;
                    } else {
                        bundle.putBoolean("text_entry_open", true);
                    }
                } else {
                    if (!(interfaceC197948kv instanceof C8S8)) {
                        throw AbstractC465925m.A1J();
                    }
                    InterfaceC197748kb interfaceC197748kb = this.A04;
                    if (interfaceC197748kb == null || (activityC03770HoA00 = C180977ww.A00(interfaceC197748kb)) == null || !activityC03770HoA00.isChangingConfigurations()) {
                        return;
                    }
                    bundle.putBoolean("text_entry_open", true);
                    JSONObject jSONObjectA17 = AbstractC81763lf.A17();
                    ((C8S8) interfaceC197948kv).A00.A0V(jSONObjectA17);
                    bundle.putString("text_edit_shape_json", jSONObjectA17.toString());
                    if (c179837uw == null) {
                        return;
                    }
                }
                bundle.putString("text", c179837uw.A04);
                bundle.putFloat("text_size", c179837uw.A00);
                C174917m5 c174917m5 = c179837uw.A06;
                bundle.putInt("color", c174917m5.A03);
                bundle.putInt("font_style", c179837uw.A01);
                bundle.putInt("alignment", c179837uw.A03);
                bundle.putInt("background_style", c174917m5.A02);
                bundle.putInt("editing_tool_flag", c179837uw.A05);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:10:0x005a  */
    public static final void A01(C179837uw c179837uw, C7DA c7da, InterfaceC197748kb interfaceC197748kb, C8QN c8qn, boolean z) {
        InterfaceC197948kv c8s8;
        C180977ww c180977ww = ((C8Q2) interfaceC197748kb).A00;
        InterfaceC200218oa interfaceC200218oa = c180977ww.A05;
        C8Q1 c8q1 = c180977ww.A08;
        ((C04150Jc) C05C.A02(c8qn.A08)).A01(((C8Q0) interfaceC200218oa).A01);
        if (z) {
            if (c7da == null) {
                c8s8 = C8S9.A00;
            } else {
                c8s8 = new C8S8(c7da);
            }
        } else if (c7da != null) {
            c8q1.AMw(new C8QS(c7da));
            c8s8 = new C8S8(c7da);
        } else {
            c8s8 = C8S9.A00;
        }
        c8qn.A05 = c8s8;
        C0AO c0aoA0u = AbstractC466225p.A0u(c8qn.A09);
        C26151Cc c26151CcA14 = AbstractC148876g9.A14(c8qn.A07);
        c8q1.AMw(new C8QT(new C8Q5(AbstractC466125o.A0m(c8qn.A06), AbstractC466225p.A0l(c8qn.A0A), c0aoA0u, c179837uw, c7da, interfaceC200218oa, c8q1, c8qn, c26151CcA14, z)));
    }

    @Override // X.InterfaceC200238oc
    public boolean AE0(InterfaceC197768kd interfaceC197768kd) {
        AbstractC1832082h abstractC1832082h;
        if (interfaceC197768kd instanceof C8QQ) {
            abstractC1832082h = ((C8QQ) interfaceC197768kd).A00;
        } else {
            if (!(interfaceC197768kd instanceof C8QP)) {
                throw AbstractC465925m.A1J();
            }
            abstractC1832082h = ((C8QP) interfaceC197768kd).A00;
        }
        return abstractC1832082h instanceof C7DA;
    }

    @Override // X.InterfaceC200248od
    public boolean AE1(C7RW c7rw) {
        return AbstractC466225p.A1a(c7rw, C7RW.A0C);
    }

    @Override // X.InterfaceC200828pZ
    public String Axi() {
        return "text_overlay_plugin";
    }

    @Override // X.InterfaceC200238oc
    public void BBq(InterfaceC197768kd interfaceC197768kd) {
        if (!(interfaceC197768kd instanceof C8QQ)) {
            if (!(interfaceC197768kd instanceof C8QP)) {
                throw AbstractC465925m.A1J();
            }
            return;
        }
        InterfaceC197748kb interfaceC197748kb = this.A04;
        if (interfaceC197748kb != null) {
            AbstractC1832082h abstractC1832082h = ((C8QQ) interfaceC197768kd).A00;
            C000700h.A0D(abstractC1832082h, "null cannot be cast to non-null type com.whatsapp.mediacomposer.mediacomposerdoodle.doodle.shapes.TextShape");
            A01(null, (C7DA) abstractC1832082h, interfaceC197748kb, this, false);
        }
    }

    @Override // X.InterfaceC200248od
    public void BC4() {
        InterfaceC197748kb interfaceC197748kb = this.A04;
        if (interfaceC197748kb != null) {
            A01(null, null, interfaceC197748kb, this, false);
        }
    }

    public static final C7DA A00(InterfaceC197748kb interfaceC197748kb, C8QN c8qn, String str) {
        ActivityC03770Ho activityC03770HoA00 = C180977ww.A00(interfaceC197748kb);
        if (activityC03770HoA00 == null) {
            return null;
        }
        try {
            C26151Cc c26151CcA14 = AbstractC148876g9.A14(c8qn.A07);
            return new C7DA(activityC03770HoA00, AbstractC466125o.A0m(c8qn.A06), AbstractC466225p.A0l(c8qn.A0A), c26151CcA14, AbstractC81763lf.A18(str));
        } catch (JSONException unused) {
            return null;
        }
    }
}
