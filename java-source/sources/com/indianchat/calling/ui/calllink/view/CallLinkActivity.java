package com.whatsapp.calling.ui.calllink.view;

import X.AbstractActivityC33750EwS;
import X.AbstractC000900k;
import X.AbstractC148856g7;
import X.AbstractC22710zF;
import X.AbstractC29778D2d;
import X.AbstractC31894DxJ;
import X.AbstractC31897DxM;
import X.AbstractC31899DxO;
import X.AbstractC32971bt;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.AbstractC81763lf;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.BA1;
import X.BAW;
import X.C000700h;
import X.C00K;
import X.C016207r;
import X.C02S;
import X.C04220Jj;
import X.C05C;
import X.C05D;
import X.C08Y;
import X.C09O;
import X.C0C7;
import X.C0DG;
import X.C0I0;
import X.C0I6;
import X.C0IS;
import X.C0W1;
import X.C12860hs;
import X.C1HW;
import X.C25645BNr;
import X.C29074CoL;
import X.C29584Cx3;
import X.C31999Dz0;
import X.C33729Euh;
import X.C33730Eui;
import X.C33732Euk;
import X.C33733Eul;
import X.C33734Eum;
import X.C33736Euo;
import X.C35221Fg4;
import X.C35452Fjp;
import X.C35514Fkp;
import X.C35771Foz;
import X.C36737GBi;
import X.C36811GFe;
import X.C37701l4;
import X.C469226v;
import X.C78853gj;
import X.CFN;
import X.D2P;
import X.DIH;
import X.EnumC33946Ezr;
import X.F4M;
import X.FKF;
import X.GCJ;
import X.InterfaceC001000l;
import X.InterfaceC001500s;
import X.InterfaceC81103kb;
import X.ViewOnClickListenerC35402Fj0;
import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import android.text.SpannableStringBuilder;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.wds.components.list.header.WDSSectionHeader;
import com.whatsapp.ui.wds.components.toggle.WDSSwitch;

/* JADX INFO: loaded from: classes8.dex */
public final class CallLinkActivity extends AbstractActivityC33750EwS implements C0IS {
    public View A00;
    public C33733Eul A01;
    public C33729Euh A02;
    public C25645BNr A03;
    public C33730Eui A04;
    public C33736Euo A05;
    public C33734Eum A06;
    public C33732Euk A07;
    public Integer A08;
    public boolean A09;
    public final C05C A0A;
    public final C05C A0B;
    public final C05C A0C;
    public final C05C A0D;
    public final C05C A0E;
    public final C05C A0F;
    public final C05C A0G;
    public final C05C A0H;
    public final C05C A0I;
    public final C05C A0J;
    public final C05C A0K;
    public final C05C A0L;
    public final C05C A0M;
    public final C05C A0N;
    public final InterfaceC001000l A0O;
    public final InterfaceC001000l A0P;

    public static final void A0X(CallLinkActivity callLinkActivity, int i, boolean z) {
        ((BAW) C05C.A02(callLinkActivity.A0C)).A03(AbstractC29778D2d.A01(null, i, 1, z));
    }

