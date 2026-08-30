package com.whatsapp.status.playback.caption;

import X.AbstractC148896gB;
import X.AbstractC188328Mm;
import X.AbstractC202198ro;
import X.AbstractC31898DxN;
import X.AbstractC34921FbA;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466225p;
import X.AbstractC466425r;
import X.AbstractC466825v;
import X.AnonymousClass056;
import X.C000700h;
import X.C02S;
import X.C05C;
import X.C0I6;
import X.C180357vp;
import X.C21860xq;
import X.C37683GhP;
import X.C37684GhQ;
import X.C37733Gif;
import X.C41277IGy;
import X.C41355IJy;
import X.C42282Iiu;
import X.C42311IjN;
import X.C42780Is1;
import X.C42782Is3;
import X.GV3;
import X.InterfaceC001000l;
import X.RunnableC42023Iee;
import X.ViewOnClickListenerC41279IHa;
import android.os.Bundle;
import android.text.Editable;
import android.widget.EditText;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.logging.UXLog;

/* JADX INFO: loaded from: classes9.dex */
public final class StatusCaptionEditActivity extends C0I6 {
    public AbstractC188328Mm A00;
    public final InterfaceC001000l A04;
    public final InterfaceC001000l A05;
    public final InterfaceC001000l A06;
    public final InterfaceC001000l A07;
    public final InterfaceC001000l A08;
    public final InterfaceC001000l A09 = new C21860xq(new C42780Is1(this, 39), new C42780Is1(this, 38), new C42782Is3(this, 5), AbstractC466425r.A1B(C37733Gif.class));
    public final C05C A02 = AnonymousClass056.A00(6394);
    public final C05C A01 = AnonymousClass056.A00(4113);
    public final C05C A03 = AbstractC466025n.A0G();

    public static final void A03(StatusCaptionEditActivity statusCaptionEditActivity) {
        C37733Gif c37733Gif = (C37733Gif) statusCaptionEditActivity.A09.getValue();
        String strA0f = c37733Gif.A0f();
        Object objA02 = c37733Gif.A02.A02("original_caption");
        if (objA02 == null) {
            objA02 = Voip.REJECT_REASON_DECLINED;
        }
        if (!(!C000700h.areEqual(strA0f, objA02))) {
            C180357vp.A00((C180357vp) AbstractC466825v.A0i(statusCaptionEditActivity, 66397), 2);
            AbstractC31898DxN.A0v(statusCaptionEditActivity);
            return;
        }
        C37684GhQ c37684GhQA03 = AbstractC34921FbA.A03(statusCaptionEditActivity);
        c37684GhQA03.A03(R.string._name_removed__res_0x7f125207);
        C37684GhQ.A00(c37684GhQA03, statusCaptionEditActivity, 40, R.string._name_removed__res_0x7f125206);
        c37684GhQA03.A0O(null, R.string._name_removed__res_0x7f125205);
        c37684GhQA03.A02();
    }

    public static final void A0X(StatusCaptionEditActivity statusCaptionEditActivity, boolean z) {
        InterfaceC001000l interfaceC001000l = statusCaptionEditActivity.A06;
        AbstractC202198ro.A1P(interfaceC001000l, z);
        AbstractC465925m.A05(interfaceC001000l).setAlpha(z ? 1.0f : 0.3f);
    }

    public StatusCaptionEditActivity() {
        Integer num = C02S.A0C;
        this.A08 = C42282Iiu.A02(num, this, 2);
        this.A07 = C42282Iiu.A02(num, this, 3);
        this.A04 = C42282Iiu.A02(num, this, 4);
        this.A06 = C42282Iiu.A02(num, this, 5);
        this.A05 = C42282Iiu.A02(num, this, 6);
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        AbstractC466825v.A0i(this, 66397);
        setContentView(R.layout._name_removed__res_0x7f0e122f);
        ApS().A08(new C37683GhP(this, 5), this);
        long longExtra = getIntent().getLongExtra("extra_row_id", -1L);
        String stringExtra = getIntent().getStringExtra("extra_current_caption");
        if (stringExtra == null) {
            stringExtra = Voip.REJECT_REASON_DECLINED;
        }
        InterfaceC001000l interfaceC001000l = this.A09;
        Boolean bool = (Boolean) ((C37733Gif) interfaceC001000l.getValue()).A02.A02("initialized");
        if (bool == null || !bool.booleanValue()) {
            ((C37733Gif) interfaceC001000l.getValue()).A02.A05("original_caption", stringExtra);
            ((C37733Gif) interfaceC001000l.getValue()).A02.A05("draft_caption", stringExtra);
            GV3.A1H(((C37733Gif) interfaceC001000l.getValue()).A02, "initialized", true);
        }
        InterfaceC001000l interfaceC001000l2 = this.A04;
        AbstractC466425r.A0D(interfaceC001000l2).setText(((C37733Gif) interfaceC001000l.getValue()).A0f());
        EditText editText = (EditText) interfaceC001000l2.getValue();
        Editable editableA0D = AbstractC148896gB.A0D(interfaceC001000l2);
        editText.setSelection(editableA0D != null ? editableA0D.length() : 0);
        AbstractC465925m.A05(interfaceC001000l2).requestFocus();
        AbstractC466225p.A0x(this.A03).CJT(new RunnableC42023Iee(this, longExtra, 10));
        A0X(this, false);
        C41277IGy.A00(AbstractC466425r.A0D(interfaceC001000l2), this, 11);
        UXLog.setOnClickListener(this.A05.getValue(), ViewOnClickListenerC41279IHa.A00(this, 9), 305397508);
        UXLog.setOnClickListener(this.A06.getValue(), ViewOnClickListenerC41279IHa.A00(this, 10), 1996806398);
        C41355IJy.A01(this, ((C37733Gif) interfaceC001000l.getValue()).A00, C42311IjN.A00(this, 26), 17);
    }
}
