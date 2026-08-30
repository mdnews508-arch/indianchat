package com.whatsapp.pmta.graduation;

import X.A21;
import X.AGR;
import X.AJA;
import X.AbstractC000900k;
import X.AbstractC202168rl;
import X.AbstractC202178rm;
import X.AbstractC202188rn;
import X.AbstractC202198ro;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466225p;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.AbstractC466825v;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.C000700h;
import X.C02S;
import X.C05C;
import X.C05D;
import X.C0I6;
import X.C0SY;
import X.C0VM;
import X.C23689Abj;
import X.C23910AfP;
import X.C24356Anj;
import X.C24576ArN;
import X.C24581ArS;
import X.C30261So;
import X.C33663Epv;
import X.C91Q;
import X.InterfaceC001000l;
import X.InterfaceC001500s;
import android.content.Intent;
import android.content.SharedPreferences;
import android.net.Uri;
import android.os.Bundle;
import android.text.SpannableString;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.wds.components.topbar.WDSToolbar;

/* JADX INFO: loaded from: classes6.dex */
public final class PmtaTeenGraduationNuxActivity extends C0I6 {
    public final C05C A00;
    public final C05C A01;
    public final C05C A02;
    public final C05C A03;
    public final C05C A04;
    public final C05C A05;
    public final InterfaceC001000l A06;
    public final InterfaceC001000l A07;
    public final InterfaceC001000l A08;
    public final InterfaceC001000l A09 = C24581ArS.A00(this, C24576ArN.A02(this, 21), C24576ArN.A02(this, 20), AbstractC466425r.A1B(C91Q.class), 16);

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        AbstractC202198ro.A1D(this, R.layout._name_removed__res_0x7f0e0f5c);
        InterfaceC001500s interfaceC001500s = this.A03.A00;
        AbstractC202168rl.A12(interfaceC001500s).A0K(false);
        SharedPreferences.Editor editorA01 = AGR.A01(AbstractC202168rl.A12(interfaceC001500s));
        editorA01.putBoolean("pmta_post_graduation_nux_visited", true);
        editorA01.apply();
        if (bundle == null) {
            AbstractC202188rn.A0t(((C91Q) this.A09.getValue()).A00).A00(6, 6);
            A03();
        }
        WDSToolbar wDSToolbar = (WDSToolbar) findViewById(R.id.toolbar);
        wDSToolbar.setDividerVisibility(C0SY.GONE);
        C0VM c0vmA0G = AbstractC202178rm.A0G(this, wDSToolbar);
        if (c0vmA0G != null) {
            c0vmA0G.A0W(true);
            c0vmA0G.A0Z(false);
        }
        AJA.A01(wDSToolbar, this, 43);
        UXLog.setOnClickListener(this.A06.getValue(), AJA.A00(this, 42), 967450335);
        AbstractC465925m.A05(this.A07).setVisibility(AbstractC466225p.A00(AbstractC202188rn.A12(this.A04).A07() ? 1 : 0));
        TextEmojiLabel textEmojiLabel = (TextEmojiLabel) this.A08.getValue();
        String strA1M = AbstractC466025n.A1M(this, R.string._name_removed__res_0x7f123367);
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("<a href=\"graduation_learn_more\">");
        sbA08.append(strA1M);
        ((A21) C05C.A02(this.A05)).A00(this, null, textEmojiLabel, AbstractC466725u.A0h(this, AnonymousClass000.A06("</a>", sbA08), new Object[1], 0, R.string._name_removed__res_0x7f12336a), AbstractC466725u.A0r("graduation_learn_more", Uri.parse("graduation_learn_more")), AbstractC466825v.A01(this));
        SpannableString spannableString = new SpannableString(textEmojiLabel.getText());
        Object[] spans = spannableString.getSpans(0, spannableString.length(), C33663Epv.class);
        C000700h.A0A(spans, 0);
        C30261So c30261So = new C30261So(spans);
        while (c30261So.hasNext()) {
            C33663Epv c33663Epv = (C33663Epv) c30261So.next();
            if (C000700h.areEqual(c33663Epv.A0C, "graduation_learn_more")) {
                c33663Epv.A04(new C23689Abj(this, 3));
            }
        }
        AbstractC466025n.A1W(C24356Anj.A02(this, null, 49), AbstractC466625t.A0H(this));
    }

    @Override // X.ActivityC03760Hn, android.app.Activity
    public void onNewIntent(Intent intent) {
        C000700h.A0A(intent, 0);
        super.onNewIntent(intent);
        setIntent(intent);
        A03();
    }

    public PmtaTeenGraduationNuxActivity() {
        Integer num = C02S.A0C;
        this.A08 = AbstractC000900k.A00(num, new C23910AfP(this, 5));
        this.A06 = AbstractC000900k.A00(num, new C23910AfP(this, 6));
        this.A07 = AbstractC000900k.A00(num, new C23910AfP(this, 7));
        this.A01 = AbstractC466525s.A0R();
        this.A04 = AbstractC202178rm.A0h();
        this.A03 = AbstractC202178rm.A0a();
        this.A00 = C05D.A00(3007);
        this.A05 = AbstractC202178rm.A0Y();
        this.A02 = AnonymousClass056.A00(33152);
    }

    private final void A03() {
        if (getIntent().getBooleanExtra("from_graduation_push", false)) {
            AbstractC202188rn.A0t(this.A02).A03(2, 5, 2);
            getIntent().removeExtra("from_graduation_push");
        }
    }
}
