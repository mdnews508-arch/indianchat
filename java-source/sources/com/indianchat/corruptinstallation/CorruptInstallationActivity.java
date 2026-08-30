package com.whatsapp.corruptinstallation;

import X.AbstractC465925m;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466725u;
import X.AnonymousClass056;
import X.C000700h;
import X.C05C;
import X.C05D;
import X.C0I6;
import X.C3KF;
import X.C40330Hp3;
import android.content.Intent;
import android.os.Bundle;
import android.text.Html;
import android.text.SpannableStringBuilder;
import android.text.Spanned;
import android.text.style.ClickableSpan;
import android.text.style.URLSpan;
import android.view.View;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;

/* JADX INFO: loaded from: classes3.dex */
public final class CorruptInstallationActivity extends C0I6 {
    public final C05C A01 = AnonymousClass056.A00(82448);
    public final C05C A00 = C05D.A00(131586);

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout._name_removed__res_0x7f0e0085);
        TextView textViewA0C = AbstractC466425r.A0C(this, R.id.corrupt_installation_contact_support_textview);
        Spanned spannedFromHtml = Html.fromHtml(getString(R.string._name_removed__res_0x7f121164));
        C000700h.A06(spannedFromHtml);
        SpannableStringBuilder spannableStringBuilderA08 = AbstractC466425r.A08(spannedFromHtml);
        URLSpan[] uRLSpanArr = (URLSpan[]) spannedFromHtml.getSpans(0, spannedFromHtml.length(), URLSpan.class);
        if (uRLSpanArr != null) {
            for (URLSpan uRLSpan : uRLSpanArr) {
                if ("contact-support".equals(uRLSpan.getURL())) {
                    Log.i("contact-support link found");
                    int spanStart = spannableStringBuilderA08.getSpanStart(uRLSpan);
                    int spanEnd = spannableStringBuilderA08.getSpanEnd(uRLSpan);
                    int spanFlags = spannableStringBuilderA08.getSpanFlags(uRLSpan);
                    spannableStringBuilderA08.removeSpan(uRLSpan);
                    final Intent intentA00 = ((C40330Hp3) C05C.A02(this.A00)).A00(null, null, null, "corrupt-install", null, null, null, false);
                    spannableStringBuilderA08.setSpan(new ClickableSpan(intentA00) { // from class: X.2FF
                        public final Intent A00;

                        @Override // android.text.style.ClickableSpan
                        public void onClick(View view) {
                            C000700h.A0A(view, 0);
                            Intent intent = this.A00;
                            AbstractC466325q.A1B(intent, "activity-intent-span/go intent=", AnonymousClass000.A08());
                            view.getContext().startActivity(intent);
                        }

                        {
                            this.A00 = intentA00;
                        }
                    }, spanStart, spanEnd, spanFlags);
                }
            }
        }
        textViewA0C.setText(spannableStringBuilderA08);
        AbstractC466525s.A1F(textViewA0C);
        C05C.A03(this.A01);
        View viewFindViewById = findViewById(R.id.btn_uninstall);
        TextView textViewA0C2 = AbstractC466425r.A0C(this, R.id.corrupt_installation_description_website_distribution_textview);
        AbstractC466525s.A1F(textViewA0C2);
        textViewA0C2.setText(Html.fromHtml(AbstractC466725u.A0h(this, "https://www.whatsapp.com/android/", AbstractC465925m.A1a(), 0, R.string._name_removed__res_0x7f121166)));
        UXLog.setOnClickListener(viewFindViewById, C3KF.A00(this, 48), 564009211);
        findViewById(R.id.play_store_div).setVisibility(8);
    }
}
