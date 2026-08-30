package com.whatsapp.settings.ui;

import X.AIZ;
import X.AJ6;
import X.AJH;
import X.AbstractActivityC03850Hw;
import X.AbstractC148856g7;
import X.AbstractC148866g8;
import X.AbstractC202188rn;
import X.AbstractC216179fT;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.AbstractC466825v;
import X.AbstractC466925w;
import X.AnonymousClass056;
import X.AnonymousClass187;
import X.C000700h;
import X.C02S;
import X.C05C;
import X.C05D;
import X.C0I6;
import X.C0VM;
import X.C23912AfR;
import X.C24327AnF;
import X.C24329AnH;
import X.C24348Anb;
import X.C24363Anq;
import X.C24565ArC;
import X.C24578ArP;
import X.C28881Nc;
import X.C33717EuT;
import X.C91R;
import X.C9EC;
import X.EnumC06410Sa;
import X.EnumC96584aA;
import X.InterfaceC001000l;
import X.InterfaceC07600Xd;
import X.RunnableC23824Adz;
import android.content.Intent;
import android.os.Bundle;
import android.text.Editable;
import android.view.View;
import android.widget.EditText;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.WaButtonWithLoader;
import com.whatsapp.ui.wds.components.profilephoto.WDSProfilePhoto;
import java.util.Locale;

/* JADX INFO: loaded from: classes6.dex */
public final class AgentEditorActivity extends C0I6 {
    public C9EC A00;
    public boolean A01;
    public final C05C A02;
    public final C05C A03;
    public final C05C A04;
    public final C05C A05;
    public final C05C A06;
    public final C05C A07;
    public final InterfaceC001000l A08;
    public final InterfaceC001000l A09;
    public final InterfaceC001000l A0A;
    public final InterfaceC001000l A0B;
    public final InterfaceC001000l A0C;
    public final InterfaceC001000l A0D;

    public static final void A03(AgentEditorActivity agentEditorActivity) {
        String strA15;
        Editable text;
        String string;
        agentEditorActivity.A01 = false;
        AbstractC148866g8.A0D(agentEditorActivity.A08).setImageResource(R.drawable.avatar_agent_bg);
        EditText editTextA0S = AbstractC202188rn.A0S(agentEditorActivity.A0A);
        if (editTextA0S == null || (text = editTextA0S.getText()) == null || (string = text.toString()) == null || (strA15 = AbstractC466625t.A15(string)) == null) {
            strA15 = Voip.REJECT_REASON_DECLINED;
        }
        A0Z(agentEditorActivity, strA15);
        C9EC c9ec = agentEditorActivity.A00;
        if (c9ec == null) {
            C000700h.A0H("avatarContact");
            throw null;
        }
        RunnableC23824Adz.A00(((AbstractActivityC03850Hw) agentEditorActivity).A04, c9ec, agentEditorActivity, 47);
    }

