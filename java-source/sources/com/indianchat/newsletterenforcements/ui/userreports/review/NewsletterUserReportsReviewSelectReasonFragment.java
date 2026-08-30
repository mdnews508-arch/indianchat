package com.whatsapp.newsletterenforcements.ui.userreports.review;

import X.AbstractC202198ro;
import X.AbstractC28941Ni;
import X.AbstractC31894DxJ;
import X.AbstractC31896DxL;
import X.AbstractC32971bt;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466225p;
import X.AbstractC466425r;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.AbstractC466825v;
import X.AbstractC70693Ia;
import X.AbstractC81803lj;
import X.BA0;
import X.BA1;
import X.C000700h;
import X.C002401f;
import X.C00D;
import X.C015707m;
import X.C02180Af;
import X.C02S;
import X.C05C;
import X.C05D;
import X.C05N;
import X.C32061E2g;
import X.C34525FMr;
import X.C34530FMw;
import X.C34977Fc8;
import X.C35451Fjo;
import X.C35455Fjs;
import X.EnumC33917EzO;
import X.FY9;
import X.InterfaceC001000l;
import android.content.Context;
import android.os.Bundle;
import android.view.ContextThemeWrapper;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.CompoundButton;
import android.widget.RadioButton;
import android.widget.RadioGroup;
import com.google.android.search.verification.client.R;
import com.google.common.base.Optional;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.newsletterenforcements.ui.userreports.review.NewsletterUserReportsReviewSelectReasonFragment;
import com.whatsapp.ui.coreui.fragments.WaFragment;
import com.whatsapp.ui.wds.components.button.WDSButton;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes8.dex */
public final class NewsletterUserReportsReviewSelectReasonFragment extends WaFragment {
    public C32061E2g A00;
    public final InterfaceC001000l A03 = AbstractC70693Ia.A03(this, "arg-report-id");
    public final C05C A01 = AbstractC466025n.A0F();
    public final Optional A02 = C05D.A01(733);
    public final C02180Af A04 = AbstractC31894DxJ.A0K();

