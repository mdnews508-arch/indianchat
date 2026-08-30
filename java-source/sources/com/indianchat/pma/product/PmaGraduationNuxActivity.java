package com.whatsapp.pma.product;

import X.A21;
import X.AJA;
import X.AbstractC000900k;
import X.AbstractC07950Ym;
import X.AbstractC148906gC;
import X.AbstractC202178rm;
import X.AbstractC202188rn;
import X.AbstractC202198ro;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.AnonymousClass000;
import X.C000700h;
import X.C015707m;
import X.C02S;
import X.C05640Ox;
import X.C05C;
import X.C05D;
import X.C05N;
import X.C0I6;
import X.C0Sc;
import X.C0YQ;
import X.C12260gk;
import X.C1IN;
import X.C22740zI;
import X.C23689Abj;
import X.C23923Afc;
import X.C24356Anj;
import X.C249917n;
import X.C30261So;
import X.C33663Epv;
import X.C57152fh;
import X.C92D;
import X.InterfaceC001000l;
import X.InterfaceC001500s;
import android.net.Uri;
import android.os.Bundle;
import android.text.SpannableString;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import java.util.Map;

/* JADX INFO: loaded from: classes6.dex */
public final class PmaGraduationNuxActivity extends C0I6 {
    public C92D A00;
    public final C05C A01;
    public final C05C A02;
    public final C05C A03;
    public final C05C A04;
    public final C05C A05;
    public final C05C A06;
    public final C05C A07;
    public final InterfaceC001000l A08;
    public final InterfaceC001000l A09;
    public final InterfaceC001000l A0A;

