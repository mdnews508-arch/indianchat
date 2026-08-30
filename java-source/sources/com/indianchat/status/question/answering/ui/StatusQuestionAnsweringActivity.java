package com.whatsapp.status.question.answering.ui;

import X.AbstractC148856g7;
import X.AbstractC148876g9;
import X.AbstractC148896gB;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.AbstractC81783lh;
import X.C02S;
import X.C05C;
import X.C0C7;
import X.C0I6;
import X.C124305gK;
import X.C155646t4;
import X.C1843486y;
import X.C193228cF;
import X.C195628h1;
import X.C85K;
import X.C85W;
import X.C86D;
import X.InterfaceC001000l;
import X.InterfaceC201768r7;
import X.ViewOnClickListenerC1840485u;
import android.content.Intent;
import android.os.Bundle;
import android.text.Editable;
import android.view.View;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.edittext.WDSEditText;

/* JADX INFO: loaded from: classes5.dex */
public final class StatusQuestionAnsweringActivity extends C0I6 {
    public InterfaceC201768r7 A00;
    public final InterfaceC001000l A08;
    public final InterfaceC001000l A09;
    public final InterfaceC001000l A0A;
    public final InterfaceC001000l A0B;
    public final InterfaceC001000l A0C;
    public final InterfaceC001000l A0D;
    public final C05C A07 = AbstractC148876g9.A0S();
    public final C05C A03 = AbstractC148856g7.A0Q();
    public final C05C A04 = AbstractC148876g9.A0Y();
    public final C05C A05 = AbstractC466025n.A0d();
    public final C05C A06 = AbstractC466025n.A0e();
    public final C05C A02 = AbstractC466025n.A0W();
    public final C05C A01 = AbstractC466025n.A0O();

    public static /* synthetic */ void $r8$lambda$1tsoGLyQ3cUYrSnxHhBdXl9mFqo(View view) {
    }

    /* JADX INFO: renamed from: $r8$lambda$lAmr1o5lNoll5KzEztYreCal-yw, reason: not valid java name */
    public static /* synthetic */ void m651$r8$lambda$lAmr1o5lNoll5KzEztYreCalyw(View view) {
    }

    public static final void A03(StatusQuestionAnsweringActivity statusQuestionAnsweringActivity) {
        CharSequence charSequenceA0Q;
        String string;
        Editable editableA0D = AbstractC148896gB.A0D(statusQuestionAnsweringActivity.A08);
        if (editableA0D == null || (charSequenceA0Q = C0C7.A0Q(editableA0D)) == null || (string = charSequenceA0Q.toString()) == null || string.length() == 0) {
            return;
        }
        Intent intentA02 = AbstractC465925m.A02();
        intentA02.putExtra("answer", string);
        AbstractC466725u.A12(statusQuestionAnsweringActivity, intentA02);
    }

    public StatusQuestionAnsweringActivity() {
        Integer num = C02S.A0C;
        this.A0A = C193228cF.A01(num, this, 11);
        this.A0C = C193228cF.A01(num, this, 12);
        this.A0D = C193228cF.A01(num, this, 13);
        this.A0B = C193228cF.A01(num, this, 14);
        this.A08 = C193228cF.A01(num, this, 15);
        this.A09 = C193228cF.A01(num, this, 16);
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout._name_removed__res_0x7f0e12a0);
        WDSEditText wDSEditText = (WDSEditText) this.A08.getValue();
        wDSEditText.requestFocus();
        wDSEditText.A00();
        C1843486y.A00(wDSEditText, this, 8);
        wDSEditText.setImeOptions(4);
        wDSEditText.setRawInputType(1);
        wDSEditText.addTextChangedListener(new C85K(wDSEditText));
        UXLog.setOnClickListener(this.A0A.getValue(), ViewOnClickListenerC1840485u.A00(this, 34), -1537992955);
        UXLog.setOnClickListener(this.A0C.getValue(), ViewOnClickListenerC1840485u.A00(this, 35), 1261419188);
        UXLog.setOnClickListener(this.A0D.getValue(), new C85W(6), -1689584986);
        InterfaceC001000l interfaceC001000l = this.A09;
        UXLog.setOnClickListener(interfaceC001000l.getValue(), new C85W(7), -1014407670);
        View viewFindViewById = findViewById(R.id.answering_close);
        if (viewFindViewById != null) {
            UXLog.setOnClickListener(viewFindViewById, ViewOnClickListenerC1840485u.A00(this, 36), 1248877924);
        }
        View viewFindViewById2 = findViewById(R.id.answering_send);
        if (viewFindViewById2 != null) {
            UXLog.setOnClickListener(viewFindViewById2, ViewOnClickListenerC1840485u.A00(this, 37), -928933451);
        }
        BottomSheetBehavior.A02(AbstractC465925m.A05(interfaceC001000l)).A0c(new C155646t4(this, 10));
        C86D.A00(AbstractC465925m.A05(interfaceC001000l), this, 39);
        new C124305gK(AbstractC81783lh.A0R(this), getWindow()).A02(1);
        AbstractC465925m.A1U(AbstractC466125o.A1K(this.A05), new C195628h1(this, null), AbstractC466625t.A0H(this));
    }
}