    /* JADX WARN: Code duplicated, block: B:20:0x0103  */
    /* JADX WARN: Code duplicated, block: B:22:0x0111  */
    /* JADX WARN: Code duplicated, block: B:25:0x0119  */
    /* JADX WARN: Code duplicated, block: B:27:0x0121  */
    /* JADX WARN: Code duplicated, block: B:34:0x017c A[LOOP:1: B:32:0x0176->B:34:0x017c, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:35:0x01a5  */
    /* JADX WARN: Code duplicated, block: B:37:0x01bd  */
    /* JADX WARN: Code duplicated, block: B:39:0x01e9  */
    /* JADX WARN: Code duplicated, block: B:40:0x020f  */
    /* JADX WARN: Code duplicated, block: B:43:0x021d A[LOOP:2: B:41:0x0217->B:43:0x021d, LOOP_END] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v0, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r7v2, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r7v6, types: [X.01f] */
    /* JADX WARN: Type inference failed for: r7v8 */
    /* JADX WARN: Type inference failed for: r7v9 */
    @Override // androidx.fragment.app.Fragment
    public View A21(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        List<C34525FMr> list;
        ?? A0o;
        boolean zIsEmpty;
        ?? A1G;
        Context contextA1A;
        String str;
        C34530FMw[] c34530FMwArr;
        int i;
        String strA1M;
        String str2;
        C000700h.A0A(layoutInflater, 0);
        this.A00 = AbstractC31896DxL.A0b(AbstractC202198ro.A0R(this));
        View viewInflate = layoutInflater.inflate(R.layout._name_removed__res_0x7f0e0e04, viewGroup, false);
        final WDSButton wDSButtonA0l = AbstractC466425r.A0l(viewInflate, R.id.request_review_submit_button);
        RadioGroup radioGroup = (RadioGroup) viewInflate.findViewById(R.id.request_review_reason_group);
        C32061E2g c32061E2g = this.A00;
        if (c32061E2g == null) {
            AbstractC466425r.A1G();
            throw null;
        }
        FY9 fy9A0f = c32061E2g.A0f(AbstractC466425r.A13(this.A03));
        if (fy9A0f.A0C) {
            C00D c00dA0I = BA1.A0I(this.A01, 0);
            if (c00dA0I.A0w(21619) || c00dA0I.A0w(24869)) {
                Optional optional = this.A02;
                if (optional.isPresent() && fy9A0f.A02 == C02S.A01) {
                    C000700h.A09(radioGroup);
                    C000700h.A09(wDSButtonA0l);
                    optional.get();
                    A1A();
                    C015707m[] c015707mArr = new C015707m[5];
                    AbstractC466825v.A1D(Integer.valueOf(R.string._name_removed__res_0x7f124b6d), Integer.valueOf(EnumC33917EzO.A06.serverValue), c015707mArr);
                    AbstractC466825v.A1E(Integer.valueOf(R.string._name_removed__res_0x7f124b6a), Integer.valueOf(EnumC33917EzO.A02.serverValue), c015707mArr);
                    AbstractC466825v.A1F(Integer.valueOf(R.string._name_removed__res_0x7f124b6b), Integer.valueOf(EnumC33917EzO.A03.serverValue), c015707mArr);
                    AbstractC81803lj.A1O(Integer.valueOf(R.string._name_removed__res_0x7f124b6c), Integer.valueOf(EnumC33917EzO.A04.serverValue), c015707mArr);
                    AbstractC81803lj.A1P(Integer.valueOf(R.string._name_removed__res_0x7f124b6e), Integer.valueOf(EnumC33917EzO.A05.serverValue), c015707mArr);
                    Iterator itA1F = AbstractC466625t.A1F(C05N.A0I(c015707mArr));
                    while (itA1F.hasNext()) {
                        Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
                        int iA03 = BA0.A03(entryA0Y);
                        final int iA04 = AbstractC466725u.A04(entryA0Y);
                        RadioButton radioButton = new RadioButton(new ContextThemeWrapper(A19(), R.style._name_removed__res_0x7f150386));
                        radioButton.setText(iA03);
                        radioButton.setOnCheckedChangeListener(new CompoundButton.OnCheckedChangeListener(this) { // from class: X.Fjn
                            public final /* synthetic */ NewsletterUserReportsReviewSelectReasonFragment A01;

                            @Override // android.widget.CompoundButton.OnCheckedChangeListener
                            public final void onCheckedChanged(CompoundButton compoundButton, boolean z) {
                                WDSButton wDSButton = wDSButtonA0l;
                                NewsletterUserReportsReviewSelectReasonFragment newsletterUserReportsReviewSelectReasonFragment = this.A01;
                                int i2 = iA04;
                                if (z) {
                                    UXLog.setOnClickListener(wDSButton, new ViewOnClickListenerC35350FiA(newsletterUserReportsReviewSelectReasonFragment, i2, 4), 1245103855);
                                }
                            }

                            {
                                this.A01 = this;
                            }
                        });
                        radioGroup.addView(radioButton);
                    }
                } else {
                    C000700h.A09(radioGroup);
                    C000700h.A09(wDSButtonA0l);
                    list = fy9A0f.A0B;
                    if (list.isEmpty()) {
                        A0o = C002401f.A00;
                    } else {
                        A0o = AbstractC466825v.A0o(list);
                        for (C34525FMr c34525FMr : list) {
                            A0o.add(new C34530FMw(c34525FMr.A01, c34525FMr.A00.toString()));
                        }
                    }
                    zIsEmpty = A0o.isEmpty();
                    A1G = A0o;
                    if (zIsEmpty) {
                        contextA1A = A1A();
                        if (fy9A0f.A08 == null && AbstractC28941Ni.A07(fy9A0f.A06)) {
                            c34530FMwArr = new C34530FMw[4];
                            c34530FMwArr[0] = new C34530FMw(AbstractC466025n.A1M(contextA1A, R.string._name_removed__res_0x7f122828), "INAPPROPRIATE_FOLLOWER");
                            c34530FMwArr[1] = new C34530FMw(AbstractC466025n.A1M(contextA1A, R.string._name_removed__res_0x7f122829), "REMOVE_RESPONSE");
                            c34530FMwArr[2] = new C34530FMw(AbstractC466025n.A1M(contextA1A, R.string._name_removed__res_0x7f12282c), "RESPONSE_VIOLATES_GUIDELINES");
                            strA1M = AbstractC466025n.A1M(contextA1A, R.string._name_removed__res_0x7f122826);
                            str2 = "FORBID_SIMILAR_RESPONSES";
                        } else {
                            str = fy9A0f.A0A;
                            c34530FMwArr = new C34530FMw[4];
                            c34530FMwArr[0] = new C34530FMw(AbstractC466025n.A1M(contextA1A, R.string._name_removed__res_0x7f12282d), "CLOSE_CHANNEL");
                            if (str != null) {
                                c34530FMwArr[1] = new C34530FMw(AbstractC466025n.A1M(contextA1A, R.string._name_removed__res_0x7f12282a), "REMOVE_UPDATE");
                                c34530FMwArr[2] = new C34530FMw(AbstractC466025n.A1M(contextA1A, R.string._name_removed__res_0x7f12282f), "VIOLATES_GUIDELINES");
                                i = R.string._name_removed__res_0x7f122827;
                            } else {
                                c34530FMwArr[1] = new C34530FMw(AbstractC466025n.A1M(contextA1A, R.string._name_removed__res_0x7f12282b), "REMOVE_UPDATE");
                                c34530FMwArr[2] = new C34530FMw(AbstractC466025n.A1M(contextA1A, R.string._name_removed__res_0x7f12282f), "VIOLATES_GUIDELINES");
                                i = R.string._name_removed__res_0x7f12282e;
                            }
                            strA1M = AbstractC466025n.A1M(contextA1A, i);
                            str2 = "FORBIDDEN_UPDATES";
                        }
                        A1G = AbstractC465925m.A1G(new C34530FMw(strA1M, str2), c34530FMwArr, 3);
                    }
                    for (C34530FMw c34530FMw : A1G) {
                        RadioButton radioButton2 = new RadioButton(new ContextThemeWrapper(A19(), R.style._name_removed__res_0x7f150386));
                        radioButton2.setText(c34530FMw.A00);
                        radioButton2.setOnCheckedChangeListener(new C35451Fjo(this, c34530FMw, wDSButtonA0l, 0));
                        radioGroup.addView(radioButton2);
                    }
                }
            } else {
                C000700h.A09(radioGroup);
                C000700h.A09(wDSButtonA0l);
                list = fy9A0f.A0B;
                if (list.isEmpty()) {
                    A0o = C002401f.A00;
                } else {
                    A0o = AbstractC466825v.A0o(list);
                    while (r3.hasNext()) {
                        A0o.add(new C34530FMw(c34525FMr.A01, c34525FMr.A00.toString()));
                    }
                }
                zIsEmpty = A0o.isEmpty();
                A1G = A0o;
                if (zIsEmpty) {
                    contextA1A = A1A();
                    if (fy9A0f.A08 == null) {
                        str = fy9A0f.A0A;
                        c34530FMwArr = new C34530FMw[4];
                        c34530FMwArr[0] = new C34530FMw(AbstractC466025n.A1M(contextA1A, R.string._name_removed__res_0x7f12282d), "CLOSE_CHANNEL");
                        if (str != null) {
                            c34530FMwArr[1] = new C34530FMw(AbstractC466025n.A1M(contextA1A, R.string._name_removed__res_0x7f12282a), "REMOVE_UPDATE");
                            c34530FMwArr[2] = new C34530FMw(AbstractC466025n.A1M(contextA1A, R.string._name_removed__res_0x7f12282f), "VIOLATES_GUIDELINES");
                            i = R.string._name_removed__res_0x7f122827;
                        } else {
                            c34530FMwArr[1] = new C34530FMw(AbstractC466025n.A1M(contextA1A, R.string._name_removed__res_0x7f12282b), "REMOVE_UPDATE");
                            c34530FMwArr[2] = new C34530FMw(AbstractC466025n.A1M(contextA1A, R.string._name_removed__res_0x7f12282f), "VIOLATES_GUIDELINES");
                            i = R.string._name_removed__res_0x7f12282e;
                        }
                        strA1M = AbstractC466025n.A1M(contextA1A, i);
                        str2 = "FORBIDDEN_UPDATES";
                    } else {
                        str = fy9A0f.A0A;
                        c34530FMwArr = new C34530FMw[4];
                        c34530FMwArr[0] = new C34530FMw(AbstractC466025n.A1M(contextA1A, R.string._name_removed__res_0x7f12282d), "CLOSE_CHANNEL");
                        if (str != null) {
                            c34530FMwArr[1] = new C34530FMw(AbstractC466025n.A1M(contextA1A, R.string._name_removed__res_0x7f12282a), "REMOVE_UPDATE");
                            c34530FMwArr[2] = new C34530FMw(AbstractC466025n.A1M(contextA1A, R.string._name_removed__res_0x7f12282f), "VIOLATES_GUIDELINES");
                            i = R.string._name_removed__res_0x7f122827;
                        } else {
                            c34530FMwArr[1] = new C34530FMw(AbstractC466025n.A1M(contextA1A, R.string._name_removed__res_0x7f12282b), "REMOVE_UPDATE");
                            c34530FMwArr[2] = new C34530FMw(AbstractC466025n.A1M(contextA1A, R.string._name_removed__res_0x7f12282f), "VIOLATES_GUIDELINES");
                            i = R.string._name_removed__res_0x7f12282e;
                        }
                        strA1M = AbstractC466025n.A1M(contextA1A, i);
                        str2 = "FORBIDDEN_UPDATES";
                    }
                    A1G = AbstractC465925m.A1G(new C34530FMw(strA1M, str2), c34530FMwArr, 3);
                }
                while (r7.hasNext()) {
                    RadioButton radioButton3 = new RadioButton(new ContextThemeWrapper(A19(), R.style._name_removed__res_0x7f150386));
                    radioButton3.setText(c34530FMw.A00);
                    radioButton3.setOnCheckedChangeListener(new C35451Fjo(this, c34530FMw, wDSButtonA0l, 0));
                    radioGroup.addView(radioButton3);
                }
            }
        } else {
            C000700h.A09(radioGroup);
            C000700h.A09(wDSButtonA0l);
            list = fy9A0f.A0B;
            if (list.isEmpty()) {
                A0o = C002401f.A00;
            } else {
                A0o = AbstractC466825v.A0o(list);
                while (r3.hasNext()) {
                    A0o.add(new C34530FMw(c34525FMr.A01, c34525FMr.A00.toString()));
                }
            }
            zIsEmpty = A0o.isEmpty();
            A1G = A0o;
            if (zIsEmpty) {
                contextA1A = A1A();
                if (fy9A0f.A08 == null) {
                    str = fy9A0f.A0A;
                    c34530FMwArr = new C34530FMw[4];
                    c34530FMwArr[0] = new C34530FMw(AbstractC466025n.A1M(contextA1A, R.string._name_removed__res_0x7f12282d), "CLOSE_CHANNEL");
                    if (str != null) {
                        c34530FMwArr[1] = new C34530FMw(AbstractC466025n.A1M(contextA1A, R.string._name_removed__res_0x7f12282a), "REMOVE_UPDATE");
                        c34530FMwArr[2] = new C34530FMw(AbstractC466025n.A1M(contextA1A, R.string._name_removed__res_0x7f12282f), "VIOLATES_GUIDELINES");
                        i = R.string._name_removed__res_0x7f122827;
                    } else {
                        c34530FMwArr[1] = new C34530FMw(AbstractC466025n.A1M(contextA1A, R.string._name_removed__res_0x7f12282b), "REMOVE_UPDATE");
                        c34530FMwArr[2] = new C34530FMw(AbstractC466025n.A1M(contextA1A, R.string._name_removed__res_0x7f12282f), "VIOLATES_GUIDELINES");
                        i = R.string._name_removed__res_0x7f12282e;
                    }
                    strA1M = AbstractC466025n.A1M(contextA1A, i);
                    str2 = "FORBIDDEN_UPDATES";
                } else {
                    str = fy9A0f.A0A;
                    c34530FMwArr = new C34530FMw[4];
                    c34530FMwArr[0] = new C34530FMw(AbstractC466025n.A1M(contextA1A, R.string._name_removed__res_0x7f12282d), "CLOSE_CHANNEL");
                    if (str != null) {
                        c34530FMwArr[1] = new C34530FMw(AbstractC466025n.A1M(contextA1A, R.string._name_removed__res_0x7f12282a), "REMOVE_UPDATE");
                        c34530FMwArr[2] = new C34530FMw(AbstractC466025n.A1M(contextA1A, R.string._name_removed__res_0x7f12282f), "VIOLATES_GUIDELINES");
                        i = R.string._name_removed__res_0x7f122827;
                    } else {
                        c34530FMwArr[1] = new C34530FMw(AbstractC466025n.A1M(contextA1A, R.string._name_removed__res_0x7f12282b), "REMOVE_UPDATE");
                        c34530FMwArr[2] = new C34530FMw(AbstractC466025n.A1M(contextA1A, R.string._name_removed__res_0x7f12282f), "VIOLATES_GUIDELINES");
                        i = R.string._name_removed__res_0x7f12282e;
                    }
                    strA1M = AbstractC466025n.A1M(contextA1A, i);
                    str2 = "FORBIDDEN_UPDATES";
                }
                A1G = AbstractC465925m.A1G(new C34530FMw(strA1M, str2), c34530FMwArr, 3);
            }
            while (r7.hasNext()) {
                RadioButton radioButton4 = new RadioButton(new ContextThemeWrapper(A19(), R.style._name_removed__res_0x7f150386));
                radioButton4.setText(c34530FMw.A00);
                radioButton4.setOnCheckedChangeListener(new C35451Fjo(this, c34530FMw, wDSButtonA0l, 0));
                radioGroup.addView(radioButton4);
            }
        }
        C35455Fjs.A00(radioGroup, wDSButtonA0l, 8);
        return viewInflate;
    }

    @Override // com.whatsapp.ui.coreui.fragments.WaFragment, androidx.fragment.app.Fragment
    public void A2A(Context context) {
        C000700h.A0A(context, 0);
        super.A2A(context);
        A1I().setTitle(R.string._name_removed__res_0x7f1227ee);
        FY9 fy9A0f = AbstractC31896DxL.A0b(AbstractC202198ro.A0R(this)).A0f(AbstractC466425r.A13(this.A03));
        if (fy9A0f.A0C) {
            boolean zA1T = AbstractC466225p.A1T(fy9A0f.A02.intValue());
            C34977Fc8 c34977Fc8A13 = AbstractC31894DxJ.A13(this.A04);
            if (c34977Fc8A13 != null) {
                c34977Fc8A13.A0C(null, null, null, null, Integer.valueOf(zA1T ? 1 : 0), null, null, null, null, null, null, null, null, 47, 5);
            }
        }
    }
}