    @Override // X.AbstractActivityC33750EwS
    public void A5Q(C33732Euk c33732Euk) {
        C000700h.A0A(c33732Euk, 0);
        String str = c33732Euk.A00;
        if (str == null || str.length() == 0 || this.A09 || !AbstractC148856g7.A0f(this).A0w(20556)) {
            super.A5Q(c33732Euk);
            return;
        }
        Log.i("CallLinkActivity/sendlinkAbprop/");
        this.A09 = true;
        C25645BNr c25645BNr = this.A03;
        if (c25645BNr == null) {
            C000700h.A0H("callLinkViewModel");
            throw null;
        }
        C35221Fg4 c35221Fg4 = (C35221Fg4) c25645BNr.A01.A01("saved_state_link").A04();
        String str2 = c35221Fg4 != null ? c35221Fg4.A05 : Voip.REJECT_REASON_DECLINED;
        C05C.A03(this.A0E);
        String strValueOf = String.valueOf(c33732Euk.A00);
        AbstractC32971bt.A0g(strValueOf, 1, str2);
        Intent intentA02 = AbstractC465925m.A02();
        intentA02.setClassName(getPackageName(), "com.whatsapp.contact.ui.picker.ContactPicker");
        intentA02.putExtra("log_call_link_on_share", true);
        intentA02.putExtra("call_link", str2);
        intentA02.putExtra("android.intent.extra.TEXT", strValueOf);
        AbstractC31899DxO.A0r(intentA02);
        AbstractC466125o.A0Z().A0C(this, intentA02, 100);
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0018  */
    @Override // X.C0IS
    public void C1O(int i, int i2) {
        CFN cfn;
        boolean z;
        if (i == 1) {
            if (i2 == 0) {
                cfn = CFN.A02;
            } else {
                if (i2 != 1) {
                    throw AbstractC81763lf.A0m("Invalid ordinal: ", AnonymousClass000.A08(), i2);
                }
                cfn = CFN.A03;
            }
            C33729Euh c33729Euh = this.A02;
            if (c33729Euh != null) {
                WDSSwitch wDSSwitch = c33729Euh.A00;
                if (wDSSwitch == null) {
                    C000700h.A0H("switch");
                    throw null;
                }
                z = wDSSwitch.isChecked();
            }
            C25645BNr c25645BNr = this.A03;
            if (c25645BNr == null) {
                C000700h.A0H("callLinkViewModel");
                throw null;
            }
            c25645BNr.A0g(cfn, z);
            C29584Cx3 c29584Cx3 = (C29584Cx3) C05C.A02(this.A0J);
            Integer numA17 = AbstractC31894DxJ.A17();
            CFN cfn2 = CFN.A02;
            c29584Cx3.A01(numA17, null, cfn == cfn2 ? 14 : 30);
            ((C29074CoL) C05C.A02(this.A0A)).A02(null, null, this.A08, 1, 6, AbstractC466225p.A1a(cfn, cfn2));
        }
    }

    /* JADX WARN: Code duplicated, block: B:34:0x0159  */
    @Override // X.AbstractActivityC33750EwS, X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        String str;
        super.onCreate(bundle);
        int intExtra = getIntent().getIntExtra("extra_call_link_action_entrypoint", -1);
        this.A08 = intExtra == -1 ? null : Integer.valueOf(intExtra);
        InterfaceC001500s interfaceC001500s = this.A0A.A00;
        C29074CoL c29074CoL = (C29074CoL) interfaceC001500s.get();
        c29074CoL.A01();
        c29074CoL.A00();
        ((C29074CoL) interfaceC001500s.get()).A02(null, null, this.A08, 1, 5, true);
        setTitle(R.string._name_removed__res_0x7f12117c);
        ViewGroup viewGroup = (ViewGroup) findViewById(R.id.toolbar);
        if (viewGroup != null) {
            int childCount = viewGroup.getChildCount();
            for (int i = 0; i < childCount; i++) {
                View childAt = viewGroup.getChildAt(i);
                if (childAt instanceof TextView) {
                    TextView textView = (TextView) childAt;
                    if (C000700h.areEqual(AbstractC31897DxM.A0w(textView), BA1.A0h(getTitle()))) {
                        textView.setSingleLine(false);
                        textView.setMaxLines(2);
                        ViewGroup.LayoutParams layoutParams = viewGroup.getLayoutParams();
                        layoutParams.height = -2;
                        viewGroup.setLayoutParams(layoutParams);
                        break;
                    }
                }
            }
        }
        int dimensionPixelSize = getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f0701d7);
        AbstractC465925m.A05(this.A0P).setPadding(dimensionPixelSize, dimensionPixelSize, dimensionPixelSize, dimensionPixelSize);
        this.A03 = (C25645BNr) AbstractC465925m.A0C(this).A00(C25645BNr.class);
        C33736Euo c33736Euo = new C33736Euo();
        this.A05 = c33736Euo;
        AbstractActivityC33750EwS.A0v(c33736Euo, this);
        int dimensionPixelSize2 = getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f0701d9);
        C33736Euo c33736Euo2 = this.A05;
        if (c33736Euo2 != null) {
            ViewGroup.LayoutParams layoutParams2 = c33736Euo2.A01.getLayoutParams();
            C000700h.A0D(layoutParams2, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams");
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams2;
            marginLayoutParams.setMargins(marginLayoutParams.leftMargin, marginLayoutParams.topMargin, marginLayoutParams.rightMargin, dimensionPixelSize2);
            C33736Euo c33736Euo3 = this.A05;
            if (c33736Euo3 != null) {
                c33736Euo3.A01.setLayoutParams(marginLayoutParams);
                C33736Euo c33736Euo4 = this.A05;
                if (c33736Euo4 != null) {
                    this.A05 = c33736Euo4;
                    if (((C0I0) this).A04.A0w(21676)) {
                        C33729Euh c33729Euh = new C33729Euh();
                        View viewInflate = getLayoutInflater().inflate(R.layout._name_removed__res_0x7f0e0326, ((AbstractActivityC33750EwS) this).A00, false);
                        c33729Euh.A01 = viewInflate;
                        ViewGroup viewGroup2 = ((AbstractActivityC33750EwS) this).A00;
                        if (viewGroup2 != null) {
                            viewGroup2.addView(viewInflate);
                        }
                        GCJ gcj = new GCJ(this, 11);
                        c33729Euh.A03 = AbstractC466425r.A0B(c33729Euh.A01, R.id.waiting_room_toggle_title);
                        c33729Euh.A02 = AbstractC465925m.A08(c33729Euh.A01, R.id.waiting_room_toggle_icon);
                        WDSSwitch wDSSwitch = (WDSSwitch) AbstractC466025n.A03(c33729Euh.A01, R.id.waiting_room_toggle_switch);
                        C000700h.A0A(wDSSwitch, 0);
                        c33729Euh.A00 = wDSSwitch;
                        C35452Fjp.A00(wDSSwitch, gcj, 2);
                        View view = c33729Euh.A01;
                        C000700h.A05(view);
                        WDSSwitch wDSSwitch2 = c33729Euh.A00;
                        if (wDSSwitch2 != null) {
                            F4M.A00(view, wDSSwitch2);
                            View viewFindViewById = c33729Euh.A01.findViewById(R.id.waiting_room_toggle_subtitle);
                            C25645BNr c25645BNr = this.A03;
                            if (c25645BNr == null) {
                                str = "callLinkViewModel";
                            } else {
                                viewFindViewById.setVisibility(BA1.A0I(c25645BNr.A02, 0).A0w(32977) ? 0 : 8);
                                this.A02 = c33729Euh;
                            }
                        } else {
                            str = "switch";
                        }
                        C000700h.A0H(str);
                    }
                    A5N();
                    this.A07 = A5M();
                    this.A04 = A5I();
                    if (((C0I0) this).A04.A0w(17278)) {
                        C33733Eul c33733Eul = new C33733Eul();
                        ViewOnClickListenerC35402Fj0 viewOnClickListenerC35402Fj0A00 = ViewOnClickListenerC35402Fj0.A00(c33733Eul, this, 13);
                        AbstractActivityC33750EwS.A0v(c33733Eul, this);
                        c33733Eul.A00(viewOnClickListenerC35402Fj0A00, getString(R.string._name_removed__res_0x7f123cce), R.drawable.vec_ic_calendar_add_on);
                        this.A01 = c33733Eul;
                    }
                    C33734Eum c33734EumA5J = A5J();
                    this.A06 = c33734EumA5J;
                    A5O(((FKF) c33734EumA5J).A00);
                    C016207r c016207rA0f = AbstractC148856g7.A0f(this);
                    C09O c09o = C1HW.A02;
                    if (AbstractC466025n.A1b(c016207rA0f, c09o)) {
                        View viewA02 = AbstractC466025n.A02(getLayoutInflater(), ((AbstractActivityC33750EwS) this).A00, R.layout._name_removed__res_0x7f0e0325);
                        ImageView imageViewA08 = AbstractC465925m.A08(viewA02, R.id.call_link_hosted_by_avatar);
                        C0DG c0dgAmB = ((C0I6) this).A03.AmB();
                        if (c0dgAmB != null) {
                            AbstractC466625t.A0S(this.A0F).A06(this, this, "CallLinkActivity").ALc(imageViewA08, c0dgAmB);
                        } else {
                            imageViewA08.setImageResource(R.drawable.avatar_contact);
                        }
                        AbstractC466425r.A0B(viewA02, R.id.call_link_hosted_by_subtitle).setText(AnonymousClass000.A05("\n", getString(R.string._name_removed__res_0x7f1209d4), AnonymousClass000.A09(((C0I6) this).A03.Av2())));
                        ViewGroup viewGroup3 = ((AbstractActivityC33750EwS) this).A00;
                        if (viewGroup3 != null) {
                            viewGroup3.addView(viewA02);
                        }
                    }
                    C25645BNr c25645BNr2 = this.A03;
                    if (c25645BNr2 == null) {
                        C000700h.A0H("callLinkViewModel");
                        throw null;
                    }
                    C35514Fkp.A00(this, c25645BNr2.A01.A01("saved_state_link"), new GCJ(this, 10), 2);
                    if (((C0I0) this).A04.A0w(21676)) {
                        C36811GFe.A02(this, AbstractC22710zF.A00(this), 7);
                    }
                    AbstractC466025n.A1W(new C78853gj(this, null, 17), AbstractC22710zF.A00(this));
                    WDSSectionHeader wDSSectionHeader = (WDSSectionHeader) findViewById(R.id.share_link_description);
                    if (AbstractC148856g7.A0f(this).A0z(c09o)) {
                        String strA1M = AbstractC466025n.A1M(this, R.string._name_removed__res_0x7f1209d9);
                        String strA0h = AbstractC466725u.A0h(this, strA1M, new Object[1], 0, R.string._name_removed__res_0x7f1209cf);
                        SpannableStringBuilder spannableStringBuilderA08 = AbstractC466425r.A08(strA0h);
                        int iA0N = C0C7.A0N(strA0h, strA1M, 0, false);
                        if (iA0N >= 0) {
                            spannableStringBuilderA08.setSpan(new C31999Dz0(this, 0), iA0N, strA1M.length() + iA0N, 33);
                        }
                        wDSSectionHeader.setSubHeaderText(spannableStringBuilderA08);
                        WaTextView waTextViewA0c = wDSSectionHeader.A0c(true);
                        if (waTextViewA0c != null) {
                            AbstractC466525s.A1F(waTextViewA0c);
                        }
                    } else {
                        wDSSectionHeader.setSubHeaderText(getString(R.string._name_removed__res_0x7f1209ce));
                    }
                    C33734Eum c33734Eum = this.A06;
                    if (c33734Eum == null) {
                        C000700h.A0H("shareViewHolder");
                        throw null;
                    }
                    c33734Eum.A01 = getString(R.string._name_removed__res_0x7f1209f3);
                    C469226v c469226v = (C469226v) C05C.A02(this.A0M);
                    C016207r c016207rA0f2 = AbstractC148856g7.A0f(this);
                    C08Y c08y = ((C0I6) this).A03;
                    C000700h.A05(c08y);
                    this.A00 = c469226v.A01(this, null, c016207rA0f2, null, c08y);
                    ViewGroup viewGroup4 = (ViewGroup) findViewById(R.id.call_notification_holder);
                    if (viewGroup4 != null) {
                        View view2 = this.A00;
                        if (view2 == null) {
                            C000700h.A0H("returnToCallBanner");
                            throw null;
                        }
                        viewGroup4.addView(view2);
                    }
                    KeyEvent.Callback callback = this.A00;
                    if (callback == null) {
                        C000700h.A0H("returnToCallBanner");
                        throw null;
                    }
                    if (callback instanceof InterfaceC81103kb) {
                        InterfaceC81103kb interfaceC81103kb = (InterfaceC81103kb) callback;
                        interfaceC81103kb.setVisibilityChangeListener(new C35771Foz(this, interfaceC81103kb));
                        return;
                    }
                    return;
                }
                C000700h.A0H("linkTypeViewHolder");
            } else {
                C000700h.A0H("linkTypeViewHolder");
            }
        } else {
            C000700h.A0H("linkTypeViewHolder");
        }
        throw null;
    }

    public static final void A03(CallLinkActivity callLinkActivity) {
        UXLog.setOnClickListener(((AbstractActivityC33750EwS) callLinkActivity).A01, null, 2002832805);
        UXLog.setOnLongClickListener(((AbstractActivityC33750EwS) callLinkActivity).A01, null, -33210188);
    }

    public static final void A0Y(CallLinkActivity callLinkActivity, C35221Fg4 c35221Fg4) {
        C33734Eum c33734Eum = callLinkActivity.A06;
        if (c33734Eum != null) {
            C00K.A0C(AbstractC32971bt.A0t(c33734Eum.A02), "Share text cannot be null");
            C33734Eum c33734Eum2 = callLinkActivity.A06;
            if (c33734Eum2 != null) {
                C00K.A0C(c33734Eum2.A01 != null, "Email subject cannot be null");
                C29074CoL c29074CoL = (C29074CoL) C05C.A02(callLinkActivity.A0A);
                boolean zA1a = AbstractC466225p.A1a(c35221Fg4.A04, EnumC33946Ezr.A02);
                c29074CoL.A02(null, null, callLinkActivity.A08, 1, 11, zA1a);
                C04220Jj c04220Jj = ((C0I6) callLinkActivity).A07;
                C33734Eum c33734Eum3 = callLinkActivity.A06;
                if (c33734Eum3 == null) {
                    C000700h.A0H("shareViewHolder");
                    throw null;
                }
                String strValueOf = String.valueOf(c33734Eum3.A02);
                C33734Eum c33734Eum4 = callLinkActivity.A06;
                if (c33734Eum4 == null) {
                    C000700h.A0H("shareViewHolder");
                    throw null;
                }
                Intent intentA00 = AbstractC29778D2d.A00(callLinkActivity, strValueOf, String.valueOf(c33734Eum4.A01), 1, zA1a);
                C000700h.A06(intentA00);
                c04220Jj.A03(callLinkActivity, intentA00);
                return;
            }
        }
        C000700h.A0H("shareViewHolder");
        throw null;
    }

    public static final void A0Z(CallLinkActivity callLinkActivity, boolean z) {
        C25645BNr c25645BNr = callLinkActivity.A03;
        if (c25645BNr != null) {
            c25645BNr.A01.A05("saved_state_waiting_room_enabled", Boolean.valueOf(z));
            C25645BNr c25645BNr2 = callLinkActivity.A03;
            if (c25645BNr2 != null) {
                C35221Fg4 c35221Fg4 = (C35221Fg4) c25645BNr2.A01.A01("saved_state_link").A04();
                if (c35221Fg4 != null) {
                    String str = c35221Fg4.A06;
                    if (str.length() != 0) {
                        ((DIH) C05C.A02(callLinkActivity.A0B)).A00(str, z, AbstractC466225p.A1a(c35221Fg4.A04, EnumC33946Ezr.A02));
                        return;
                    }
                    return;
                }
                return;
            }
        }
        C000700h.A0H("callLinkViewModel");
        throw null;
    }

    @Override // X.C0I6, X.AbstractActivityC03850Hw
    public void A3q() {
        ((C12860hs) C05C.A02(this.A0I)).A03(null, CallLinkActivity.class, null, null, 7, 15);
    }

    public CallLinkActivity() {
        Integer num = C02S.A0C;
        this.A0P = AbstractC000900k.A00(num, new C36737GBi((Activity) this, 17));
        this.A0O = AbstractC000900k.A00(num, new C36737GBi((Activity) this, 18));
        this.A0M = C05D.A00(33306);
        this.A0D = C05D.A00(2620);
        this.A0L = AnonymousClass056.A00(2573);
        this.A0K = AnonymousClass056.A00(2572);
        this.A0C = C05D.A00(2598);
        this.A0I = AbstractC466025n.A0h();
        this.A0N = AbstractC466025n.A0o();
        this.A0J = AnonymousClass056.A00(2638);
        this.A0A = AnonymousClass056.A00(2686);
        this.A0G = AbstractC466525s.A0R();
        this.A0H = C05D.A00(3031);
        this.A0E = AbstractC466125o.A0H();
        this.A0B = C05D.A00(2685);
        this.A0F = AbstractC466525s.A0P();
    }

    @Override // X.C0I6, X.ActivityC03770Ho, X.ActivityC03760Hn, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        if (i != 100 || i2 == -1) {
            return;
        }
        this.A09 = false;
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.ActivityC03800Hr, X.ActivityC03770Ho, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        A03(this);
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, android.app.Activity
    public void onResume() {
        super.onResume();
        InterfaceC001500s interfaceC001500s = this.A0L.A00;
        if (((C0W1) interfaceC001500s.get()).A01() || ((C0W1) interfaceC001500s.get()).A02()) {
            ((C37701l4) C05C.A02(this.A0K)).A00(new D2P("show_voip_activity"));
        }
    }
}
