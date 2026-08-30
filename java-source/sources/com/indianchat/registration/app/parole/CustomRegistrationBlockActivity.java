package com.whatsapp.registration.app.parole;

import X.AbstractC202218rq;
import X.AbstractC466125o;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.C000700h;
import X.C00C;
import X.C00K;
import X.C00S;
import X.C0I0;
import X.C0I6;
import X.C13B;
import X.C16c;
import X.C28534Cex;
import X.C60932pp;
import X.C9Qp;
import X.L4I;
import android.content.Context;
import android.os.Bundle;
import android.view.View;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.ui.wds.components.textlayout.WDSTextLayout;

/* JADX INFO: loaded from: classes6.dex */
public final class CustomRegistrationBlockActivity extends C0I6 {
    public WDSTextLayout A00;
    public String A01;
    public String A02;
    public String A03;
    public String A04;
    public String A05;
    public String A06;
    public final C13B A07 = AbstractC466325q.A0g();
    public final C28534Cex A09 = (C28534Cex) C00C.A02(1353);
    public final C16c A08 = (C16c) C00S.A03(2934);

    /* JADX WARN: Code duplicated, block: B:21:0x00c8  */
    /* JADX WARN: Code duplicated, block: B:23:0x00df  */
    /* JADX WARN: Code duplicated, block: B:25:0x00e5  */
    /* JADX WARN: Code duplicated, block: B:28:0x00f3  */
    /* JADX WARN: Code duplicated, block: B:30:0x00f7  */
    /* JADX WARN: Code duplicated, block: B:31:0x00fa  */
    /* JADX WARN: Code duplicated, block: B:33:0x0101  */
    /* JADX WARN: Code duplicated, block: B:44:0x012a  */
    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        String str;
        WDSTextLayout wDSTextLayout;
        String str2;
        WDSTextLayout wDSTextLayout2;
        String str3;
        String str4;
        View viewInflate;
        TextView textViewA0B;
        C13B c13b;
        Context context;
        String str5;
        WDSTextLayout wDSTextLayout3;
        super.onCreate(bundle);
        setContentView(R.layout._name_removed__res_0x7f0e0087);
        this.A09.A00(this);
        AbstractC202218rq.A19(this);
        L4I.A0O(((C0I0) this).A00, this, R.id.custom_registration_block_screen_title_toolbar, false, false, false);
        this.A00 = AbstractC466725u.A0c(((C0I0) this).A00, R.id.custom_registration_block_screen_text_layout);
        this.A06 = getIntent().getStringExtra("title_text");
        this.A01 = getIntent().getStringExtra("body_text");
        String stringExtra = getIntent().getStringExtra("button_primary_text");
        C00K.A05(stringExtra);
        C000700h.A06(stringExtra);
        this.A03 = stringExtra;
        this.A05 = getIntent().getStringExtra("button_secondary_text");
        String stringExtra2 = getIntent().getStringExtra("button_primary_link");
        C00K.A05(stringExtra2);
        C000700h.A06(stringExtra2);
        this.A02 = stringExtra2;
        this.A04 = getIntent().getStringExtra("button_secondary_link");
        if (getIntent().getBooleanExtra("show_custom_fields", false)) {
            Log.i("CustomRegistrationBlockActivity/showCustomFields");
            String str6 = this.A06;
            if (str6 == null || str6.length() == 0) {
                str = this.A01;
                if (str != null && str.length() != 0) {
                    viewInflate = View.inflate(this, R.layout._name_removed__res_0x7f0e06bd, null);
                    textViewA0B = AbstractC466425r.A0B(viewInflate, R.id.custom_registration_block_screen_body);
                    c13b = this.A07;
                    context = textViewA0B.getContext();
                    str5 = this.A01;
                    if (str5 != null) {
                        throw AbstractC466125o.A13();
                    }
                    textViewA0B.setText(c13b.A03(context, str5), TextView.BufferType.SPANNABLE);
                    AbstractC466125o.A1Q(textViewA0B, ((C0I0) this).A04);
                    AbstractC466625t.A1N(textViewA0B, ((C0I0) this).A09);
                    wDSTextLayout3 = this.A00;
                    if (wDSTextLayout3 == null) {
                        C000700h.A0H("textLayout");
                        throw null;
                    }
                    wDSTextLayout3.setContent(new C60932pp(viewInflate));
                }
                wDSTextLayout = this.A00;
                if (wDSTextLayout != null) {
                    str2 = this.A03;
                    if (str2 == null) {
                        str4 = "buttonPrimaryText";
                        C000700h.A0H(str4);
                    } else {
                        wDSTextLayout.setPrimaryButtonText(str2);
                        wDSTextLayout2 = this.A00;
                        if (wDSTextLayout2 != null) {
                            wDSTextLayout2.setPrimaryButtonClickListener(C9Qp.A00(this, 1));
                            str3 = this.A05;
                            if (str3 != null || this.A04 == null) {
                                return;
                            }
                            WDSTextLayout wDSTextLayout4 = this.A00;
                            if (wDSTextLayout4 != null) {
                                wDSTextLayout4.setSecondaryButtonText(str3);
                                WDSTextLayout wDSTextLayout5 = this.A00;
                                if (wDSTextLayout5 != null) {
                                    wDSTextLayout5.setSecondaryButtonClickListener(C9Qp.A00(this, 2));
                                    return;
                                }
                            }
                        }
                    }
                }
                C000700h.A0H("textLayout");
            } else {
                WDSTextLayout wDSTextLayout6 = this.A00;
                if (wDSTextLayout6 == null) {
                    str4 = "textLayout";
                } else {
                    wDSTextLayout6.setHeadlineText(str6);
                    str = this.A01;
                    if (str != null) {
                        viewInflate = View.inflate(this, R.layout._name_removed__res_0x7f0e06bd, null);
                        textViewA0B = AbstractC466425r.A0B(viewInflate, R.id.custom_registration_block_screen_body);
                        c13b = this.A07;
                        context = textViewA0B.getContext();
                        str5 = this.A01;
                        if (str5 != null) {
                            throw AbstractC466125o.A13();
                        }
                        textViewA0B.setText(c13b.A03(context, str5), TextView.BufferType.SPANNABLE);
                        AbstractC466125o.A1Q(textViewA0B, ((C0I0) this).A04);
                        AbstractC466625t.A1N(textViewA0B, ((C0I0) this).A09);
                        wDSTextLayout3 = this.A00;
                        if (wDSTextLayout3 == null) {
                            C000700h.A0H("textLayout");
                            throw null;
                        }
                        wDSTextLayout3.setContent(new C60932pp(viewInflate));
                    }
                    wDSTextLayout = this.A00;
                    if (wDSTextLayout != null) {
                        str2 = this.A03;
                        if (str2 == null) {
                            str4 = "buttonPrimaryText";
                        } else {
                            wDSTextLayout.setPrimaryButtonText(str2);
                            wDSTextLayout2 = this.A00;
                            if (wDSTextLayout2 != null) {
                                wDSTextLayout2.setPrimaryButtonClickListener(C9Qp.A00(this, 1));
                                str3 = this.A05;
                                if (str3 != null) {
                                    return;
                                } else {
                                    return;
                                }
                            }
                        }
                    }
                    C000700h.A0H("textLayout");
                }
                C000700h.A0H(str4);
            }
            throw null;
        }
    }
}
