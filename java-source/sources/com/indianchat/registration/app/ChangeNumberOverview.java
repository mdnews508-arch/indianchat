package com.whatsapp.registration.app;

import X.AJ2;
import X.AJR;
import X.AJS;
import X.AbstractActivityC03850Hw;
import X.AbstractC202178rm;
import X.AbstractC202208rp;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC81803lj;
import X.AnonymousClass056;
import X.C000700h;
import X.C00K;
import X.C05C;
import X.C05D;
import X.C0I0;
import X.C0I6;
import X.C0VM;
import X.C18420s0;
import X.C18430s1;
import X.C3Hn;
import X.InterfaceC001500s;
import X.RunnableC23753Aco;
import android.content.res.Configuration;
import android.os.Bundle;
import android.text.SpannableStringBuilder;
import android.text.style.BulletSpan;
import android.text.style.LeadingMarginSpan;
import android.view.View;
import android.widget.ImageView;
import android.widget.ScrollView;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.google.common.base.Optional;
import com.whatsapp.infra.logging.UXLog;

/* JADX INFO: loaded from: classes6.dex */
public final class ChangeNumberOverview extends C0I6 {
    public ScrollView A00;
    public int A01;
    public View A02;
    public final C05C A08 = AnonymousClass056.A00(1875);
    public final C05C A07 = AbstractC202178rm.A0X();
    public final C05C A04 = AnonymousClass056.A00(5739);
    public final C05C A03 = AbstractC202178rm.A0W();
    public final C05C A05 = AbstractC202178rm.A0Y();
    public final Optional A0B = C05D.A01(7818);
    public final C05C A09 = AbstractC202178rm.A0m();
    public final C05C A06 = AbstractC466025n.A0Y();
    public final C05C A0A = AbstractC466525s.A0Q();

    @Override // X.C0I0, X.AbstractActivityC03850Hw, X.ActivityC03800Hr, X.ActivityC03760Hn, android.app.Activity, android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
        C000700h.A0A(configuration, 0);
        super.onConfigurationChanged(configuration);
        ScrollView scrollView = this.A00;
        if (scrollView == null) {
            C000700h.A0H("scrollView");
            throw null;
        }
        AJR.A00(scrollView.getViewTreeObserver(), this, 3);
    }

    public static final void A0X(ChangeNumberOverview changeNumberOverview) {
        String str;
        float f;
        ScrollView scrollView = changeNumberOverview.A00;
        if (scrollView == null) {
            str = "scrollView";
        } else {
            boolean zCanScrollVertically = scrollView.canScrollVertically(1);
            str = "bottomButtonContainer";
            View view = changeNumberOverview.A02;
            if (zCanScrollVertically) {
                if (view != null) {
                    f = changeNumberOverview.A01;
                    view.setElevation(f);
                    return;
                }
            } else if (view != null) {
                f = 0.0f;
                view.setElevation(f);
                return;
            }
        }
        C000700h.A0H(str);
        throw null;
    }

    private final void A03(TextView textView, CharSequence charSequence) {
        SpannableStringBuilder spannableStringBuilderA08 = AbstractC466425r.A08(charSequence);
        int dimension = (int) getResources().getDimension(R.dimen._name_removed__res_0x7f070d53);
        spannableStringBuilderA08.setSpan(new LeadingMarginSpan.Standard((int) (8.0f * AbstractC81803lj.A02(this))), 0, spannableStringBuilderA08.length(), 0);
        spannableStringBuilderA08.setSpan(new BulletSpan(dimension), 0, spannableStringBuilderA08.length(), 0);
        textView.setText(spannableStringBuilderA08);
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setTitle(R.string._name_removed__res_0x7f120c07);
        C0VM supportActionBar = getSupportActionBar();
        C00K.A05(supportActionBar);
        C000700h.A06(supportActionBar);
        supportActionBar.A0W(true);
        supportActionBar.A0X(true);
        setContentView(R.layout._name_removed__res_0x7f0e0394);
        this.A00 = (ScrollView) AbstractC466125o.A0A(((C0I0) this).A00, R.id.scroll_view);
        this.A02 = AbstractC466125o.A0A(((C0I0) this).A00, R.id.bottom_button_container);
        ((C3Hn) C05C.A02(this.A0A)).A03(this, (ImageView) AbstractC466125o.A0A(((C0I0) this).A00, R.id.logo));
        InterfaceC001500s interfaceC001500s = this.A07.A00;
        boolean zA04 = ((C18420s0) interfaceC001500s.get()).A04();
        if (zA04 && ((C18430s1) interfaceC001500s.get()).A0E()) {
            findViewById(R.id.change_number_instructions_container_payments).setVisibility(0);
            findViewById(R.id.change_number_instructions_container).setVisibility(8);
            A03((TextView) AbstractC466525s.A0G(this, R.id.change_number_impact_payments_item_1), AbstractC466025n.A1M(this, R.string._name_removed__res_0x7f120bef));
            TextView textViewA0C = AbstractC466425r.A0C(this, R.id.change_number_impact_events_item);
            textViewA0C.setVisibility(0);
            A03(textViewA0C, AbstractC466025n.A1M(this, R.string._name_removed__res_0x7f120bea));
            TextView textViewA0C2 = AbstractC466425r.A0C(this, R.id.change_number_impact_payments_item_2);
            textViewA0C2.setVisibility(0);
            A03(textViewA0C2, AbstractC466025n.A1M(this, R.string._name_removed__res_0x7f120bf0));
            A03((TextView) AbstractC466525s.A0G(this, R.id.change_number_instructions_payments_item_1), AbstractC466025n.A1M(this, R.string._name_removed__res_0x7f120bca));
            A03((TextView) AbstractC466525s.A0G(this, R.id.change_number_instructions_payments_item_2), AbstractC466025n.A1M(this, R.string._name_removed__res_0x7f120bcb));
        } else {
            ((AbstractActivityC03850Hw) this).A04.CJT(new RunnableC23753Aco(11, this, zA04));
        }
        UXLog.setOnClickListener(findViewById(R.id.change_number_overview_next_btn), AJ2.A00(this, 17), 560004367);
        this.A01 = AbstractC202208rp.A05(this);
        ScrollView scrollView = this.A00;
        if (scrollView != null) {
            scrollView.getViewTreeObserver().addOnScrollChangedListener(new AJS(this, 3));
            ScrollView scrollView2 = this.A00;
            if (scrollView2 != null) {
                AJR.A00(scrollView2.getViewTreeObserver(), this, 3);
                return;
            }
        }
        C000700h.A0H("scrollView");
        throw null;
    }
}
