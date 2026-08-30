package com.whatsapp.pttwidget.recording;

import X.AbstractC017108c;
import X.AbstractC148866g8;
import X.AbstractC148876g9;
import X.AbstractC148896gB;
import X.AbstractC148906gC;
import X.AbstractC148916gD;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466625t;
import X.AbstractC466825v;
import X.AbstractC81793li;
import X.AnonymousClass056;
import X.C000700h;
import X.C002401f;
import X.C00C;
import X.C00W;
import X.C00X;
import X.C018308o;
import X.C02S;
import X.C03300Fs;
import X.C05830Ps;
import X.C05C;
import X.C05D;
import X.C0AM;
import X.C0GK;
import X.C0I6;
import X.C0WT;
import X.C152636nw;
import X.C169007c8;
import X.C16c;
import X.C171927gx;
import X.C175987oI;
import X.C182607zr;
import X.C193058by;
import X.C196038hg;
import X.C196068hj;
import X.C25941Be;
import X.C35631hT;
import X.C40931Hz7;
import X.C41177IBm;
import X.C43411vw;
import X.C81N;
import X.C81W;
import X.C8CW;
import X.C8NC;
import X.C8VM;
import X.InterfaceC001000l;
import X.InterfaceC001500s;
import X.InterfaceC07600Xd;
import X.InterfaceC07740Xr;
import X.InterfaceC146916cl;
import X.RunnableC192408av;
import X.ViewOnClickListenerC1840185r;
import android.content.Intent;
import android.content.res.Configuration;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.media.conversation.waveforms.VoiceVisualizer;
import com.whatsapp.voicerecorder.PttRecorderController;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public final class PttRecordingActivity extends C0I6 {
    public C182607zr A00;
    public Boolean A01;
    public boolean A02;
    public boolean A03;
    public boolean A04;
    public boolean A05;
    public final C8NC A0F;
    public final InterfaceC001000l A0G;
    public final InterfaceC001000l A0H;
    public final InterfaceC001000l A0I;
    public final InterfaceC001000l A0K;
    public final InterfaceC001000l A0L;
    public final InterfaceC001000l A0M;
    public final InterfaceC001000l A0N;
    public final InterfaceC001000l A0P;
    public final InterfaceC001000l A0Q;
    public final C8CW A0R;
    public final C169007c8 A0S;
    public final C05C A0D = AbstractC466125o.A0F();
    public final C05C A0B = AnonymousClass056.A00(131377);
    public final C05C A0E = AbstractC466025n.A0G();
    public final C05C A0A = AbstractC466025n.A0T();
    public final C05C A08 = AnonymousClass056.A00(1295);
    public final C05C A06 = AnonymousClass056.A00(2338);
    public final C05C A09 = AbstractC466125o.A0H();
    public final C05C A07 = AnonymousClass056.A00(285);
    public final C05C A0C = C05D.A00(33611);
    public final InterfaceC001000l A0J = C193058by.A01(this, 33);
    public final InterfaceC001000l A0O = C193058by.A01(this, 34);

    @Override // X.C0I0, X.AbstractActivityC03850Hw, X.ActivityC03800Hr, X.ActivityC03760Hn, android.app.Activity, android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
        C000700h.A0A(configuration, 0);
        super.onConfigurationChanged(configuration);
        if (this.A00 != null) {
            A03();
        }
    }

    private final void A0X() {
        if (this.A00 == null) {
            AbstractC148916gD.A0X(this);
            setContentView(R.layout._name_removed__res_0x7f0e1034);
            getWindow().addFlags(128);
            A03();
            this.A00 = new C182607zr(AbstractC466225p.A0x(this.A0E), this.A0S);
            UXLog.setOnClickListener(this.A0G.getValue(), ViewOnClickListenerC1840185r.A00(this, 42), 1523715727);
            UXLog.setOnClickListener(this.A0I.getValue(), ViewOnClickListenerC1840185r.A00(this, 43), 2000442432);
            UXLog.setOnClickListener(this.A0K.getValue(), ViewOnClickListenerC1840185r.A00(this, 44), 866951729);
            UXLog.setOnClickListener(this.A0L.getValue(), ViewOnClickListenerC1840185r.A00(this, 45), 889616963);
            InterfaceC001000l interfaceC001000l = this.A0O;
            C152636nw c152636nwA0y = AbstractC148866g8.A0y(interfaceC001000l);
            if (!c152636nwA0y.A0L) {
                c152636nwA0y.A0L = true;
                AbstractC466225p.A0p(c152636nwA0y.A0P).A0G(c152636nwA0y, c152636nwA0y.A0a);
            }
            C196038hg.A03(this, AbstractC466625t.A0H(this), 44);
            AbstractC466225p.A0p(this.A07).A0F(this, this.A0R);
            if (AbstractC148866g8.A0y(interfaceC001000l).A0I && !AbstractC148866g8.A0y(interfaceC001000l).A0J && !this.A02) {
                ((C40931Hz7) C05C.A02(this.A08)).A01();
                this.A02 = true;
            }
            C152636nw c152636nwA0y2 = AbstractC148866g8.A0y(interfaceC001000l);
            if (C81N.A01(c152636nwA0y2) && c152636nwA0y2.A0D) {
                if (c152636nwA0y2.A0M) {
                    C152636nw.A03(c152636nwA0y2);
                } else {
                    C152636nw.A07(c152636nwA0y2);
                }
            }
        }
    }

    public static final void A0Z(PttRecordingActivity pttRecordingActivity) {
        if (pttRecordingActivity.A05) {
            return;
        }
        pttRecordingActivity.A05 = true;
        C182607zr c182607zr = pttRecordingActivity.A00;
        if (c182607zr != null) {
            c182607zr.A01();
        }
        pttRecordingActivity.A00 = null;
        if (pttRecordingActivity.A02) {
            ((C40931Hz7) C05C.A02(pttRecordingActivity.A08)).A00();
            pttRecordingActivity.A02 = false;
        }
    }

    /* JADX WARN: Type inference failed for: r0v37, types: [X.8NC] */
    public PttRecordingActivity() {
        Integer num = C02S.A0C;
        this.A0N = C193058by.A00(num, this, 35);
        this.A0P = C193058by.A00(num, this, 36);
        this.A0Q = C193058by.A00(num, this, 37);
        this.A0M = C193058by.A00(num, this, 38);
        this.A0G = C193058by.A00(num, this, 39);
        this.A0I = C193058by.A00(num, this, 40);
        this.A0K = C193058by.A00(num, this, 41);
        this.A0L = C193058by.A00(num, this, 42);
        this.A0H = C193058by.A00(num, this, 43);
        this.A0R = new C8CW(this, 1);
        this.A0F = new InterfaceC146916cl() { // from class: X.8NC
            @Override // X.InterfaceC146916cl
            public void Bvs(float f) {
                Object value;
                C81N c81n;
                C152636nw c152636nwA0v = AbstractC148876g9.A0v(this.A00);
                if (c152636nwA0v.A0H) {
                    float fA00 = AbstractC148906gC.A00(f);
                    c152636nwA0v.A02 = (int) (c152636nwA0v.A00 * fA00);
                    c152636nwA0v.A07 = -1L;
                    InterfaceC03960Ih interfaceC03960Ih = c152636nwA0v.A0k;
                    do {
                        value = interfaceC03960Ih.getValue();
                        c81n = (C81N) value;
                    } while (!interfaceC03960Ih.AG5(value, C81N.A00(AbstractC167027Xl.A00(c152636nwA0v.A02), fA00, c81n.A02, c81n.A04, c81n.A03)));
                }
            }

            @Override // X.InterfaceC146916cl
            public void C2F() {
                C152636nw c152636nwA0v = AbstractC148876g9.A0v(this.A00);
                Integer num2 = c152636nwA0v.A09;
                if ((num2 == C02S.A0C || num2 == C02S.A0N) && c152636nwA0v.A00 > 0) {
                    c152636nwA0v.A0H = true;
                }
            }

            @Override // X.InterfaceC146916cl
            public void C3K() {
                C152636nw c152636nwA0v = AbstractC148876g9.A0v(this.A00);
                if (c152636nwA0v.A0H) {
                    c152636nwA0v.A0H = false;
                    c152636nwA0v.A0f.CaO(new C8VF(c152636nwA0v.A02));
                }
            }
        };
        this.A0S = new C169007c8(this);
    }

    private final void A03() {
        C35631hT c35631hT;
        ViewGroup.MarginLayoutParams marginLayoutParams;
        C35631hT c35631hT2;
        ViewGroup.MarginLayoutParams marginLayoutParams2;
        boolean zA1X = AbstractC466225p.A1X(AbstractC148896gB.A04(this), 2);
        InterfaceC001000l interfaceC001000l = this.A0N;
        ViewGroup.LayoutParams layoutParams = AbstractC465925m.A05(interfaceC001000l).getLayoutParams();
        if ((layoutParams instanceof C35631hT) && (marginLayoutParams2 = (ViewGroup.MarginLayoutParams) layoutParams) != null) {
            int i = R.dimen._name_removed__res_0x7f071147;
            if (zA1X) {
                i = R.dimen._name_removed__res_0x7f071150;
            }
            marginLayoutParams2.topMargin = AbstractC148876g9.A03(this, i);
            AbstractC465925m.A05(interfaceC001000l).requestLayout();
        }
        float f = zA1X ? 0.12f : 0.31f;
        VoiceVisualizer[] voiceVisualizerArr = new VoiceVisualizer[2];
        AbstractC148866g8.A1V(this.A0P, voiceVisualizerArr, 0);
        Iterator it = AbstractC465925m.A1G(this.A0Q.getValue(), voiceVisualizerArr, 1).iterator();
        while (it.hasNext()) {
            View viewA0A = AbstractC148866g8.A0A(it);
            ViewGroup.LayoutParams layoutParams2 = viewA0A.getLayoutParams();
            if ((layoutParams2 instanceof C35631hT) && (c35631hT2 = (C35631hT) layoutParams2) != null) {
                c35631hT2.A08 = f;
                viewA0A.requestLayout();
            }
        }
        InterfaceC001000l interfaceC001000l2 = this.A0H;
        ViewGroup.LayoutParams layoutParams3 = AbstractC465925m.A05(interfaceC001000l2).getLayoutParams();
        if ((layoutParams3 instanceof C35631hT) && (marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams3) != null) {
            int i2 = R.dimen._name_removed__res_0x7f07114e;
            if (zA1X) {
                i2 = R.dimen._name_removed__res_0x7f071152;
            }
            marginLayoutParams.bottomMargin = AbstractC148876g9.A03(this, i2);
            AbstractC465925m.A05(interfaceC001000l2).requestLayout();
        }
        InterfaceC001000l interfaceC001000l3 = this.A0K;
        ViewGroup.LayoutParams layoutParams4 = AbstractC465925m.A05(interfaceC001000l3).getLayoutParams();
        if (!(layoutParams4 instanceof C35631hT) || (c35631hT = (C35631hT) layoutParams4) == null) {
            return;
        }
        c35631hT.A08 = zA1X ? 0.95f : 0.5f;
        AbstractC465925m.A05(interfaceC001000l3).requestLayout();
    }

    public static final void A0Y(PttRecordingActivity pttRecordingActivity) {
        AbstractC466125o.A0Z().A0D(pttRecordingActivity, ((C16c) C05C.A02(pttRecordingActivity.A0D)).A0K(pttRecordingActivity));
        pttRecordingActivity.finish();
    }

    @Override // X.C0I6, X.ActivityC03770Ho, X.ActivityC03760Hn, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        List listA0q;
        super.onActivityResult(i, i2, intent);
        if (i == 908) {
            if (((C81W) AbstractC466025n.A1L(this.A0J)).A04() == C02S.A00) {
                A0X();
                return;
            }
            C152636nw c152636nwA0v = AbstractC148876g9.A0v(this);
            if (c152636nwA0v.A0E) {
                C152636nw.A09(c152636nwA0v, 6, C152636nw.A00(c152636nwA0v));
            }
            c152636nwA0v.A0J = true;
            finish();
            return;
        }
        if (i == 2) {
            InterfaceC001000l interfaceC001000l = this.A0O;
            AbstractC148866g8.A0y(interfaceC001000l).A0G = false;
            if (i2 != -1 || intent == null) {
                listA0q = C002401f.A00;
            } else {
                listA0q = AbstractC148906gC.A0q(intent);
                C000700h.A09(listA0q);
            }
            if (listA0q.isEmpty()) {
                C152636nw c152636nwA0y = AbstractC148866g8.A0y(interfaceC001000l);
                c152636nwA0y.A0N = false;
                if (C81N.A01(c152636nwA0y)) {
                    C152636nw.A07(c152636nwA0y);
                    return;
                }
                return;
            }
            A0Z(this);
            C152636nw c152636nwA0y2 = AbstractC148866g8.A0y(interfaceC001000l);
            PttRecorderController pttRecorderController = c152636nwA0y2.A08;
            if (pttRecorderController != null) {
                C152636nw.A01(null, c152636nwA0y2, null, -1.0f, 13);
                c152636nwA0y2.A0n = new C175987oI(listA0q, PttRecorderController.A00(pttRecorderController));
                c152636nwA0y2.A0J = true;
                c152636nwA0y2.A0f.CaO(C8VM.A00);
                InterfaceC07740Xr interfaceC07740Xr = c152636nwA0y2.A0C;
                if (interfaceC07740Xr != null) {
                    interfaceC07740Xr.AEP(null);
                }
                c152636nwA0y2.A0C = null;
                InterfaceC07740Xr interfaceC07740Xr2 = c152636nwA0y2.A0B;
                if (interfaceC07740Xr2 != null) {
                    interfaceC07740Xr2.AEP(null);
                }
                c152636nwA0y2.A0B = null;
                InterfaceC07740Xr interfaceC07740Xr3 = c152636nwA0y2.A0A;
                if (interfaceC07740Xr3 != null) {
                    interfaceC07740Xr3.AEP(null);
                }
                c152636nwA0y2.A0A = null;
                AbstractC466025n.A1W(new C196068hj(pttRecorderController, c152636nwA0y2, (InterfaceC07600Xd) null, 3), AbstractC466225p.A1H(c152636nwA0y2.A0O));
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:40:0x0105  */
    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        Integer num;
        super.onCreate(bundle);
        InterfaceC001000l interfaceC001000l = this.A0O;
        C152636nw c152636nwA0y = AbstractC148866g8.A0y(interfaceC001000l);
        String stringExtra = AbstractC148866g8.A0y(interfaceC001000l).A0o;
        if (stringExtra == null && (stringExtra = getIntent().getStringExtra("ptt_widget_funnel_id")) == null) {
            stringExtra = AbstractC466825v.A0l();
        }
        c152636nwA0y.A0o = stringExtra;
        C152636nw c152636nwA0y2 = AbstractC148866g8.A0y(interfaceC001000l);
        if (((C43411vw) C05C.A02(c152636nwA0y2.A0U)).A00()) {
            InterfaceC001500s interfaceC001500s = c152636nwA0y2.A0Q.A00;
            if (AbstractC466225p.A0o(((C171927gx) interfaceC001500s.get()).A02).BUE() != null) {
                C00X c00xA02 = ((C00W) C00C.A02(5)).A02();
                C000700h.A0A(c00xA02, 1);
                if (((C03300Fs) AbstractC017108c.A02(null, null, c00xA02, 863)).A08()) {
                    C171927gx c171927gx = (C171927gx) interfaceC001500s.get();
                    if (C0WT.A00()) {
                        num = C02S.A0C;
                    } else {
                        InterfaceC001500s interfaceC001500s2 = c171927gx.A04.A00;
                        if (((C0AM) interfaceC001500s2.get()).A02() || ((C0AM) interfaceC001500s2.get()).A01() || !((C0GK) C05C.A02(c171927gx.A03)).A09() || (!(C05C.A00(c171927gx.A00).A0w(29151) || ((C018308o) C05C.A02(c171927gx.A06)).A02() == null) || ((C25941Be) C05C.A02(c171927gx.A01)).A03())) {
                            num = C02S.A0C;
                        } else {
                            num = C02S.A00;
                        }
                    }
                } else {
                    num = C02S.A0C;
                }
            } else {
                num = C02S.A0C;
            }
        } else {
            num = C02S.A01;
        }
        int iIntValue = num.intValue();
        if (iIntValue != 1) {
            if (iIntValue == 2) {
                A0Y(this);
                return;
            }
            if (iIntValue != 0) {
                throw AbstractC465925m.A1J();
            }
            if (((C41177IBm) C05C.A02(this.A0B)).A0C(this, true)) {
                InterfaceC001000l interfaceC001000l2 = this.A0J;
                Integer numA04 = ((C81W) AbstractC466025n.A1L(interfaceC001000l2)).A04();
                if (numA04 == C02S.A00) {
                    A0X();
                } else {
                    ((C81W) AbstractC466025n.A1L(interfaceC001000l2)).A06(numA04);
                }
                AbstractC466225p.A0x(this.A0E).CJc(RunnableC192408av.A00(this, 17));
                return;
            }
        }
        finish();
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.ActivityC03800Hr, X.ActivityC03770Ho, android.app.Activity
    public void onDestroy() {
        if (!isChangingConfigurations()) {
            C152636nw c152636nwA0v = AbstractC148876g9.A0v(this);
            C152636nw.A04(c152636nwA0v);
            c152636nwA0v.A0C = AbstractC81793li.A11(c152636nwA0v.A0C);
        }
        A0Z(this);
        super.onDestroy();
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, android.app.Activity
    public void onResume() {
        super.onResume();
        if (this.A03) {
            return;
        }
        C152636nw c152636nwA0v = AbstractC148876g9.A0v(this);
        if (c152636nwA0v.A0I || c152636nwA0v.A0J || !c152636nwA0v.A0L || isFinishing() || ((C05830Ps) C05C.A02(this.A06)).A05()) {
            return;
        }
        if (!((C41177IBm) C05C.A02(this.A0B)).A0C(this, true)) {
            finish();
        } else {
            this.A03 = true;
            RunnableC192408av.A01(AbstractC466225p.A0x(this.A0E), this, 16);
        }
    }

    @Override // X.AbstractActivityC03820Ht, X.ActivityC03800Hr, X.ActivityC03770Ho, android.app.Activity
    public void onStop() {
        super.onStop();
        if (isChangingConfigurations()) {
            return;
        }
        InterfaceC001000l interfaceC001000l = this.A0O;
        C152636nw c152636nwA0y = AbstractC148866g8.A0y(interfaceC001000l);
        if (!c152636nwA0y.A0I || c152636nwA0y.A0J || c152636nwA0y.A0G) {
            return;
        }
        C152636nw c152636nwA0y2 = AbstractC148866g8.A0y(interfaceC001000l);
        C152636nw.A04(c152636nwA0y2);
        c152636nwA0y2.A0C = AbstractC81793li.A11(c152636nwA0y2.A0C);
        A0Z(this);
        finish();
    }
}
