package com.whatsapp.metaai.voice.product;

import X.AbstractActivityC03850Hw;
import X.AbstractC14970lx;
import X.AbstractC25328B9w;
import X.AbstractC31897DxM;
import X.AbstractC31898DxN;
import X.AbstractC32971bt;
import X.AbstractC39171nW;
import X.AbstractC41193ICq;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC81763lf;
import X.AbstractC82563n2;
import X.AnonymousClass276;
import X.C000700h;
import X.C002401f;
import X.C00I;
import X.C02S;
import X.C05860Pv;
import X.C05C;
import X.C05D;
import X.C07250Vr;
import X.C09540c1;
import X.C0I0;
import X.C0I6;
import X.C0M9;
import X.C0WV;
import X.C13C;
import X.C174367lA;
import X.C178357sV;
import X.C1IN;
import X.C26698BmO;
import X.C28391Le;
import X.C29663Cyg;
import X.C2AQ;
import X.C37787Gjb;
import X.C37824GkN;
import X.C37963GnA;
import X.C38173GqZ;
import X.C40344HpL;
import X.C41355IJy;
import X.C41894IcN;
import X.C42270Iii;
import X.C42288Ij0;
import X.C42315IjR;
import X.C42683IpX;
import X.C42794IsF;
import X.InterfaceC001000l;
import X.InterfaceC001500s;
import X.InterfaceC31806Dvk;
import X.J1S;
import X.J2L;
import X.RunnableC42162Igu;
import X.RunnableC42165Igx;
import X.ViewOnClickListenerC41280IHb;
import android.app.Application;
import android.content.SharedPreferences;
import android.os.Bundle;
import android.view.View;
import android.view.ViewStub;
import android.widget.CompoundButton;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.material.appbar.MaterialToolbar;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.metaai.voice.app.ui.VoiceEmbodimentView;
import com.whatsapp.metaai.voice.app.ui.VoiceEmbodimentViewV2;
import com.whatsapp.ui.coreui.collections.centeredrecyclerview.CenteredSelectionRecyclerView;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes9.dex */
public final class MetaAiVoiceSettingActivity extends C0I6 {
    public VoiceEmbodimentView A00;
    public VoiceEmbodimentViewV2 A01;
    public C37824GkN A02;
    public final Application A03;
    public final C05C A04;
    public final C05C A05;
    public final C05C A06;
    public final C09540c1 A07;
    public final AbstractC14970lx A08;
    public final InterfaceC001000l A09;
    public final InterfaceC001000l A0A;
    public final InterfaceC001000l A0B;
    public final InterfaceC001000l A0C;
    public final InterfaceC001000l A0D;
    public final InterfaceC001000l A0E;
    public final InterfaceC001000l A0F;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r7v3, types: [X.01f] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        int i;
        Object objA0W;
        String strB2A;
        Log.i("MetaAiVoiceSettingActivity/onCreate");
        super.onCreate(bundle);
        setContentView(R.layout._name_removed__res_0x7f0e00bf);
        MaterialToolbar materialToolbar = (MaterialToolbar) AbstractC466525s.A0D(this, R.id.toolbar);
        materialToolbar.setTitleCentered(false);
        materialToolbar.setNavigationIcon(AbstractC82563n2.A00(this, ((AbstractActivityC03850Hw) this).A03, R.drawable.ic_arrow_back_white));
        materialToolbar.setTitle(getString(R.string._name_removed__res_0x7f12249c));
        materialToolbar.setBackgroundResource(AbstractC39171nW.A00(AbstractC466125o.A05(materialToolbar)));
        materialToolbar.setNavigationOnClickListener(ViewOnClickListenerC41280IHb.A00(this, 10));
        setSupportActionBar(materialToolbar);
        ViewStub viewStub = (ViewStub) AbstractC466525s.A0D(this, R.id.meta_ai_voice_selection_animation_view_stub);
        InterfaceC001500s interfaceC001500s = this.A05.A00;
        boolean zA03 = ((C13C) interfaceC001500s.get()).A03();
        if (zA03) {
            boolean zA07 = C0WV.A07();
            i = R.layout._name_removed__res_0x7f0e14fe;
            if (!zA07) {
                i = R.layout._name_removed__res_0x7f0e14fb;
            }
        } else {
            boolean zA02 = ((C13C) interfaceC001500s.get()).A02();
            i = R.layout._name_removed__res_0x7f0e14fc;
            if (zA02) {
                i = R.layout._name_removed__res_0x7f0e14fd;
            }
        }
        viewStub.setLayoutResource(i);
        viewStub.inflate();
        if (!zA03) {
            if (((C13C) interfaceC001500s.get()).A02()) {
                VoiceEmbodimentViewV2 voiceEmbodimentViewV2 = (VoiceEmbodimentViewV2) J2L.A0D(this, R.id.voice_embodiment_view_v2);
                this.A01 = voiceEmbodimentViewV2;
                if (voiceEmbodimentViewV2 != null) {
                    voiceEmbodimentViewV2.A0D();
                }
            } else {
                VoiceEmbodimentView voiceEmbodimentView = (VoiceEmbodimentView) J2L.A0D(this, R.id.voice_embodiment_view);
                this.A00 = voiceEmbodimentView;
                if (voiceEmbodimentView != null) {
                    voiceEmbodimentView.A05();
                }
            }
        }
        InterfaceC001000l interfaceC001000l = this.A0D;
        AbstractC465925m.A05(interfaceC001000l).setFocusable(true);
        C07250Vr.A0J(AbstractC465925m.A05(interfaceC001000l), true);
        View viewA0D = AbstractC466525s.A0D(this, R.id.voice_option_layout);
        viewA0D.post(new RunnableC42165Igx(viewA0D, this, 43));
        InterfaceC001000l interfaceC001000l2 = this.A0E;
        AbstractC466425r.A0F(interfaceC001000l2).setItemAnimator(null);
        C174367lA c174367lA = new C174367lA(((AbstractActivityC03850Hw) this).A04, this.A07, this.A08, ((C0I0) this).A0B, AbstractC81763lf.A0h(this.A03.getCacheDir(), "voice_setting_thumb_cache"), "voice-setting-thumb");
        c174367lA.A02 = 16777216L;
        c174367lA.A06 = true;
        C178357sV c178357sVA00 = c174367lA.A00();
        InterfaceC001000l interfaceC001000l3 = this.A0A;
        this.A02 = new C37824GkN(this, (C37787Gjb) interfaceC001000l3.getValue(), c178357sVA00);
        RecyclerView recyclerViewA0F = AbstractC466425r.A0F(interfaceC001000l2);
        C37824GkN c37824GkN = this.A02;
        if (c37824GkN == null) {
            AbstractC466425r.A1E();
            throw null;
        }
        recyclerViewA0F.setAdapter(c37824GkN);
        ((CenteredSelectionRecyclerView) interfaceC001000l2.getValue()).setCenteredSelectionListener(new C41894IcN(this));
        AbstractC465925m.A05(interfaceC001000l2).setImportantForAccessibility(1);
        boolean zA04 = ((C05860Pv) C05C.A02(this.A04)).A04();
        View viewA05 = AbstractC465925m.A05(this.A0F);
        if (zA04) {
            viewA05.setVisibility(8);
        } else {
            viewA05.setVisibility(0);
            ViewStub viewStub2 = (ViewStub) AbstractC466525s.A0D(this, R.id.default_voice_setting_view_stub);
            viewStub2.setLayoutResource(R.layout._name_removed__res_0x7f0e06df);
            viewStub2.inflate();
            ((CompoundButton) this.A09.getValue()).setChecked(((C37787Gjb) interfaceC001000l3.getValue()).A0C.A07());
            UXLog.setOnClickListener(this.A0B.getValue(), ViewOnClickListenerC41280IHb.A00(this, 11), 563503695);
        }
        C37787Gjb c37787Gjb = (C37787Gjb) interfaceC001000l3.getValue();
        AnonymousClass276 anonymousClass276 = c37787Gjb.A05;
        C40344HpL c40344HpL = c37787Gjb.A0D;
        InterfaceC001500s interfaceC001500s2 = c40344HpL.A04.A00;
        String strA1N = AbstractC466025n.A1N(C2AQ.A01(interfaceC001500s2), "meta_ai_voice_options");
        if (strA1N == null) {
            strA1N = Voip.REJECT_REASON_DECLINED;
        }
        if (strA1N.length() > 0) {
            try {
                JSONArray jSONArray = new JSONArray(strA1N);
                objA0W = AbstractC32971bt.A0W();
                C28391Le c28391LeA06 = AbstractC41193ICq.A06(jSONArray);
                while (c28391LeA06.hasNext()) {
                    JSONObject jSONObject = (JSONObject) c28391LeA06.next();
                    C000700h.A0A(jSONObject, 0);
                    objA0W.add(new C38173GqZ(new C37963GnA(jSONObject)));
                }
            } catch (Exception e) {
                Log.e("MetaAiVoiceSettingManager: fail to get AiVoiceOptions from shared prefs", e);
                objA0W = C002401f.A00;
            }
        } else {
            objA0W = C002401f.A00;
        }
        anonymousClass276.A0D(objA0W);
        AnonymousClass276 anonymousClass277 = c37787Gjb.A07;
        String strA1M = c40344HpL.A01;
        if (strA1M == null) {
            SharedPreferences sharedPreferencesA01 = C2AQ.A01(interfaceC001500s2);
            strA1M = Voip.REJECT_REASON_DECLINED;
            String string = sharedPreferencesA01.getString("meta_ai_voice_option_selection_name", Voip.REJECT_REASON_DECLINED);
            if (string != null) {
                strA1M = string;
            }
        }
        if (strA1M.length() == 0) {
            strA1M = AbstractC466025n.A1M(c40344HpL.A02, R.string._name_removed__res_0x7f12248c);
        }
        anonymousClass277.A0D(strA1M);
        AnonymousClass276 anonymousClass278 = c37787Gjb.A06;
        J1S j1sA00 = C37787Gjb.A00(c37787Gjb);
        if (j1sA00 == null || (strB2A = j1sA00.B2A()) == null) {
            strB2A = Voip.REJECT_REASON_DECLINED;
        }
        anonymousClass278.A0D(strB2A);
        C37787Gjb.A01(c37787Gjb);
        C29663Cyg.A01((C29663Cyg) C05C.A02(c37787Gjb.A04), null, C26698BmO.NEWSLETTER_SCHEDULED_MESSAGE_FIELD_NUMBER);
        C41355IJy.A01(this, ((C37787Gjb) interfaceC001000l3.getValue()).A08, C42315IjR.A00(this, 47), 6);
        C41355IJy.A01(this, ((C37787Gjb) interfaceC001000l3.getValue()).A07, C42315IjR.A00(this, 48), 6);
        C41355IJy.A01(this, ((C37787Gjb) interfaceC001000l3.getValue()).A06, C42315IjR.A00(this, 49), 6);
        C0M9 c0m9 = (C0M9) interfaceC001000l3.getValue();
        Log.i("MetaAiVoiceSettingViewModel/loadMetaAiVoiceOptionList");
        AbstractC466025n.A1W(new C42683IpX(c0m9, null, 1), C1IN.A00(c0m9));
        C41355IJy.A01(this, ((C37787Gjb) interfaceC001000l3.getValue()).A09, new C42288Ij0(this, 0), 6);
        C41355IJy.A01(this, ((C37787Gjb) interfaceC001000l3.getValue()).A0A, new C42288Ij0(this, 1), 6);
        C41355IJy.A01(this, ((C37787Gjb) interfaceC001000l3.getValue()).A05, new C42288Ij0(this, 2), 6);
        ((InterfaceC31806Dvk) C05C.A02(((C37787Gjb) interfaceC001000l3.getValue()).A03)).CXg();
    }

    public MetaAiVoiceSettingActivity() {
        Integer num = C02S.A0C;
        this.A0D = C42270Iii.A00(num, this, 38);
        this.A0F = C42270Iii.A00(num, this, 39);
        this.A0C = C42270Iii.A00(num, this, 40);
        this.A0E = C42270Iii.A00(num, this, 41);
        this.A03 = C00I.A00();
        this.A07 = AbstractC81763lf.A0f();
        this.A08 = AbstractC31897DxM.A0J();
        this.A05 = AbstractC25328B9w.A0K();
        this.A04 = C05D.A00(2346);
        this.A06 = AbstractC466025n.A0S();
        this.A0A = AbstractC31898DxN.A0E(this, C42794IsF.A00(this, 41), C42794IsF.A00(this, 40), AbstractC466425r.A1B(C37787Gjb.class), 29);
        this.A0B = C42270Iii.A00(num, this, 42);
        this.A09 = C42270Iii.A00(num, this, 43);
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.ActivityC03770Ho, android.app.Activity
    public void onPause() {
        super.onPause();
        C37787Gjb c37787Gjb = (C37787Gjb) this.A0A.getValue();
        c37787Gjb.A0B.execute(new RunnableC42162Igu(c37787Gjb, 49));
    }
}
