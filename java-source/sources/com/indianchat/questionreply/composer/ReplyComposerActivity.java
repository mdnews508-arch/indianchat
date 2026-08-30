package com.whatsapp.questionreply.composer;

import X.AHF;
import X.AbstractActivityC03850Hw;
import X.AbstractC07950Ym;
import X.AbstractC08350a2;
import X.AbstractC148876g9;
import X.AbstractC148886gA;
import X.AbstractC148896gB;
import X.AbstractC1831482a;
import X.AbstractC32971bt;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.AbstractC466925w;
import X.AbstractC81763lf;
import X.AnonymousClass000;
import X.BA5;
import X.C000700h;
import X.C00C;
import X.C00S;
import X.C02S;
import X.C05C;
import X.C05D;
import X.C0C7;
import X.C0I0;
import X.C0I6;
import X.C0S4;
import X.C0TT;
import X.C0YQ;
import X.C152556ni;
import X.C15540my;
import X.C170697ev;
import X.C190538Va;
import X.C193188cB;
import X.C193248cH;
import X.C195608gz;
import X.C195808hJ;
import X.C196068hj;
import X.C19N;
import X.C1IN;
import X.C1IO;
import X.C29201Oi;
import X.C2BX;
import X.C37393Gav;
import X.C70553Hh;
import X.C7O0;
import X.C8B5;
import X.C8VX;
import X.C8VY;
import X.C8VZ;
import X.DH8;
import X.InterfaceC001000l;
import X.InterfaceC07600Xd;
import X.RunnableC192408av;
import X.ViewOnClickListenerC1840385t;
import X.ViewOnClickListenerC1840685w;
import android.content.Intent;
import android.graphics.Rect;
import android.os.Bundle;
import android.text.Editable;
import android.view.MotionEvent;
import android.view.View;
import android.widget.ImageButton;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.emoji.search.EmojiSearchKeyboardContainer;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.media.conversation.waveforms.VoiceVisualizer;
import com.whatsapp.ui.coreui.KeyboardPopupLayout;
import com.whatsapp.ui.coreui.base.WaImageButton;
import com.whatsapp.ui.wds.components.edittext.WDSEditText;
import com.whatsapp.ui.wds.components.textview.WDSTextView;
import com.whatsapp.voicerecorder.PttRecorderController;

/* JADX INFO: loaded from: classes5.dex */
public final class ReplyComposerActivity extends C0I6 {
    public C29201Oi A00;
    public VoiceVisualizer A01;
    public C70553Hh A02;
    public WaImageButton A03;
    public C0TT A04;
    public WDSTextView A05;
    public String A06;
    public String A07;
    public boolean A08;
    public boolean A09;
    public final C05C A0B;
    public final C05C A0D;
    public final C05C A0F;
    public final C05C A0G;
    public final InterfaceC001000l A0K;
    public final InterfaceC001000l A0L;
    public final InterfaceC001000l A0M;
    public final InterfaceC001000l A0N;
    public final InterfaceC001000l A0O;
    public final InterfaceC001000l A0P;
    public final InterfaceC001000l A0Q;
    public final InterfaceC001000l A0R;
    public final InterfaceC001000l A0S;
    public final InterfaceC001000l A0T;
    public final InterfaceC001000l A0U;
    public final InterfaceC001000l A0V;
    public final InterfaceC001000l A0W;
    public final InterfaceC001000l A0X;
    public final InterfaceC001000l A0Y;
    public final C19N A0H = (C19N) C00S.A03(3726);
    public final C05C A0C = AbstractC466025n.A0r();
    public final DH8 A0J = (DH8) C00C.A02(99153);
    public final C05C A0E = C05D.A00(65582);
    public final C05C A0A = AbstractC466025n.A0W();
    public final C15540my A0I = AbstractC466225p.A0P();