    @Override // X.C0I0, X.ActivityC03760Hn, android.app.Activity
    public void onBackPressed() {
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        C23689Abj c23689Abj;
        super.onCreate(bundle);
        if (getIntent().getBooleanExtra("extra_debug_skip_server_call", false)) {
            ((C249917n) C05C.A02(this.A01)).A02(C57152fh.A03, Voip.REJECT_REASON_DECLINED, 1);
            finish();
            return;
        }
        C92D c92d = (C92D) AbstractC465925m.A0C(this).A00(C92D.class);
        this.A00 = c92d;
        if (c92d != null) {
            AbstractC202198ro.A1D(this, R.layout._name_removed__res_0x7f0e0e44);
            UXLog.setOnClickListener(this.A08.getValue(), AJA.A00(this, 41), 137076482);
            TextEmojiLabel textEmojiLabel = (TextEmojiLabel) this.A09.getValue();
            String strA1M = AbstractC466025n.A1M(this, R.string._name_removed__res_0x7f122c41);
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("<a href=\"graduation_learn_more\">");
            sbA08.append(strA1M);
            String strA06 = AnonymousClass000.A06("</a>", sbA08);
            Object[] objArrA1a = AbstractC466425r.A1a();
            AbstractC466425r.A1U(objArrA1a, 13, 0);
            String strA0h = AbstractC466725u.A0h(this, strA06, objArrA1a, 1, R.string._name_removed__res_0x7f122c3c);
            Map mapA0r = AbstractC466725u.A0r("graduation_learn_more", Uri.parse("graduation_learn_more"));
            InterfaceC001500s interfaceC001500s = this.A05.A00;
            ((A21) interfaceC001500s.get()).A00(this, null, textEmojiLabel, strA0h, mapA0r, C0Sc.A00(this, R.attr._name_removed__res_0x7f040a02, R.color._name_removed__res_0x7f060894));
            SpannableString spannableString = new SpannableString(textEmojiLabel.getText());
            Object[] spans = spannableString.getSpans(0, spannableString.length(), C33663Epv.class);
            C000700h.A0A(spans, 0);
            C30261So c30261So = new C30261So(spans);
            while (c30261So.hasNext()) {
                C33663Epv c33663Epv = (C33663Epv) c30261So.next();
                if (C000700h.areEqual(c33663Epv.A0C, "graduation_learn_more")) {
                    c33663Epv.A04(new C23689Abj(this, 2));
                }
            }
            TextEmojiLabel textEmojiLabel2 = (TextEmojiLabel) this.A0A.getValue();
            String strA1M2 = AbstractC466025n.A1M(this, R.string._name_removed__res_0x7f122c42);
            String strA1M3 = AbstractC466025n.A1M(this, R.string._name_removed__res_0x7f122c43);
            StringBuilder sbA09 = AnonymousClass000.A08();
            AbstractC466725u.A1J("<a href=\"privacy_policy\">", strA1M2, "</a>", sbA09);
            String string = sbA09.toString();
            StringBuilder sbA010 = AnonymousClass000.A08();
            AbstractC466725u.A1J("<a href=\"terms_of_service\">", strA1M3, "</a>", sbA010);
            String string2 = sbA010.toString();
            C92D c92d2 = this.A00;
            if (c92d2 == null) {
                C000700h.A0H("viewModel");
                throw null;
            }
            boolean zA03 = ((C12260gk) C05C.A02(c92d2.A01)).A03();
            int i = R.string._name_removed__res_0x7f122c40;
            if (zA03) {
                i = R.string._name_removed__res_0x7f122c3f;
            }
            Object[] objArr = new Object[2];
            objArr[0] = string;
            String strA0h2 = AbstractC466725u.A0h(this, string2, objArr, 1, i);
            C015707m[] c015707mArr = new C015707m[2];
            AbstractC466525s.A1R("privacy_policy", Uri.parse("privacy_policy"), c015707mArr, 0);
            AbstractC466525s.A1R("terms_of_service", Uri.parse("terms_of_service"), c015707mArr, 1);
            ((A21) interfaceC001500s.get()).A00(this, null, textEmojiLabel2, strA0h2, C05N.A0I(c015707mArr), C0Sc.A00(this, R.attr._name_removed__res_0x7f040a02, R.color._name_removed__res_0x7f060894));
            SpannableString spannableString2 = new SpannableString(textEmojiLabel2.getText());
            Object[] spans2 = spannableString2.getSpans(0, spannableString2.length(), C33663Epv.class);
            C000700h.A0A(spans2, 0);
            C30261So c30261So2 = new C30261So(spans2);
            while (c30261So2.hasNext()) {
                C33663Epv c33663Epv2 = (C33663Epv) c30261So2.next();
                String str = c33663Epv2.A0C;
                if (C000700h.areEqual(str, "privacy_policy")) {
                    c23689Abj = new C23689Abj(this, 0);
                } else if (C000700h.areEqual(str, "terms_of_service")) {
                    c23689Abj = new C23689Abj(this, 1);
                }
                c33663Epv2.A04(c23689Abj);
            }
            C22740zI c22740zIA0H = AbstractC466625t.A0H(this);
            C24356Anj c24356AnjA02 = C24356Anj.A02(this, null, 28);
            C0YQ c0yq = C0YQ.A00;
            Integer num = C02S.A00;
            AbstractC07950Ym.A02(num, c0yq, C24356Anj.A02(this, null, 29), AbstractC148906gC.A0N(this, num, c0yq, c24356AnjA02, c22740zIA0H));
            C92D c92d3 = this.A00;
            if (c92d3 != null) {
                AbstractC202188rn.A0t(c92d3.A04).A00(C92D.A00(c92d3), 1);
                if (((C05640Ox) C05C.A02(c92d3.A03)).A03()) {
                    return;
                }
                AbstractC07950Ym.A02(num, AbstractC466125o.A1K(c92d3.A02), C24356Anj.A02(c92d3, null, 30), C1IN.A00(c92d3));
                return;
            }
        }
        C000700h.A0H("viewModel");
        throw null;
    }

    public PmaGraduationNuxActivity() {
        Integer num = C02S.A0C;
        this.A0A = AbstractC000900k.A00(num, new C23923Afc(this, 20));
        this.A08 = AbstractC000900k.A00(num, new C23923Afc(this, 21));
        this.A09 = AbstractC000900k.A00(num, new C23923Afc(this, 22));
        this.A07 = AbstractC466025n.A0E();
        this.A02 = AbstractC202178rm.A0i();
        this.A01 = C05D.A00(6093);
        this.A05 = AbstractC202178rm.A0Y();
        this.A03 = AbstractC202178rm.A0m();
        this.A04 = AbstractC202178rm.A0f();
        this.A06 = AbstractC466125o.A0F();
    }
}
