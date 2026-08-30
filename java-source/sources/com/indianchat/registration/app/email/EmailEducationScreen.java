package com.whatsapp.registration.app.email;

import X.AJG;
import X.AbstractC148916gD;
import X.AbstractC202178rm;
import X.AbstractC32971bt;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.AnonymousClass056;
import X.C000700h;
import X.C00C;
import X.C05C;
import X.C0I0;
import X.C0I6;
import X.C0XN;
import X.C13B;
import X.C28534Cex;
import X.C3C3;
import X.C46368Krg;
import X.C60922po;
import X.C60932pp;
import X.C9Qo;
import X.InterfaceC001500s;
import X.L4I;
import X.RunnableC23818Adt;
import android.content.Context;
import android.os.Bundle;
import android.view.View;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.core.util.string.StringUtils;
import com.whatsapp.ui.wds.components.textlayout.WDSTextLayout;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes6.dex */
public final class EmailEducationScreen extends C0I6 {
    public int A00;
    public WDSTextLayout A01;
    public String A02;
    public String A03;
    public String A04;
    public final InterfaceC001500s A07 = AbstractC466025n.A0q();
    public final InterfaceC001500s A08 = AbstractC202178rm.A0m();
    public final C28534Cex A09 = (C28534Cex) C00C.A02(1353);
    public final InterfaceC001500s A05 = AbstractC466525s.A0R();
    public final InterfaceC001500s A06 = AnonymousClass056.A00(82441);

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        AbstractC148916gD.A0X(this);
        setContentView(R.layout._name_removed__res_0x7f0e0772);
        this.A09.A00(this);
        L4I.A0O(((C0I0) this).A00, this, R.id.email_education_screen_toolbar, false, false, false);
        this.A00 = getIntent().getIntExtra("entrypoint", 0);
        this.A04 = getIntent().getStringExtra("session_id");
        this.A03 = getIntent().getStringExtra("dynamic_email_upsell_title");
        this.A02 = getIntent().getStringExtra("dynamic_email_upsell_body");
        this.A01 = AbstractC466725u.A0c(((C0I0) this).A00, R.id.email_education_screen_text_layout);
        C46368Krg c46368Krg = (C46368Krg) this.A06.get();
        c46368Krg.A01(this.A04, null, this.A00, 5, 8, 3, ((C0XN) C05C.A02(c46368Krg.A01)).A0b(false));
        WDSTextLayout wDSTextLayout = this.A01;
        if (wDSTextLayout == null) {
            C000700h.A0H("textLayout");
            throw null;
        }
        if (StringUtils.A0I(this.A02) || StringUtils.A0I(this.A03)) {
            wDSTextLayout.setHeadlineText(getString(R.string._name_removed__res_0x7f12153f));
            ArrayList arrayListA0W = AbstractC32971bt.A0W();
            arrayListA0W.add(new C3C3(null, AbstractC466025n.A1M(this, R.string._name_removed__res_0x7f12153b), null, R.drawable.vec_ic_verified_user, false));
            arrayListA0W.add(new C3C3(null, AbstractC466025n.A1M(this, R.string._name_removed__res_0x7f12153c), null, R.drawable.vec_ic_chat_support_wds, false));
            arrayListA0W.add(new C3C3(null, AbstractC466025n.A1M(this, R.string._name_removed__res_0x7f12153d), null, R.drawable.ic_lock_small_white, false));
            wDSTextLayout.setContent(new C60922po(arrayListA0W));
            TextView textViewA09 = AbstractC466225p.A09(wDSTextLayout, R.id.footnote);
            AbstractC466125o.A1Q(textViewA09, ((C0I0) this).A04);
            textViewA09.setOnKeyListener(new AJG(this, 1));
            wDSTextLayout.setFootnoteText(((C13B) this.A07.get()).A09(this, new RunnableC23818Adt(this, 6), AbstractC466025n.A1M(this, R.string._name_removed__res_0x7f12153e), "learn-more"));
        } else {
            wDSTextLayout.setHeadlineText(this.A03);
            View viewInflate = View.inflate(this, R.layout._name_removed__res_0x7f0e06bd, null);
            TextView textViewA0B = AbstractC466425r.A0B(viewInflate, R.id.custom_registration_block_screen_body);
            C13B c13b = (C13B) this.A07.get();
            Context context = textViewA0B.getContext();
            String str = this.A02;
            if (str == null) {
                throw AbstractC466125o.A13();
            }
            textViewA0B.setText(c13b.A03(context, str), TextView.BufferType.SPANNABLE);
            AbstractC466125o.A1Q(textViewA0B, ((C0I0) this).A04);
            AbstractC466625t.A1N(textViewA0B, ((C0I0) this).A09);
            wDSTextLayout.setHeaderImage(getDrawable(R.drawable.wds_picto_message_report_feedback_warning));
            wDSTextLayout.setContent(new C60932pp(viewInflate));
        }
        WDSTextLayout wDSTextLayout2 = this.A01;
        if (wDSTextLayout2 != null) {
            wDSTextLayout2.setPrimaryButtonText(getString(R.string._name_removed__res_0x7f121526));
            WDSTextLayout wDSTextLayout3 = this.A01;
            if (wDSTextLayout3 != null) {
                C9Qo.A01(wDSTextLayout3, this, 47);
                WDSTextLayout wDSTextLayout4 = this.A01;
                if (wDSTextLayout4 != null) {
                    wDSTextLayout4.setSecondaryButtonText(getString(R.string._name_removed__res_0x7f1251f4));
                    WDSTextLayout wDSTextLayout5 = this.A01;
                    if (wDSTextLayout5 != null) {
                        wDSTextLayout5.setSecondaryButtonClickListener(C9Qo.A00(this, 48));
                        return;
                    }
                }
                C000700h.A0H("textLayout");
                throw null;
            }
        }
        C000700h.A0H("textLayout");
        throw null;
    }
}