    private final void A03() {
        this.A08 = true;
        C0TT c0ttA18 = this.A04;
        if (c0ttA18 == null) {
            c0ttA18 = AbstractC466225p.A18(((C0I0) this).A00, R.id.question_reply_ptt_recorder_stub);
            this.A04 = c0ttA18;
        }
        c0ttA18.A05(0);
        View viewA04 = AbstractC466025n.A04(c0ttA18);
        if (this.A01 == null) {
            this.A01 = (VoiceVisualizer) C0S4.A04(viewA04, R.id.question_reply_ptt_waveform);
            this.A05 = (WDSTextView) C0S4.A04(viewA04, R.id.question_reply_ptt_timer);
            this.A03 = (WaImageButton) C0S4.A04(viewA04, R.id.question_reply_ptt_pause);
            UXLog.setOnClickListener(C0S4.A04(viewA04, R.id.question_reply_ptt_cancel), ViewOnClickListenerC1840385t.A00(this, 7), 1045645468);
            WaImageButton waImageButton = this.A03;
            if (waImageButton != null) {
                UXLog.setOnClickListener(waImageButton, ViewOnClickListenerC1840385t.A00(this, 8), -280648979);
            }
            UXLog.setOnClickListener(C0S4.A04(viewA04, R.id.question_reply_ptt_send), ViewOnClickListenerC1840385t.A00(this, 3), 1109963374);
        }
        AbstractC466925w.A1M(this.A0U);
        if (this.A09) {
            return;
        }
        this.A09 = true;
        C195808hJ.A01(this, AbstractC466625t.A0H(this), 4);
    }

    @Override // X.C0I6, X.C0I0, android.app.Activity, android.view.Window.Callback
    public boolean dispatchTouchEvent(MotionEvent motionEvent) {
        C000700h.A0A(motionEvent, 0);
        if (motionEvent.getAction() == 0 && !this.A08) {
            Rect rectA0H = AbstractC81763lf.A0H();
            AbstractC465925m.A05(this.A0K).getGlobalVisibleRect(rectA0H);
            if (motionEvent.getY() < rectA0H.top) {
                finish();
            }
        }
        return super.dispatchTouchEvent(motionEvent);
    }

    public static final void A0X(ReplyComposerActivity replyComposerActivity) {
        C170697ev c170697ev = (C170697ev) C05C.A02(replyComposerActivity.A0E);
        Integer numA04 = c170697ev.A00.A04();
        C000700h.A06(numA04);
        if (numA04 == C02S.A01) {
            AHF.A07(replyComposerActivity, 100);
        } else if (c170697ev.A01.A03(new C2BX(replyComposerActivity))) {
            ((WDSEditText) replyComposerActivity.A0V.getValue()).BEm();
            AbstractC1831482a.A02(replyComposerActivity.A0B.A00);
            RunnableC192408av.A01(((AbstractActivityC03850Hw) replyComposerActivity).A04, replyComposerActivity, 31);
        }
    }

    public static final void A0Y(ReplyComposerActivity replyComposerActivity) {
        ((WDSEditText) replyComposerActivity.A0V.getValue()).BEm();
        AbstractC1831482a.A02(replyComposerActivity.A0B.A00);
        replyComposerActivity.A03();
        C152556ni c152556ni = (C152556ni) replyComposerActivity.A0R.getValue();
        if (c152556ni.A00 == null) {
            PttRecorderController pttRecorderController = (PttRecorderController) ((C193188cB) c152556ni.A01).invoke();
            c152556ni.A00 = pttRecorderController;
            c152556ni.A05 = false;
            c152556ni.A0B.CRt(new C8VX("0:00", false));
            C1IO c1ioA00 = C1IN.A00(c152556ni);
            C196068hj c196068hj = new C196068hj(pttRecorderController, c152556ni, (InterfaceC07600Xd) null, 9);
            C0YQ c0yq = C0YQ.A00;
            Integer num = C02S.A00;
            c152556ni.A03 = AbstractC07950Ym.A02(num, c0yq, c196068hj, c1ioA00);
            c152556ni.A02 = AbstractC07950Ym.A02(num, c0yq, new C196068hj(pttRecorderController, c152556ni, (InterfaceC07600Xd) null, 10), C1IN.A00(c152556ni));
            InterfaceC07600Xd interfaceC07600XdA0t = AbstractC466725u.A0t(c152556ni.A04);
            c152556ni.A04 = AbstractC466125o.A1L(new C195608gz(c152556ni, pttRecorderController, interfaceC07600XdA0t, 2), C1IN.A00(c152556ni));
            AbstractC07950Ym.A02(num, c0yq, new C195808hJ(pttRecorderController, null, 8), C1IN.A00(c152556ni));
        }
    }

