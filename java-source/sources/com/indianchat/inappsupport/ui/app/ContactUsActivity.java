package com.whatsapp.inappsupport.ui.app;

import X.AbstractC148896gB;
import X.AbstractC148916gD;
import X.AbstractC202168rl;
import X.AbstractC202178rm;
import X.AbstractC202198ro;
import X.AbstractC202228rr;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466725u;
import X.AbstractC466825v;
import X.AbstractC81803lj;
import X.AnonymousClass056;
import X.C000700h;
import X.C00C;
import X.C016207r;
import X.C02S;
import X.C03300Fs;
import X.C05C;
import X.C05D;
import X.C0I6;
import X.C0VM;
import X.C12260gk;
import X.C13B;
import X.C19D;
import X.C30261So;
import X.C33660Eps;
import X.C37781GjV;
import X.C40356HpX;
import X.C41356IJz;
import X.C42272Iik;
import X.C42315IjR;
import X.C42318IjU;
import X.CR9;
import X.FTC;
import X.GV2;
import X.GV3;
import X.GV5;
import X.H9C;
import X.H9D;
import X.HJQ;
import X.IEH;
import X.IEJ;
import X.IHZ;
import X.IIK;
import X.InterfaceC001000l;
import X.InterfaceC001500s;
import X.InterfaceC43067Iwl;
import X.RunnableC42161Igt;
import android.content.Intent;
import android.content.res.Configuration;
import android.os.Bundle;
import android.text.Html;
import android.text.SpannableStringBuilder;
import android.text.style.TextAppearanceSpan;
import android.text.style.URLSpan;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import com.google.android.search.verification.client.R;
import com.google.common.base.Optional;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;

/* JADX INFO: loaded from: classes9.dex */
public final class ContactUsActivity extends C0I6 implements InterfaceC43067Iwl {
    public H9D A00;
    public final InterfaceC001000l A08;
    public final InterfaceC001000l A09;
    public final InterfaceC001000l A0A;
    public final InterfaceC001000l A0B;
    public final InterfaceC001000l A0C;
    public final InterfaceC001000l A0D;
    public final InterfaceC001000l A0F;
    public final C05C A04 = AnonymousClass056.A00(7258);
    public final C13B A06 = AbstractC466725u.A0V();
    public final C19D A07 = (C19D) C00C.A02(1875);
    public final InterfaceC001500s A01 = AbstractC466525s.A0R();
    public final Optional A05 = C05D.A01(423);
    public final InterfaceC001500s A02 = AbstractC466125o.A0G();
    public final InterfaceC001500s A03 = C05D.A00(2951);
    public final InterfaceC001000l A0E = C42272Iik.A01(this, 8);

    @Override // X.C0I0
    public void A4D(int i) {
        if (i == 1) {
            finish();
        }
    }