    @Override // X.C0I0, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onSaveInstanceState(Bundle bundle) {
        C000700h.A0A(bundle, 0);
        super.onSaveInstanceState(bundle);
        C9EC c9ec = this.A00;
        if (c9ec == null) {
            C000700h.A0H("avatarContact");
            throw null;
        }
        bundle.putString("agent_editor_temp_photo_id", ((C28881Nc) c9ec).A00);
        bundle.putBoolean("agent_editor_has_custom_avatar", this.A01);
    }

    public static final void A0X(AgentEditorActivity agentEditorActivity) {
        InterfaceC001000l interfaceC001000l = agentEditorActivity.A08;
        if (AbstractC465925m.A05(interfaceC001000l).getWidth() <= 0) {
            View viewA05 = AbstractC465925m.A05(interfaceC001000l);
            if (!viewA05.isLaidOut() || viewA05.isLayoutRequested()) {
                viewA05.addOnLayoutChangeListener(new AJH(agentEditorActivity, 2));
                return;
            } else {
                A0X(agentEditorActivity);
                return;
            }
        }
        agentEditorActivity.A01 = true;
        AbstractC466725u.A1K(agentEditorActivity.A09, AbstractC466925w.A06(agentEditorActivity.A0B));
        int width = AbstractC465925m.A05(interfaceC001000l).getWidth();
        AbstractC466025n.A1W(new C24327AnF(agentEditorActivity, (InterfaceC07600Xd) null, width, 10), AbstractC466625t.A0H(agentEditorActivity));
    }

    public static final void A0Y(AgentEditorActivity agentEditorActivity) {
        String strA15;
        Editable text;
        String string;
        EditText editTextA0S = AbstractC202188rn.A0S(agentEditorActivity.A0A);
        if (editTextA0S == null || (text = editTextA0S.getText()) == null || (string = text.toString()) == null || (strA15 = AbstractC466625t.A15(string)) == null) {
            strA15 = Voip.REJECT_REASON_DECLINED;
        }
        if (strA15.length() != 0) {
            AbstractC466025n.A1W(C24348Anb.A00(agentEditorActivity, strA15, null, 30), AbstractC466625t.A0H(agentEditorActivity));
        }
    }

    public static final void A0Z(AgentEditorActivity agentEditorActivity, String str) {
        if (agentEditorActivity.A01) {
            return;
        }
        if (str.length() == 0) {
            AbstractC466725u.A1K(agentEditorActivity.A0B, 0);
            AbstractC466725u.A1K(agentEditorActivity.A09, 8);
            return;
        }
        InterfaceC001000l interfaceC001000l = agentEditorActivity.A09;
        TextView textViewA0D = AbstractC466425r.A0D(interfaceC001000l);
        Locale localeA0S = ((AbstractActivityC03850Hw) agentEditorActivity).A03.A0S();
        C000700h.A06(localeA0S);
        textViewA0D.setText(AbstractC216179fT.A00(localeA0S, str));
        AbstractC466725u.A1K(agentEditorActivity.A0B, 8);
        AbstractC466725u.A1K(interfaceC001000l, 0);
    }

    /* JADX WARN: Code duplicated, block: B:29:0x0055  */
    /* JADX WARN: Code duplicated, block: B:31:0x0061  */
    @Override // X.C0I6, X.ActivityC03770Ho, X.ActivityC03760Hn, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        AnonymousClass187 anonymousClass187;
        C9EC c9ec;
        if (i != 100) {
            if (i != 101) {
                super.onActivityResult(i, i2, intent);
                return;
            }
            C9EC c9ec2 = this.A00;
            if (c9ec2 != null) {
                RunnableC23824Adz.A00(((AbstractActivityC03850Hw) this).A04, c9ec2, this, 46);
                if (i2 != -1) {
                    if (i2 != 0 || intent == null) {
                        return;
                    }
                    ((AnonymousClass187) C05C.A02(this.A07)).A08(intent, this);
                    return;
                }
                A0X(this);
                return;
            }
            C000700h.A0H("avatarContact");
            throw null;
        }
        if (i2 == -1) {
            if (intent == null) {
                anonymousClass187 = (AnonymousClass187) C05C.A02(this.A07);
                c9ec = this.A00;
                if (c9ec != null) {
                    anonymousClass187.A06(intent, c9ec, this, 101);
                    return;
                }
            } else {
                if (intent.getBooleanExtra("is_reset", false)) {
                    A03(this);
                    return;
                }
                if (intent.getBooleanExtra("skip_cropping", false)) {
                    C9EC c9ec3 = this.A00;
                    if (c9ec3 != null) {
                        RunnableC23824Adz.A00(((AbstractActivityC03850Hw) this).A04, c9ec3, this, 45);
                        A0X(this);
                        return;
                    }
                } else {
                    anonymousClass187 = (AnonymousClass187) C05C.A02(this.A07);
                    c9ec = this.A00;
                    if (c9ec != null) {
                        anonymousClass187.A06(intent, c9ec, this, 101);
                        return;
                    }
                }
            }
            C000700h.A0H("avatarContact");
            throw null;
        }
    }

    public AgentEditorActivity() {
        Integer num = C02S.A0C;
        this.A08 = C23912AfR.A00(num, this, 42);
        this.A0B = C23912AfR.A00(num, this, 43);
        this.A09 = C23912AfR.A00(num, this, 44);
        this.A0A = C23912AfR.A00(num, this, 45);
        this.A0C = C23912AfR.A00(num, this, 46);
        this.A0D = AbstractC148856g7.A05(C24565ArC.A00(this, 13), C24565ArC.A00(this, 12), new C24578ArP(this, 23), AbstractC466425r.A1B(C91R.class));
        this.A04 = AbstractC466125o.A0G();
        this.A05 = C05D.A00(2939);
        this.A07 = AnonymousClass056.A00(5597);
        this.A02 = AnonymousClass056.A00(2135);
        this.A03 = AnonymousClass056.A00(5584);
        this.A06 = AbstractC466025n.A0d();
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0025  */
    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        String strA0l;
        boolean z;
        super.onCreate(bundle);
        if (bundle == null || (strA0l = bundle.getString("agent_editor_temp_photo_id")) == null) {
            strA0l = AbstractC466825v.A0l();
        }
        this.A00 = new C9EC(strA0l);
        if (bundle != null) {
            z = bundle.getBoolean("agent_editor_has_custom_avatar");
        }
        this.A01 = z;
        setTitle(R.string._name_removed__res_0x7f123abb);
        setContentView(R.layout._name_removed__res_0x7f0e0063);
        C0VM supportActionBar = getSupportActionBar();
        if (supportActionBar == null) {
            throw AbstractC466525s.A0i();
        }
        supportActionBar.A0W(true);
        InterfaceC001000l interfaceC001000l = this.A0C;
        WaButtonWithLoader waButtonWithLoader = (WaButtonWithLoader) interfaceC001000l.getValue();
        waButtonWithLoader.setVariant(EnumC06410Sa.FILLED);
        waButtonWithLoader.setSize(EnumC96584aA.A02);
        waButtonWithLoader.setButtonText(R.string._name_removed__res_0x7f123ab9);
        waButtonWithLoader.setEnabled(false);
        InterfaceC001000l interfaceC001000l2 = this.A08;
        ((WDSProfilePhoto) interfaceC001000l2.getValue()).setProfileBadge(new C33717EuT());
        AbstractC465925m.A1Q(AbstractC465925m.A05(interfaceC001000l2));
        UXLog.setOnClickListener(interfaceC001000l2.getValue(), AJ6.A00(this, 4), -1944181047);
        UXLog.setOnClickListener(interfaceC001000l.getValue(), AJ6.A00(this, 5), 699601976);
        InterfaceC001000l interfaceC001000l3 = this.A0A;
        EditText editTextA0S = AbstractC202188rn.A0S(interfaceC001000l3);
        if (editTextA0S != null) {
            editTextA0S.addTextChangedListener(new AIZ(this, 3));
        }
        EditText editTextA0S2 = AbstractC202188rn.A0S(interfaceC001000l3);
        if (editTextA0S2 != null) {
            editTextA0S2.requestFocus();
        }
        if (bundle != null && this.A01) {
            AbstractC466025n.A1W(C24363Anq.A03(this, null, 11), AbstractC466625t.A0H(this));
        }
        AbstractC466025n.A1W(new C24329AnH(interfaceC001000l.getValue(), this, null, 13), AbstractC466625t.A0H(this));
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.ActivityC03800Hr, X.ActivityC03770Ho, android.app.Activity
    public void onDestroy() {
        if (isFinishing()) {
            C9EC c9ec = this.A00;
            if (c9ec == null) {
                C000700h.A0H("avatarContact");
                throw null;
            }
            RunnableC23824Adz.A00(((AbstractActivityC03850Hw) this).A04, c9ec, this, 48);
        }
        super.onDestroy();
    }
}