    public static final void A0Z(ReplyComposerActivity replyComposerActivity, boolean z) {
        if (!AnonymousClass000.A0B(replyComposerActivity.A0P)) {
            AbstractC465925m.A05(replyComposerActivity.A0X).setEnabled(!z);
            return;
        }
        AbstractC465925m.A05(replyComposerActivity.A0O).setVisibility(AbstractC466225p.A00(z ? 1 : 0));
        InterfaceC001000l interfaceC001000l = replyComposerActivity.A0X;
        AbstractC465925m.A05(interfaceC001000l).setVisibility(z ? 8 : 0);
        if (z) {
            return;
        }
        AbstractC465925m.A05(interfaceC001000l).setEnabled(true);
    }

    /* JADX WARN: Code duplicated, block: B:19:0x0095  */
    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        boolean z;
        super.onCreate(bundle);
        boolean zA0B = AnonymousClass000.A0B(this.A0T);
        int i = R.layout._name_removed__res_0x7f0e10b0;
        if (zA0B) {
            i = R.layout._name_removed__res_0x7f0e10b1;
        }
        setContentView(i);
        C29201Oi c29201OiA05 = AbstractC08350a2.A05(getIntent());
        if (c29201OiA05 == null) {
            throw AbstractC32971bt.A0O("Question key is expected");
        }
        this.A00 = c29201OiA05;
        String stringExtra = getIntent().getStringExtra("response_server_id");
        if (stringExtra == null) {
            throw AbstractC32971bt.A0O("Response server id is expected");
        }
        this.A06 = stringExtra;
        String stringExtra2 = getIntent().getStringExtra("response_text");
        if (stringExtra2 == null) {
            throw AbstractC32971bt.A0O("Response text is expected");
        }
        this.A07 = stringExtra2;
        UXLog.setOnClickListener(this.A0X.getValue(), ViewOnClickListenerC1840385t.A00(this, 4), 1535834831);
        int iA00 = BA5.A00(this, R.color._name_removed__res_0x7f060891);
        TextView textViewA0D = AbstractC466425r.A0D(this.A0W);
        C37393Gav c37393GavA0x = AbstractC148886gA.A0x(this.A0F);
        String str = this.A07;
        if (str == null) {
            C000700h.A0H("responseText");
            throw null;
        }
        textViewA0D.setText(c37393GavA0x.A0A(str, iA00, false));
        DH8 dh8 = this.A0J;
        if (!AbstractC466225p.A1b(DH8.A03(dh8, 18394), 1)) {
            z = AbstractC466225p.A1b(DH8.A03(dh8, 18394), 3);
        }
        InterfaceC001000l interfaceC001000l = this.A0N;
        AbstractC465925m.A05(interfaceC001000l).setVisibility(z ? 0 : 8);
        UXLog.setOnClickListener(interfaceC001000l.getValue(), ViewOnClickListenerC1840385t.A00(this, 2), -1213965021);
        InterfaceC001000l interfaceC001000l2 = this.A0P;
        if (AnonymousClass000.A0B(interfaceC001000l2)) {
            UXLog.setOnClickListener(this.A0O.getValue(), ViewOnClickListenerC1840385t.A00(this, 5), 1490969477);
        }
        InterfaceC001000l interfaceC001000l3 = this.A0V;
        Editable editableA0D = AbstractC148896gB.A0D(interfaceC001000l3);
        A0Z(this, editableA0D == null || C0C7.A0p(editableA0D));
        RunnableC192408av.A01(((AbstractActivityC03850Hw) this).A04, this, 32);
        C70553Hh c70553Hh = new C70553Hh(this, this, AbstractC465925m.A14(this.A0Y), null);
        this.A02 = c70553Hh;
        c70553Hh.A02(this);
        boolean z2 = false;
        if (AnonymousClass000.A0B(interfaceC001000l2) && bundle != null) {
            Object value = ((C152556ni) this.A0R.getValue()).A0D.getValue();
            if ((value instanceof C8VX) || C000700h.areEqual(value, C190538Va.A00)) {
                getWindow().setSoftInputMode(2);
                A03();
                z2 = true;
            } else if (!C000700h.areEqual(value, C8VZ.A00) && !C000700h.areEqual(value, C8VY.A00)) {
                throw AbstractC465925m.A1J();
            }
        }
        WDSEditText wDSEditText = (WDSEditText) interfaceC001000l3.getValue();
        if (!z2) {
            wDSEditText.CVc();
        }
        wDSEditText.addTextChangedListener(new C7O0(this, 7));
        AbstractC1831482a abstractC1831482a = (AbstractC1831482a) C05C.A02(this.A0B);
        View viewA05 = AbstractC465925m.A05(this.A0K);
        InterfaceC001000l interfaceC001000l4 = this.A0L;
        ImageButton imageButton = (ImageButton) interfaceC001000l4.getValue();
        WDSEditText wDSEditText2 = (WDSEditText) interfaceC001000l3.getValue();
        InterfaceC001000l interfaceC001000l5 = this.A0M;
        KeyboardPopupLayout keyboardPopupLayout = (KeyboardPopupLayout) interfaceC001000l5.getValue();
        View viewA06 = AbstractC465925m.A05(interfaceC001000l5);
        if (viewA06 != null) {
            abstractC1831482a.A0L(this, this, viewA05, imageButton, null, (EmojiSearchKeyboardContainer) C0S4.A04(viewA06, R.id.emoji_search_container), null, keyboardPopupLayout, wDSEditText2, false);
            C8B5 c8b5 = new C8B5(this, 12);
            Object value2 = interfaceC001000l4.getValue();
            if (value2 != null) {
                UXLog.setOnClickListener(value2, ViewOnClickListenerC1840685w.A00(c8b5, this, 7), -1875424281);
            }
            Object value3 = interfaceC001000l3.getValue();
            if (value3 != null) {
                UXLog.setOnClickListener(value3, ViewOnClickListenerC1840385t.A00(this, 6), 1261136794);
            }
        }
    }

    public ReplyComposerActivity() {
        Integer num = C02S.A0C;
        this.A0V = C193248cH.A02(num, this, 25);
        this.A0X = C193248cH.A02(num, this, 26);
        this.A0S = C193248cH.A02(num, this, 27);
        this.A0W = C193248cH.A02(num, this, 28);
        this.A0N = C193248cH.A02(num, this, 29);
        this.A0L = C193248cH.A02(num, this, 30);
        this.A0M = C193248cH.A02(num, this, 31);
        this.A0K = C193248cH.A02(num, this, 32);
        this.A0B = C05D.A00(65975);
        this.A0F = AbstractC148876g9.A0J();
        this.A0D = AbstractC466525s.A0O();
        this.A0G = C05D.A00(33611);
        this.A0R = C193248cH.A03(this, 19);
        this.A0Q = C193248cH.A03(this, 20);
        this.A0O = C193248cH.A02(num, this, 33);
        this.A0U = C193248cH.A02(num, this, 24);
        this.A0T = C193248cH.A03(this, 21);
        this.A0P = C193248cH.A03(this, 22);
        this.A0Y = C193248cH.A03(this, 23);
    }

    @Override // X.C0I6, X.ActivityC03770Ho, X.ActivityC03760Hn, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        if (i == 100) {
            if (i2 == -1) {
                A0X(this);
            }
        } else {
            if (i == 101) {
                if (i2 == -1) {
                    setResult(-1);
                    finish();
                    return;
                }
                return;
            }
            if (i == 908 && i2 == -1) {
                A0Y(this);
            }
        }
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.ActivityC03770Ho, android.app.Activity
    public void onPause() {
        C8VX c8vx;
        super.onPause();
        if (this.A08) {
            C152556ni c152556ni = (C152556ni) this.A0R.getValue();
            Object value = c152556ni.A0B.getValue();
            if (!(value instanceof C8VX) || (c8vx = (C8VX) value) == null || c8vx.A01) {
                return;
            }
            C152556ni.A01(c152556ni);
        }
    }
}