    @Override // X.C0I0, X.AbstractActivityC03850Hw, X.ActivityC03800Hr, X.ActivityC03760Hn, android.app.Activity, android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
        C000700h.A0A(configuration, 0);
        super.onConfigurationChanged(configuration);
        C000700h.A0H("faqBottomContainerHelper");
        throw null;
    }

    @Override // X.C0I6, android.app.Activity
    public boolean onCreateOptionsMenu(Menu menu) {
        C000700h.A0A(menu, 0);
        C05C.A03(this.A04);
        if (C000700h.areEqual(GV2.A0d(this.A0E).A03, "SupportAi:fallback:email")) {
            return true;
        }
        menu.add(0, R.id.menuitem_contact_us_email, 0, getString(R.string._name_removed__res_0x7f12104d)).setShowAsAction(0);
        return true;
    }

    @Override // X.C0I6, X.ActivityC03770Ho, X.ActivityC03760Hn, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        String stringExtra;
        if (i != 11) {
            super.onActivityResult(i, i2, intent);
            return;
        }
        if (i2 == -1) {
            if (intent == null) {
                stringExtra = null;
            } else {
                if (intent.getIntExtra("com.whatsapp.inappsupport.ui.ContactUsActvity.support_type", 1) == 2) {
                    GV2.A0d(this.A0E).A0M.A0D(null);
                    return;
                }
                stringExtra = intent.getStringExtra("com.whatsapp.inappsupport.ui.app.ContactUsActivity.debug_info");
            }
            GV2.A0d(this.A0E).A0i(GV5.A0X(this.A09), stringExtra);
        }
    }

    @Override // X.C0I0, X.ActivityC03760Hn, android.app.Activity
    public void onBackPressed() {
        if (GV5.A0X(this.A09).length() > 0) {
            GV3.A1G(CR9.A00(new IEJ(this, 23), new IEH(9), null, new Object[0], null, -1, R.string._name_removed__res_0x7f1240d8, R.string._name_removed__res_0x7f1240d6, R.string._name_removed__res_0x7f1240d7, 0), this, null);
        } else {
            super.onBackPressed();
        }
        GV2.A0d(this.A0E).A0g(1);
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        C016207r c016207r;
        String strA0f;
        super.onCreate(bundle);
        AbstractC148896gB.A1H(this, 82347);
        InterfaceC001000l interfaceC001000l = this.A0E;
        C42318IjU.A01(this, ((C37781GjV) C41356IJz.A00(this, ((C37781GjV) C41356IJz.A00(this, ((C37781GjV) C41356IJz.A00(this, ((C37781GjV) C41356IJz.A00(this, ((C37781GjV) C41356IJz.A00(this, ((C37781GjV) C41356IJz.A00(this, ((C37781GjV) C41356IJz.A00(this, GV2.A0d(interfaceC001000l).A08, C42315IjR.A00(this, 2), interfaceC001000l, 48)).A0N, C42315IjR.A00(this, 3), interfaceC001000l, 48)).A0R, C42315IjR.A00(this, 4), interfaceC001000l, 48)).A0Q, C42315IjR.A00(this, 5), interfaceC001000l, 48)).A0P, C42315IjR.A00(this, 6), interfaceC001000l, 48)).A0T, C42315IjR.A00(this, 7), interfaceC001000l, 48)).A09, C42315IjR.A00(this, 8), interfaceC001000l, 48)).A0O, 49, 48);
        ((C37781GjV) C41356IJz.A00(this, ((C37781GjV) C41356IJz.A00(this, GV2.A0d(interfaceC001000l).A0S, C42315IjR.A00(this, 0), interfaceC001000l, 48)).A0M, C42315IjR.A00(this, 1), interfaceC001000l, 48)).A03 = getIntent().getStringExtra("com.whatsapp.inappsupport.ui.app.ContactUsActivity.from");
        setContentView(R.layout._name_removed__res_0x7f0e0499);
        C0VM supportActionBar = getSupportActionBar();
        if (supportActionBar != null) {
            supportActionBar.A0W(true);
            boolean zAreEqual = C000700h.areEqual(GV2.A0d(interfaceC001000l).A03, "SupportAi:fallback:email");
            int i = R.string._name_removed__res_0x7f121350;
            if (zAreEqual) {
                i = R.string._name_removed__res_0x7f124e1c;
            }
            supportActionBar.A0M(i);
        }
        GV2.A0d(interfaceC001000l).A01 = AbstractC466825v.A0W(getIntent(), "com.whatsapp.inappsupport.ui.app.ContactUsActivity.suspendedEntityJid");
        GV2.A0d(interfaceC001000l).A05 = getIntent().getStringExtra("com.whatsapp.inappsupport.ui.app.ContactUsActivity.serverStatus");
        C37781GjV c37781GjVA0d = GV2.A0d(interfaceC001000l);
        String stringExtra = getIntent().getStringExtra("com.whatsapp.inappsupport.ui.app.ContactUsActivity.emailAddress");
        if (FTC.A00(c37781GjVA0d.A03) && (strA0f = (c016207r = c37781GjVA0d.A0J).A0f(17095)) != null && strA0f.length() > 0) {
            stringExtra = c016207r.A0f(17095);
        }
        c37781GjVA0d.A02 = stringExtra;
        C37781GjV c37781GjVA0d2 = GV2.A0d(interfaceC001000l);
        C03300Fs c03300Fs = (C03300Fs) AbstractC202168rl.A1D(c37781GjVA0d2.A0G, 863);
        if (!c37781GjVA0d2.A0W.BKE() || !c03300Fs.A08()) {
            AbstractC148916gD.A0E(GV2.A0d(interfaceC001000l).A0G).A0g("Unregistered client opening In App Support", null, true, 0);
            C37781GjV c37781GjVA0d3 = GV2.A0d(interfaceC001000l);
            C05C.A03(c37781GjVA0d3.A0E);
            String str = c37781GjVA0d3.A03;
            String str2 = c37781GjVA0d3.A05;
            String str3 = c37781GjVA0d3.A02;
            Intent intentA02 = AbstractC465925m.A02();
            intentA02.setClassName(getPackageName(), "com.whatsapp.inappsupport.ui.app.support.DescribeProblemActivity");
            intentA02.putExtra("com.whatsapp.inappsupport.ui.app.support.DescribeProblemActivity.from", str);
            intentA02.putExtra("com.whatsapp.inappsupport.ui.app.support.DescribeProblemActivity.serverstatus", str2);
            if (str3 != null) {
                intentA02.putExtra("com.whatsapp.inappsupport.ui.app.support.DescribeProblemActivity.emailAddress", str3);
            }
            A4M(intentA02, false);
            finish();
        }
        String stringExtra2 = getIntent().getStringExtra("com.whatsapp.inappsupport.ui.app.ContactUsActivity.description");
        if (stringExtra2 != null && stringExtra2.length() != 0) {
            AbstractC202198ro.A1F(stringExtra2, this.A09);
            GV2.A0d(interfaceC001000l).A07 = true;
        }
        InterfaceC001000l interfaceC001000l2 = this.A09;
        HJQ.A00(AbstractC466425r.A0D(interfaceC001000l2), this, 7);
        InterfaceC001000l interfaceC001000l3 = this.A08;
        AbstractC465925m.A05(interfaceC001000l3).setVisibility(AbstractC202198ro.A03(C000700h.areEqual(GV2.A0d(interfaceC001000l).A03, "SupportAi:fallback:email") ? 1 : 0));
        if (this.A05.isPresent()) {
            AbstractC466425r.A0D(interfaceC001000l3).setText(getText(R.string._name_removed__res_0x7f121054));
        }
        TextEmojiLabel textEmojiLabel = (TextEmojiLabel) findViewById(R.id.data_disclosure);
        textEmojiLabel.setVisibility(0);
        AbstractC202228rr.A1H(this, textEmojiLabel);
        C000700h.areEqual(GV2.A0d(interfaceC001000l).A03, "SupportAi:fallback:email");
        interfaceC001000l.getValue();
        textEmojiLabel.setText(this.A06.A0A(this, new RunnableC42161Igt(this, 27), AbstractC466025n.A1M(this, R.string._name_removed__res_0x7f121052), "learn-more", AbstractC81803lj.A09(this)));
        AbstractC466725u.A1K(this.A0B, 8);
        View viewFindViewById = findViewById(R.id.saga_contact_us_bottom_bar);
        viewFindViewById.setVisibility(0);
        viewFindViewById.getViewTreeObserver().addOnPreDrawListener(new IIK(this, viewFindViewById, 2));
        InterfaceC001000l interfaceC001000l4 = this.A0C;
        AbstractC465925m.A05(interfaceC001000l4).setEnabled(String.valueOf(AbstractC148896gB.A0D(interfaceC001000l2)).length() > 0);
        UXLog.setOnClickListener(interfaceC001000l4.getValue(), IHZ.A00(this, 32), 2060224852);
        C37781GjV c37781GjVA0d4 = GV2.A0d(interfaceC001000l);
        if (c37781GjVA0d4.A0c.A04()) {
            C12260gk c12260gk = c37781GjVA0d4.A0Z;
            if (c12260gk.A04("BR") || c12260gk.A04("IN")) {
                AbstractC202178rm.A1S(this, R.id.payments_alternate_contact_layout, 0);
                TextEmojiLabel textEmojiLabel2 = (TextEmojiLabel) findViewById(R.id.payments_alternate_contact_text);
                SpannableStringBuilder spannableStringBuilderA08 = AbstractC466425r.A08(Html.fromHtml(getString(R.string._name_removed__res_0x7f121050)));
                Object[] spans = spannableStringBuilderA08.getSpans(0, spannableStringBuilderA08.length(), URLSpan.class);
                if (spans != null) {
                    C30261So c30261So = new C30261So(spans);
                    while (c30261So.hasNext()) {
                        Object next = c30261So.next();
                        int spanStart = spannableStringBuilderA08.getSpanStart(next);
                        int spanEnd = spannableStringBuilderA08.getSpanEnd(next);
                        int spanFlags = spannableStringBuilderA08.getSpanFlags(next);
                        spannableStringBuilderA08.setSpan(new C33660Eps(this, this), spanStart, spanEnd, spanFlags);
                        spannableStringBuilderA08.setSpan(new TextAppearanceSpan(this, R.style._name_removed__res_0x7f1501d7), spanStart, spanEnd, spanFlags);
                        spannableStringBuilderA08.removeSpan(next);
                    }
                }
                AbstractC202228rr.A1H(this, textEmojiLabel2);
                textEmojiLabel2.setText(spannableStringBuilderA08);
            }
        }
    }

    @Override // X.AbstractActivityC03820Ht, X.ActivityC03800Hr, X.ActivityC03770Ho, android.app.Activity
    public void onStop() {
        C37781GjV c37781GjVA0d = GV2.A0d(this.A0E);
        c37781GjVA0d.A00 = null;
        AbstractC466525s.A1P(c37781GjVA0d.A0I, c37781GjVA0d.A0h);
        super.onStop();
    }

    public ContactUsActivity() {
        Integer num = C02S.A0C;
        this.A09 = C42272Iik.A00(num, this, 9);
        this.A0A = C42272Iik.A00(num, this, 10);
        this.A0F = C42272Iik.A00(num, this, 11);
        this.A0C = C42272Iik.A00(num, this, 12);
        this.A08 = C42272Iik.A00(num, this, 13);
        this.A0D = C42272Iik.A00(num, this, 14);
        this.A0B = C42272Iik.A00(num, this, 15);
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.ActivityC03800Hr, X.ActivityC03770Ho, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        H9C h9c = ((C40356HpX) AbstractC466825v.A0i(this, 82347)).A00;
        if (h9c != null) {
            h9c.A0U(false);
        }
        H9D h9d = this.A00;
        if (h9d != null) {
            h9d.A0U(false);
        }
    }

    @Override // X.C0I0, android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        boolean zA1R = AbstractC466725u.A1R(menuItem, this, 1465857818);
        int itemId = menuItem.getItemId();
        if (itemId == 16908332) {
            GV2.A0d(this.A0E).A0g(1);
            finish();
            return true;
        }
        if (itemId != R.id.menuitem_contact_us_email) {
            return zA1R;
        }
        GV2.A0d(this.A0E).A0h(GV5.A0X(this.A09), 2);
        return true;
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, android.app.Activity
    public void onResume() {
        super.onResume();
        AbstractC465925m.A05(this.A09).clearFocus();
    }

    @Override // X.InterfaceC43067Iwl
    public void Bxh(boolean z) {
        finish();
    }
}
