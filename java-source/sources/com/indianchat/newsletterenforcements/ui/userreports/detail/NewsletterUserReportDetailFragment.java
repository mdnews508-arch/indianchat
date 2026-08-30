package com.whatsapp.newsletterenforcements.ui.userreports.detail;

import X.AbstractC017108c;
import X.AbstractC148866g8;
import X.AbstractC148876g9;
import X.AbstractC148896gB;
import X.AbstractC202198ro;
import X.AbstractC25329B9x;
import X.AbstractC31894DxJ;
import X.AbstractC31895DxK;
import X.AbstractC31896DxL;
import X.AbstractC34094F5j;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.ActivityC03770Ho;
import X.AnonymousClass000;
import X.C000700h;
import X.C00K;
import X.C016207r;
import X.C02180Af;
import X.C05C;
import X.C05D;
import X.C0AO;
import X.C0FJ;
import X.C0TT;
import X.C13B;
import X.C32061E2g;
import X.C34211F9x;
import X.C34587FPc;
import X.C34977Fc8;
import X.C36335Fy8;
import X.C36336Fy9;
import X.C36337FyA;
import X.C36338FyB;
import X.EXM;
import X.EnumC33958F0d;
import X.EnumC33964F0j;
import X.FSZ;
import X.FY9;
import X.GBP;
import X.GO7;
import X.GOA;
import X.InterfaceC001000l;
import X.InterfaceC001500s;
import X.RunnableC36705GAc;
import X.RunnableC36717GAo;
import X.ViewOnClickListenerC35389Fin;
import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.google.common.base.Optional;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.WaImageView;
import com.whatsapp.ui.coreui.fragments.WaFragment;
import com.whatsapp.wamo.core.reporting.internal.WamoAdsReportingManagerImpl;
import java.io.IOException;
import java.util.Iterator;

/* JADX INFO: loaded from: classes8.dex */
public final class NewsletterUserReportDetailFragment extends WaFragment {
    public int A00;
    public C32061E2g A01;
    public C0TT A02;
    public C0TT A03;
    public final C05C A05 = AbstractC466025n.A0F();
    public final C05C A07 = AbstractC466025n.A0q();
    public final C05C A06 = C05D.A00(16411);
    public final C05C A09 = AbstractC466025n.A0N();
    public final InterfaceC001500s A04 = AbstractC466525s.A0R();
    public final C05C A08 = AbstractC466025n.A0L();
    public final Optional A0B = C05D.A01(569);
    public final C02180Af A0A = AbstractC31894DxJ.A0K();
    public final InterfaceC001000l A0C = GBP.A00(this, 21);

    @Override // androidx.fragment.app.Fragment
    public View A21(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C000700h.A0A(layoutInflater, 0);
        return layoutInflater.inflate(R.layout._name_removed__res_0x7f0e08ab, viewGroup, false);
    }

    @Override // com.whatsapp.ui.coreui.fragments.WaFragment, androidx.fragment.app.Fragment
    public void A2A(Context context) {
        C000700h.A0A(context, 0);
        super.A2A(context);
        this.A01 = AbstractC31896DxL.A0b(AbstractC202198ro.A0R(this));
    }

    /* JADX WARN: Code duplicated, block: B:102:0x0349  */
    /* JADX WARN: Code duplicated, block: B:104:0x035f  */
    /* JADX WARN: Code duplicated, block: B:106:0x0367  */
    /* JADX WARN: Code duplicated, block: B:109:0x0371  */
    /* JADX WARN: Code duplicated, block: B:111:0x039b  */
    /* JADX WARN: Code duplicated, block: B:112:0x039e  */
    /* JADX WARN: Code duplicated, block: B:114:0x03a2  */
    /* JADX WARN: Code duplicated, block: B:119:0x03b9  */
    /* JADX WARN: Code duplicated, block: B:140:0x03f9 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:141:0x03fb  */
    /* JADX WARN: Code duplicated, block: B:142:0x0400  */
    /* JADX WARN: Code duplicated, block: B:150:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:151:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:24:0x00d8  */
    /* JADX WARN: Code duplicated, block: B:26:0x00e3  */
    /* JADX WARN: Code duplicated, block: B:28:0x00ec  */
    /* JADX WARN: Code duplicated, block: B:30:0x00ef  */
    /* JADX WARN: Code duplicated, block: B:32:0x00f2  */
    /* JADX WARN: Code duplicated, block: B:40:0x0105  */
    /* JADX WARN: Code duplicated, block: B:42:0x010d  */
    /* JADX WARN: Code duplicated, block: B:45:0x0130  */
    /* JADX WARN: Code duplicated, block: B:47:0x0138  */
    /* JADX WARN: Code duplicated, block: B:52:0x0190  */
    /* JADX WARN: Code duplicated, block: B:57:0x01d3  */
    /* JADX WARN: Code duplicated, block: B:60:0x01f5  */
    /* JADX WARN: Code duplicated, block: B:62:0x01f9  */
    /* JADX WARN: Code duplicated, block: B:67:0x0206 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:68:0x0208  */
    /* JADX WARN: Code duplicated, block: B:70:0x0214  */
    /* JADX WARN: Code duplicated, block: B:72:0x0223  */
    /* JADX WARN: Code duplicated, block: B:77:0x029b  */
    /* JADX WARN: Code duplicated, block: B:80:0x0301  */
    /* JADX WARN: Code duplicated, block: B:82:0x0304  */
    /* JADX WARN: Code duplicated, block: B:85:0x030f A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:88:0x0315  */
    /* JADX WARN: Code duplicated, block: B:89:0x0317  */
    /* JADX WARN: Instruction removed from duplicated block: B:80:0x0301, please report this as an issue */
    @Override // androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        Object next;
        String strB46;
        int iOrdinal;
        int iAYn;
        int iAeh;
        C13B c13bA0d;
        C0AO c0aoA0u;
        C016207r c016207rA0m;
        int i;
        Optional optional;
        Context contextA1A;
        RunnableC36705GAc runnableC36705GAc;
        WamoAdsReportingManagerImpl wamoAdsReportingManagerImpl;
        int i2;
        InterfaceC001500s interfaceC001500s;
        TextView textViewA0B;
        EnumC33958F0d enumC33958F0d;
        EnumC33958F0d enumC33958F0d2;
        boolean z;
        String str;
        C0TT c0tt;
        boolean zA0w;
        boolean z2;
        C0TT c0tt2;
        View viewA01;
        ViewOnClickListenerC35389Fin viewOnClickListenerC35389FinA00;
        int i3;
        C32061E2g c32061E2g;
        FY9 fy9A0f;
        int iIntValue;
        boolean zA1T;
        String str2;
        C34977Fc8 c34977Fc8A13;
        boolean z3;
        InterfaceC001500s interfaceC001500s2;
        InterfaceC001500s interfaceC001500s3;
        InterfaceC001500s interfaceC001500s4;
        View childAt;
        ImageView imageView;
        Optional optional2;
        String string = AbstractC31896DxL.A0A(this, view).getString("arg-report-id");
        C00K.A06(string, "NewsletterUserReportDetailFragment: reportID is null");
        C000700h.A06(string);
        this.A03 = AbstractC466225p.A19(view, R.id.see_options_button_view_stub);
        this.A02 = AbstractC466225p.A19(view, R.id.newsletter_guidelines_report);
        C32061E2g c32061E2g2 = this.A01;
        if (c32061E2g2 != null) {
            FY9 fy9A0f2 = c32061E2g2.A0f(string);
            C34211F9x c34211F9x = (C34211F9x) AbstractC148876g9.A1E(this, 115275);
            C36337FyA c36337FyA = new C36337FyA();
            GOA[] goaArr = new GOA[4];
            goaArr[0] = c36337FyA;
            goaArr[1] = new C36336Fy9();
            goaArr[2] = new C36338FyB();
            Iterator it = AbstractC465925m.A1G(new C36335Fy8(), goaArr, 3).iterator();
            do {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
            } while (!((GOA) next).BH2(fy9A0f2));
            GOA goa = (GOA) next;
            if (goa == null) {
                c34211F9x.A00.A01(EXM.A00, null, 1);
                goa = c36337FyA;
            }
            TextView textViewA0A = AbstractC466725u.A0A(view, R.id.header_title);
            String str3 = fy9A0f2.A04;
            boolean z4 = fy9A0f2.A0C;
            if (z4) {
                Optional optional3 = this.A0B;
                if (!optional3.isPresent() || str3 == null) {
                    strB46 = goa.B46(A1A(), fy9A0f2);
                } else {
                    optional3.get();
                    strB46 = AbstractC466725u.A0h(A1A(), str3, new Object[1], 0, R.string._name_removed__res_0x7f124b9e);
                }
            } else {
                strB46 = goa.B46(A1A(), fy9A0f2);
            }
            textViewA0A.setText(strB46);
            ImageView imageViewA0I = AbstractC148896gB.A0I(view, R.id.newsletter_enforcement_badge);
            TextView textViewA0A2 = AbstractC466725u.A0A(view, R.id.header_description);
            C34587FPc c34587FPc = fy9A0f2.A01;
            String str4 = c34587FPc.A01;
            if (str4 != null) {
                switch (c34587FPc.A00.ordinal()) {
                    case 0:
                    case 2:
                    case 3:
                        iOrdinal = fy9A0f2.A00.ordinal();
                        if (iOrdinal != 3) {
                            if (iOrdinal != 4) {
                                if (iOrdinal != 2) {
                                    if (iOrdinal != 0 && iOrdinal != 1) {
                                        throw AbstractC465925m.A1J();
                                    }
                                    imageViewA0I.setImageResource(R.drawable.wds_picto_newsletter_review_warning);
                                    iAYn = goa.AYn(fy9A0f2);
                                }
                                imageViewA0I.setImageResource(R.drawable.wds_picto_newsletter_review_block);
                                if (z4) {
                                    optional = this.A0B;
                                    if (optional.isPresent()) {
                                        GO7 go7 = (GO7) optional.get();
                                        contextA1A = A1A();
                                        runnableC36705GAc = new RunnableC36705GAc(this, 28);
                                        wamoAdsReportingManagerImpl = (WamoAdsReportingManagerImpl) go7;
                                        C000700h.A0A(textViewA0A2, 0);
                                        i2 = R.string._name_removed__res_0x7f124b9d;
                                        WamoAdsReportingManagerImpl.A00(contextA1A, textViewA0A2, wamoAdsReportingManagerImpl, runnableC36705GAc, i2);
                                        TextView textViewA0B2 = AbstractC466425r.A0B(view, R.id.date_reported_text);
                                        Object[] objArrA1a = AbstractC465925m.A1a();
                                        interfaceC001500s = this.A09.A00;
                                        objArrA1a[0] = FSZ.A01(AbstractC465925m.A0j(interfaceC001500s), fy9A0f2.A05);
                                        AbstractC466525s.A1G(textViewA0B2, this, objArrA1a, R.string._name_removed__res_0x7f12283a);
                                        textViewA0B = AbstractC466425r.A0B(view, R.id.date_review_requested_text);
                                        if (str4 != null) {
                                            textViewA0B.setVisibility(0);
                                            C0FJ c0fjA0j = AbstractC465925m.A0j(interfaceC001500s);
                                            C00K.A05(str4);
                                            AbstractC466525s.A1G(textViewA0B, this, AbstractC31895DxK.A1a(FSZ.A01(c0fjA0j, str4)), R.string._name_removed__res_0x7f12283b);
                                        } else {
                                            textViewA0B.setVisibility(8);
                                        }
                                        enumC33958F0d = fy9A0f2.A00;
                                        EnumC33964F0j enumC33964F0j = c34587FPc.A00;
                                        enumC33958F0d2 = EnumC33958F0d.A03;
                                        z = (enumC33958F0d != enumC33958F0d2 && enumC33964F0j == EnumC33964F0j.A04) || enumC33964F0j == EnumC33964F0j.A06;
                                        str = "guidelinesViewStubHolder";
                                        c0tt = this.A02;
                                        if (!z) {
                                            if (c0tt != null) {
                                                c0tt.A05(8);
                                                InterfaceC001500s interfaceC001500s5 = this.A05.A00;
                                                zA0w = AbstractC465925m.A0c(interfaceC001500s5).A0w(7592);
                                                if (z4) {
                                                    if (zA0w) {
                                                    }
                                                }
                                                str = "reviewButtonViewStubHolder";
                                                if (AnonymousClass000.A0B(this.A0C)) {
                                                    if (enumC33958F0d != enumC33958F0d2) {
                                                        c0tt2 = this.A03;
                                                        if (c0tt2 != null) {
                                                            c0tt2.A05(8);
                                                            c32061E2g = this.A01;
                                                            if (c32061E2g != null) {
                                                                fy9A0f = c32061E2g.A0f(string);
                                                                iIntValue = fy9A0f.A02.intValue();
                                                                this.A00 = AbstractC466225p.A1T(iIntValue) ? 1 : 0;
                                                                if (fy9A0f.A0C) {
                                                                    zA1T = AbstractC466225p.A1T(iIntValue);
                                                                    if (fy9A0f.A00 == enumC33958F0d2) {
                                                                        str2 = "fail";
                                                                    } else {
                                                                        str2 = "success";
                                                                    }
                                                                    c34977Fc8A13 = AbstractC31894DxJ.A13(this.A0A);
                                                                    if (c34977Fc8A13 != null) {
                                                                        Integer numValueOf = Integer.valueOf(zA1T ? 1 : 0);
                                                                        StringBuilder sbA08 = AnonymousClass000.A08();
                                                                        sbA08.append("{\"report_status\":\"");
                                                                        sbA08.append(str2);
                                                                        c34977Fc8A13.A0C(null, null, null, null, numValueOf, null, null, null, null, null, null, null, AnonymousClass000.A06("\"}", sbA08), 44, 5);
                                                                        return;
                                                                    }
                                                                    return;
                                                                }
                                                                return;
                                                            }
                                                            C000700h.A0H("viewModel");
                                                        }
                                                    } else {
                                                        c0tt2 = this.A03;
                                                        if (c0tt2 != null) {
                                                            c0tt2.A05(8);
                                                            c32061E2g = this.A01;
                                                            if (c32061E2g != null) {
                                                                fy9A0f = c32061E2g.A0f(string);
                                                                iIntValue = fy9A0f.A02.intValue();
                                                                this.A00 = AbstractC466225p.A1T(iIntValue) ? 1 : 0;
                                                                if (fy9A0f.A0C) {
                                                                    zA1T = AbstractC466225p.A1T(iIntValue);
                                                                    if (fy9A0f.A00 == enumC33958F0d2) {
                                                                        str2 = "fail";
                                                                    } else {
                                                                        str2 = "success";
                                                                    }
                                                                    c34977Fc8A13 = AbstractC31894DxJ.A13(this.A0A);
                                                                    if (c34977Fc8A13 != null) {
                                                                        Integer numValueOf2 = Integer.valueOf(zA1T ? 1 : 0);
                                                                        StringBuilder sbA09 = AnonymousClass000.A08();
                                                                        sbA09.append("{\"report_status\":\"");
                                                                        sbA09.append(str2);
                                                                        c34977Fc8A13.A0C(null, null, null, null, numValueOf2, null, null, null, null, null, null, null, AnonymousClass000.A06("\"}", sbA09), 44, 5);
                                                                        return;
                                                                    }
                                                                    return;
                                                                }
                                                                return;
                                                            }
                                                            C000700h.A0H("viewModel");
                                                        }
                                                    }
                                                } else if (enumC33958F0d != enumC33958F0d2) {
                                                    c0tt2 = this.A03;
                                                    if (c0tt2 != null) {
                                                        c0tt2.A05(8);
                                                        c32061E2g = this.A01;
                                                        if (c32061E2g != null) {
                                                            fy9A0f = c32061E2g.A0f(string);
                                                            iIntValue = fy9A0f.A02.intValue();
                                                            this.A00 = AbstractC466225p.A1T(iIntValue) ? 1 : 0;
                                                            if (fy9A0f.A0C) {
                                                                zA1T = AbstractC466225p.A1T(iIntValue);
                                                                if (fy9A0f.A00 == enumC33958F0d2) {
                                                                    str2 = "fail";
                                                                } else {
                                                                    str2 = "success";
                                                                }
                                                                c34977Fc8A13 = AbstractC31894DxJ.A13(this.A0A);
                                                                if (c34977Fc8A13 != null) {
                                                                    Integer numValueOf3 = Integer.valueOf(zA1T ? 1 : 0);
                                                                    StringBuilder sbA010 = AnonymousClass000.A08();
                                                                    sbA010.append("{\"report_status\":\"");
                                                                    sbA010.append(str2);
                                                                    c34977Fc8A13.A0C(null, null, null, null, numValueOf3, null, null, null, null, null, null, null, AnonymousClass000.A06("\"}", sbA010), 44, 5);
                                                                    return;
                                                                }
                                                                return;
                                                            }
                                                            return;
                                                        }
                                                        C000700h.A0H("viewModel");
                                                    }
                                                } else {
                                                    c0tt2 = this.A03;
                                                    if (c0tt2 != null) {
                                                        c0tt2.A05(8);
                                                        c32061E2g = this.A01;
                                                        if (c32061E2g != null) {
                                                            fy9A0f = c32061E2g.A0f(string);
                                                            iIntValue = fy9A0f.A02.intValue();
                                                            this.A00 = AbstractC466225p.A1T(iIntValue) ? 1 : 0;
                                                            if (fy9A0f.A0C) {
                                                                zA1T = AbstractC466225p.A1T(iIntValue);
                                                                if (fy9A0f.A00 == enumC33958F0d2) {
                                                                    str2 = "fail";
                                                                } else {
                                                                    str2 = "success";
                                                                }
                                                                c34977Fc8A13 = AbstractC31894DxJ.A13(this.A0A);
                                                                if (c34977Fc8A13 != null) {
                                                                    Integer numValueOf4 = Integer.valueOf(zA1T ? 1 : 0);
                                                                    StringBuilder sbA011 = AnonymousClass000.A08();
                                                                    sbA011.append("{\"report_status\":\"");
                                                                    sbA011.append(str2);
                                                                    c34977Fc8A13.A0C(null, null, null, null, numValueOf4, null, null, null, null, null, null, null, AnonymousClass000.A06("\"}", sbA011), 44, 5);
                                                                    return;
                                                                }
                                                                return;
                                                            }
                                                            return;
                                                        }
                                                        C000700h.A0H("viewModel");
                                                    }
                                                }
                                            }
                                        } else if (c0tt != null) {
                                            c0tt.A05(0);
                                            AbstractC148876g9.A1L(view, R.id.newsletter_requirement_layout, 8);
                                            if (z4) {
                                                childAt = AbstractC148866g8.A0B(view, R.id.newsletter_decision_process_layout).getChildAt(0);
                                                if ((childAt instanceof WaImageView) && (imageView = (ImageView) childAt) != null) {
                                                    imageView.setImageResource(R.drawable.ic_gpp_maybe);
                                                }
                                            }
                                            TextView textViewA0B3 = AbstractC466425r.A0B(view, R.id.newsletter_decision_process_text);
                                            C000700h.A09(textViewA0B3);
                                            interfaceC001500s2 = this.A07.A00;
                                            C13B c13b = (C13B) interfaceC001500s2.get();
                                            interfaceC001500s3 = this.A08.A00;
                                            C0AO c0ao = (C0AO) interfaceC001500s3.get();
                                            interfaceC001500s4 = this.A05.A00;
                                            C016207r c016207rA0b = AbstractC465925m.A0b(interfaceC001500s4);
                                            RunnableC36717GAo runnableC36717GAo = new RunnableC36717GAo(this, fy9A0f2, 25);
                                            AbstractC466325q.A18(textViewA0B3, c13b, c0ao, 0);
                                            C000700h.A0A(c016207rA0b, 4);
                                            textViewA0B3.setText(c13b.A09(textViewA0B3.getContext(), runnableC36717GAo, AbstractC466725u.A0h(textViewA0B3.getContext(), "clickable-span", AbstractC465925m.A1a(), 0, R.string._name_removed__res_0x7f12275b), "clickable-span"));
                                            AbstractC466125o.A1Q(textViewA0B3, c016207rA0b);
                                            AbstractC466625t.A1N(textViewA0B3, c0ao);
                                            if (AbstractC465925m.A0c(interfaceC001500s4).A0w(7592)) {
                                                TextView textViewA0B4 = AbstractC466425r.A0B(AbstractC466025n.A05(AbstractC466225p.A18(view, R.id.newsletter_eu_info_layout), 0), R.id.newsletter_eu_info_text);
                                                C000700h.A09(textViewA0B4);
                                                C13B c13b2 = (C13B) interfaceC001500s2.get();
                                                C0AO c0ao2 = (C0AO) interfaceC001500s3.get();
                                                C016207r c016207rA0b2 = AbstractC465925m.A0b(interfaceC001500s4);
                                                RunnableC36705GAc runnableC36705GAc2 = new RunnableC36705GAc(this, 32);
                                                AbstractC466325q.A18(textViewA0B4, c13b2, c0ao2, 0);
                                                C000700h.A0A(c016207rA0b2, 4);
                                                textViewA0B4.setText(c13b2.A09(textViewA0B4.getContext(), runnableC36705GAc2, AbstractC466725u.A0h(textViewA0B4.getContext(), "clickable-span", AbstractC465925m.A1a(), 0, R.string._name_removed__res_0x7f12275c), "clickable-span"));
                                                AbstractC466125o.A1Q(textViewA0B4, c016207rA0b2);
                                                AbstractC466625t.A1N(textViewA0B4, c0ao2);
                                            }
                                            InterfaceC001500s interfaceC001500s6 = this.A05.A00;
                                            zA0w = AbstractC465925m.A0c(interfaceC001500s6).A0w(7592);
                                            if (z4) {
                                                z2 = zA0w;
                                            }
                                            str = "reviewButtonViewStubHolder";
                                            if (AnonymousClass000.A0B(this.A0C) && (str4 == null || enumC33964F0j == EnumC33964F0j.A06)) {
                                                boolean zA0w2 = AbstractC465925m.A0c(interfaceC001500s6).A0w(7592);
                                                if (enumC33958F0d == enumC33958F0d2) {
                                                    z3 = enumC33964F0j == EnumC33964F0j.A04;
                                                }
                                                boolean z5 = zA0w2 && enumC33958F0d != EnumC33958F0d.A04 && enumC33964F0j != EnumC33964F0j.A05 && (enumC33958F0d == enumC33958F0d2 || enumC33964F0j == EnumC33964F0j.A06);
                                                if ((z3 || z5) && z2) {
                                                    C0TT c0tt3 = this.A03;
                                                    if (c0tt3 != null) {
                                                        c0tt3.A05(0);
                                                        C0TT c0tt4 = this.A03;
                                                        if (c0tt4 != null) {
                                                            AbstractC25329B9x.A04(c0tt4).setText(R.string._name_removed__res_0x7f1227f7);
                                                            C0TT c0tt5 = this.A03;
                                                            if (c0tt5 != null) {
                                                                viewA01 = c0tt5.A01();
                                                                viewOnClickListenerC35389FinA00 = ViewOnClickListenerC35389Fin.A00(fy9A0f2, this, 0);
                                                                i3 = 93800347;
                                                                UXLog.setOnClickListener(viewA01, viewOnClickListenerC35389FinA00, i3);
                                                                c32061E2g = this.A01;
                                                                if (c32061E2g != null) {
                                                                    fy9A0f = c32061E2g.A0f(string);
                                                                    iIntValue = fy9A0f.A02.intValue();
                                                                    this.A00 = AbstractC466225p.A1T(iIntValue) ? 1 : 0;
                                                                    if (fy9A0f.A0C) {
                                                                        zA1T = AbstractC466225p.A1T(iIntValue);
                                                                        if (fy9A0f.A00 == enumC33958F0d2) {
                                                                            str2 = "fail";
                                                                        } else {
                                                                            str2 = "success";
                                                                        }
                                                                        c34977Fc8A13 = AbstractC31894DxJ.A13(this.A0A);
                                                                        if (c34977Fc8A13 != null) {
                                                                            Integer numValueOf5 = Integer.valueOf(zA1T ? 1 : 0);
                                                                            StringBuilder sbA012 = AnonymousClass000.A08();
                                                                            sbA012.append("{\"report_status\":\"");
                                                                            sbA012.append(str2);
                                                                            c34977Fc8A13.A0C(null, null, null, null, numValueOf5, null, null, null, null, null, null, null, AnonymousClass000.A06("\"}", sbA012), 44, 5);
                                                                            return;
                                                                        }
                                                                        return;
                                                                    }
                                                                    return;
                                                                }
                                                            }
                                                        }
                                                    }
                                                } else if (enumC33958F0d != enumC33958F0d2) {
                                                    c0tt2 = this.A03;
                                                    if (c0tt2 != null) {
                                                        c0tt2.A05(8);
                                                        c32061E2g = this.A01;
                                                        if (c32061E2g != null) {
                                                            fy9A0f = c32061E2g.A0f(string);
                                                            iIntValue = fy9A0f.A02.intValue();
                                                            this.A00 = AbstractC466225p.A1T(iIntValue) ? 1 : 0;
                                                            if (fy9A0f.A0C) {
                                                                zA1T = AbstractC466225p.A1T(iIntValue);
                                                                if (fy9A0f.A00 == enumC33958F0d2) {
                                                                    str2 = "fail";
                                                                } else {
                                                                    str2 = "success";
                                                                }
                                                                c34977Fc8A13 = AbstractC31894DxJ.A13(this.A0A);
                                                                if (c34977Fc8A13 != null) {
                                                                    Integer numValueOf6 = Integer.valueOf(zA1T ? 1 : 0);
                                                                    StringBuilder sbA013 = AnonymousClass000.A08();
                                                                    sbA013.append("{\"report_status\":\"");
                                                                    sbA013.append(str2);
                                                                    c34977Fc8A13.A0C(null, null, null, null, numValueOf6, null, null, null, null, null, null, null, AnonymousClass000.A06("\"}", sbA013), 44, 5);
                                                                    return;
                                                                }
                                                                return;
                                                            }
                                                            return;
                                                        }
                                                    }
                                                } else {
                                                    c0tt2 = this.A03;
                                                    if (c0tt2 != null) {
                                                        c0tt2.A05(8);
                                                        c32061E2g = this.A01;
                                                        if (c32061E2g != null) {
                                                            fy9A0f = c32061E2g.A0f(string);
                                                            iIntValue = fy9A0f.A02.intValue();
                                                            this.A00 = AbstractC466225p.A1T(iIntValue) ? 1 : 0;
                                                            if (fy9A0f.A0C) {
                                                                zA1T = AbstractC466225p.A1T(iIntValue);
                                                                if (fy9A0f.A00 == enumC33958F0d2) {
                                                                    str2 = "fail";
                                                                } else {
                                                                    str2 = "success";
                                                                }
                                                                c34977Fc8A13 = AbstractC31894DxJ.A13(this.A0A);
                                                                if (c34977Fc8A13 != null) {
                                                                    Integer numValueOf7 = Integer.valueOf(zA1T ? 1 : 0);
                                                                    StringBuilder sbA014 = AnonymousClass000.A08();
                                                                    sbA014.append("{\"report_status\":\"");
                                                                    sbA014.append(str2);
                                                                    c34977Fc8A13.A0C(null, null, null, null, numValueOf7, null, null, null, null, null, null, null, AnonymousClass000.A06("\"}", sbA014), 44, 5);
                                                                    return;
                                                                }
                                                                return;
                                                            }
                                                            return;
                                                        }
                                                    }
                                                }
                                                C000700h.A0H("viewModel");
                                            } else if (enumC33958F0d != enumC33958F0d2 && enumC33964F0j == EnumC33964F0j.A04 && z2) {
                                                C0TT c0tt6 = this.A03;
                                                if (c0tt6 != null) {
                                                    c0tt6.A05(0);
                                                    C0TT c0tt7 = this.A03;
                                                    if (c0tt7 != null) {
                                                        AbstractC25329B9x.A04(c0tt7).setText(R.string._name_removed__res_0x7f12379e);
                                                        C0TT c0tt8 = this.A03;
                                                        if (c0tt8 != null) {
                                                            viewA01 = c0tt8.A01();
                                                            viewOnClickListenerC35389FinA00 = ViewOnClickListenerC35389Fin.A00(fy9A0f2, this, 1);
                                                            i3 = -931770664;
                                                            UXLog.setOnClickListener(viewA01, viewOnClickListenerC35389FinA00, i3);
                                                            c32061E2g = this.A01;
                                                            if (c32061E2g != null) {
                                                                fy9A0f = c32061E2g.A0f(string);
                                                                iIntValue = fy9A0f.A02.intValue();
                                                                this.A00 = AbstractC466225p.A1T(iIntValue) ? 1 : 0;
                                                                if (fy9A0f.A0C) {
                                                                    zA1T = AbstractC466225p.A1T(iIntValue);
                                                                    if (fy9A0f.A00 == enumC33958F0d2) {
                                                                        str2 = "fail";
                                                                    } else {
                                                                        str2 = "success";
                                                                    }
                                                                    c34977Fc8A13 = AbstractC31894DxJ.A13(this.A0A);
                                                                    if (c34977Fc8A13 != null) {
                                                                        Integer numValueOf8 = Integer.valueOf(zA1T ? 1 : 0);
                                                                        StringBuilder sbA015 = AnonymousClass000.A08();
                                                                        sbA015.append("{\"report_status\":\"");
                                                                        sbA015.append(str2);
                                                                        c34977Fc8A13.A0C(null, null, null, null, numValueOf8, null, null, null, null, null, null, null, AnonymousClass000.A06("\"}", sbA015), 44, 5);
                                                                        return;
                                                                    }
                                                                    return;
                                                                }
                                                                return;
                                                            }
                                                            C000700h.A0H("viewModel");
                                                        }
                                                    }
                                                }
                                            } else {
                                                c0tt2 = this.A03;
                                                if (c0tt2 != null) {
                                                    c0tt2.A05(8);
                                                    c32061E2g = this.A01;
                                                    if (c32061E2g != null) {
                                                        fy9A0f = c32061E2g.A0f(string);
                                                        iIntValue = fy9A0f.A02.intValue();
                                                        this.A00 = AbstractC466225p.A1T(iIntValue) ? 1 : 0;
                                                        if (fy9A0f.A0C) {
                                                            zA1T = AbstractC466225p.A1T(iIntValue);
                                                            if (fy9A0f.A00 == enumC33958F0d2) {
                                                                str2 = "fail";
                                                            } else {
                                                                str2 = "success";
                                                            }
                                                            c34977Fc8A13 = AbstractC31894DxJ.A13(this.A0A);
                                                            if (c34977Fc8A13 != null) {
                                                                Integer numValueOf9 = Integer.valueOf(zA1T ? 1 : 0);
                                                                StringBuilder sbA016 = AnonymousClass000.A08();
                                                                sbA016.append("{\"report_status\":\"");
                                                                sbA016.append(str2);
                                                                c34977Fc8A13.A0C(null, null, null, null, numValueOf9, null, null, null, null, null, null, null, AnonymousClass000.A06("\"}", sbA016), 44, 5);
                                                                return;
                                                            }
                                                            return;
                                                        }
                                                        return;
                                                    }
                                                    C000700h.A0H("viewModel");
                                                }
                                            }
                                        }
                                        C000700h.A0H(str);
                                    }
                                }
                                iAeh = goa.Aeh();
                                c13bA0d = AbstractC466525s.A0d(this.A07);
                                c0aoA0u = AbstractC466225p.A0u(this.A08);
                                c016207rA0m = AbstractC466125o.A0m(this.A05);
                                i = 29;
                                AbstractC34094F5j.A00(textViewA0A2, c016207rA0m, c0aoA0u, c13bA0d, new RunnableC36705GAc(this, i), iAeh);
                                TextView textViewA0B5 = AbstractC466425r.A0B(view, R.id.date_reported_text);
                                Object[] objArrA1a2 = AbstractC465925m.A1a();
                                interfaceC001500s = this.A09.A00;
                                objArrA1a2[0] = FSZ.A01(AbstractC465925m.A0j(interfaceC001500s), fy9A0f2.A05);
                                AbstractC466525s.A1G(textViewA0B5, this, objArrA1a2, R.string._name_removed__res_0x7f12283a);
                                textViewA0B = AbstractC466425r.A0B(view, R.id.date_review_requested_text);
                                if (str4 != null) {
                                    textViewA0B.setVisibility(0);
                                    C0FJ c0fjA0j2 = AbstractC465925m.A0j(interfaceC001500s);
                                    C00K.A05(str4);
                                    AbstractC466525s.A1G(textViewA0B, this, AbstractC31895DxK.A1a(FSZ.A01(c0fjA0j2, str4)), R.string._name_removed__res_0x7f12283b);
                                } else {
                                    textViewA0B.setVisibility(8);
                                }
                                enumC33958F0d = fy9A0f2.A00;
                                EnumC33964F0j enumC33964F0j2 = c34587FPc.A00;
                                enumC33958F0d2 = EnumC33958F0d.A03;
                                if (enumC33958F0d != enumC33958F0d2) {
                                }
                                str = "guidelinesViewStubHolder";
                                c0tt = this.A02;
                                if (!z) {
                                    if (c0tt != null) {
                                        c0tt.A05(8);
                                        InterfaceC001500s interfaceC001500s7 = this.A05.A00;
                                        zA0w = AbstractC465925m.A0c(interfaceC001500s7).A0w(7592);
                                        if (z4) {
                                            if (zA0w) {
                                            }
                                        }
                                        str = "reviewButtonViewStubHolder";
                                        if (AnonymousClass000.A0B(this.A0C)) {
                                            if (enumC33958F0d != enumC33958F0d2) {
                                                c0tt2 = this.A03;
                                                if (c0tt2 != null) {
                                                    c0tt2.A05(8);
                                                    c32061E2g = this.A01;
                                                    if (c32061E2g != null) {
                                                        fy9A0f = c32061E2g.A0f(string);
                                                        iIntValue = fy9A0f.A02.intValue();
                                                        this.A00 = AbstractC466225p.A1T(iIntValue) ? 1 : 0;
                                                        if (fy9A0f.A0C) {
                                                            zA1T = AbstractC466225p.A1T(iIntValue);
                                                            if (fy9A0f.A00 == enumC33958F0d2) {
                                                                str2 = "fail";
                                                            } else {
                                                                str2 = "success";
                                                            }
                                                            c34977Fc8A13 = AbstractC31894DxJ.A13(this.A0A);
                                                            if (c34977Fc8A13 != null) {
                                                                Integer numValueOf10 = Integer.valueOf(zA1T ? 1 : 0);
                                                                StringBuilder sbA017 = AnonymousClass000.A08();
                                                                sbA017.append("{\"report_status\":\"");
                                                                sbA017.append(str2);
                                                                c34977Fc8A13.A0C(null, null, null, null, numValueOf10, null, null, null, null, null, null, null, AnonymousClass000.A06("\"}", sbA017), 44, 5);
                                                                return;
                                                            }
                                                            return;
                                                        }
                                                        return;
                                                    }
                                                    C000700h.A0H("viewModel");
                                                }
                                            } else {
                                                c0tt2 = this.A03;
                                                if (c0tt2 != null) {
                                                    c0tt2.A05(8);
                                                    c32061E2g = this.A01;
                                                    if (c32061E2g != null) {
                                                        fy9A0f = c32061E2g.A0f(string);
                                                        iIntValue = fy9A0f.A02.intValue();
                                                        this.A00 = AbstractC466225p.A1T(iIntValue) ? 1 : 0;
                                                        if (fy9A0f.A0C) {
                                                            zA1T = AbstractC466225p.A1T(iIntValue);
                                                            if (fy9A0f.A00 == enumC33958F0d2) {
                                                                str2 = "fail";
                                                            } else {
                                                                str2 = "success";
                                                            }
                                                            c34977Fc8A13 = AbstractC31894DxJ.A13(this.A0A);
                                                            if (c34977Fc8A13 != null) {
                                                                Integer numValueOf11 = Integer.valueOf(zA1T ? 1 : 0);
                                                                StringBuilder sbA018 = AnonymousClass000.A08();
                                                                sbA018.append("{\"report_status\":\"");
                                                                sbA018.append(str2);
                                                                c34977Fc8A13.A0C(null, null, null, null, numValueOf11, null, null, null, null, null, null, null, AnonymousClass000.A06("\"}", sbA018), 44, 5);
                                                                return;
                                                            }
                                                            return;
                                                        }
                                                        return;
                                                    }
                                                    C000700h.A0H("viewModel");
                                                }
                                            }
                                        } else if (enumC33958F0d != enumC33958F0d2) {
                                            c0tt2 = this.A03;
                                            if (c0tt2 != null) {
                                                c0tt2.A05(8);
                                                c32061E2g = this.A01;
                                                if (c32061E2g != null) {
                                                    fy9A0f = c32061E2g.A0f(string);
                                                    iIntValue = fy9A0f.A02.intValue();
                                                    this.A00 = AbstractC466225p.A1T(iIntValue) ? 1 : 0;
                                                    if (fy9A0f.A0C) {
                                                        zA1T = AbstractC466225p.A1T(iIntValue);
                                                        if (fy9A0f.A00 == enumC33958F0d2) {
                                                            str2 = "fail";
                                                        } else {
                                                            str2 = "success";
                                                        }
                                                        c34977Fc8A13 = AbstractC31894DxJ.A13(this.A0A);
                                                        if (c34977Fc8A13 != null) {
                                                            Integer numValueOf12 = Integer.valueOf(zA1T ? 1 : 0);
                                                            StringBuilder sbA019 = AnonymousClass000.A08();
                                                            sbA019.append("{\"report_status\":\"");
                                                            sbA019.append(str2);
                                                            c34977Fc8A13.A0C(null, null, null, null, numValueOf12, null, null, null, null, null, null, null, AnonymousClass000.A06("\"}", sbA019), 44, 5);
                                                            return;
                                                        }
                                                        return;
                                                    }
                                                    return;
                                                }
                                                C000700h.A0H("viewModel");
                                            }
                                        } else {
                                            c0tt2 = this.A03;
                                            if (c0tt2 != null) {
                                                c0tt2.A05(8);
                                                c32061E2g = this.A01;
                                                if (c32061E2g != null) {
                                                    fy9A0f = c32061E2g.A0f(string);
                                                    iIntValue = fy9A0f.A02.intValue();
                                                    this.A00 = AbstractC466225p.A1T(iIntValue) ? 1 : 0;
                                                    if (fy9A0f.A0C) {
                                                        zA1T = AbstractC466225p.A1T(iIntValue);
                                                        if (fy9A0f.A00 == enumC33958F0d2) {
                                                            str2 = "fail";
                                                        } else {
                                                            str2 = "success";
                                                        }
                                                        c34977Fc8A13 = AbstractC31894DxJ.A13(this.A0A);
                                                        if (c34977Fc8A13 != null) {
                                                            Integer numValueOf13 = Integer.valueOf(zA1T ? 1 : 0);
                                                            StringBuilder sbA0110 = AnonymousClass000.A08();
                                                            sbA0110.append("{\"report_status\":\"");
                                                            sbA0110.append(str2);
                                                            c34977Fc8A13.A0C(null, null, null, null, numValueOf13, null, null, null, null, null, null, null, AnonymousClass000.A06("\"}", sbA0110), 44, 5);
                                                            return;
                                                        }
                                                        return;
                                                    }
                                                    return;
                                                }
                                                C000700h.A0H("viewModel");
                                            }
                                        }
                                    }
                                } else if (c0tt != null) {
                                    c0tt.A05(0);
                                    AbstractC148876g9.A1L(view, R.id.newsletter_requirement_layout, 8);
                                    if (z4) {
                                        childAt = AbstractC148866g8.A0B(view, R.id.newsletter_decision_process_layout).getChildAt(0);
                                        if (childAt instanceof WaImageView) {
                                            imageView.setImageResource(R.drawable.ic_gpp_maybe);
                                        }
                                    }
                                    TextView textViewA0B6 = AbstractC466425r.A0B(view, R.id.newsletter_decision_process_text);
                                    C000700h.A09(textViewA0B6);
                                    interfaceC001500s2 = this.A07.A00;
                                    C13B c13b3 = (C13B) interfaceC001500s2.get();
                                    interfaceC001500s3 = this.A08.A00;
                                    C0AO c0ao3 = (C0AO) interfaceC001500s3.get();
                                    interfaceC001500s4 = this.A05.A00;
                                    C016207r c016207rA0b3 = AbstractC465925m.A0b(interfaceC001500s4);
                                    RunnableC36717GAo runnableC36717GAo2 = new RunnableC36717GAo(this, fy9A0f2, 25);
                                    AbstractC466325q.A18(textViewA0B6, c13b3, c0ao3, 0);
                                    C000700h.A0A(c016207rA0b3, 4);
                                    textViewA0B6.setText(c13b3.A09(textViewA0B6.getContext(), runnableC36717GAo2, AbstractC466725u.A0h(textViewA0B6.getContext(), "clickable-span", AbstractC465925m.A1a(), 0, R.string._name_removed__res_0x7f12275b), "clickable-span"));
                                    AbstractC466125o.A1Q(textViewA0B6, c016207rA0b3);
                                    AbstractC466625t.A1N(textViewA0B6, c0ao3);
                                    if (AbstractC465925m.A0c(interfaceC001500s4).A0w(7592)) {
                                        TextView textViewA0B7 = AbstractC466425r.A0B(AbstractC466025n.A05(AbstractC466225p.A18(view, R.id.newsletter_eu_info_layout), 0), R.id.newsletter_eu_info_text);
                                        C000700h.A09(textViewA0B7);
                                        C13B c13b4 = (C13B) interfaceC001500s2.get();
                                        C0AO c0ao4 = (C0AO) interfaceC001500s3.get();
                                        C016207r c016207rA0b4 = AbstractC465925m.A0b(interfaceC001500s4);
                                        RunnableC36705GAc runnableC36705GAc3 = new RunnableC36705GAc(this, 32);
                                        AbstractC466325q.A18(textViewA0B7, c13b4, c0ao4, 0);
                                        C000700h.A0A(c016207rA0b4, 4);
                                        textViewA0B7.setText(c13b4.A09(textViewA0B7.getContext(), runnableC36705GAc3, AbstractC466725u.A0h(textViewA0B7.getContext(), "clickable-span", AbstractC465925m.A1a(), 0, R.string._name_removed__res_0x7f12275c), "clickable-span"));
                                        AbstractC466125o.A1Q(textViewA0B7, c016207rA0b4);
                                        AbstractC466625t.A1N(textViewA0B7, c0ao4);
                                    }
                                    InterfaceC001500s interfaceC001500s8 = this.A05.A00;
                                    zA0w = AbstractC465925m.A0c(interfaceC001500s8).A0w(7592);
                                    if (z4) {
                                        if (zA0w) {
                                        }
                                    }
                                    str = "reviewButtonViewStubHolder";
                                    if (AnonymousClass000.A0B(this.A0C)) {
                                        if (enumC33958F0d != enumC33958F0d2) {
                                            c0tt2 = this.A03;
                                            if (c0tt2 != null) {
                                                c0tt2.A05(8);
                                                c32061E2g = this.A01;
                                                if (c32061E2g != null) {
                                                    fy9A0f = c32061E2g.A0f(string);
                                                    iIntValue = fy9A0f.A02.intValue();
                                                    this.A00 = AbstractC466225p.A1T(iIntValue) ? 1 : 0;
                                                    if (fy9A0f.A0C) {
                                                        zA1T = AbstractC466225p.A1T(iIntValue);
                                                        if (fy9A0f.A00 == enumC33958F0d2) {
                                                            str2 = "fail";
                                                        } else {
                                                            str2 = "success";
                                                        }
                                                        c34977Fc8A13 = AbstractC31894DxJ.A13(this.A0A);
                                                        if (c34977Fc8A13 != null) {
                                                            Integer numValueOf14 = Integer.valueOf(zA1T ? 1 : 0);
                                                            StringBuilder sbA0111 = AnonymousClass000.A08();
                                                            sbA0111.append("{\"report_status\":\"");
                                                            sbA0111.append(str2);
                                                            c34977Fc8A13.A0C(null, null, null, null, numValueOf14, null, null, null, null, null, null, null, AnonymousClass000.A06("\"}", sbA0111), 44, 5);
                                                            return;
                                                        }
                                                        return;
                                                    }
                                                    return;
                                                }
                                                C000700h.A0H("viewModel");
                                            }
                                        } else {
                                            c0tt2 = this.A03;
                                            if (c0tt2 != null) {
                                                c0tt2.A05(8);
                                                c32061E2g = this.A01;
                                                if (c32061E2g != null) {
                                                    fy9A0f = c32061E2g.A0f(string);
                                                    iIntValue = fy9A0f.A02.intValue();
                                                    this.A00 = AbstractC466225p.A1T(iIntValue) ? 1 : 0;
                                                    if (fy9A0f.A0C) {
                                                        zA1T = AbstractC466225p.A1T(iIntValue);
                                                        if (fy9A0f.A00 == enumC33958F0d2) {
                                                            str2 = "fail";
                                                        } else {
                                                            str2 = "success";
                                                        }
                                                        c34977Fc8A13 = AbstractC31894DxJ.A13(this.A0A);
                                                        if (c34977Fc8A13 != null) {
                                                            Integer numValueOf15 = Integer.valueOf(zA1T ? 1 : 0);
                                                            StringBuilder sbA0112 = AnonymousClass000.A08();
                                                            sbA0112.append("{\"report_status\":\"");
                                                            sbA0112.append(str2);
                                                            c34977Fc8A13.A0C(null, null, null, null, numValueOf15, null, null, null, null, null, null, null, AnonymousClass000.A06("\"}", sbA0112), 44, 5);
                                                            return;
                                                        }
                                                        return;
                                                    }
                                                    return;
                                                }
                                                C000700h.A0H("viewModel");
                                            }
                                        }
                                    } else if (enumC33958F0d != enumC33958F0d2) {
                                        c0tt2 = this.A03;
                                        if (c0tt2 != null) {
                                            c0tt2.A05(8);
                                            c32061E2g = this.A01;
                                            if (c32061E2g != null) {
                                                fy9A0f = c32061E2g.A0f(string);
                                                iIntValue = fy9A0f.A02.intValue();
                                                this.A00 = AbstractC466225p.A1T(iIntValue) ? 1 : 0;
                                                if (fy9A0f.A0C) {
                                                    zA1T = AbstractC466225p.A1T(iIntValue);
                                                    if (fy9A0f.A00 == enumC33958F0d2) {
                                                        str2 = "fail";
                                                    } else {
                                                        str2 = "success";
                                                    }
                                                    c34977Fc8A13 = AbstractC31894DxJ.A13(this.A0A);
                                                    if (c34977Fc8A13 != null) {
                                                        Integer numValueOf16 = Integer.valueOf(zA1T ? 1 : 0);
                                                        StringBuilder sbA0113 = AnonymousClass000.A08();
                                                        sbA0113.append("{\"report_status\":\"");
                                                        sbA0113.append(str2);
                                                        c34977Fc8A13.A0C(null, null, null, null, numValueOf16, null, null, null, null, null, null, null, AnonymousClass000.A06("\"}", sbA0113), 44, 5);
                                                        return;
                                                    }
                                                    return;
                                                }
                                                return;
                                            }
                                            C000700h.A0H("viewModel");
                                        }
                                    } else {
                                        c0tt2 = this.A03;
                                        if (c0tt2 != null) {
                                            c0tt2.A05(8);
                                            c32061E2g = this.A01;
                                            if (c32061E2g != null) {
                                                fy9A0f = c32061E2g.A0f(string);
                                                iIntValue = fy9A0f.A02.intValue();
                                                this.A00 = AbstractC466225p.A1T(iIntValue) ? 1 : 0;
                                                if (fy9A0f.A0C) {
                                                    zA1T = AbstractC466225p.A1T(iIntValue);
                                                    if (fy9A0f.A00 == enumC33958F0d2) {
                                                        str2 = "fail";
                                                    } else {
                                                        str2 = "success";
                                                    }
                                                    c34977Fc8A13 = AbstractC31894DxJ.A13(this.A0A);
                                                    if (c34977Fc8A13 != null) {
                                                        Integer numValueOf17 = Integer.valueOf(zA1T ? 1 : 0);
                                                        StringBuilder sbA0114 = AnonymousClass000.A08();
                                                        sbA0114.append("{\"report_status\":\"");
                                                        sbA0114.append(str2);
                                                        c34977Fc8A13.A0C(null, null, null, null, numValueOf17, null, null, null, null, null, null, null, AnonymousClass000.A06("\"}", sbA0114), 44, 5);
                                                        return;
                                                    }
                                                    return;
                                                }
                                                return;
                                            }
                                            C000700h.A0H("viewModel");
                                        }
                                    }
                                }
                                C000700h.A0H(str);
                            }
                            imageViewA0I.setImageResource(R.drawable.wds_picto_newsletter_review_check);
                            if (z4) {
                                optional2 = this.A0B;
                                if (optional2.isPresent()) {
                                    GO7 go8 = (GO7) optional2.get();
                                    contextA1A = A1A();
                                    runnableC36705GAc = new RunnableC36705GAc(this, 30);
                                    wamoAdsReportingManagerImpl = (WamoAdsReportingManagerImpl) go8;
                                    C000700h.A0A(textViewA0A2, 0);
                                    i2 = R.string._name_removed__res_0x7f124b9c;
                                    WamoAdsReportingManagerImpl.A00(contextA1A, textViewA0A2, wamoAdsReportingManagerImpl, runnableC36705GAc, i2);
                                    TextView textViewA0B8 = AbstractC466425r.A0B(view, R.id.date_reported_text);
                                    Object[] objArrA1a3 = AbstractC465925m.A1a();
                                    interfaceC001500s = this.A09.A00;
                                    objArrA1a3[0] = FSZ.A01(AbstractC465925m.A0j(interfaceC001500s), fy9A0f2.A05);
                                    AbstractC466525s.A1G(textViewA0B8, this, objArrA1a3, R.string._name_removed__res_0x7f12283a);
                                    textViewA0B = AbstractC466425r.A0B(view, R.id.date_review_requested_text);
                                    if (str4 != null) {
                                        textViewA0B.setVisibility(0);
                                        C0FJ c0fjA0j3 = AbstractC465925m.A0j(interfaceC001500s);
                                        C00K.A05(str4);
                                        AbstractC466525s.A1G(textViewA0B, this, AbstractC31895DxK.A1a(FSZ.A01(c0fjA0j3, str4)), R.string._name_removed__res_0x7f12283b);
                                    } else {
                                        textViewA0B.setVisibility(8);
                                    }
                                    enumC33958F0d = fy9A0f2.A00;
                                    EnumC33964F0j enumC33964F0j3 = c34587FPc.A00;
                                    enumC33958F0d2 = EnumC33958F0d.A03;
                                    if (enumC33958F0d != enumC33958F0d2) {
                                    }
                                    str = "guidelinesViewStubHolder";
                                    c0tt = this.A02;
                                    if (!z) {
                                        if (c0tt != null) {
                                            c0tt.A05(8);
                                            InterfaceC001500s interfaceC001500s9 = this.A05.A00;
                                            zA0w = AbstractC465925m.A0c(interfaceC001500s9).A0w(7592);
                                            if (z4) {
                                                if (zA0w) {
                                                }
                                            }
                                            str = "reviewButtonViewStubHolder";
                                            if (AnonymousClass000.A0B(this.A0C)) {
                                                if (enumC33958F0d != enumC33958F0d2) {
                                                    c0tt2 = this.A03;
                                                    if (c0tt2 != null) {
                                                        c0tt2.A05(8);
                                                        c32061E2g = this.A01;
                                                        if (c32061E2g != null) {
                                                            fy9A0f = c32061E2g.A0f(string);
                                                            iIntValue = fy9A0f.A02.intValue();
                                                            this.A00 = AbstractC466225p.A1T(iIntValue) ? 1 : 0;
                                                            if (fy9A0f.A0C) {
                                                                zA1T = AbstractC466225p.A1T(iIntValue);
                                                                if (fy9A0f.A00 == enumC33958F0d2) {
                                                                    str2 = "fail";
                                                                } else {
                                                                    str2 = "success";
                                                                }
                                                                c34977Fc8A13 = AbstractC31894DxJ.A13(this.A0A);
                                                                if (c34977Fc8A13 != null) {
                                                                    Integer numValueOf18 = Integer.valueOf(zA1T ? 1 : 0);
                                                                    StringBuilder sbA0115 = AnonymousClass000.A08();
                                                                    sbA0115.append("{\"report_status\":\"");
                                                                    sbA0115.append(str2);
                                                                    c34977Fc8A13.A0C(null, null, null, null, numValueOf18, null, null, null, null, null, null, null, AnonymousClass000.A06("\"}", sbA0115), 44, 5);
                                                                    return;
                                                                }
                                                                return;
                                                            }
                                                            return;
                                                        }
                                                        C000700h.A0H("viewModel");
                                                    }
                                                } else {
                                                    c0tt2 = this.A03;
                                                    if (c0tt2 != null) {
                                                        c0tt2.A05(8);
                                                        c32061E2g = this.A01;
                                                        if (c32061E2g != null) {
                                                            fy9A0f = c32061E2g.A0f(string);
                                                            iIntValue = fy9A0f.A02.intValue();
                                                            this.A00 = AbstractC466225p.A1T(iIntValue) ? 1 : 0;
                                                            if (fy9A0f.A0C) {
                                                                zA1T = AbstractC466225p.A1T(iIntValue);
                                                                if (fy9A0f.A00 == enumC33958F0d2) {
                                                                    str2 = "fail";
                                                                } else {
                                                                    str2 = "success";
                                                                }
                                                                c34977Fc8A13 = AbstractC31894DxJ.A13(this.A0A);
                                                                if (c34977Fc8A13 != null) {
                                                                    Integer numValueOf19 = Integer.valueOf(zA1T ? 1 : 0);
                                                                    StringBuilder sbA0116 = AnonymousClass000.A08();
                                                                    sbA0116.append("{\"report_status\":\"");
                                                                    sbA0116.append(str2);
                                                                    c34977Fc8A13.A0C(null, null, null, null, numValueOf19, null, null, null, null, null, null, null, AnonymousClass000.A06("\"}", sbA0116), 44, 5);
                                                                    return;
                                                                }
                                                                return;
                                                            }
                                                            return;
                                                        }
                                                        C000700h.A0H("viewModel");
                                                    }
                                                }
                                            } else if (enumC33958F0d != enumC33958F0d2) {
                                                c0tt2 = this.A03;
                                                if (c0tt2 != null) {
                                                    c0tt2.A05(8);
                                                    c32061E2g = this.A01;
                                                    if (c32061E2g != null) {
                                                        fy9A0f = c32061E2g.A0f(string);
                                                        iIntValue = fy9A0f.A02.intValue();
                                                        this.A00 = AbstractC466225p.A1T(iIntValue) ? 1 : 0;
                                                        if (fy9A0f.A0C) {
                                                            zA1T = AbstractC466225p.A1T(iIntValue);
                                                            if (fy9A0f.A00 == enumC33958F0d2) {
                                                                str2 = "fail";
                                                            } else {
                                                                str2 = "success";
                                                            }
                                                            c34977Fc8A13 = AbstractC31894DxJ.A13(this.A0A);
                                                            if (c34977Fc8A13 != null) {
                                                                Integer numValueOf110 = Integer.valueOf(zA1T ? 1 : 0);
                                                                StringBuilder sbA0117 = AnonymousClass000.A08();
                                                                sbA0117.append("{\"report_status\":\"");
                                                                sbA0117.append(str2);
                                                                c34977Fc8A13.A0C(null, null, null, null, numValueOf110, null, null, null, null, null, null, null, AnonymousClass000.A06("\"}", sbA0117), 44, 5);
                                                                return;
                                                            }
                                                            return;
                                                        }
                                                        return;
                                                    }
                                                    C000700h.A0H("viewModel");
                                                }
                                            } else {
                                                c0tt2 = this.A03;
                                                if (c0tt2 != null) {
                                                    c0tt2.A05(8);
                                                    c32061E2g = this.A01;
                                                    if (c32061E2g != null) {
                                                        fy9A0f = c32061E2g.A0f(string);
                                                        iIntValue = fy9A0f.A02.intValue();
                                                        this.A00 = AbstractC466225p.A1T(iIntValue) ? 1 : 0;
                                                        if (fy9A0f.A0C) {
                                                            zA1T = AbstractC466225p.A1T(iIntValue);
                                                            if (fy9A0f.A00 == enumC33958F0d2) {
                                                                str2 = "fail";
                                                            } else {
                                                                str2 = "success";
                                                            }
                                                            c34977Fc8A13 = AbstractC31894DxJ.A13(this.A0A);
                                                            if (c34977Fc8A13 != null) {
                                                                Integer numValueOf111 = Integer.valueOf(zA1T ? 1 : 0);
                                                                StringBuilder sbA0118 = AnonymousClass000.A08();
                                                                sbA0118.append("{\"report_status\":\"");
                                                                sbA0118.append(str2);
                                                                c34977Fc8A13.A0C(null, null, null, null, numValueOf111, null, null, null, null, null, null, null, AnonymousClass000.A06("\"}", sbA0118), 44, 5);
                                                                return;
                                                            }
                                                            return;
                                                        }
                                                        return;
                                                    }
                                                    C000700h.A0H("viewModel");
                                                }
                                            }
                                        }
                                    } else if (c0tt != null) {
                                        c0tt.A05(0);
                                        AbstractC148876g9.A1L(view, R.id.newsletter_requirement_layout, 8);
                                        if (z4) {
                                            childAt = AbstractC148866g8.A0B(view, R.id.newsletter_decision_process_layout).getChildAt(0);
                                            if (childAt instanceof WaImageView) {
                                                imageView.setImageResource(R.drawable.ic_gpp_maybe);
                                            }
                                        }
                                        TextView textViewA0B9 = AbstractC466425r.A0B(view, R.id.newsletter_decision_process_text);
                                        C000700h.A09(textViewA0B9);
                                        interfaceC001500s2 = this.A07.A00;
                                        C13B c13b5 = (C13B) interfaceC001500s2.get();
                                        interfaceC001500s3 = this.A08.A00;
                                        C0AO c0ao5 = (C0AO) interfaceC001500s3.get();
                                        interfaceC001500s4 = this.A05.A00;
                                        C016207r c016207rA0b5 = AbstractC465925m.A0b(interfaceC001500s4);
                                        RunnableC36717GAo runnableC36717GAo3 = new RunnableC36717GAo(this, fy9A0f2, 25);
                                        AbstractC466325q.A18(textViewA0B9, c13b5, c0ao5, 0);
                                        C000700h.A0A(c016207rA0b5, 4);
                                        textViewA0B9.setText(c13b5.A09(textViewA0B9.getContext(), runnableC36717GAo3, AbstractC466725u.A0h(textViewA0B9.getContext(), "clickable-span", AbstractC465925m.A1a(), 0, R.string._name_removed__res_0x7f12275b), "clickable-span"));
                                        AbstractC466125o.A1Q(textViewA0B9, c016207rA0b5);
                                        AbstractC466625t.A1N(textViewA0B9, c0ao5);
                                        if (AbstractC465925m.A0c(interfaceC001500s4).A0w(7592)) {
                                            TextView textViewA0B10 = AbstractC466425r.A0B(AbstractC466025n.A05(AbstractC466225p.A18(view, R.id.newsletter_eu_info_layout), 0), R.id.newsletter_eu_info_text);
                                            C000700h.A09(textViewA0B10);
                                            C13B c13b6 = (C13B) interfaceC001500s2.get();
                                            C0AO c0ao6 = (C0AO) interfaceC001500s3.get();
                                            C016207r c016207rA0b6 = AbstractC465925m.A0b(interfaceC001500s4);
                                            RunnableC36705GAc runnableC36705GAc4 = new RunnableC36705GAc(this, 32);
                                            AbstractC466325q.A18(textViewA0B10, c13b6, c0ao6, 0);
                                            C000700h.A0A(c016207rA0b6, 4);
                                            textViewA0B10.setText(c13b6.A09(textViewA0B10.getContext(), runnableC36705GAc4, AbstractC466725u.A0h(textViewA0B10.getContext(), "clickable-span", AbstractC465925m.A1a(), 0, R.string._name_removed__res_0x7f12275c), "clickable-span"));
                                            AbstractC466125o.A1Q(textViewA0B10, c016207rA0b6);
                                            AbstractC466625t.A1N(textViewA0B10, c0ao6);
                                        }
                                        InterfaceC001500s interfaceC001500s10 = this.A05.A00;
                                        zA0w = AbstractC465925m.A0c(interfaceC001500s10).A0w(7592);
                                        if (z4) {
                                            if (zA0w) {
                                            }
                                        }
                                        str = "reviewButtonViewStubHolder";
                                        if (AnonymousClass000.A0B(this.A0C)) {
                                            if (enumC33958F0d != enumC33958F0d2) {
                                                c0tt2 = this.A03;
                                                if (c0tt2 != null) {
                                                    c0tt2.A05(8);
                                                    c32061E2g = this.A01;
                                                    if (c32061E2g != null) {
                                                        fy9A0f = c32061E2g.A0f(string);
                                                        iIntValue = fy9A0f.A02.intValue();
                                                        this.A00 = AbstractC466225p.A1T(iIntValue) ? 1 : 0;
                                                        if (fy9A0f.A0C) {
                                                            zA1T = AbstractC466225p.A1T(iIntValue);
                                                            if (fy9A0f.A00 == enumC33958F0d2) {
                                                                str2 = "fail";
                                                            } else {
                                                                str2 = "success";
                                                            }
                                                            c34977Fc8A13 = AbstractC31894DxJ.A13(this.A0A);
                                                            if (c34977Fc8A13 != null) {
                                                                Integer numValueOf112 = Integer.valueOf(zA1T ? 1 : 0);
                                                                StringBuilder sbA0119 = AnonymousClass000.A08();
                                                                sbA0119.append("{\"report_status\":\"");
                                                                sbA0119.append(str2);
                                                                c34977Fc8A13.A0C(null, null, null, null, numValueOf112, null, null, null, null, null, null, null, AnonymousClass000.A06("\"}", sbA0119), 44, 5);
                                                                return;
                                                            }
                                                            return;
                                                        }
                                                        return;
                                                    }
                                                    C000700h.A0H("viewModel");
                                                }
                                            } else {
                                                c0tt2 = this.A03;
                                                if (c0tt2 != null) {
                                                    c0tt2.A05(8);
                                                    c32061E2g = this.A01;
                                                    if (c32061E2g != null) {
                                                        fy9A0f = c32061E2g.A0f(string);
                                                        iIntValue = fy9A0f.A02.intValue();
                                                        this.A00 = AbstractC466225p.A1T(iIntValue) ? 1 : 0;
                                                        if (fy9A0f.A0C) {
                                                            zA1T = AbstractC466225p.A1T(iIntValue);
                                                            if (fy9A0f.A00 == enumC33958F0d2) {
                                                                str2 = "fail";
                                                            } else {
                                                                str2 = "success";
                                                            }
                                                            c34977Fc8A13 = AbstractC31894DxJ.A13(this.A0A);
                                                            if (c34977Fc8A13 != null) {
                                                                Integer numValueOf113 = Integer.valueOf(zA1T ? 1 : 0);
                                                                StringBuilder sbA01110 = AnonymousClass000.A08();
                                                                sbA01110.append("{\"report_status\":\"");
                                                                sbA01110.append(str2);
                                                                c34977Fc8A13.A0C(null, null, null, null, numValueOf113, null, null, null, null, null, null, null, AnonymousClass000.A06("\"}", sbA01110), 44, 5);
                                                                return;
                                                            }
                                                            return;
                                                        }
                                                        return;
                                                    }
                                                    C000700h.A0H("viewModel");
                                                }
                                            }
                                        } else if (enumC33958F0d != enumC33958F0d2) {
                                            c0tt2 = this.A03;
                                            if (c0tt2 != null) {
                                                c0tt2.A05(8);
                                                c32061E2g = this.A01;
                                                if (c32061E2g != null) {
                                                    fy9A0f = c32061E2g.A0f(string);
                                                    iIntValue = fy9A0f.A02.intValue();
                                                    this.A00 = AbstractC466225p.A1T(iIntValue) ? 1 : 0;
                                                    if (fy9A0f.A0C) {
                                                        zA1T = AbstractC466225p.A1T(iIntValue);
                                                        if (fy9A0f.A00 == enumC33958F0d2) {
                                                            str2 = "fail";
                                                        } else {
                                                            str2 = "success";
                                                        }
                                                        c34977Fc8A13 = AbstractC31894DxJ.A13(this.A0A);
                                                        if (c34977Fc8A13 != null) {
                                                            Integer numValueOf114 = Integer.valueOf(zA1T ? 1 : 0);
                                                            StringBuilder sbA01111 = AnonymousClass000.A08();
                                                            sbA01111.append("{\"report_status\":\"");
                                                            sbA01111.append(str2);
                                                            c34977Fc8A13.A0C(null, null, null, null, numValueOf114, null, null, null, null, null, null, null, AnonymousClass000.A06("\"}", sbA01111), 44, 5);
                                                            return;
                                                        }
                                                        return;
                                                    }
                                                    return;
                                                }
                                                C000700h.A0H("viewModel");
                                            }
                                        } else {
                                            c0tt2 = this.A03;
                                            if (c0tt2 != null) {
                                                c0tt2.A05(8);
                                                c32061E2g = this.A01;
                                                if (c32061E2g != null) {
                                                    fy9A0f = c32061E2g.A0f(string);
                                                    iIntValue = fy9A0f.A02.intValue();
                                                    this.A00 = AbstractC466225p.A1T(iIntValue) ? 1 : 0;
                                                    if (fy9A0f.A0C) {
                                                        zA1T = AbstractC466225p.A1T(iIntValue);
                                                        if (fy9A0f.A00 == enumC33958F0d2) {
                                                            str2 = "fail";
                                                        } else {
                                                            str2 = "success";
                                                        }
                                                        c34977Fc8A13 = AbstractC31894DxJ.A13(this.A0A);
                                                        if (c34977Fc8A13 != null) {
                                                            Integer numValueOf115 = Integer.valueOf(zA1T ? 1 : 0);
                                                            StringBuilder sbA01112 = AnonymousClass000.A08();
                                                            sbA01112.append("{\"report_status\":\"");
                                                            sbA01112.append(str2);
                                                            c34977Fc8A13.A0C(null, null, null, null, numValueOf115, null, null, null, null, null, null, null, AnonymousClass000.A06("\"}", sbA01112), 44, 5);
                                                            return;
                                                        }
                                                        return;
                                                    }
                                                    return;
                                                }
                                                C000700h.A0H("viewModel");
                                            }
                                        }
                                    }
                                    C000700h.A0H(str);
                                }
                            }
                            iAeh = goa.B2K();
                            c13bA0d = AbstractC466525s.A0d(this.A07);
                            c0aoA0u = AbstractC466225p.A0u(this.A08);
                            c016207rA0m = AbstractC466125o.A0m(this.A05);
                            i = 31;
                            AbstractC34094F5j.A00(textViewA0A2, c016207rA0m, c0aoA0u, c13bA0d, new RunnableC36705GAc(this, i), iAeh);
                            TextView textViewA0B11 = AbstractC466425r.A0B(view, R.id.date_reported_text);
                            Object[] objArrA1a4 = AbstractC465925m.A1a();
                            interfaceC001500s = this.A09.A00;
                            objArrA1a4[0] = FSZ.A01(AbstractC465925m.A0j(interfaceC001500s), fy9A0f2.A05);
                            AbstractC466525s.A1G(textViewA0B11, this, objArrA1a4, R.string._name_removed__res_0x7f12283a);
                            textViewA0B = AbstractC466425r.A0B(view, R.id.date_review_requested_text);
                            if (str4 != null) {
                                textViewA0B.setVisibility(0);
                                C0FJ c0fjA0j4 = AbstractC465925m.A0j(interfaceC001500s);
                                C00K.A05(str4);
                                AbstractC466525s.A1G(textViewA0B, this, AbstractC31895DxK.A1a(FSZ.A01(c0fjA0j4, str4)), R.string._name_removed__res_0x7f12283b);
                            } else {
                                textViewA0B.setVisibility(8);
                            }
                            enumC33958F0d = fy9A0f2.A00;
                            EnumC33964F0j enumC33964F0j4 = c34587FPc.A00;
                            enumC33958F0d2 = EnumC33958F0d.A03;
                            if (enumC33958F0d != enumC33958F0d2) {
                            }
                            str = "guidelinesViewStubHolder";
                            c0tt = this.A02;
                            if (!z) {
                                if (c0tt != null) {
                                    c0tt.A05(8);
                                    InterfaceC001500s interfaceC001500s11 = this.A05.A00;
                                    zA0w = AbstractC465925m.A0c(interfaceC001500s11).A0w(7592);
                                    if (z4) {
                                        if (zA0w) {
                                        }
                                    }
                                    str = "reviewButtonViewStubHolder";
                                    if (AnonymousClass000.A0B(this.A0C)) {
                                        if (enumC33958F0d != enumC33958F0d2) {
                                            c0tt2 = this.A03;
                                            if (c0tt2 != null) {
                                                c0tt2.A05(8);
                                                c32061E2g = this.A01;
                                                if (c32061E2g != null) {
                                                    fy9A0f = c32061E2g.A0f(string);
                                                    iIntValue = fy9A0f.A02.intValue();
                                                    this.A00 = AbstractC466225p.A1T(iIntValue) ? 1 : 0;
                                                    if (fy9A0f.A0C) {
                                                        zA1T = AbstractC466225p.A1T(iIntValue);
                                                        if (fy9A0f.A00 == enumC33958F0d2) {
                                                            str2 = "fail";
                                                        } else {
                                                            str2 = "success";
                                                        }
                                                        c34977Fc8A13 = AbstractC31894DxJ.A13(this.A0A);
                                                        if (c34977Fc8A13 != null) {
                                                            Integer numValueOf116 = Integer.valueOf(zA1T ? 1 : 0);
                                                            StringBuilder sbA01113 = AnonymousClass000.A08();
                                                            sbA01113.append("{\"report_status\":\"");
                                                            sbA01113.append(str2);
                                                            c34977Fc8A13.A0C(null, null, null, null, numValueOf116, null, null, null, null, null, null, null, AnonymousClass000.A06("\"}", sbA01113), 44, 5);
                                                            return;
                                                        }
                                                        return;
                                                    }
                                                    return;
                                                }
                                                C000700h.A0H("viewModel");
                                            }
                                        } else {
                                            c0tt2 = this.A03;
                                            if (c0tt2 != null) {
                                                c0tt2.A05(8);
                                                c32061E2g = this.A01;
                                                if (c32061E2g != null) {
                                                    fy9A0f = c32061E2g.A0f(string);
                                                    iIntValue = fy9A0f.A02.intValue();
                                                    this.A00 = AbstractC466225p.A1T(iIntValue) ? 1 : 0;
                                                    if (fy9A0f.A0C) {
                                                        zA1T = AbstractC466225p.A1T(iIntValue);
                                                        if (fy9A0f.A00 == enumC33958F0d2) {
                                                            str2 = "fail";
                                                        } else {
                                                            str2 = "success";
                                                        }
                                                        c34977Fc8A13 = AbstractC31894DxJ.A13(this.A0A);
                                                        if (c34977Fc8A13 != null) {
                                                            Integer numValueOf117 = Integer.valueOf(zA1T ? 1 : 0);
                                                            StringBuilder sbA01114 = AnonymousClass000.A08();
                                                            sbA01114.append("{\"report_status\":\"");
                                                            sbA01114.append(str2);
                                                            c34977Fc8A13.A0C(null, null, null, null, numValueOf117, null, null, null, null, null, null, null, AnonymousClass000.A06("\"}", sbA01114), 44, 5);
                                                            return;
                                                        }
                                                        return;
                                                    }
                                                    return;
                                                }
                                                C000700h.A0H("viewModel");
                                            }
                                        }
                                    } else if (enumC33958F0d != enumC33958F0d2) {
                                        c0tt2 = this.A03;
                                        if (c0tt2 != null) {
                                            c0tt2.A05(8);
                                            c32061E2g = this.A01;
                                            if (c32061E2g != null) {
                                                fy9A0f = c32061E2g.A0f(string);
                                                iIntValue = fy9A0f.A02.intValue();
                                                this.A00 = AbstractC466225p.A1T(iIntValue) ? 1 : 0;
                                                if (fy9A0f.A0C) {
                                                    zA1T = AbstractC466225p.A1T(iIntValue);
                                                    if (fy9A0f.A00 == enumC33958F0d2) {
                                                        str2 = "fail";
                                                    } else {
                                                        str2 = "success";
                                                    }
                                                    c34977Fc8A13 = AbstractC31894DxJ.A13(this.A0A);
                                                    if (c34977Fc8A13 != null) {
                                                        Integer numValueOf118 = Integer.valueOf(zA1T ? 1 : 0);
                                                        StringBuilder sbA01115 = AnonymousClass000.A08();
                                                        sbA01115.append("{\"report_status\":\"");
                                                        sbA01115.append(str2);
                                                        c34977Fc8A13.A0C(null, null, null, null, numValueOf118, null, null, null, null, null, null, null, AnonymousClass000.A06("\"}", sbA01115), 44, 5);
                                                        return;
                                                    }
                                                    return;
                                                }
                                                return;
                                            }
                                            C000700h.A0H("viewModel");
                                        }
                                    } else {
                                        c0tt2 = this.A03;
                                        if (c0tt2 != null) {
                                            c0tt2.A05(8);
                                            c32061E2g = this.A01;
                                            if (c32061E2g != null) {
                                                fy9A0f = c32061E2g.A0f(string);
                                                iIntValue = fy9A0f.A02.intValue();
                                                this.A00 = AbstractC466225p.A1T(iIntValue) ? 1 : 0;
                                                if (fy9A0f.A0C) {
                                                    zA1T = AbstractC466225p.A1T(iIntValue);
                                                    if (fy9A0f.A00 == enumC33958F0d2) {
                                                        str2 = "fail";
                                                    } else {
                                                        str2 = "success";
                                                    }
                                                    c34977Fc8A13 = AbstractC31894DxJ.A13(this.A0A);
                                                    if (c34977Fc8A13 != null) {
                                                        Integer numValueOf119 = Integer.valueOf(zA1T ? 1 : 0);
                                                        StringBuilder sbA01116 = AnonymousClass000.A08();
                                                        sbA01116.append("{\"report_status\":\"");
                                                        sbA01116.append(str2);
                                                        c34977Fc8A13.A0C(null, null, null, null, numValueOf119, null, null, null, null, null, null, null, AnonymousClass000.A06("\"}", sbA01116), 44, 5);
                                                        return;
                                                    }
                                                    return;
                                                }
                                                return;
                                            }
                                            C000700h.A0H("viewModel");
                                        }
                                    }
                                }
                            } else if (c0tt != null) {
                                c0tt.A05(0);
                                AbstractC148876g9.A1L(view, R.id.newsletter_requirement_layout, 8);
                                if (z4) {
                                    childAt = AbstractC148866g8.A0B(view, R.id.newsletter_decision_process_layout).getChildAt(0);
                                    if (childAt instanceof WaImageView) {
                                        imageView.setImageResource(R.drawable.ic_gpp_maybe);
                                    }
                                }
                                TextView textViewA0B12 = AbstractC466425r.A0B(view, R.id.newsletter_decision_process_text);
                                C000700h.A09(textViewA0B12);
                                interfaceC001500s2 = this.A07.A00;
                                C13B c13b7 = (C13B) interfaceC001500s2.get();
                                interfaceC001500s3 = this.A08.A00;
                                C0AO c0ao7 = (C0AO) interfaceC001500s3.get();
                                interfaceC001500s4 = this.A05.A00;
                                C016207r c016207rA0b7 = AbstractC465925m.A0b(interfaceC001500s4);
                                RunnableC36717GAo runnableC36717GAo4 = new RunnableC36717GAo(this, fy9A0f2, 25);
                                AbstractC466325q.A18(textViewA0B12, c13b7, c0ao7, 0);
                                C000700h.A0A(c016207rA0b7, 4);
                                textViewA0B12.setText(c13b7.A09(textViewA0B12.getContext(), runnableC36717GAo4, AbstractC466725u.A0h(textViewA0B12.getContext(), "clickable-span", AbstractC465925m.A1a(), 0, R.string._name_removed__res_0x7f12275b), "clickable-span"));
                                AbstractC466125o.A1Q(textViewA0B12, c016207rA0b7);
                                AbstractC466625t.A1N(textViewA0B12, c0ao7);
                                if (AbstractC465925m.A0c(interfaceC001500s4).A0w(7592)) {
                                    TextView textViewA0B13 = AbstractC466425r.A0B(AbstractC466025n.A05(AbstractC466225p.A18(view, R.id.newsletter_eu_info_layout), 0), R.id.newsletter_eu_info_text);
                                    C000700h.A09(textViewA0B13);
                                    C13B c13b8 = (C13B) interfaceC001500s2.get();
                                    C0AO c0ao8 = (C0AO) interfaceC001500s3.get();
                                    C016207r c016207rA0b8 = AbstractC465925m.A0b(interfaceC001500s4);
                                    RunnableC36705GAc runnableC36705GAc5 = new RunnableC36705GAc(this, 32);
                                    AbstractC466325q.A18(textViewA0B13, c13b8, c0ao8, 0);
                                    C000700h.A0A(c016207rA0b8, 4);
                                    textViewA0B13.setText(c13b8.A09(textViewA0B13.getContext(), runnableC36705GAc5, AbstractC466725u.A0h(textViewA0B13.getContext(), "clickable-span", AbstractC465925m.A1a(), 0, R.string._name_removed__res_0x7f12275c), "clickable-span"));
                                    AbstractC466125o.A1Q(textViewA0B13, c016207rA0b8);
                                    AbstractC466625t.A1N(textViewA0B13, c0ao8);
                                }
                                InterfaceC001500s interfaceC001500s12 = this.A05.A00;
                                zA0w = AbstractC465925m.A0c(interfaceC001500s12).A0w(7592);
                                if (z4) {
                                    if (zA0w) {
                                    }
                                }
                                str = "reviewButtonViewStubHolder";
                                if (AnonymousClass000.A0B(this.A0C)) {
                                    if (enumC33958F0d != enumC33958F0d2) {
                                        c0tt2 = this.A03;
                                        if (c0tt2 != null) {
                                            c0tt2.A05(8);
                                            c32061E2g = this.A01;
                                            if (c32061E2g != null) {
                                                fy9A0f = c32061E2g.A0f(string);
                                                iIntValue = fy9A0f.A02.intValue();
                                                this.A00 = AbstractC466225p.A1T(iIntValue) ? 1 : 0;
                                                if (fy9A0f.A0C) {
                                                    zA1T = AbstractC466225p.A1T(iIntValue);
                                                    if (fy9A0f.A00 == enumC33958F0d2) {
                                                        str2 = "fail";
                                                    } else {
                                                        str2 = "success";
                                                    }
                                                    c34977Fc8A13 = AbstractC31894DxJ.A13(this.A0A);
                                                    if (c34977Fc8A13 != null) {
                                                        Integer numValueOf1110 = Integer.valueOf(zA1T ? 1 : 0);
                                                        StringBuilder sbA01117 = AnonymousClass000.A08();
                                                        sbA01117.append("{\"report_status\":\"");
                                                        sbA01117.append(str2);
                                                        c34977Fc8A13.A0C(null, null, null, null, numValueOf1110, null, null, null, null, null, null, null, AnonymousClass000.A06("\"}", sbA01117), 44, 5);
                                                        return;
                                                    }
                                                    return;
                                                }
                                                return;
                                            }
                                            C000700h.A0H("viewModel");
                                        }
                                    } else {
                                        c0tt2 = this.A03;
                                        if (c0tt2 != null) {
                                            c0tt2.A05(8);
                                            c32061E2g = this.A01;
                                            if (c32061E2g != null) {
                                                fy9A0f = c32061E2g.A0f(string);
                                                iIntValue = fy9A0f.A02.intValue();
                                                this.A00 = AbstractC466225p.A1T(iIntValue) ? 1 : 0;
                                                if (fy9A0f.A0C) {
                                                    zA1T = AbstractC466225p.A1T(iIntValue);
                                                    if (fy9A0f.A00 == enumC33958F0d2) {
                                                        str2 = "fail";
                                                    } else {
                                                        str2 = "success";
                                                    }
                                                    c34977Fc8A13 = AbstractC31894DxJ.A13(this.A0A);
                                                    if (c34977Fc8A13 != null) {
                                                        Integer numValueOf1111 = Integer.valueOf(zA1T ? 1 : 0);
                                                        StringBuilder sbA01118 = AnonymousClass000.A08();
                                                        sbA01118.append("{\"report_status\":\"");
                                                        sbA01118.append(str2);
                                                        c34977Fc8A13.A0C(null, null, null, null, numValueOf1111, null, null, null, null, null, null, null, AnonymousClass000.A06("\"}", sbA01118), 44, 5);
                                                        return;
                                                    }
                                                    return;
                                                }
                                                return;
                                            }
                                            C000700h.A0H("viewModel");
                                        }
                                    }
                                } else if (enumC33958F0d != enumC33958F0d2) {
                                    c0tt2 = this.A03;
                                    if (c0tt2 != null) {
                                        c0tt2.A05(8);
                                        c32061E2g = this.A01;
                                        if (c32061E2g != null) {
                                            fy9A0f = c32061E2g.A0f(string);
                                            iIntValue = fy9A0f.A02.intValue();
                                            this.A00 = AbstractC466225p.A1T(iIntValue) ? 1 : 0;
                                            if (fy9A0f.A0C) {
                                                zA1T = AbstractC466225p.A1T(iIntValue);
                                                if (fy9A0f.A00 == enumC33958F0d2) {
                                                    str2 = "fail";
                                                } else {
                                                    str2 = "success";
                                                }
                                                c34977Fc8A13 = AbstractC31894DxJ.A13(this.A0A);
                                                if (c34977Fc8A13 != null) {
                                                    Integer numValueOf1112 = Integer.valueOf(zA1T ? 1 : 0);
                                                    StringBuilder sbA01119 = AnonymousClass000.A08();
                                                    sbA01119.append("{\"report_status\":\"");
                                                    sbA01119.append(str2);
                                                    c34977Fc8A13.A0C(null, null, null, null, numValueOf1112, null, null, null, null, null, null, null, AnonymousClass000.A06("\"}", sbA01119), 44, 5);
                                                    return;
                                                }
                                                return;
                                            }
                                            return;
                                        }
                                        C000700h.A0H("viewModel");
                                    }
                                } else {
                                    c0tt2 = this.A03;
                                    if (c0tt2 != null) {
                                        c0tt2.A05(8);
                                        c32061E2g = this.A01;
                                        if (c32061E2g != null) {
                                            fy9A0f = c32061E2g.A0f(string);
                                            iIntValue = fy9A0f.A02.intValue();
                                            this.A00 = AbstractC466225p.A1T(iIntValue) ? 1 : 0;
                                            if (fy9A0f.A0C) {
                                                zA1T = AbstractC466225p.A1T(iIntValue);
                                                if (fy9A0f.A00 == enumC33958F0d2) {
                                                    str2 = "fail";
                                                } else {
                                                    str2 = "success";
                                                }
                                                c34977Fc8A13 = AbstractC31894DxJ.A13(this.A0A);
                                                if (c34977Fc8A13 != null) {
                                                    Integer numValueOf1113 = Integer.valueOf(zA1T ? 1 : 0);
                                                    StringBuilder sbA011110 = AnonymousClass000.A08();
                                                    sbA011110.append("{\"report_status\":\"");
                                                    sbA011110.append(str2);
                                                    c34977Fc8A13.A0C(null, null, null, null, numValueOf1113, null, null, null, null, null, null, null, AnonymousClass000.A06("\"}", sbA011110), 44, 5);
                                                    return;
                                                }
                                                return;
                                            }
                                            return;
                                        }
                                        C000700h.A0H("viewModel");
                                    }
                                }
                            }
                            C000700h.A0H(str);
                        } else {
                            imageViewA0I.setImageResource(R.drawable.wds_picto_newsletter_review_pending);
                            iAYn = R.string._name_removed__res_0x7f122822;
                        }
                        textViewA0A2.setText(iAYn);
                        TextView textViewA0B14 = AbstractC466425r.A0B(view, R.id.date_reported_text);
                        Object[] objArrA1a5 = AbstractC465925m.A1a();
                        interfaceC001500s = this.A09.A00;
                        objArrA1a5[0] = FSZ.A01(AbstractC465925m.A0j(interfaceC001500s), fy9A0f2.A05);
                        AbstractC466525s.A1G(textViewA0B14, this, objArrA1a5, R.string._name_removed__res_0x7f12283a);
                        textViewA0B = AbstractC466425r.A0B(view, R.id.date_review_requested_text);
                        if (str4 != null) {
                            textViewA0B.setVisibility(0);
                            C0FJ c0fjA0j5 = AbstractC465925m.A0j(interfaceC001500s);
                            C00K.A05(str4);
                            AbstractC466525s.A1G(textViewA0B, this, AbstractC31895DxK.A1a(FSZ.A01(c0fjA0j5, str4)), R.string._name_removed__res_0x7f12283b);
                        } else {
                            textViewA0B.setVisibility(8);
                        }
                        enumC33958F0d = fy9A0f2.A00;
                        EnumC33964F0j enumC33964F0j5 = c34587FPc.A00;
                        enumC33958F0d2 = EnumC33958F0d.A03;
                        if (enumC33958F0d != enumC33958F0d2) {
                        }
                        str = "guidelinesViewStubHolder";
                        c0tt = this.A02;
                        if (!z) {
                            if (c0tt != null) {
                                c0tt.A05(8);
                                InterfaceC001500s interfaceC001500s13 = this.A05.A00;
                                zA0w = AbstractC465925m.A0c(interfaceC001500s13).A0w(7592);
                                if (z4) {
                                    if (zA0w) {
                                    }
                                }
                                str = "reviewButtonViewStubHolder";
                                if (AnonymousClass000.A0B(this.A0C)) {
                                    if (enumC33958F0d != enumC33958F0d2) {
                                        c0tt2 = this.A03;
                                        if (c0tt2 != null) {
                                            c0tt2.A05(8);
                                            c32061E2g = this.A01;
                                            if (c32061E2g != null) {
                                                fy9A0f = c32061E2g.A0f(string);
                                                iIntValue = fy9A0f.A02.intValue();
                                                this.A00 = AbstractC466225p.A1T(iIntValue) ? 1 : 0;
                                                if (fy9A0f.A0C) {
                                                    zA1T = AbstractC466225p.A1T(iIntValue);
                                                    if (fy9A0f.A00 == enumC33958F0d2) {
                                                        str2 = "fail";
                                                    } else {
                                                        str2 = "success";
                                                    }
                                                    c34977Fc8A13 = AbstractC31894DxJ.A13(this.A0A);
                                                    if (c34977Fc8A13 != null) {
                                                        Integer numValueOf1114 = Integer.valueOf(zA1T ? 1 : 0);
                                                        StringBuilder sbA011111 = AnonymousClass000.A08();
                                                        sbA011111.append("{\"report_status\":\"");
                                                        sbA011111.append(str2);
                                                        c34977Fc8A13.A0C(null, null, null, null, numValueOf1114, null, null, null, null, null, null, null, AnonymousClass000.A06("\"}", sbA011111), 44, 5);
                                                        return;
                                                    }
                                                    return;
                                                }
                                                return;
                                            }
                                            C000700h.A0H("viewModel");
                                        }
                                    } else {
                                        c0tt2 = this.A03;
                                        if (c0tt2 != null) {
                                            c0tt2.A05(8);
                                            c32061E2g = this.A01;
                                            if (c32061E2g != null) {
                                                fy9A0f = c32061E2g.A0f(string);
                                                iIntValue = fy9A0f.A02.intValue();
                                                this.A00 = AbstractC466225p.A1T(iIntValue) ? 1 : 0;
                                                if (fy9A0f.A0C) {
                                                    zA1T = AbstractC466225p.A1T(iIntValue);
                                                    if (fy9A0f.A00 == enumC33958F0d2) {
                                                        str2 = "fail";
                                                    } else {
                                                        str2 = "success";
                                                    }
                                                    c34977Fc8A13 = AbstractC31894DxJ.A13(this.A0A);
                                                    if (c34977Fc8A13 != null) {
                                                        Integer numValueOf1115 = Integer.valueOf(zA1T ? 1 : 0);
                                                        StringBuilder sbA011112 = AnonymousClass000.A08();
                                                        sbA011112.append("{\"report_status\":\"");
                                                        sbA011112.append(str2);
                                                        c34977Fc8A13.A0C(null, null, null, null, numValueOf1115, null, null, null, null, null, null, null, AnonymousClass000.A06("\"}", sbA011112), 44, 5);
                                                        return;
                                                    }
                                                    return;
                                                }
                                                return;
                                            }
                                            C000700h.A0H("viewModel");
                                        }
                                    }
                                } else if (enumC33958F0d != enumC33958F0d2) {
                                    c0tt2 = this.A03;
                                    if (c0tt2 != null) {
                                        c0tt2.A05(8);
                                        c32061E2g = this.A01;
                                        if (c32061E2g != null) {
                                            fy9A0f = c32061E2g.A0f(string);
                                            iIntValue = fy9A0f.A02.intValue();
                                            this.A00 = AbstractC466225p.A1T(iIntValue) ? 1 : 0;
                                            if (fy9A0f.A0C) {
                                                zA1T = AbstractC466225p.A1T(iIntValue);
                                                if (fy9A0f.A00 == enumC33958F0d2) {
                                                    str2 = "fail";
                                                } else {
                                                    str2 = "success";
                                                }
                                                c34977Fc8A13 = AbstractC31894DxJ.A13(this.A0A);
                                                if (c34977Fc8A13 != null) {
                                                    Integer numValueOf1116 = Integer.valueOf(zA1T ? 1 : 0);
                                                    StringBuilder sbA011113 = AnonymousClass000.A08();
                                                    sbA011113.append("{\"report_status\":\"");
                                                    sbA011113.append(str2);
                                                    c34977Fc8A13.A0C(null, null, null, null, numValueOf1116, null, null, null, null, null, null, null, AnonymousClass000.A06("\"}", sbA011113), 44, 5);
                                                    return;
                                                }
                                                return;
                                            }
                                            return;
                                        }
                                        C000700h.A0H("viewModel");
                                    }
                                } else {
                                    c0tt2 = this.A03;
                                    if (c0tt2 != null) {
                                        c0tt2.A05(8);
                                        c32061E2g = this.A01;
                                        if (c32061E2g != null) {
                                            fy9A0f = c32061E2g.A0f(string);
                                            iIntValue = fy9A0f.A02.intValue();
                                            this.A00 = AbstractC466225p.A1T(iIntValue) ? 1 : 0;
                                            if (fy9A0f.A0C) {
                                                zA1T = AbstractC466225p.A1T(iIntValue);
                                                if (fy9A0f.A00 == enumC33958F0d2) {
                                                    str2 = "fail";
                                                } else {
                                                    str2 = "success";
                                                }
                                                c34977Fc8A13 = AbstractC31894DxJ.A13(this.A0A);
                                                if (c34977Fc8A13 != null) {
                                                    Integer numValueOf1117 = Integer.valueOf(zA1T ? 1 : 0);
                                                    StringBuilder sbA011114 = AnonymousClass000.A08();
                                                    sbA011114.append("{\"report_status\":\"");
                                                    sbA011114.append(str2);
                                                    c34977Fc8A13.A0C(null, null, null, null, numValueOf1117, null, null, null, null, null, null, null, AnonymousClass000.A06("\"}", sbA011114), 44, 5);
                                                    return;
                                                }
                                                return;
                                            }
                                            return;
                                        }
                                        C000700h.A0H("viewModel");
                                    }
                                }
                            }
                        } else if (c0tt != null) {
                            c0tt.A05(0);
                            AbstractC148876g9.A1L(view, R.id.newsletter_requirement_layout, 8);
                            if (z4) {
                                childAt = AbstractC148866g8.A0B(view, R.id.newsletter_decision_process_layout).getChildAt(0);
                                if (childAt instanceof WaImageView) {
                                    imageView.setImageResource(R.drawable.ic_gpp_maybe);
                                }
                            }
                            TextView textViewA0B15 = AbstractC466425r.A0B(view, R.id.newsletter_decision_process_text);
                            C000700h.A09(textViewA0B15);
                            interfaceC001500s2 = this.A07.A00;
                            C13B c13b9 = (C13B) interfaceC001500s2.get();
                            interfaceC001500s3 = this.A08.A00;
                            C0AO c0ao9 = (C0AO) interfaceC001500s3.get();
                            interfaceC001500s4 = this.A05.A00;
                            C016207r c016207rA0b9 = AbstractC465925m.A0b(interfaceC001500s4);
                            RunnableC36717GAo runnableC36717GAo5 = new RunnableC36717GAo(this, fy9A0f2, 25);
                            AbstractC466325q.A18(textViewA0B15, c13b9, c0ao9, 0);
                            C000700h.A0A(c016207rA0b9, 4);
                            textViewA0B15.setText(c13b9.A09(textViewA0B15.getContext(), runnableC36717GAo5, AbstractC466725u.A0h(textViewA0B15.getContext(), "clickable-span", AbstractC465925m.A1a(), 0, R.string._name_removed__res_0x7f12275b), "clickable-span"));
                            AbstractC466125o.A1Q(textViewA0B15, c016207rA0b9);
                            AbstractC466625t.A1N(textViewA0B15, c0ao9);
                            if (AbstractC465925m.A0c(interfaceC001500s4).A0w(7592)) {
                                TextView textViewA0B16 = AbstractC466425r.A0B(AbstractC466025n.A05(AbstractC466225p.A18(view, R.id.newsletter_eu_info_layout), 0), R.id.newsletter_eu_info_text);
                                C000700h.A09(textViewA0B16);
                                C13B c13b10 = (C13B) interfaceC001500s2.get();
                                C0AO c0ao10 = (C0AO) interfaceC001500s3.get();
                                C016207r c016207rA0b10 = AbstractC465925m.A0b(interfaceC001500s4);
                                RunnableC36705GAc runnableC36705GAc6 = new RunnableC36705GAc(this, 32);
                                AbstractC466325q.A18(textViewA0B16, c13b10, c0ao10, 0);
                                C000700h.A0A(c016207rA0b10, 4);
                                textViewA0B16.setText(c13b10.A09(textViewA0B16.getContext(), runnableC36705GAc6, AbstractC466725u.A0h(textViewA0B16.getContext(), "clickable-span", AbstractC465925m.A1a(), 0, R.string._name_removed__res_0x7f12275c), "clickable-span"));
                                AbstractC466125o.A1Q(textViewA0B16, c016207rA0b10);
                                AbstractC466625t.A1N(textViewA0B16, c0ao10);
                            }
                            InterfaceC001500s interfaceC001500s14 = this.A05.A00;
                            zA0w = AbstractC465925m.A0c(interfaceC001500s14).A0w(7592);
                            if (z4) {
                                if (zA0w) {
                                }
                            }
                            str = "reviewButtonViewStubHolder";
                            if (AnonymousClass000.A0B(this.A0C)) {
                                if (enumC33958F0d != enumC33958F0d2) {
                                    c0tt2 = this.A03;
                                    if (c0tt2 != null) {
                                        c0tt2.A05(8);
                                        c32061E2g = this.A01;
                                        if (c32061E2g != null) {
                                            fy9A0f = c32061E2g.A0f(string);
                                            iIntValue = fy9A0f.A02.intValue();
                                            this.A00 = AbstractC466225p.A1T(iIntValue) ? 1 : 0;
                                            if (fy9A0f.A0C) {
                                                zA1T = AbstractC466225p.A1T(iIntValue);
                                                if (fy9A0f.A00 == enumC33958F0d2) {
                                                    str2 = "fail";
                                                } else {
                                                    str2 = "success";
                                                }
                                                c34977Fc8A13 = AbstractC31894DxJ.A13(this.A0A);
                                                if (c34977Fc8A13 != null) {
                                                    Integer numValueOf1118 = Integer.valueOf(zA1T ? 1 : 0);
                                                    StringBuilder sbA011115 = AnonymousClass000.A08();
                                                    sbA011115.append("{\"report_status\":\"");
                                                    sbA011115.append(str2);
                                                    c34977Fc8A13.A0C(null, null, null, null, numValueOf1118, null, null, null, null, null, null, null, AnonymousClass000.A06("\"}", sbA011115), 44, 5);
                                                    return;
                                                }
                                                return;
                                            }
                                            return;
                                        }
                                        C000700h.A0H("viewModel");
                                    }
                                } else {
                                    c0tt2 = this.A03;
                                    if (c0tt2 != null) {
                                        c0tt2.A05(8);
                                        c32061E2g = this.A01;
                                        if (c32061E2g != null) {
                                            fy9A0f = c32061E2g.A0f(string);
                                            iIntValue = fy9A0f.A02.intValue();
                                            this.A00 = AbstractC466225p.A1T(iIntValue) ? 1 : 0;
                                            if (fy9A0f.A0C) {
                                                zA1T = AbstractC466225p.A1T(iIntValue);
                                                if (fy9A0f.A00 == enumC33958F0d2) {
                                                    str2 = "fail";
                                                } else {
                                                    str2 = "success";
                                                }
                                                c34977Fc8A13 = AbstractC31894DxJ.A13(this.A0A);
                                                if (c34977Fc8A13 != null) {
                                                    Integer numValueOf1119 = Integer.valueOf(zA1T ? 1 : 0);
                                                    StringBuilder sbA011116 = AnonymousClass000.A08();
                                                    sbA011116.append("{\"report_status\":\"");
                                                    sbA011116.append(str2);
                                                    c34977Fc8A13.A0C(null, null, null, null, numValueOf1119, null, null, null, null, null, null, null, AnonymousClass000.A06("\"}", sbA011116), 44, 5);
                                                    return;
                                                }
                                                return;
                                            }
                                            return;
                                        }
                                        C000700h.A0H("viewModel");
                                    }
                                }
                            } else if (enumC33958F0d != enumC33958F0d2) {
                                c0tt2 = this.A03;
                                if (c0tt2 != null) {
                                    c0tt2.A05(8);
                                    c32061E2g = this.A01;
                                    if (c32061E2g != null) {
                                        fy9A0f = c32061E2g.A0f(string);
                                        iIntValue = fy9A0f.A02.intValue();
                                        this.A00 = AbstractC466225p.A1T(iIntValue) ? 1 : 0;
                                        if (fy9A0f.A0C) {
                                            zA1T = AbstractC466225p.A1T(iIntValue);
                                            if (fy9A0f.A00 == enumC33958F0d2) {
                                                str2 = "fail";
                                            } else {
                                                str2 = "success";
                                            }
                                            c34977Fc8A13 = AbstractC31894DxJ.A13(this.A0A);
                                            if (c34977Fc8A13 != null) {
                                                Integer numValueOf11110 = Integer.valueOf(zA1T ? 1 : 0);
                                                StringBuilder sbA011117 = AnonymousClass000.A08();
                                                sbA011117.append("{\"report_status\":\"");
                                                sbA011117.append(str2);
                                                c34977Fc8A13.A0C(null, null, null, null, numValueOf11110, null, null, null, null, null, null, null, AnonymousClass000.A06("\"}", sbA011117), 44, 5);
                                                return;
                                            }
                                            return;
                                        }
                                        return;
                                    }
                                    C000700h.A0H("viewModel");
                                }
                            } else {
                                c0tt2 = this.A03;
                                if (c0tt2 != null) {
                                    c0tt2.A05(8);
                                    c32061E2g = this.A01;
                                    if (c32061E2g != null) {
                                        fy9A0f = c32061E2g.A0f(string);
                                        iIntValue = fy9A0f.A02.intValue();
                                        this.A00 = AbstractC466225p.A1T(iIntValue) ? 1 : 0;
                                        if (fy9A0f.A0C) {
                                            zA1T = AbstractC466225p.A1T(iIntValue);
                                            if (fy9A0f.A00 == enumC33958F0d2) {
                                                str2 = "fail";
                                            } else {
                                                str2 = "success";
                                            }
                                            c34977Fc8A13 = AbstractC31894DxJ.A13(this.A0A);
                                            if (c34977Fc8A13 != null) {
                                                Integer numValueOf11111 = Integer.valueOf(zA1T ? 1 : 0);
                                                StringBuilder sbA011118 = AnonymousClass000.A08();
                                                sbA011118.append("{\"report_status\":\"");
                                                sbA011118.append(str2);
                                                c34977Fc8A13.A0C(null, null, null, null, numValueOf11111, null, null, null, null, null, null, null, AnonymousClass000.A06("\"}", sbA011118), 44, 5);
                                                return;
                                            }
                                            return;
                                        }
                                        return;
                                    }
                                    C000700h.A0H("viewModel");
                                }
                            }
                        }
                        C000700h.A0H(str);
                        break;
                    case 1:
                        imageViewA0I.setImageResource(R.drawable.wds_picto_newsletter_review_warning);
                        iAYn = goa.AYn(fy9A0f2);
                        textViewA0A2.setText(iAYn);
                        TextView textViewA0B17 = AbstractC466425r.A0B(view, R.id.date_reported_text);
                        Object[] objArrA1a6 = AbstractC465925m.A1a();
                        interfaceC001500s = this.A09.A00;
                        objArrA1a6[0] = FSZ.A01(AbstractC465925m.A0j(interfaceC001500s), fy9A0f2.A05);
                        AbstractC466525s.A1G(textViewA0B17, this, objArrA1a6, R.string._name_removed__res_0x7f12283a);
                        textViewA0B = AbstractC466425r.A0B(view, R.id.date_review_requested_text);
                        if (str4 != null) {
                            textViewA0B.setVisibility(0);
                            C0FJ c0fjA0j6 = AbstractC465925m.A0j(interfaceC001500s);
                            C00K.A05(str4);
                            AbstractC466525s.A1G(textViewA0B, this, AbstractC31895DxK.A1a(FSZ.A01(c0fjA0j6, str4)), R.string._name_removed__res_0x7f12283b);
                        } else {
                            textViewA0B.setVisibility(8);
                        }
                        enumC33958F0d = fy9A0f2.A00;
                        EnumC33964F0j enumC33964F0j6 = c34587FPc.A00;
                        enumC33958F0d2 = EnumC33958F0d.A03;
                        if (enumC33958F0d != enumC33958F0d2) {
                        }
                        str = "guidelinesViewStubHolder";
                        c0tt = this.A02;
                        if (!z) {
                            if (c0tt != null) {
                                c0tt.A05(8);
                                InterfaceC001500s interfaceC001500s15 = this.A05.A00;
                                zA0w = AbstractC465925m.A0c(interfaceC001500s15).A0w(7592);
                                if (z4) {
                                    if (zA0w) {
                                    }
                                }
                                str = "reviewButtonViewStubHolder";
                                if (AnonymousClass000.A0B(this.A0C)) {
                                    if (enumC33958F0d != enumC33958F0d2) {
                                        c0tt2 = this.A03;
                                        if (c0tt2 != null) {
                                            c0tt2.A05(8);
                                            c32061E2g = this.A01;
                                            if (c32061E2g != null) {
                                                fy9A0f = c32061E2g.A0f(string);
                                                iIntValue = fy9A0f.A02.intValue();
                                                this.A00 = AbstractC466225p.A1T(iIntValue) ? 1 : 0;
                                                if (fy9A0f.A0C) {
                                                    zA1T = AbstractC466225p.A1T(iIntValue);
                                                    if (fy9A0f.A00 == enumC33958F0d2) {
                                                        str2 = "fail";
                                                    } else {
                                                        str2 = "success";
                                                    }
                                                    c34977Fc8A13 = AbstractC31894DxJ.A13(this.A0A);
                                                    if (c34977Fc8A13 != null) {
                                                        Integer numValueOf11112 = Integer.valueOf(zA1T ? 1 : 0);
                                                        StringBuilder sbA011119 = AnonymousClass000.A08();
                                                        sbA011119.append("{\"report_status\":\"");
                                                        sbA011119.append(str2);
                                                        c34977Fc8A13.A0C(null, null, null, null, numValueOf11112, null, null, null, null, null, null, null, AnonymousClass000.A06("\"}", sbA011119), 44, 5);
                                                        return;
                                                    }
                                                    return;
                                                }
                                                return;
                                            }
                                            C000700h.A0H("viewModel");
                                        }
                                    } else {
                                        c0tt2 = this.A03;
                                        if (c0tt2 != null) {
                                            c0tt2.A05(8);
                                            c32061E2g = this.A01;
                                            if (c32061E2g != null) {
                                                fy9A0f = c32061E2g.A0f(string);
                                                iIntValue = fy9A0f.A02.intValue();
                                                this.A00 = AbstractC466225p.A1T(iIntValue) ? 1 : 0;
                                                if (fy9A0f.A0C) {
                                                    zA1T = AbstractC466225p.A1T(iIntValue);
                                                    if (fy9A0f.A00 == enumC33958F0d2) {
                                                        str2 = "fail";
                                                    } else {
                                                        str2 = "success";
                                                    }
                                                    c34977Fc8A13 = AbstractC31894DxJ.A13(this.A0A);
                                                    if (c34977Fc8A13 != null) {
                                                        Integer numValueOf11113 = Integer.valueOf(zA1T ? 1 : 0);
                                                        StringBuilder sbA0111110 = AnonymousClass000.A08();
                                                        sbA0111110.append("{\"report_status\":\"");
                                                        sbA0111110.append(str2);
                                                        c34977Fc8A13.A0C(null, null, null, null, numValueOf11113, null, null, null, null, null, null, null, AnonymousClass000.A06("\"}", sbA0111110), 44, 5);
                                                        return;
                                                    }
                                                    return;
                                                }
                                                return;
                                            }
                                            C000700h.A0H("viewModel");
                                        }
                                    }
                                } else if (enumC33958F0d != enumC33958F0d2) {
                                    c0tt2 = this.A03;
                                    if (c0tt2 != null) {
                                        c0tt2.A05(8);
                                        c32061E2g = this.A01;
                                        if (c32061E2g != null) {
                                            fy9A0f = c32061E2g.A0f(string);
                                            iIntValue = fy9A0f.A02.intValue();
                                            this.A00 = AbstractC466225p.A1T(iIntValue) ? 1 : 0;
                                            if (fy9A0f.A0C) {
                                                zA1T = AbstractC466225p.A1T(iIntValue);
                                                if (fy9A0f.A00 == enumC33958F0d2) {
                                                    str2 = "fail";
                                                } else {
                                                    str2 = "success";
                                                }
                                                c34977Fc8A13 = AbstractC31894DxJ.A13(this.A0A);
                                                if (c34977Fc8A13 != null) {
                                                    Integer numValueOf11114 = Integer.valueOf(zA1T ? 1 : 0);
                                                    StringBuilder sbA0111111 = AnonymousClass000.A08();
                                                    sbA0111111.append("{\"report_status\":\"");
                                                    sbA0111111.append(str2);
                                                    c34977Fc8A13.A0C(null, null, null, null, numValueOf11114, null, null, null, null, null, null, null, AnonymousClass000.A06("\"}", sbA0111111), 44, 5);
                                                    return;
                                                }
                                                return;
                                            }
                                            return;
                                        }
                                        C000700h.A0H("viewModel");
                                    }
                                } else {
                                    c0tt2 = this.A03;
                                    if (c0tt2 != null) {
                                        c0tt2.A05(8);
                                        c32061E2g = this.A01;
                                        if (c32061E2g != null) {
                                            fy9A0f = c32061E2g.A0f(string);
                                            iIntValue = fy9A0f.A02.intValue();
                                            this.A00 = AbstractC466225p.A1T(iIntValue) ? 1 : 0;
                                            if (fy9A0f.A0C) {
                                                zA1T = AbstractC466225p.A1T(iIntValue);
                                                if (fy9A0f.A00 == enumC33958F0d2) {
                                                    str2 = "fail";
                                                } else {
                                                    str2 = "success";
                                                }
                                                c34977Fc8A13 = AbstractC31894DxJ.A13(this.A0A);
                                                if (c34977Fc8A13 != null) {
                                                    Integer numValueOf11115 = Integer.valueOf(zA1T ? 1 : 0);
                                                    StringBuilder sbA0111112 = AnonymousClass000.A08();
                                                    sbA0111112.append("{\"report_status\":\"");
                                                    sbA0111112.append(str2);
                                                    c34977Fc8A13.A0C(null, null, null, null, numValueOf11115, null, null, null, null, null, null, null, AnonymousClass000.A06("\"}", sbA0111112), 44, 5);
                                                    return;
                                                }
                                                return;
                                            }
                                            return;
                                        }
                                        C000700h.A0H("viewModel");
                                    }
                                }
                            }
                        } else if (c0tt != null) {
                            c0tt.A05(0);
                            AbstractC148876g9.A1L(view, R.id.newsletter_requirement_layout, 8);
                            if (z4) {
                                childAt = AbstractC148866g8.A0B(view, R.id.newsletter_decision_process_layout).getChildAt(0);
                                if (childAt instanceof WaImageView) {
                                    imageView.setImageResource(R.drawable.ic_gpp_maybe);
                                }
                            }
                            TextView textViewA0B18 = AbstractC466425r.A0B(view, R.id.newsletter_decision_process_text);
                            C000700h.A09(textViewA0B18);
                            interfaceC001500s2 = this.A07.A00;
                            C13B c13b11 = (C13B) interfaceC001500s2.get();
                            interfaceC001500s3 = this.A08.A00;
                            C0AO c0ao11 = (C0AO) interfaceC001500s3.get();
                            interfaceC001500s4 = this.A05.A00;
                            C016207r c016207rA0b11 = AbstractC465925m.A0b(interfaceC001500s4);
                            RunnableC36717GAo runnableC36717GAo6 = new RunnableC36717GAo(this, fy9A0f2, 25);
                            AbstractC466325q.A18(textViewA0B18, c13b11, c0ao11, 0);
                            C000700h.A0A(c016207rA0b11, 4);
                            textViewA0B18.setText(c13b11.A09(textViewA0B18.getContext(), runnableC36717GAo6, AbstractC466725u.A0h(textViewA0B18.getContext(), "clickable-span", AbstractC465925m.A1a(), 0, R.string._name_removed__res_0x7f12275b), "clickable-span"));
                            AbstractC466125o.A1Q(textViewA0B18, c016207rA0b11);
                            AbstractC466625t.A1N(textViewA0B18, c0ao11);
                            if (AbstractC465925m.A0c(interfaceC001500s4).A0w(7592)) {
                                TextView textViewA0B19 = AbstractC466425r.A0B(AbstractC466025n.A05(AbstractC466225p.A18(view, R.id.newsletter_eu_info_layout), 0), R.id.newsletter_eu_info_text);
                                C000700h.A09(textViewA0B19);
                                C13B c13b12 = (C13B) interfaceC001500s2.get();
                                C0AO c0ao12 = (C0AO) interfaceC001500s3.get();
                                C016207r c016207rA0b12 = AbstractC465925m.A0b(interfaceC001500s4);
                                RunnableC36705GAc runnableC36705GAc7 = new RunnableC36705GAc(this, 32);
                                AbstractC466325q.A18(textViewA0B19, c13b12, c0ao12, 0);
                                C000700h.A0A(c016207rA0b12, 4);
                                textViewA0B19.setText(c13b12.A09(textViewA0B19.getContext(), runnableC36705GAc7, AbstractC466725u.A0h(textViewA0B19.getContext(), "clickable-span", AbstractC465925m.A1a(), 0, R.string._name_removed__res_0x7f12275c), "clickable-span"));
                                AbstractC466125o.A1Q(textViewA0B19, c016207rA0b12);
                                AbstractC466625t.A1N(textViewA0B19, c0ao12);
                            }
                            InterfaceC001500s interfaceC001500s16 = this.A05.A00;
                            zA0w = AbstractC465925m.A0c(interfaceC001500s16).A0w(7592);
                            if (z4) {
                                if (zA0w) {
                                }
                            }
                            str = "reviewButtonViewStubHolder";
                            if (AnonymousClass000.A0B(this.A0C)) {
                                if (enumC33958F0d != enumC33958F0d2) {
                                    c0tt2 = this.A03;
                                    if (c0tt2 != null) {
                                        c0tt2.A05(8);
                                        c32061E2g = this.A01;
                                        if (c32061E2g != null) {
                                            fy9A0f = c32061E2g.A0f(string);
                                            iIntValue = fy9A0f.A02.intValue();
                                            this.A00 = AbstractC466225p.A1T(iIntValue) ? 1 : 0;
                                            if (fy9A0f.A0C) {
                                                zA1T = AbstractC466225p.A1T(iIntValue);
                                                if (fy9A0f.A00 == enumC33958F0d2) {
                                                    str2 = "fail";
                                                } else {
                                                    str2 = "success";
                                                }
                                                c34977Fc8A13 = AbstractC31894DxJ.A13(this.A0A);
                                                if (c34977Fc8A13 != null) {
                                                    Integer numValueOf11116 = Integer.valueOf(zA1T ? 1 : 0);
                                                    StringBuilder sbA0111113 = AnonymousClass000.A08();
                                                    sbA0111113.append("{\"report_status\":\"");
                                                    sbA0111113.append(str2);
                                                    c34977Fc8A13.A0C(null, null, null, null, numValueOf11116, null, null, null, null, null, null, null, AnonymousClass000.A06("\"}", sbA0111113), 44, 5);
                                                    return;
                                                }
                                                return;
                                            }
                                            return;
                                        }
                                        C000700h.A0H("viewModel");
                                    }
                                } else {
                                    c0tt2 = this.A03;
                                    if (c0tt2 != null) {
                                        c0tt2.A05(8);
                                        c32061E2g = this.A01;
                                        if (c32061E2g != null) {
                                            fy9A0f = c32061E2g.A0f(string);
                                            iIntValue = fy9A0f.A02.intValue();
                                            this.A00 = AbstractC466225p.A1T(iIntValue) ? 1 : 0;
                                            if (fy9A0f.A0C) {
                                                zA1T = AbstractC466225p.A1T(iIntValue);
                                                if (fy9A0f.A00 == enumC33958F0d2) {
                                                    str2 = "fail";
                                                } else {
                                                    str2 = "success";
                                                }
                                                c34977Fc8A13 = AbstractC31894DxJ.A13(this.A0A);
                                                if (c34977Fc8A13 != null) {
                                                    Integer numValueOf11117 = Integer.valueOf(zA1T ? 1 : 0);
                                                    StringBuilder sbA0111114 = AnonymousClass000.A08();
                                                    sbA0111114.append("{\"report_status\":\"");
                                                    sbA0111114.append(str2);
                                                    c34977Fc8A13.A0C(null, null, null, null, numValueOf11117, null, null, null, null, null, null, null, AnonymousClass000.A06("\"}", sbA0111114), 44, 5);
                                                    return;
                                                }
                                                return;
                                            }
                                            return;
                                        }
                                        C000700h.A0H("viewModel");
                                    }
                                }
                            } else if (enumC33958F0d != enumC33958F0d2) {
                                c0tt2 = this.A03;
                                if (c0tt2 != null) {
                                    c0tt2.A05(8);
                                    c32061E2g = this.A01;
                                    if (c32061E2g != null) {
                                        fy9A0f = c32061E2g.A0f(string);
                                        iIntValue = fy9A0f.A02.intValue();
                                        this.A00 = AbstractC466225p.A1T(iIntValue) ? 1 : 0;
                                        if (fy9A0f.A0C) {
                                            zA1T = AbstractC466225p.A1T(iIntValue);
                                            if (fy9A0f.A00 == enumC33958F0d2) {
                                                str2 = "fail";
                                            } else {
                                                str2 = "success";
                                            }
                                            c34977Fc8A13 = AbstractC31894DxJ.A13(this.A0A);
                                            if (c34977Fc8A13 != null) {
                                                Integer numValueOf11118 = Integer.valueOf(zA1T ? 1 : 0);
                                                StringBuilder sbA0111115 = AnonymousClass000.A08();
                                                sbA0111115.append("{\"report_status\":\"");
                                                sbA0111115.append(str2);
                                                c34977Fc8A13.A0C(null, null, null, null, numValueOf11118, null, null, null, null, null, null, null, AnonymousClass000.A06("\"}", sbA0111115), 44, 5);
                                                return;
                                            }
                                            return;
                                        }
                                        return;
                                    }
                                    C000700h.A0H("viewModel");
                                }
                            } else {
                                c0tt2 = this.A03;
                                if (c0tt2 != null) {
                                    c0tt2.A05(8);
                                    c32061E2g = this.A01;
                                    if (c32061E2g != null) {
                                        fy9A0f = c32061E2g.A0f(string);
                                        iIntValue = fy9A0f.A02.intValue();
                                        this.A00 = AbstractC466225p.A1T(iIntValue) ? 1 : 0;
                                        if (fy9A0f.A0C) {
                                            zA1T = AbstractC466225p.A1T(iIntValue);
                                            if (fy9A0f.A00 == enumC33958F0d2) {
                                                str2 = "fail";
                                            } else {
                                                str2 = "success";
                                            }
                                            c34977Fc8A13 = AbstractC31894DxJ.A13(this.A0A);
                                            if (c34977Fc8A13 != null) {
                                                Integer numValueOf11119 = Integer.valueOf(zA1T ? 1 : 0);
                                                StringBuilder sbA0111116 = AnonymousClass000.A08();
                                                sbA0111116.append("{\"report_status\":\"");
                                                sbA0111116.append(str2);
                                                c34977Fc8A13.A0C(null, null, null, null, numValueOf11119, null, null, null, null, null, null, null, AnonymousClass000.A06("\"}", sbA0111116), 44, 5);
                                                return;
                                            }
                                            return;
                                        }
                                        return;
                                    }
                                    C000700h.A0H("viewModel");
                                }
                            }
                        }
                        C000700h.A0H(str);
                        break;
                    case 4:
                        imageViewA0I.setImageResource(R.drawable.wds_picto_newsletter_review_pending);
                        iAYn = R.string._name_removed__res_0x7f122822;
                        textViewA0A2.setText(iAYn);
                        TextView textViewA0B110 = AbstractC466425r.A0B(view, R.id.date_reported_text);
                        Object[] objArrA1a7 = AbstractC465925m.A1a();
                        interfaceC001500s = this.A09.A00;
                        objArrA1a7[0] = FSZ.A01(AbstractC465925m.A0j(interfaceC001500s), fy9A0f2.A05);
                        AbstractC466525s.A1G(textViewA0B110, this, objArrA1a7, R.string._name_removed__res_0x7f12283a);
                        textViewA0B = AbstractC466425r.A0B(view, R.id.date_review_requested_text);
                        if (str4 != null) {
                            textViewA0B.setVisibility(0);
                            C0FJ c0fjA0j7 = AbstractC465925m.A0j(interfaceC001500s);
                            C00K.A05(str4);
                            AbstractC466525s.A1G(textViewA0B, this, AbstractC31895DxK.A1a(FSZ.A01(c0fjA0j7, str4)), R.string._name_removed__res_0x7f12283b);
                        } else {
                            textViewA0B.setVisibility(8);
                        }
                        enumC33958F0d = fy9A0f2.A00;
                        EnumC33964F0j enumC33964F0j7 = c34587FPc.A00;
                        enumC33958F0d2 = EnumC33958F0d.A03;
                        if (enumC33958F0d != enumC33958F0d2) {
                        }
                        str = "guidelinesViewStubHolder";
                        c0tt = this.A02;
                        if (!z) {
                            if (c0tt != null) {
                                c0tt.A05(8);
                                InterfaceC001500s interfaceC001500s17 = this.A05.A00;
                                zA0w = AbstractC465925m.A0c(interfaceC001500s17).A0w(7592);
                                if (z4) {
                                    if (zA0w) {
                                    }
                                }
                                str = "reviewButtonViewStubHolder";
                                if (AnonymousClass000.A0B(this.A0C)) {
                                    if (enumC33958F0d != enumC33958F0d2) {
                                        c0tt2 = this.A03;
                                        if (c0tt2 != null) {
                                            c0tt2.A05(8);
                                            c32061E2g = this.A01;
                                            if (c32061E2g != null) {
                                                fy9A0f = c32061E2g.A0f(string);
                                                iIntValue = fy9A0f.A02.intValue();
                                                this.A00 = AbstractC466225p.A1T(iIntValue) ? 1 : 0;
                                                if (fy9A0f.A0C) {
                                                    zA1T = AbstractC466225p.A1T(iIntValue);
                                                    if (fy9A0f.A00 == enumC33958F0d2) {
                                                        str2 = "fail";
                                                    } else {
                                                        str2 = "success";
                                                    }
                                                    c34977Fc8A13 = AbstractC31894DxJ.A13(this.A0A);
                                                    if (c34977Fc8A13 != null) {
                                                        Integer numValueOf111110 = Integer.valueOf(zA1T ? 1 : 0);
                                                        StringBuilder sbA0111117 = AnonymousClass000.A08();
                                                        sbA0111117.append("{\"report_status\":\"");
                                                        sbA0111117.append(str2);
                                                        c34977Fc8A13.A0C(null, null, null, null, numValueOf111110, null, null, null, null, null, null, null, AnonymousClass000.A06("\"}", sbA0111117), 44, 5);
                                                        return;
                                                    }
                                                    return;
                                                }
                                                return;
                                            }
                                            C000700h.A0H("viewModel");
                                        }
                                    } else {
                                        c0tt2 = this.A03;
                                        if (c0tt2 != null) {
                                            c0tt2.A05(8);
                                            c32061E2g = this.A01;
                                            if (c32061E2g != null) {
                                                fy9A0f = c32061E2g.A0f(string);
                                                iIntValue = fy9A0f.A02.intValue();
                                                this.A00 = AbstractC466225p.A1T(iIntValue) ? 1 : 0;
                                                if (fy9A0f.A0C) {
                                                    zA1T = AbstractC466225p.A1T(iIntValue);
                                                    if (fy9A0f.A00 == enumC33958F0d2) {
                                                        str2 = "fail";
                                                    } else {
                                                        str2 = "success";
                                                    }
                                                    c34977Fc8A13 = AbstractC31894DxJ.A13(this.A0A);
                                                    if (c34977Fc8A13 != null) {
                                                        Integer numValueOf111111 = Integer.valueOf(zA1T ? 1 : 0);
                                                        StringBuilder sbA0111118 = AnonymousClass000.A08();
                                                        sbA0111118.append("{\"report_status\":\"");
                                                        sbA0111118.append(str2);
                                                        c34977Fc8A13.A0C(null, null, null, null, numValueOf111111, null, null, null, null, null, null, null, AnonymousClass000.A06("\"}", sbA0111118), 44, 5);
                                                        return;
                                                    }
                                                    return;
                                                }
                                                return;
                                            }
                                            C000700h.A0H("viewModel");
                                        }
                                    }
                                } else if (enumC33958F0d != enumC33958F0d2) {
                                    c0tt2 = this.A03;
                                    if (c0tt2 != null) {
                                        c0tt2.A05(8);
                                        c32061E2g = this.A01;
                                        if (c32061E2g != null) {
                                            fy9A0f = c32061E2g.A0f(string);
                                            iIntValue = fy9A0f.A02.intValue();
                                            this.A00 = AbstractC466225p.A1T(iIntValue) ? 1 : 0;
                                            if (fy9A0f.A0C) {
                                                zA1T = AbstractC466225p.A1T(iIntValue);
                                                if (fy9A0f.A00 == enumC33958F0d2) {
                                                    str2 = "fail";
                                                } else {
                                                    str2 = "success";
                                                }
                                                c34977Fc8A13 = AbstractC31894DxJ.A13(this.A0A);
                                                if (c34977Fc8A13 != null) {
                                                    Integer numValueOf111112 = Integer.valueOf(zA1T ? 1 : 0);
                                                    StringBuilder sbA0111119 = AnonymousClass000.A08();
                                                    sbA0111119.append("{\"report_status\":\"");
                                                    sbA0111119.append(str2);
                                                    c34977Fc8A13.A0C(null, null, null, null, numValueOf111112, null, null, null, null, null, null, null, AnonymousClass000.A06("\"}", sbA0111119), 44, 5);
                                                    return;
                                                }
                                                return;
                                            }
                                            return;
                                        }
                                        C000700h.A0H("viewModel");
                                    }
                                } else {
                                    c0tt2 = this.A03;
                                    if (c0tt2 != null) {
                                        c0tt2.A05(8);
                                        c32061E2g = this.A01;
                                        if (c32061E2g != null) {
                                            fy9A0f = c32061E2g.A0f(string);
                                            iIntValue = fy9A0f.A02.intValue();
                                            this.A00 = AbstractC466225p.A1T(iIntValue) ? 1 : 0;
                                            if (fy9A0f.A0C) {
                                                zA1T = AbstractC466225p.A1T(iIntValue);
                                                if (fy9A0f.A00 == enumC33958F0d2) {
                                                    str2 = "fail";
                                                } else {
                                                    str2 = "success";
                                                }
                                                c34977Fc8A13 = AbstractC31894DxJ.A13(this.A0A);
                                                if (c34977Fc8A13 != null) {
                                                    Integer numValueOf111113 = Integer.valueOf(zA1T ? 1 : 0);
                                                    StringBuilder sbA01111110 = AnonymousClass000.A08();
                                                    sbA01111110.append("{\"report_status\":\"");
                                                    sbA01111110.append(str2);
                                                    c34977Fc8A13.A0C(null, null, null, null, numValueOf111113, null, null, null, null, null, null, null, AnonymousClass000.A06("\"}", sbA01111110), 44, 5);
                                                    return;
                                                }
                                                return;
                                            }
                                            return;
                                        }
                                        C000700h.A0H("viewModel");
                                    }
                                }
                            }
                        } else if (c0tt != null) {
                            c0tt.A05(0);
                            AbstractC148876g9.A1L(view, R.id.newsletter_requirement_layout, 8);
                            if (z4) {
                                childAt = AbstractC148866g8.A0B(view, R.id.newsletter_decision_process_layout).getChildAt(0);
                                if (childAt instanceof WaImageView) {
                                    imageView.setImageResource(R.drawable.ic_gpp_maybe);
                                }
                            }
                            TextView textViewA0B111 = AbstractC466425r.A0B(view, R.id.newsletter_decision_process_text);
                            C000700h.A09(textViewA0B111);
                            interfaceC001500s2 = this.A07.A00;
                            C13B c13b13 = (C13B) interfaceC001500s2.get();
                            interfaceC001500s3 = this.A08.A00;
                            C0AO c0ao13 = (C0AO) interfaceC001500s3.get();
                            interfaceC001500s4 = this.A05.A00;
                            C016207r c016207rA0b13 = AbstractC465925m.A0b(interfaceC001500s4);
                            RunnableC36717GAo runnableC36717GAo7 = new RunnableC36717GAo(this, fy9A0f2, 25);
                            AbstractC466325q.A18(textViewA0B111, c13b13, c0ao13, 0);
                            C000700h.A0A(c016207rA0b13, 4);
                            textViewA0B111.setText(c13b13.A09(textViewA0B111.getContext(), runnableC36717GAo7, AbstractC466725u.A0h(textViewA0B111.getContext(), "clickable-span", AbstractC465925m.A1a(), 0, R.string._name_removed__res_0x7f12275b), "clickable-span"));
                            AbstractC466125o.A1Q(textViewA0B111, c016207rA0b13);
                            AbstractC466625t.A1N(textViewA0B111, c0ao13);
                            if (AbstractC465925m.A0c(interfaceC001500s4).A0w(7592)) {
                                TextView textViewA0B112 = AbstractC466425r.A0B(AbstractC466025n.A05(AbstractC466225p.A18(view, R.id.newsletter_eu_info_layout), 0), R.id.newsletter_eu_info_text);
                                C000700h.A09(textViewA0B112);
                                C13B c13b14 = (C13B) interfaceC001500s2.get();
                                C0AO c0ao14 = (C0AO) interfaceC001500s3.get();
                                C016207r c016207rA0b14 = AbstractC465925m.A0b(interfaceC001500s4);
                                RunnableC36705GAc runnableC36705GAc8 = new RunnableC36705GAc(this, 32);
                                AbstractC466325q.A18(textViewA0B112, c13b14, c0ao14, 0);
                                C000700h.A0A(c016207rA0b14, 4);
                                textViewA0B112.setText(c13b14.A09(textViewA0B112.getContext(), runnableC36705GAc8, AbstractC466725u.A0h(textViewA0B112.getContext(), "clickable-span", AbstractC465925m.A1a(), 0, R.string._name_removed__res_0x7f12275c), "clickable-span"));
                                AbstractC466125o.A1Q(textViewA0B112, c016207rA0b14);
                                AbstractC466625t.A1N(textViewA0B112, c0ao14);
                            }
                            InterfaceC001500s interfaceC001500s18 = this.A05.A00;
                            zA0w = AbstractC465925m.A0c(interfaceC001500s18).A0w(7592);
                            if (z4) {
                                if (zA0w) {
                                }
                            }
                            str = "reviewButtonViewStubHolder";
                            if (AnonymousClass000.A0B(this.A0C)) {
                                if (enumC33958F0d != enumC33958F0d2) {
                                    c0tt2 = this.A03;
                                    if (c0tt2 != null) {
                                        c0tt2.A05(8);
                                        c32061E2g = this.A01;
                                        if (c32061E2g != null) {
                                            fy9A0f = c32061E2g.A0f(string);
                                            iIntValue = fy9A0f.A02.intValue();
                                            this.A00 = AbstractC466225p.A1T(iIntValue) ? 1 : 0;
                                            if (fy9A0f.A0C) {
                                                zA1T = AbstractC466225p.A1T(iIntValue);
                                                if (fy9A0f.A00 == enumC33958F0d2) {
                                                    str2 = "fail";
                                                } else {
                                                    str2 = "success";
                                                }
                                                c34977Fc8A13 = AbstractC31894DxJ.A13(this.A0A);
                                                if (c34977Fc8A13 != null) {
                                                    Integer numValueOf111114 = Integer.valueOf(zA1T ? 1 : 0);
                                                    StringBuilder sbA01111111 = AnonymousClass000.A08();
                                                    sbA01111111.append("{\"report_status\":\"");
                                                    sbA01111111.append(str2);
                                                    c34977Fc8A13.A0C(null, null, null, null, numValueOf111114, null, null, null, null, null, null, null, AnonymousClass000.A06("\"}", sbA01111111), 44, 5);
                                                    return;
                                                }
                                                return;
                                            }
                                            return;
                                        }
                                        C000700h.A0H("viewModel");
                                    }
                                } else {
                                    c0tt2 = this.A03;
                                    if (c0tt2 != null) {
                                        c0tt2.A05(8);
                                        c32061E2g = this.A01;
                                        if (c32061E2g != null) {
                                            fy9A0f = c32061E2g.A0f(string);
                                            iIntValue = fy9A0f.A02.intValue();
                                            this.A00 = AbstractC466225p.A1T(iIntValue) ? 1 : 0;
                                            if (fy9A0f.A0C) {
                                                zA1T = AbstractC466225p.A1T(iIntValue);
                                                if (fy9A0f.A00 == enumC33958F0d2) {
                                                    str2 = "fail";
                                                } else {
                                                    str2 = "success";
                                                }
                                                c34977Fc8A13 = AbstractC31894DxJ.A13(this.A0A);
                                                if (c34977Fc8A13 != null) {
                                                    Integer numValueOf111115 = Integer.valueOf(zA1T ? 1 : 0);
                                                    StringBuilder sbA01111112 = AnonymousClass000.A08();
                                                    sbA01111112.append("{\"report_status\":\"");
                                                    sbA01111112.append(str2);
                                                    c34977Fc8A13.A0C(null, null, null, null, numValueOf111115, null, null, null, null, null, null, null, AnonymousClass000.A06("\"}", sbA01111112), 44, 5);
                                                    return;
                                                }
                                                return;
                                            }
                                            return;
                                        }
                                        C000700h.A0H("viewModel");
                                    }
                                }
                            } else if (enumC33958F0d != enumC33958F0d2) {
                                c0tt2 = this.A03;
                                if (c0tt2 != null) {
                                    c0tt2.A05(8);
                                    c32061E2g = this.A01;
                                    if (c32061E2g != null) {
                                        fy9A0f = c32061E2g.A0f(string);
                                        iIntValue = fy9A0f.A02.intValue();
                                        this.A00 = AbstractC466225p.A1T(iIntValue) ? 1 : 0;
                                        if (fy9A0f.A0C) {
                                            zA1T = AbstractC466225p.A1T(iIntValue);
                                            if (fy9A0f.A00 == enumC33958F0d2) {
                                                str2 = "fail";
                                            } else {
                                                str2 = "success";
                                            }
                                            c34977Fc8A13 = AbstractC31894DxJ.A13(this.A0A);
                                            if (c34977Fc8A13 != null) {
                                                Integer numValueOf111116 = Integer.valueOf(zA1T ? 1 : 0);
                                                StringBuilder sbA01111113 = AnonymousClass000.A08();
                                                sbA01111113.append("{\"report_status\":\"");
                                                sbA01111113.append(str2);
                                                c34977Fc8A13.A0C(null, null, null, null, numValueOf111116, null, null, null, null, null, null, null, AnonymousClass000.A06("\"}", sbA01111113), 44, 5);
                                                return;
                                            }
                                            return;
                                        }
                                        return;
                                    }
                                    C000700h.A0H("viewModel");
                                }
                            } else {
                                c0tt2 = this.A03;
                                if (c0tt2 != null) {
                                    c0tt2.A05(8);
                                    c32061E2g = this.A01;
                                    if (c32061E2g != null) {
                                        fy9A0f = c32061E2g.A0f(string);
                                        iIntValue = fy9A0f.A02.intValue();
                                        this.A00 = AbstractC466225p.A1T(iIntValue) ? 1 : 0;
                                        if (fy9A0f.A0C) {
                                            zA1T = AbstractC466225p.A1T(iIntValue);
                                            if (fy9A0f.A00 == enumC33958F0d2) {
                                                str2 = "fail";
                                            } else {
                                                str2 = "success";
                                            }
                                            c34977Fc8A13 = AbstractC31894DxJ.A13(this.A0A);
                                            if (c34977Fc8A13 != null) {
                                                Integer numValueOf111117 = Integer.valueOf(zA1T ? 1 : 0);
                                                StringBuilder sbA01111114 = AnonymousClass000.A08();
                                                sbA01111114.append("{\"report_status\":\"");
                                                sbA01111114.append(str2);
                                                c34977Fc8A13.A0C(null, null, null, null, numValueOf111117, null, null, null, null, null, null, null, AnonymousClass000.A06("\"}", sbA01111114), 44, 5);
                                                return;
                                            }
                                            return;
                                        }
                                        return;
                                    }
                                    C000700h.A0H("viewModel");
                                }
                            }
                        }
                        C000700h.A0H(str);
                        break;
                    case 5:
                        imageViewA0I.setImageResource(R.drawable.wds_picto_newsletter_review_block);
                        if (z4) {
                            optional = this.A0B;
                            if (optional.isPresent()) {
                                GO7 go9 = (GO7) optional.get();
                                contextA1A = A1A();
                                runnableC36705GAc = new RunnableC36705GAc(this, 28);
                                wamoAdsReportingManagerImpl = (WamoAdsReportingManagerImpl) go9;
                                C000700h.A0A(textViewA0A2, 0);
                                i2 = R.string._name_removed__res_0x7f124b9d;
                                WamoAdsReportingManagerImpl.A00(contextA1A, textViewA0A2, wamoAdsReportingManagerImpl, runnableC36705GAc, i2);
                                TextView textViewA0B113 = AbstractC466425r.A0B(view, R.id.date_reported_text);
                                Object[] objArrA1a8 = AbstractC465925m.A1a();
                                interfaceC001500s = this.A09.A00;
                                objArrA1a8[0] = FSZ.A01(AbstractC465925m.A0j(interfaceC001500s), fy9A0f2.A05);
                                AbstractC466525s.A1G(textViewA0B113, this, objArrA1a8, R.string._name_removed__res_0x7f12283a);
                                textViewA0B = AbstractC466425r.A0B(view, R.id.date_review_requested_text);
                                if (str4 != null) {
                                    textViewA0B.setVisibility(0);
                                    C0FJ c0fjA0j8 = AbstractC465925m.A0j(interfaceC001500s);
                                    C00K.A05(str4);
                                    AbstractC466525s.A1G(textViewA0B, this, AbstractC31895DxK.A1a(FSZ.A01(c0fjA0j8, str4)), R.string._name_removed__res_0x7f12283b);
                                } else {
                                    textViewA0B.setVisibility(8);
                                }
                                enumC33958F0d = fy9A0f2.A00;
                                EnumC33964F0j enumC33964F0j8 = c34587FPc.A00;
                                enumC33958F0d2 = EnumC33958F0d.A03;
                                if (enumC33958F0d != enumC33958F0d2) {
                                }
                                str = "guidelinesViewStubHolder";
                                c0tt = this.A02;
                                if (!z) {
                                    if (c0tt != null) {
                                        c0tt.A05(8);
                                        InterfaceC001500s interfaceC001500s19 = this.A05.A00;
                                        zA0w = AbstractC465925m.A0c(interfaceC001500s19).A0w(7592);
                                        if (z4) {
                                            if (zA0w) {
                                            }
                                        }
                                        str = "reviewButtonViewStubHolder";
                                        if (AnonymousClass000.A0B(this.A0C)) {
                                            if (enumC33958F0d != enumC33958F0d2) {
                                                c0tt2 = this.A03;
                                                if (c0tt2 != null) {
                                                    c0tt2.A05(8);
                                                    c32061E2g = this.A01;
                                                    if (c32061E2g != null) {
                                                        fy9A0f = c32061E2g.A0f(string);
                                                        iIntValue = fy9A0f.A02.intValue();
                                                        this.A00 = AbstractC466225p.A1T(iIntValue) ? 1 : 0;
                                                        if (fy9A0f.A0C) {
                                                            zA1T = AbstractC466225p.A1T(iIntValue);
                                                            if (fy9A0f.A00 == enumC33958F0d2) {
                                                                str2 = "fail";
                                                            } else {
                                                                str2 = "success";
                                                            }
                                                            c34977Fc8A13 = AbstractC31894DxJ.A13(this.A0A);
                                                            if (c34977Fc8A13 != null) {
                                                                Integer numValueOf111118 = Integer.valueOf(zA1T ? 1 : 0);
                                                                StringBuilder sbA01111115 = AnonymousClass000.A08();
                                                                sbA01111115.append("{\"report_status\":\"");
                                                                sbA01111115.append(str2);
                                                                c34977Fc8A13.A0C(null, null, null, null, numValueOf111118, null, null, null, null, null, null, null, AnonymousClass000.A06("\"}", sbA01111115), 44, 5);
                                                                return;
                                                            }
                                                            return;
                                                        }
                                                        return;
                                                    }
                                                    C000700h.A0H("viewModel");
                                                }
                                            } else {
                                                c0tt2 = this.A03;
                                                if (c0tt2 != null) {
                                                    c0tt2.A05(8);
                                                    c32061E2g = this.A01;
                                                    if (c32061E2g != null) {
                                                        fy9A0f = c32061E2g.A0f(string);
                                                        iIntValue = fy9A0f.A02.intValue();
                                                        this.A00 = AbstractC466225p.A1T(iIntValue) ? 1 : 0;
                                                        if (fy9A0f.A0C) {
                                                            zA1T = AbstractC466225p.A1T(iIntValue);
                                                            if (fy9A0f.A00 == enumC33958F0d2) {
                                                                str2 = "fail";
                                                            } else {
                                                                str2 = "success";
                                                            }
                                                            c34977Fc8A13 = AbstractC31894DxJ.A13(this.A0A);
                                                            if (c34977Fc8A13 != null) {
                                                                Integer numValueOf111119 = Integer.valueOf(zA1T ? 1 : 0);
                                                                StringBuilder sbA01111116 = AnonymousClass000.A08();
                                                                sbA01111116.append("{\"report_status\":\"");
                                                                sbA01111116.append(str2);
                                                                c34977Fc8A13.A0C(null, null, null, null, numValueOf111119, null, null, null, null, null, null, null, AnonymousClass000.A06("\"}", sbA01111116), 44, 5);
                                                                return;
                                                            }
                                                            return;
                                                        }
                                                        return;
                                                    }
                                                    C000700h.A0H("viewModel");
                                                }
                                            }
                                        } else if (enumC33958F0d != enumC33958F0d2) {
                                            c0tt2 = this.A03;
                                            if (c0tt2 != null) {
                                                c0tt2.A05(8);
                                                c32061E2g = this.A01;
                                                if (c32061E2g != null) {
                                                    fy9A0f = c32061E2g.A0f(string);
                                                    iIntValue = fy9A0f.A02.intValue();
                                                    this.A00 = AbstractC466225p.A1T(iIntValue) ? 1 : 0;
                                                    if (fy9A0f.A0C) {
                                                        zA1T = AbstractC466225p.A1T(iIntValue);
                                                        if (fy9A0f.A00 == enumC33958F0d2) {
                                                            str2 = "fail";
                                                        } else {
                                                            str2 = "success";
                                                        }
                                                        c34977Fc8A13 = AbstractC31894DxJ.A13(this.A0A);
                                                        if (c34977Fc8A13 != null) {
                                                            Integer numValueOf1111110 = Integer.valueOf(zA1T ? 1 : 0);
                                                            StringBuilder sbA01111117 = AnonymousClass000.A08();
                                                            sbA01111117.append("{\"report_status\":\"");
                                                            sbA01111117.append(str2);
                                                            c34977Fc8A13.A0C(null, null, null, null, numValueOf1111110, null, null, null, null, null, null, null, AnonymousClass000.A06("\"}", sbA01111117), 44, 5);
                                                            return;
                                                        }
                                                        return;
                                                    }
                                                    return;
                                                }
                                                C000700h.A0H("viewModel");
                                            }
                                        } else {
                                            c0tt2 = this.A03;
                                            if (c0tt2 != null) {
                                                c0tt2.A05(8);
                                                c32061E2g = this.A01;
                                                if (c32061E2g != null) {
                                                    fy9A0f = c32061E2g.A0f(string);
                                                    iIntValue = fy9A0f.A02.intValue();
                                                    this.A00 = AbstractC466225p.A1T(iIntValue) ? 1 : 0;
                                                    if (fy9A0f.A0C) {
                                                        zA1T = AbstractC466225p.A1T(iIntValue);
                                                        if (fy9A0f.A00 == enumC33958F0d2) {
                                                            str2 = "fail";
                                                        } else {
                                                            str2 = "success";
                                                        }
                                                        c34977Fc8A13 = AbstractC31894DxJ.A13(this.A0A);
                                                        if (c34977Fc8A13 != null) {
                                                            Integer numValueOf1111111 = Integer.valueOf(zA1T ? 1 : 0);
                                                            StringBuilder sbA01111118 = AnonymousClass000.A08();
                                                            sbA01111118.append("{\"report_status\":\"");
                                                            sbA01111118.append(str2);
                                                            c34977Fc8A13.A0C(null, null, null, null, numValueOf1111111, null, null, null, null, null, null, null, AnonymousClass000.A06("\"}", sbA01111118), 44, 5);
                                                            return;
                                                        }
                                                        return;
                                                    }
                                                    return;
                                                }
                                                C000700h.A0H("viewModel");
                                            }
                                        }
                                    }
                                } else if (c0tt != null) {
                                    c0tt.A05(0);
                                    AbstractC148876g9.A1L(view, R.id.newsletter_requirement_layout, 8);
                                    if (z4) {
                                        childAt = AbstractC148866g8.A0B(view, R.id.newsletter_decision_process_layout).getChildAt(0);
                                        if (childAt instanceof WaImageView) {
                                            imageView.setImageResource(R.drawable.ic_gpp_maybe);
                                        }
                                    }
                                    TextView textViewA0B114 = AbstractC466425r.A0B(view, R.id.newsletter_decision_process_text);
                                    C000700h.A09(textViewA0B114);
                                    interfaceC001500s2 = this.A07.A00;
                                    C13B c13b15 = (C13B) interfaceC001500s2.get();
                                    interfaceC001500s3 = this.A08.A00;
                                    C0AO c0ao15 = (C0AO) interfaceC001500s3.get();
                                    interfaceC001500s4 = this.A05.A00;
                                    C016207r c016207rA0b15 = AbstractC465925m.A0b(interfaceC001500s4);
                                    RunnableC36717GAo runnableC36717GAo8 = new RunnableC36717GAo(this, fy9A0f2, 25);
                                    AbstractC466325q.A18(textViewA0B114, c13b15, c0ao15, 0);
                                    C000700h.A0A(c016207rA0b15, 4);
                                    textViewA0B114.setText(c13b15.A09(textViewA0B114.getContext(), runnableC36717GAo8, AbstractC466725u.A0h(textViewA0B114.getContext(), "clickable-span", AbstractC465925m.A1a(), 0, R.string._name_removed__res_0x7f12275b), "clickable-span"));
                                    AbstractC466125o.A1Q(textViewA0B114, c016207rA0b15);
                                    AbstractC466625t.A1N(textViewA0B114, c0ao15);
                                    if (AbstractC465925m.A0c(interfaceC001500s4).A0w(7592)) {
                                        TextView textViewA0B115 = AbstractC466425r.A0B(AbstractC466025n.A05(AbstractC466225p.A18(view, R.id.newsletter_eu_info_layout), 0), R.id.newsletter_eu_info_text);
                                        C000700h.A09(textViewA0B115);
                                        C13B c13b16 = (C13B) interfaceC001500s2.get();
                                        C0AO c0ao16 = (C0AO) interfaceC001500s3.get();
                                        C016207r c016207rA0b16 = AbstractC465925m.A0b(interfaceC001500s4);
                                        RunnableC36705GAc runnableC36705GAc9 = new RunnableC36705GAc(this, 32);
                                        AbstractC466325q.A18(textViewA0B115, c13b16, c0ao16, 0);
                                        C000700h.A0A(c016207rA0b16, 4);
                                        textViewA0B115.setText(c13b16.A09(textViewA0B115.getContext(), runnableC36705GAc9, AbstractC466725u.A0h(textViewA0B115.getContext(), "clickable-span", AbstractC465925m.A1a(), 0, R.string._name_removed__res_0x7f12275c), "clickable-span"));
                                        AbstractC466125o.A1Q(textViewA0B115, c016207rA0b16);
                                        AbstractC466625t.A1N(textViewA0B115, c0ao16);
                                    }
                                    InterfaceC001500s interfaceC001500s110 = this.A05.A00;
                                    zA0w = AbstractC465925m.A0c(interfaceC001500s110).A0w(7592);
                                    if (z4) {
                                        if (zA0w) {
                                        }
                                    }
                                    str = "reviewButtonViewStubHolder";
                                    if (AnonymousClass000.A0B(this.A0C)) {
                                        if (enumC33958F0d != enumC33958F0d2) {
                                            c0tt2 = this.A03;
                                            if (c0tt2 != null) {
                                                c0tt2.A05(8);
                                                c32061E2g = this.A01;
                                                if (c32061E2g != null) {
                                                    fy9A0f = c32061E2g.A0f(string);
                                                    iIntValue = fy9A0f.A02.intValue();
                                                    this.A00 = AbstractC466225p.A1T(iIntValue) ? 1 : 0;
                                                    if (fy9A0f.A0C) {
                                                        zA1T = AbstractC466225p.A1T(iIntValue);
                                                        if (fy9A0f.A00 == enumC33958F0d2) {
                                                            str2 = "fail";
                                                        } else {
                                                            str2 = "success";
                                                        }
                                                        c34977Fc8A13 = AbstractC31894DxJ.A13(this.A0A);
                                                        if (c34977Fc8A13 != null) {
                                                            Integer numValueOf1111112 = Integer.valueOf(zA1T ? 1 : 0);
                                                            StringBuilder sbA01111119 = AnonymousClass000.A08();
                                                            sbA01111119.append("{\"report_status\":\"");
                                                            sbA01111119.append(str2);
                                                            c34977Fc8A13.A0C(null, null, null, null, numValueOf1111112, null, null, null, null, null, null, null, AnonymousClass000.A06("\"}", sbA01111119), 44, 5);
                                                            return;
                                                        }
                                                        return;
                                                    }
                                                    return;
                                                }
                                                C000700h.A0H("viewModel");
                                            }
                                        } else {
                                            c0tt2 = this.A03;
                                            if (c0tt2 != null) {
                                                c0tt2.A05(8);
                                                c32061E2g = this.A01;
                                                if (c32061E2g != null) {
                                                    fy9A0f = c32061E2g.A0f(string);
                                                    iIntValue = fy9A0f.A02.intValue();
                                                    this.A00 = AbstractC466225p.A1T(iIntValue) ? 1 : 0;
                                                    if (fy9A0f.A0C) {
                                                        zA1T = AbstractC466225p.A1T(iIntValue);
                                                        if (fy9A0f.A00 == enumC33958F0d2) {
                                                            str2 = "fail";
                                                        } else {
                                                            str2 = "success";
                                                        }
                                                        c34977Fc8A13 = AbstractC31894DxJ.A13(this.A0A);
                                                        if (c34977Fc8A13 != null) {
                                                            Integer numValueOf1111113 = Integer.valueOf(zA1T ? 1 : 0);
                                                            StringBuilder sbA011111110 = AnonymousClass000.A08();
                                                            sbA011111110.append("{\"report_status\":\"");
                                                            sbA011111110.append(str2);
                                                            c34977Fc8A13.A0C(null, null, null, null, numValueOf1111113, null, null, null, null, null, null, null, AnonymousClass000.A06("\"}", sbA011111110), 44, 5);
                                                            return;
                                                        }
                                                        return;
                                                    }
                                                    return;
                                                }
                                                C000700h.A0H("viewModel");
                                            }
                                        }
                                    } else if (enumC33958F0d != enumC33958F0d2) {
                                        c0tt2 = this.A03;
                                        if (c0tt2 != null) {
                                            c0tt2.A05(8);
                                            c32061E2g = this.A01;
                                            if (c32061E2g != null) {
                                                fy9A0f = c32061E2g.A0f(string);
                                                iIntValue = fy9A0f.A02.intValue();
                                                this.A00 = AbstractC466225p.A1T(iIntValue) ? 1 : 0;
                                                if (fy9A0f.A0C) {
                                                    zA1T = AbstractC466225p.A1T(iIntValue);
                                                    if (fy9A0f.A00 == enumC33958F0d2) {
                                                        str2 = "fail";
                                                    } else {
                                                        str2 = "success";
                                                    }
                                                    c34977Fc8A13 = AbstractC31894DxJ.A13(this.A0A);
                                                    if (c34977Fc8A13 != null) {
                                                        Integer numValueOf1111114 = Integer.valueOf(zA1T ? 1 : 0);
                                                        StringBuilder sbA011111111 = AnonymousClass000.A08();
                                                        sbA011111111.append("{\"report_status\":\"");
                                                        sbA011111111.append(str2);
                                                        c34977Fc8A13.A0C(null, null, null, null, numValueOf1111114, null, null, null, null, null, null, null, AnonymousClass000.A06("\"}", sbA011111111), 44, 5);
                                                        return;
                                                    }
                                                    return;
                                                }
                                                return;
                                            }
                                            C000700h.A0H("viewModel");
                                        }
                                    } else {
                                        c0tt2 = this.A03;
                                        if (c0tt2 != null) {
                                            c0tt2.A05(8);
                                            c32061E2g = this.A01;
                                            if (c32061E2g != null) {
                                                fy9A0f = c32061E2g.A0f(string);
                                                iIntValue = fy9A0f.A02.intValue();
                                                this.A00 = AbstractC466225p.A1T(iIntValue) ? 1 : 0;
                                                if (fy9A0f.A0C) {
                                                    zA1T = AbstractC466225p.A1T(iIntValue);
                                                    if (fy9A0f.A00 == enumC33958F0d2) {
                                                        str2 = "fail";
                                                    } else {
                                                        str2 = "success";
                                                    }
                                                    c34977Fc8A13 = AbstractC31894DxJ.A13(this.A0A);
                                                    if (c34977Fc8A13 != null) {
                                                        Integer numValueOf1111115 = Integer.valueOf(zA1T ? 1 : 0);
                                                        StringBuilder sbA011111112 = AnonymousClass000.A08();
                                                        sbA011111112.append("{\"report_status\":\"");
                                                        sbA011111112.append(str2);
                                                        c34977Fc8A13.A0C(null, null, null, null, numValueOf1111115, null, null, null, null, null, null, null, AnonymousClass000.A06("\"}", sbA011111112), 44, 5);
                                                        return;
                                                    }
                                                    return;
                                                }
                                                return;
                                            }
                                            C000700h.A0H("viewModel");
                                        }
                                    }
                                }
                                C000700h.A0H(str);
                            }
                        }
                        iAeh = goa.Aeh();
                        c13bA0d = AbstractC466525s.A0d(this.A07);
                        c0aoA0u = AbstractC466225p.A0u(this.A08);
                        c016207rA0m = AbstractC466125o.A0m(this.A05);
                        i = 29;
                        AbstractC34094F5j.A00(textViewA0A2, c016207rA0m, c0aoA0u, c13bA0d, new RunnableC36705GAc(this, i), iAeh);
                        TextView textViewA0B116 = AbstractC466425r.A0B(view, R.id.date_reported_text);
                        Object[] objArrA1a9 = AbstractC465925m.A1a();
                        interfaceC001500s = this.A09.A00;
                        objArrA1a9[0] = FSZ.A01(AbstractC465925m.A0j(interfaceC001500s), fy9A0f2.A05);
                        AbstractC466525s.A1G(textViewA0B116, this, objArrA1a9, R.string._name_removed__res_0x7f12283a);
                        textViewA0B = AbstractC466425r.A0B(view, R.id.date_review_requested_text);
                        if (str4 != null) {
                            textViewA0B.setVisibility(0);
                            C0FJ c0fjA0j9 = AbstractC465925m.A0j(interfaceC001500s);
                            C00K.A05(str4);
                            AbstractC466525s.A1G(textViewA0B, this, AbstractC31895DxK.A1a(FSZ.A01(c0fjA0j9, str4)), R.string._name_removed__res_0x7f12283b);
                        } else {
                            textViewA0B.setVisibility(8);
                        }
                        enumC33958F0d = fy9A0f2.A00;
                        EnumC33964F0j enumC33964F0j9 = c34587FPc.A00;
                        enumC33958F0d2 = EnumC33958F0d.A03;
                        if (enumC33958F0d != enumC33958F0d2) {
                        }
                        str = "guidelinesViewStubHolder";
                        c0tt = this.A02;
                        if (!z) {
                            if (c0tt != null) {
                                c0tt.A05(8);
                                InterfaceC001500s interfaceC001500s111 = this.A05.A00;
                                zA0w = AbstractC465925m.A0c(interfaceC001500s111).A0w(7592);
                                if (z4) {
                                    if (zA0w) {
                                    }
                                }
                                str = "reviewButtonViewStubHolder";
                                if (AnonymousClass000.A0B(this.A0C)) {
                                    if (enumC33958F0d != enumC33958F0d2) {
                                        c0tt2 = this.A03;
                                        if (c0tt2 != null) {
                                            c0tt2.A05(8);
                                            c32061E2g = this.A01;
                                            if (c32061E2g != null) {
                                                fy9A0f = c32061E2g.A0f(string);
                                                iIntValue = fy9A0f.A02.intValue();
                                                this.A00 = AbstractC466225p.A1T(iIntValue) ? 1 : 0;
                                                if (fy9A0f.A0C) {
                                                    zA1T = AbstractC466225p.A1T(iIntValue);
                                                    if (fy9A0f.A00 == enumC33958F0d2) {
                                                        str2 = "fail";
                                                    } else {
                                                        str2 = "success";
                                                    }
                                                    c34977Fc8A13 = AbstractC31894DxJ.A13(this.A0A);
                                                    if (c34977Fc8A13 != null) {
                                                        Integer numValueOf1111116 = Integer.valueOf(zA1T ? 1 : 0);
                                                        StringBuilder sbA011111113 = AnonymousClass000.A08();
                                                        sbA011111113.append("{\"report_status\":\"");
                                                        sbA011111113.append(str2);
                                                        c34977Fc8A13.A0C(null, null, null, null, numValueOf1111116, null, null, null, null, null, null, null, AnonymousClass000.A06("\"}", sbA011111113), 44, 5);
                                                        return;
                                                    }
                                                    return;
                                                }
                                                return;
                                            }
                                            C000700h.A0H("viewModel");
                                        }
                                    } else {
                                        c0tt2 = this.A03;
                                        if (c0tt2 != null) {
                                            c0tt2.A05(8);
                                            c32061E2g = this.A01;
                                            if (c32061E2g != null) {
                                                fy9A0f = c32061E2g.A0f(string);
                                                iIntValue = fy9A0f.A02.intValue();
                                                this.A00 = AbstractC466225p.A1T(iIntValue) ? 1 : 0;
                                                if (fy9A0f.A0C) {
                                                    zA1T = AbstractC466225p.A1T(iIntValue);
                                                    if (fy9A0f.A00 == enumC33958F0d2) {
                                                        str2 = "fail";
                                                    } else {
                                                        str2 = "success";
                                                    }
                                                    c34977Fc8A13 = AbstractC31894DxJ.A13(this.A0A);
                                                    if (c34977Fc8A13 != null) {
                                                        Integer numValueOf1111117 = Integer.valueOf(zA1T ? 1 : 0);
                                                        StringBuilder sbA011111114 = AnonymousClass000.A08();
                                                        sbA011111114.append("{\"report_status\":\"");
                                                        sbA011111114.append(str2);
                                                        c34977Fc8A13.A0C(null, null, null, null, numValueOf1111117, null, null, null, null, null, null, null, AnonymousClass000.A06("\"}", sbA011111114), 44, 5);
                                                        return;
                                                    }
                                                    return;
                                                }
                                                return;
                                            }
                                            C000700h.A0H("viewModel");
                                        }
                                    }
                                } else if (enumC33958F0d != enumC33958F0d2) {
                                    c0tt2 = this.A03;
                                    if (c0tt2 != null) {
                                        c0tt2.A05(8);
                                        c32061E2g = this.A01;
                                        if (c32061E2g != null) {
                                            fy9A0f = c32061E2g.A0f(string);
                                            iIntValue = fy9A0f.A02.intValue();
                                            this.A00 = AbstractC466225p.A1T(iIntValue) ? 1 : 0;
                                            if (fy9A0f.A0C) {
                                                zA1T = AbstractC466225p.A1T(iIntValue);
                                                if (fy9A0f.A00 == enumC33958F0d2) {
                                                    str2 = "fail";
                                                } else {
                                                    str2 = "success";
                                                }
                                                c34977Fc8A13 = AbstractC31894DxJ.A13(this.A0A);
                                                if (c34977Fc8A13 != null) {
                                                    Integer numValueOf1111118 = Integer.valueOf(zA1T ? 1 : 0);
                                                    StringBuilder sbA011111115 = AnonymousClass000.A08();
                                                    sbA011111115.append("{\"report_status\":\"");
                                                    sbA011111115.append(str2);
                                                    c34977Fc8A13.A0C(null, null, null, null, numValueOf1111118, null, null, null, null, null, null, null, AnonymousClass000.A06("\"}", sbA011111115), 44, 5);
                                                    return;
                                                }
                                                return;
                                            }
                                            return;
                                        }
                                        C000700h.A0H("viewModel");
                                    }
                                } else {
                                    c0tt2 = this.A03;
                                    if (c0tt2 != null) {
                                        c0tt2.A05(8);
                                        c32061E2g = this.A01;
                                        if (c32061E2g != null) {
                                            fy9A0f = c32061E2g.A0f(string);
                                            iIntValue = fy9A0f.A02.intValue();
                                            this.A00 = AbstractC466225p.A1T(iIntValue) ? 1 : 0;
                                            if (fy9A0f.A0C) {
                                                zA1T = AbstractC466225p.A1T(iIntValue);
                                                if (fy9A0f.A00 == enumC33958F0d2) {
                                                    str2 = "fail";
                                                } else {
                                                    str2 = "success";
                                                }
                                                c34977Fc8A13 = AbstractC31894DxJ.A13(this.A0A);
                                                if (c34977Fc8A13 != null) {
                                                    Integer numValueOf1111119 = Integer.valueOf(zA1T ? 1 : 0);
                                                    StringBuilder sbA011111116 = AnonymousClass000.A08();
                                                    sbA011111116.append("{\"report_status\":\"");
                                                    sbA011111116.append(str2);
                                                    c34977Fc8A13.A0C(null, null, null, null, numValueOf1111119, null, null, null, null, null, null, null, AnonymousClass000.A06("\"}", sbA011111116), 44, 5);
                                                    return;
                                                }
                                                return;
                                            }
                                            return;
                                        }
                                        C000700h.A0H("viewModel");
                                    }
                                }
                            }
                        } else if (c0tt != null) {
                            c0tt.A05(0);
                            AbstractC148876g9.A1L(view, R.id.newsletter_requirement_layout, 8);
                            if (z4) {
                                childAt = AbstractC148866g8.A0B(view, R.id.newsletter_decision_process_layout).getChildAt(0);
                                if (childAt instanceof WaImageView) {
                                    imageView.setImageResource(R.drawable.ic_gpp_maybe);
                                }
                            }
                            TextView textViewA0B117 = AbstractC466425r.A0B(view, R.id.newsletter_decision_process_text);
                            C000700h.A09(textViewA0B117);
                            interfaceC001500s2 = this.A07.A00;
                            C13B c13b17 = (C13B) interfaceC001500s2.get();
                            interfaceC001500s3 = this.A08.A00;
                            C0AO c0ao17 = (C0AO) interfaceC001500s3.get();
                            interfaceC001500s4 = this.A05.A00;
                            C016207r c016207rA0b17 = AbstractC465925m.A0b(interfaceC001500s4);
                            RunnableC36717GAo runnableC36717GAo9 = new RunnableC36717GAo(this, fy9A0f2, 25);
                            AbstractC466325q.A18(textViewA0B117, c13b17, c0ao17, 0);
                            C000700h.A0A(c016207rA0b17, 4);
                            textViewA0B117.setText(c13b17.A09(textViewA0B117.getContext(), runnableC36717GAo9, AbstractC466725u.A0h(textViewA0B117.getContext(), "clickable-span", AbstractC465925m.A1a(), 0, R.string._name_removed__res_0x7f12275b), "clickable-span"));
                            AbstractC466125o.A1Q(textViewA0B117, c016207rA0b17);
                            AbstractC466625t.A1N(textViewA0B117, c0ao17);
                            if (AbstractC465925m.A0c(interfaceC001500s4).A0w(7592)) {
                                TextView textViewA0B118 = AbstractC466425r.A0B(AbstractC466025n.A05(AbstractC466225p.A18(view, R.id.newsletter_eu_info_layout), 0), R.id.newsletter_eu_info_text);
                                C000700h.A09(textViewA0B118);
                                C13B c13b18 = (C13B) interfaceC001500s2.get();
                                C0AO c0ao18 = (C0AO) interfaceC001500s3.get();
                                C016207r c016207rA0b18 = AbstractC465925m.A0b(interfaceC001500s4);
                                RunnableC36705GAc runnableC36705GAc10 = new RunnableC36705GAc(this, 32);
                                AbstractC466325q.A18(textViewA0B118, c13b18, c0ao18, 0);
                                C000700h.A0A(c016207rA0b18, 4);
                                textViewA0B118.setText(c13b18.A09(textViewA0B118.getContext(), runnableC36705GAc10, AbstractC466725u.A0h(textViewA0B118.getContext(), "clickable-span", AbstractC465925m.A1a(), 0, R.string._name_removed__res_0x7f12275c), "clickable-span"));
                                AbstractC466125o.A1Q(textViewA0B118, c016207rA0b18);
                                AbstractC466625t.A1N(textViewA0B118, c0ao18);
                            }
                            InterfaceC001500s interfaceC001500s112 = this.A05.A00;
                            zA0w = AbstractC465925m.A0c(interfaceC001500s112).A0w(7592);
                            if (z4) {
                                if (zA0w) {
                                }
                            }
                            str = "reviewButtonViewStubHolder";
                            if (AnonymousClass000.A0B(this.A0C)) {
                                if (enumC33958F0d != enumC33958F0d2) {
                                    c0tt2 = this.A03;
                                    if (c0tt2 != null) {
                                        c0tt2.A05(8);
                                        c32061E2g = this.A01;
                                        if (c32061E2g != null) {
                                            fy9A0f = c32061E2g.A0f(string);
                                            iIntValue = fy9A0f.A02.intValue();
                                            this.A00 = AbstractC466225p.A1T(iIntValue) ? 1 : 0;
                                            if (fy9A0f.A0C) {
                                                zA1T = AbstractC466225p.A1T(iIntValue);
                                                if (fy9A0f.A00 == enumC33958F0d2) {
                                                    str2 = "fail";
                                                } else {
                                                    str2 = "success";
                                                }
                                                c34977Fc8A13 = AbstractC31894DxJ.A13(this.A0A);
                                                if (c34977Fc8A13 != null) {
                                                    Integer numValueOf11111110 = Integer.valueOf(zA1T ? 1 : 0);
                                                    StringBuilder sbA011111117 = AnonymousClass000.A08();
                                                    sbA011111117.append("{\"report_status\":\"");
                                                    sbA011111117.append(str2);
                                                    c34977Fc8A13.A0C(null, null, null, null, numValueOf11111110, null, null, null, null, null, null, null, AnonymousClass000.A06("\"}", sbA011111117), 44, 5);
                                                    return;
                                                }
                                                return;
                                            }
                                            return;
                                        }
                                        C000700h.A0H("viewModel");
                                    }
                                } else {
                                    c0tt2 = this.A03;
                                    if (c0tt2 != null) {
                                        c0tt2.A05(8);
                                        c32061E2g = this.A01;
                                        if (c32061E2g != null) {
                                            fy9A0f = c32061E2g.A0f(string);
                                            iIntValue = fy9A0f.A02.intValue();
                                            this.A00 = AbstractC466225p.A1T(iIntValue) ? 1 : 0;
                                            if (fy9A0f.A0C) {
                                                zA1T = AbstractC466225p.A1T(iIntValue);
                                                if (fy9A0f.A00 == enumC33958F0d2) {
                                                    str2 = "fail";
                                                } else {
                                                    str2 = "success";
                                                }
                                                c34977Fc8A13 = AbstractC31894DxJ.A13(this.A0A);
                                                if (c34977Fc8A13 != null) {
                                                    Integer numValueOf11111111 = Integer.valueOf(zA1T ? 1 : 0);
                                                    StringBuilder sbA011111118 = AnonymousClass000.A08();
                                                    sbA011111118.append("{\"report_status\":\"");
                                                    sbA011111118.append(str2);
                                                    c34977Fc8A13.A0C(null, null, null, null, numValueOf11111111, null, null, null, null, null, null, null, AnonymousClass000.A06("\"}", sbA011111118), 44, 5);
                                                    return;
                                                }
                                                return;
                                            }
                                            return;
                                        }
                                        C000700h.A0H("viewModel");
                                    }
                                }
                            } else if (enumC33958F0d != enumC33958F0d2) {
                                c0tt2 = this.A03;
                                if (c0tt2 != null) {
                                    c0tt2.A05(8);
                                    c32061E2g = this.A01;
                                    if (c32061E2g != null) {
                                        fy9A0f = c32061E2g.A0f(string);
                                        iIntValue = fy9A0f.A02.intValue();
                                        this.A00 = AbstractC466225p.A1T(iIntValue) ? 1 : 0;
                                        if (fy9A0f.A0C) {
                                            zA1T = AbstractC466225p.A1T(iIntValue);
                                            if (fy9A0f.A00 == enumC33958F0d2) {
                                                str2 = "fail";
                                            } else {
                                                str2 = "success";
                                            }
                                            c34977Fc8A13 = AbstractC31894DxJ.A13(this.A0A);
                                            if (c34977Fc8A13 != null) {
                                                Integer numValueOf11111112 = Integer.valueOf(zA1T ? 1 : 0);
                                                StringBuilder sbA011111119 = AnonymousClass000.A08();
                                                sbA011111119.append("{\"report_status\":\"");
                                                sbA011111119.append(str2);
                                                c34977Fc8A13.A0C(null, null, null, null, numValueOf11111112, null, null, null, null, null, null, null, AnonymousClass000.A06("\"}", sbA011111119), 44, 5);
                                                return;
                                            }
                                            return;
                                        }
                                        return;
                                    }
                                    C000700h.A0H("viewModel");
                                }
                            } else {
                                c0tt2 = this.A03;
                                if (c0tt2 != null) {
                                    c0tt2.A05(8);
                                    c32061E2g = this.A01;
                                    if (c32061E2g != null) {
                                        fy9A0f = c32061E2g.A0f(string);
                                        iIntValue = fy9A0f.A02.intValue();
                                        this.A00 = AbstractC466225p.A1T(iIntValue) ? 1 : 0;
                                        if (fy9A0f.A0C) {
                                            zA1T = AbstractC466225p.A1T(iIntValue);
                                            if (fy9A0f.A00 == enumC33958F0d2) {
                                                str2 = "fail";
                                            } else {
                                                str2 = "success";
                                            }
                                            c34977Fc8A13 = AbstractC31894DxJ.A13(this.A0A);
                                            if (c34977Fc8A13 != null) {
                                                Integer numValueOf11111113 = Integer.valueOf(zA1T ? 1 : 0);
                                                StringBuilder sbA0111111110 = AnonymousClass000.A08();
                                                sbA0111111110.append("{\"report_status\":\"");
                                                sbA0111111110.append(str2);
                                                c34977Fc8A13.A0C(null, null, null, null, numValueOf11111113, null, null, null, null, null, null, null, AnonymousClass000.A06("\"}", sbA0111111110), 44, 5);
                                                return;
                                            }
                                            return;
                                        }
                                        return;
                                    }
                                    C000700h.A0H("viewModel");
                                }
                            }
                        }
                        C000700h.A0H(str);
                        break;
                    case 6:
                        imageViewA0I.setImageResource(R.drawable.wds_picto_newsletter_review_check);
                        if (z4) {
                            optional2 = this.A0B;
                            if (optional2.isPresent()) {
                                GO7 go10 = (GO7) optional2.get();
                                contextA1A = A1A();
                                runnableC36705GAc = new RunnableC36705GAc(this, 30);
                                wamoAdsReportingManagerImpl = (WamoAdsReportingManagerImpl) go10;
                                C000700h.A0A(textViewA0A2, 0);
                                i2 = R.string._name_removed__res_0x7f124b9c;
                                WamoAdsReportingManagerImpl.A00(contextA1A, textViewA0A2, wamoAdsReportingManagerImpl, runnableC36705GAc, i2);
                                TextView textViewA0B119 = AbstractC466425r.A0B(view, R.id.date_reported_text);
                                Object[] objArrA1a10 = AbstractC465925m.A1a();
                                interfaceC001500s = this.A09.A00;
                                objArrA1a10[0] = FSZ.A01(AbstractC465925m.A0j(interfaceC001500s), fy9A0f2.A05);
                                AbstractC466525s.A1G(textViewA0B119, this, objArrA1a10, R.string._name_removed__res_0x7f12283a);
                                textViewA0B = AbstractC466425r.A0B(view, R.id.date_review_requested_text);
                                if (str4 != null) {
                                    textViewA0B.setVisibility(0);
                                    C0FJ c0fjA0j10 = AbstractC465925m.A0j(interfaceC001500s);
                                    C00K.A05(str4);
                                    AbstractC466525s.A1G(textViewA0B, this, AbstractC31895DxK.A1a(FSZ.A01(c0fjA0j10, str4)), R.string._name_removed__res_0x7f12283b);
                                } else {
                                    textViewA0B.setVisibility(8);
                                }
                                enumC33958F0d = fy9A0f2.A00;
                                EnumC33964F0j enumC33964F0j10 = c34587FPc.A00;
                                enumC33958F0d2 = EnumC33958F0d.A03;
                                if (enumC33958F0d != enumC33958F0d2) {
                                }
                                str = "guidelinesViewStubHolder";
                                c0tt = this.A02;
                                if (!z) {
                                    if (c0tt != null) {
                                        c0tt.A05(8);
                                        InterfaceC001500s interfaceC001500s113 = this.A05.A00;
                                        zA0w = AbstractC465925m.A0c(interfaceC001500s113).A0w(7592);
                                        if (z4) {
                                            if (zA0w) {
                                            }
                                        }
                                        str = "reviewButtonViewStubHolder";
                                        if (AnonymousClass000.A0B(this.A0C)) {
                                            if (enumC33958F0d != enumC33958F0d2) {
                                                c0tt2 = this.A03;
                                                if (c0tt2 != null) {
                                                    c0tt2.A05(8);
                                                    c32061E2g = this.A01;
                                                    if (c32061E2g != null) {
                                                        fy9A0f = c32061E2g.A0f(string);
                                                        iIntValue = fy9A0f.A02.intValue();
                                                        this.A00 = AbstractC466225p.A1T(iIntValue) ? 1 : 0;
                                                        if (fy9A0f.A0C) {
                                                            zA1T = AbstractC466225p.A1T(iIntValue);
                                                            if (fy9A0f.A00 == enumC33958F0d2) {
                                                                str2 = "fail";
                                                            } else {
                                                                str2 = "success";
                                                            }
                                                            c34977Fc8A13 = AbstractC31894DxJ.A13(this.A0A);
                                                            if (c34977Fc8A13 != null) {
                                                                Integer numValueOf11111114 = Integer.valueOf(zA1T ? 1 : 0);
                                                                StringBuilder sbA0111111111 = AnonymousClass000.A08();
                                                                sbA0111111111.append("{\"report_status\":\"");
                                                                sbA0111111111.append(str2);
                                                                c34977Fc8A13.A0C(null, null, null, null, numValueOf11111114, null, null, null, null, null, null, null, AnonymousClass000.A06("\"}", sbA0111111111), 44, 5);
                                                                return;
                                                            }
                                                            return;
                                                        }
                                                        return;
                                                    }
                                                    C000700h.A0H("viewModel");
                                                }
                                            } else {
                                                c0tt2 = this.A03;
                                                if (c0tt2 != null) {
                                                    c0tt2.A05(8);
                                                    c32061E2g = this.A01;
                                                    if (c32061E2g != null) {
                                                        fy9A0f = c32061E2g.A0f(string);
                                                        iIntValue = fy9A0f.A02.intValue();
                                                        this.A00 = AbstractC466225p.A1T(iIntValue) ? 1 : 0;
                                                        if (fy9A0f.A0C) {
                                                            zA1T = AbstractC466225p.A1T(iIntValue);
                                                            if (fy9A0f.A00 == enumC33958F0d2) {
                                                                str2 = "fail";
                                                            } else {
                                                                str2 = "success";
                                                            }
                                                            c34977Fc8A13 = AbstractC31894DxJ.A13(this.A0A);
                                                            if (c34977Fc8A13 != null) {
                                                                Integer numValueOf11111115 = Integer.valueOf(zA1T ? 1 : 0);
                                                                StringBuilder sbA0111111112 = AnonymousClass000.A08();
                                                                sbA0111111112.append("{\"report_status\":\"");
                                                                sbA0111111112.append(str2);
                                                                c34977Fc8A13.A0C(null, null, null, null, numValueOf11111115, null, null, null, null, null, null, null, AnonymousClass000.A06("\"}", sbA0111111112), 44, 5);
                                                                return;
                                                            }
                                                            return;
                                                        }
                                                        return;
                                                    }
                                                    C000700h.A0H("viewModel");
                                                }
                                            }
                                        } else if (enumC33958F0d != enumC33958F0d2) {
                                            c0tt2 = this.A03;
                                            if (c0tt2 != null) {
                                                c0tt2.A05(8);
                                                c32061E2g = this.A01;
                                                if (c32061E2g != null) {
                                                    fy9A0f = c32061E2g.A0f(string);
                                                    iIntValue = fy9A0f.A02.intValue();
                                                    this.A00 = AbstractC466225p.A1T(iIntValue) ? 1 : 0;
                                                    if (fy9A0f.A0C) {
                                                        zA1T = AbstractC466225p.A1T(iIntValue);
                                                        if (fy9A0f.A00 == enumC33958F0d2) {
                                                            str2 = "fail";
                                                        } else {
                                                            str2 = "success";
                                                        }
                                                        c34977Fc8A13 = AbstractC31894DxJ.A13(this.A0A);
                                                        if (c34977Fc8A13 != null) {
                                                            Integer numValueOf11111116 = Integer.valueOf(zA1T ? 1 : 0);
                                                            StringBuilder sbA0111111113 = AnonymousClass000.A08();
                                                            sbA0111111113.append("{\"report_status\":\"");
                                                            sbA0111111113.append(str2);
                                                            c34977Fc8A13.A0C(null, null, null, null, numValueOf11111116, null, null, null, null, null, null, null, AnonymousClass000.A06("\"}", sbA0111111113), 44, 5);
                                                            return;
                                                        }
                                                        return;
                                                    }
                                                    return;
                                                }
                                                C000700h.A0H("viewModel");
                                            }
                                        } else {
                                            c0tt2 = this.A03;
                                            if (c0tt2 != null) {
                                                c0tt2.A05(8);
                                                c32061E2g = this.A01;
                                                if (c32061E2g != null) {
                                                    fy9A0f = c32061E2g.A0f(string);
                                                    iIntValue = fy9A0f.A02.intValue();
                                                    this.A00 = AbstractC466225p.A1T(iIntValue) ? 1 : 0;
                                                    if (fy9A0f.A0C) {
                                                        zA1T = AbstractC466225p.A1T(iIntValue);
                                                        if (fy9A0f.A00 == enumC33958F0d2) {
                                                            str2 = "fail";
                                                        } else {
                                                            str2 = "success";
                                                        }
                                                        c34977Fc8A13 = AbstractC31894DxJ.A13(this.A0A);
                                                        if (c34977Fc8A13 != null) {
                                                            Integer numValueOf11111117 = Integer.valueOf(zA1T ? 1 : 0);
                                                            StringBuilder sbA0111111114 = AnonymousClass000.A08();
                                                            sbA0111111114.append("{\"report_status\":\"");
                                                            sbA0111111114.append(str2);
                                                            c34977Fc8A13.A0C(null, null, null, null, numValueOf11111117, null, null, null, null, null, null, null, AnonymousClass000.A06("\"}", sbA0111111114), 44, 5);
                                                            return;
                                                        }
                                                        return;
                                                    }
                                                    return;
                                                }
                                                C000700h.A0H("viewModel");
                                            }
                                        }
                                    }
                                } else if (c0tt != null) {
                                    c0tt.A05(0);
                                    AbstractC148876g9.A1L(view, R.id.newsletter_requirement_layout, 8);
                                    if (z4) {
                                        childAt = AbstractC148866g8.A0B(view, R.id.newsletter_decision_process_layout).getChildAt(0);
                                        if (childAt instanceof WaImageView) {
                                            imageView.setImageResource(R.drawable.ic_gpp_maybe);
                                        }
                                    }
                                    TextView textViewA0B1110 = AbstractC466425r.A0B(view, R.id.newsletter_decision_process_text);
                                    C000700h.A09(textViewA0B1110);
                                    interfaceC001500s2 = this.A07.A00;
                                    C13B c13b19 = (C13B) interfaceC001500s2.get();
                                    interfaceC001500s3 = this.A08.A00;
                                    C0AO c0ao19 = (C0AO) interfaceC001500s3.get();
                                    interfaceC001500s4 = this.A05.A00;
                                    C016207r c016207rA0b19 = AbstractC465925m.A0b(interfaceC001500s4);
                                    RunnableC36717GAo runnableC36717GAo10 = new RunnableC36717GAo(this, fy9A0f2, 25);
                                    AbstractC466325q.A18(textViewA0B1110, c13b19, c0ao19, 0);
                                    C000700h.A0A(c016207rA0b19, 4);
                                    textViewA0B1110.setText(c13b19.A09(textViewA0B1110.getContext(), runnableC36717GAo10, AbstractC466725u.A0h(textViewA0B1110.getContext(), "clickable-span", AbstractC465925m.A1a(), 0, R.string._name_removed__res_0x7f12275b), "clickable-span"));
                                    AbstractC466125o.A1Q(textViewA0B1110, c016207rA0b19);
                                    AbstractC466625t.A1N(textViewA0B1110, c0ao19);
                                    if (AbstractC465925m.A0c(interfaceC001500s4).A0w(7592)) {
                                        TextView textViewA0B1111 = AbstractC466425r.A0B(AbstractC466025n.A05(AbstractC466225p.A18(view, R.id.newsletter_eu_info_layout), 0), R.id.newsletter_eu_info_text);
                                        C000700h.A09(textViewA0B1111);
                                        C13B c13b110 = (C13B) interfaceC001500s2.get();
                                        C0AO c0ao110 = (C0AO) interfaceC001500s3.get();
                                        C016207r c016207rA0b110 = AbstractC465925m.A0b(interfaceC001500s4);
                                        RunnableC36705GAc runnableC36705GAc11 = new RunnableC36705GAc(this, 32);
                                        AbstractC466325q.A18(textViewA0B1111, c13b110, c0ao110, 0);
                                        C000700h.A0A(c016207rA0b110, 4);
                                        textViewA0B1111.setText(c13b110.A09(textViewA0B1111.getContext(), runnableC36705GAc11, AbstractC466725u.A0h(textViewA0B1111.getContext(), "clickable-span", AbstractC465925m.A1a(), 0, R.string._name_removed__res_0x7f12275c), "clickable-span"));
                                        AbstractC466125o.A1Q(textViewA0B1111, c016207rA0b110);
                                        AbstractC466625t.A1N(textViewA0B1111, c0ao110);
                                    }
                                    InterfaceC001500s interfaceC001500s114 = this.A05.A00;
                                    zA0w = AbstractC465925m.A0c(interfaceC001500s114).A0w(7592);
                                    if (z4) {
                                        if (zA0w) {
                                        }
                                    }
                                    str = "reviewButtonViewStubHolder";
                                    if (AnonymousClass000.A0B(this.A0C)) {
                                        if (enumC33958F0d != enumC33958F0d2) {
                                            c0tt2 = this.A03;
                                            if (c0tt2 != null) {
                                                c0tt2.A05(8);
                                                c32061E2g = this.A01;
                                                if (c32061E2g != null) {
                                                    fy9A0f = c32061E2g.A0f(string);
                                                    iIntValue = fy9A0f.A02.intValue();
                                                    this.A00 = AbstractC466225p.A1T(iIntValue) ? 1 : 0;
                                                    if (fy9A0f.A0C) {
                                                        zA1T = AbstractC466225p.A1T(iIntValue);
                                                        if (fy9A0f.A00 == enumC33958F0d2) {
                                                            str2 = "fail";
                                                        } else {
                                                            str2 = "success";
                                                        }
                                                        c34977Fc8A13 = AbstractC31894DxJ.A13(this.A0A);
                                                        if (c34977Fc8A13 != null) {
                                                            Integer numValueOf11111118 = Integer.valueOf(zA1T ? 1 : 0);
                                                            StringBuilder sbA0111111115 = AnonymousClass000.A08();
                                                            sbA0111111115.append("{\"report_status\":\"");
                                                            sbA0111111115.append(str2);
                                                            c34977Fc8A13.A0C(null, null, null, null, numValueOf11111118, null, null, null, null, null, null, null, AnonymousClass000.A06("\"}", sbA0111111115), 44, 5);
                                                            return;
                                                        }
                                                        return;
                                                    }
                                                    return;
                                                }
                                                C000700h.A0H("viewModel");
                                            }
                                        } else {
                                            c0tt2 = this.A03;
                                            if (c0tt2 != null) {
                                                c0tt2.A05(8);
                                                c32061E2g = this.A01;
                                                if (c32061E2g != null) {
                                                    fy9A0f = c32061E2g.A0f(string);
                                                    iIntValue = fy9A0f.A02.intValue();
                                                    this.A00 = AbstractC466225p.A1T(iIntValue) ? 1 : 0;
                                                    if (fy9A0f.A0C) {
                                                        zA1T = AbstractC466225p.A1T(iIntValue);
                                                        if (fy9A0f.A00 == enumC33958F0d2) {
                                                            str2 = "fail";
                                                        } else {
                                                            str2 = "success";
                                                        }
                                                        c34977Fc8A13 = AbstractC31894DxJ.A13(this.A0A);
                                                        if (c34977Fc8A13 != null) {
                                                            Integer numValueOf11111119 = Integer.valueOf(zA1T ? 1 : 0);
                                                            StringBuilder sbA0111111116 = AnonymousClass000.A08();
                                                            sbA0111111116.append("{\"report_status\":\"");
                                                            sbA0111111116.append(str2);
                                                            c34977Fc8A13.A0C(null, null, null, null, numValueOf11111119, null, null, null, null, null, null, null, AnonymousClass000.A06("\"}", sbA0111111116), 44, 5);
                                                            return;
                                                        }
                                                        return;
                                                    }
                                                    return;
                                                }
                                                C000700h.A0H("viewModel");
                                            }
                                        }
                                    } else if (enumC33958F0d != enumC33958F0d2) {
                                        c0tt2 = this.A03;
                                        if (c0tt2 != null) {
                                            c0tt2.A05(8);
                                            c32061E2g = this.A01;
                                            if (c32061E2g != null) {
                                                fy9A0f = c32061E2g.A0f(string);
                                                iIntValue = fy9A0f.A02.intValue();
                                                this.A00 = AbstractC466225p.A1T(iIntValue) ? 1 : 0;
                                                if (fy9A0f.A0C) {
                                                    zA1T = AbstractC466225p.A1T(iIntValue);
                                                    if (fy9A0f.A00 == enumC33958F0d2) {
                                                        str2 = "fail";
                                                    } else {
                                                        str2 = "success";
                                                    }
                                                    c34977Fc8A13 = AbstractC31894DxJ.A13(this.A0A);
                                                    if (c34977Fc8A13 != null) {
                                                        Integer numValueOf111111110 = Integer.valueOf(zA1T ? 1 : 0);
                                                        StringBuilder sbA0111111117 = AnonymousClass000.A08();
                                                        sbA0111111117.append("{\"report_status\":\"");
                                                        sbA0111111117.append(str2);
                                                        c34977Fc8A13.A0C(null, null, null, null, numValueOf111111110, null, null, null, null, null, null, null, AnonymousClass000.A06("\"}", sbA0111111117), 44, 5);
                                                        return;
                                                    }
                                                    return;
                                                }
                                                return;
                                            }
                                            C000700h.A0H("viewModel");
                                        }
                                    } else {
                                        c0tt2 = this.A03;
                                        if (c0tt2 != null) {
                                            c0tt2.A05(8);
                                            c32061E2g = this.A01;
                                            if (c32061E2g != null) {
                                                fy9A0f = c32061E2g.A0f(string);
                                                iIntValue = fy9A0f.A02.intValue();
                                                this.A00 = AbstractC466225p.A1T(iIntValue) ? 1 : 0;
                                                if (fy9A0f.A0C) {
                                                    zA1T = AbstractC466225p.A1T(iIntValue);
                                                    if (fy9A0f.A00 == enumC33958F0d2) {
                                                        str2 = "fail";
                                                    } else {
                                                        str2 = "success";
                                                    }
                                                    c34977Fc8A13 = AbstractC31894DxJ.A13(this.A0A);
                                                    if (c34977Fc8A13 != null) {
                                                        Integer numValueOf111111111 = Integer.valueOf(zA1T ? 1 : 0);
                                                        StringBuilder sbA0111111118 = AnonymousClass000.A08();
                                                        sbA0111111118.append("{\"report_status\":\"");
                                                        sbA0111111118.append(str2);
                                                        c34977Fc8A13.A0C(null, null, null, null, numValueOf111111111, null, null, null, null, null, null, null, AnonymousClass000.A06("\"}", sbA0111111118), 44, 5);
                                                        return;
                                                    }
                                                    return;
                                                }
                                                return;
                                            }
                                            C000700h.A0H("viewModel");
                                        }
                                    }
                                }
                                C000700h.A0H(str);
                            }
                        }
                        iAeh = goa.B2K();
                        c13bA0d = AbstractC466525s.A0d(this.A07);
                        c0aoA0u = AbstractC466225p.A0u(this.A08);
                        c016207rA0m = AbstractC466125o.A0m(this.A05);
                        i = 31;
                        AbstractC34094F5j.A00(textViewA0A2, c016207rA0m, c0aoA0u, c13bA0d, new RunnableC36705GAc(this, i), iAeh);
                        TextView textViewA0B1112 = AbstractC466425r.A0B(view, R.id.date_reported_text);
                        Object[] objArrA1a11 = AbstractC465925m.A1a();
                        interfaceC001500s = this.A09.A00;
                        objArrA1a11[0] = FSZ.A01(AbstractC465925m.A0j(interfaceC001500s), fy9A0f2.A05);
                        AbstractC466525s.A1G(textViewA0B1112, this, objArrA1a11, R.string._name_removed__res_0x7f12283a);
                        textViewA0B = AbstractC466425r.A0B(view, R.id.date_review_requested_text);
                        if (str4 != null) {
                            textViewA0B.setVisibility(0);
                            C0FJ c0fjA0j11 = AbstractC465925m.A0j(interfaceC001500s);
                            C00K.A05(str4);
                            AbstractC466525s.A1G(textViewA0B, this, AbstractC31895DxK.A1a(FSZ.A01(c0fjA0j11, str4)), R.string._name_removed__res_0x7f12283b);
                        } else {
                            textViewA0B.setVisibility(8);
                        }
                        enumC33958F0d = fy9A0f2.A00;
                        EnumC33964F0j enumC33964F0j11 = c34587FPc.A00;
                        enumC33958F0d2 = EnumC33958F0d.A03;
                        if (enumC33958F0d != enumC33958F0d2) {
                        }
                        str = "guidelinesViewStubHolder";
                        c0tt = this.A02;
                        if (!z) {
                            if (c0tt != null) {
                                c0tt.A05(8);
                                InterfaceC001500s interfaceC001500s115 = this.A05.A00;
                                zA0w = AbstractC465925m.A0c(interfaceC001500s115).A0w(7592);
                                if (z4) {
                                    if (zA0w) {
                                    }
                                }
                                str = "reviewButtonViewStubHolder";
                                if (AnonymousClass000.A0B(this.A0C)) {
                                    if (enumC33958F0d != enumC33958F0d2) {
                                        c0tt2 = this.A03;
                                        if (c0tt2 != null) {
                                            c0tt2.A05(8);
                                            c32061E2g = this.A01;
                                            if (c32061E2g != null) {
                                                fy9A0f = c32061E2g.A0f(string);
                                                iIntValue = fy9A0f.A02.intValue();
                                                this.A00 = AbstractC466225p.A1T(iIntValue) ? 1 : 0;
                                                if (fy9A0f.A0C) {
                                                    zA1T = AbstractC466225p.A1T(iIntValue);
                                                    if (fy9A0f.A00 == enumC33958F0d2) {
                                                        str2 = "fail";
                                                    } else {
                                                        str2 = "success";
                                                    }
                                                    c34977Fc8A13 = AbstractC31894DxJ.A13(this.A0A);
                                                    if (c34977Fc8A13 != null) {
                                                        Integer numValueOf111111112 = Integer.valueOf(zA1T ? 1 : 0);
                                                        StringBuilder sbA0111111119 = AnonymousClass000.A08();
                                                        sbA0111111119.append("{\"report_status\":\"");
                                                        sbA0111111119.append(str2);
                                                        c34977Fc8A13.A0C(null, null, null, null, numValueOf111111112, null, null, null, null, null, null, null, AnonymousClass000.A06("\"}", sbA0111111119), 44, 5);
                                                        return;
                                                    }
                                                    return;
                                                }
                                                return;
                                            }
                                            C000700h.A0H("viewModel");
                                        }
                                    } else {
                                        c0tt2 = this.A03;
                                        if (c0tt2 != null) {
                                            c0tt2.A05(8);
                                            c32061E2g = this.A01;
                                            if (c32061E2g != null) {
                                                fy9A0f = c32061E2g.A0f(string);
                                                iIntValue = fy9A0f.A02.intValue();
                                                this.A00 = AbstractC466225p.A1T(iIntValue) ? 1 : 0;
                                                if (fy9A0f.A0C) {
                                                    zA1T = AbstractC466225p.A1T(iIntValue);
                                                    if (fy9A0f.A00 == enumC33958F0d2) {
                                                        str2 = "fail";
                                                    } else {
                                                        str2 = "success";
                                                    }
                                                    c34977Fc8A13 = AbstractC31894DxJ.A13(this.A0A);
                                                    if (c34977Fc8A13 != null) {
                                                        Integer numValueOf111111113 = Integer.valueOf(zA1T ? 1 : 0);
                                                        StringBuilder sbA01111111110 = AnonymousClass000.A08();
                                                        sbA01111111110.append("{\"report_status\":\"");
                                                        sbA01111111110.append(str2);
                                                        c34977Fc8A13.A0C(null, null, null, null, numValueOf111111113, null, null, null, null, null, null, null, AnonymousClass000.A06("\"}", sbA01111111110), 44, 5);
                                                        return;
                                                    }
                                                    return;
                                                }
                                                return;
                                            }
                                            C000700h.A0H("viewModel");
                                        }
                                    }
                                } else if (enumC33958F0d != enumC33958F0d2) {
                                    c0tt2 = this.A03;
                                    if (c0tt2 != null) {
                                        c0tt2.A05(8);
                                        c32061E2g = this.A01;
                                        if (c32061E2g != null) {
                                            fy9A0f = c32061E2g.A0f(string);
                                            iIntValue = fy9A0f.A02.intValue();
                                            this.A00 = AbstractC466225p.A1T(iIntValue) ? 1 : 0;
                                            if (fy9A0f.A0C) {
                                                zA1T = AbstractC466225p.A1T(iIntValue);
                                                if (fy9A0f.A00 == enumC33958F0d2) {
                                                    str2 = "fail";
                                                } else {
                                                    str2 = "success";
                                                }
                                                c34977Fc8A13 = AbstractC31894DxJ.A13(this.A0A);
                                                if (c34977Fc8A13 != null) {
                                                    Integer numValueOf111111114 = Integer.valueOf(zA1T ? 1 : 0);
                                                    StringBuilder sbA01111111111 = AnonymousClass000.A08();
                                                    sbA01111111111.append("{\"report_status\":\"");
                                                    sbA01111111111.append(str2);
                                                    c34977Fc8A13.A0C(null, null, null, null, numValueOf111111114, null, null, null, null, null, null, null, AnonymousClass000.A06("\"}", sbA01111111111), 44, 5);
                                                    return;
                                                }
                                                return;
                                            }
                                            return;
                                        }
                                        C000700h.A0H("viewModel");
                                    }
                                } else {
                                    c0tt2 = this.A03;
                                    if (c0tt2 != null) {
                                        c0tt2.A05(8);
                                        c32061E2g = this.A01;
                                        if (c32061E2g != null) {
                                            fy9A0f = c32061E2g.A0f(string);
                                            iIntValue = fy9A0f.A02.intValue();
                                            this.A00 = AbstractC466225p.A1T(iIntValue) ? 1 : 0;
                                            if (fy9A0f.A0C) {
                                                zA1T = AbstractC466225p.A1T(iIntValue);
                                                if (fy9A0f.A00 == enumC33958F0d2) {
                                                    str2 = "fail";
                                                } else {
                                                    str2 = "success";
                                                }
                                                c34977Fc8A13 = AbstractC31894DxJ.A13(this.A0A);
                                                if (c34977Fc8A13 != null) {
                                                    Integer numValueOf111111115 = Integer.valueOf(zA1T ? 1 : 0);
                                                    StringBuilder sbA01111111112 = AnonymousClass000.A08();
                                                    sbA01111111112.append("{\"report_status\":\"");
                                                    sbA01111111112.append(str2);
                                                    c34977Fc8A13.A0C(null, null, null, null, numValueOf111111115, null, null, null, null, null, null, null, AnonymousClass000.A06("\"}", sbA01111111112), 44, 5);
                                                    return;
                                                }
                                                return;
                                            }
                                            return;
                                        }
                                        C000700h.A0H("viewModel");
                                    }
                                }
                            }
                        } else if (c0tt != null) {
                            c0tt.A05(0);
                            AbstractC148876g9.A1L(view, R.id.newsletter_requirement_layout, 8);
                            if (z4) {
                                childAt = AbstractC148866g8.A0B(view, R.id.newsletter_decision_process_layout).getChildAt(0);
                                if (childAt instanceof WaImageView) {
                                    imageView.setImageResource(R.drawable.ic_gpp_maybe);
                                }
                            }
                            TextView textViewA0B1113 = AbstractC466425r.A0B(view, R.id.newsletter_decision_process_text);
                            C000700h.A09(textViewA0B1113);
                            interfaceC001500s2 = this.A07.A00;
                            C13B c13b111 = (C13B) interfaceC001500s2.get();
                            interfaceC001500s3 = this.A08.A00;
                            C0AO c0ao111 = (C0AO) interfaceC001500s3.get();
                            interfaceC001500s4 = this.A05.A00;
                            C016207r c016207rA0b111 = AbstractC465925m.A0b(interfaceC001500s4);
                            RunnableC36717GAo runnableC36717GAo11 = new RunnableC36717GAo(this, fy9A0f2, 25);
                            AbstractC466325q.A18(textViewA0B1113, c13b111, c0ao111, 0);
                            C000700h.A0A(c016207rA0b111, 4);
                            textViewA0B1113.setText(c13b111.A09(textViewA0B1113.getContext(), runnableC36717GAo11, AbstractC466725u.A0h(textViewA0B1113.getContext(), "clickable-span", AbstractC465925m.A1a(), 0, R.string._name_removed__res_0x7f12275b), "clickable-span"));
                            AbstractC466125o.A1Q(textViewA0B1113, c016207rA0b111);
                            AbstractC466625t.A1N(textViewA0B1113, c0ao111);
                            if (AbstractC465925m.A0c(interfaceC001500s4).A0w(7592)) {
                                TextView textViewA0B1114 = AbstractC466425r.A0B(AbstractC466025n.A05(AbstractC466225p.A18(view, R.id.newsletter_eu_info_layout), 0), R.id.newsletter_eu_info_text);
                                C000700h.A09(textViewA0B1114);
                                C13B c13b112 = (C13B) interfaceC001500s2.get();
                                C0AO c0ao112 = (C0AO) interfaceC001500s3.get();
                                C016207r c016207rA0b112 = AbstractC465925m.A0b(interfaceC001500s4);
                                RunnableC36705GAc runnableC36705GAc12 = new RunnableC36705GAc(this, 32);
                                AbstractC466325q.A18(textViewA0B1114, c13b112, c0ao112, 0);
                                C000700h.A0A(c016207rA0b112, 4);
                                textViewA0B1114.setText(c13b112.A09(textViewA0B1114.getContext(), runnableC36705GAc12, AbstractC466725u.A0h(textViewA0B1114.getContext(), "clickable-span", AbstractC465925m.A1a(), 0, R.string._name_removed__res_0x7f12275c), "clickable-span"));
                                AbstractC466125o.A1Q(textViewA0B1114, c016207rA0b112);
                                AbstractC466625t.A1N(textViewA0B1114, c0ao112);
                            }
                            InterfaceC001500s interfaceC001500s116 = this.A05.A00;
                            zA0w = AbstractC465925m.A0c(interfaceC001500s116).A0w(7592);
                            if (z4) {
                                if (zA0w) {
                                }
                            }
                            str = "reviewButtonViewStubHolder";
                            if (AnonymousClass000.A0B(this.A0C)) {
                                if (enumC33958F0d != enumC33958F0d2) {
                                    c0tt2 = this.A03;
                                    if (c0tt2 != null) {
                                        c0tt2.A05(8);
                                        c32061E2g = this.A01;
                                        if (c32061E2g != null) {
                                            fy9A0f = c32061E2g.A0f(string);
                                            iIntValue = fy9A0f.A02.intValue();
                                            this.A00 = AbstractC466225p.A1T(iIntValue) ? 1 : 0;
                                            if (fy9A0f.A0C) {
                                                zA1T = AbstractC466225p.A1T(iIntValue);
                                                if (fy9A0f.A00 == enumC33958F0d2) {
                                                    str2 = "fail";
                                                } else {
                                                    str2 = "success";
                                                }
                                                c34977Fc8A13 = AbstractC31894DxJ.A13(this.A0A);
                                                if (c34977Fc8A13 != null) {
                                                    Integer numValueOf111111116 = Integer.valueOf(zA1T ? 1 : 0);
                                                    StringBuilder sbA01111111113 = AnonymousClass000.A08();
                                                    sbA01111111113.append("{\"report_status\":\"");
                                                    sbA01111111113.append(str2);
                                                    c34977Fc8A13.A0C(null, null, null, null, numValueOf111111116, null, null, null, null, null, null, null, AnonymousClass000.A06("\"}", sbA01111111113), 44, 5);
                                                    return;
                                                }
                                                return;
                                            }
                                            return;
                                        }
                                        C000700h.A0H("viewModel");
                                    }
                                } else {
                                    c0tt2 = this.A03;
                                    if (c0tt2 != null) {
                                        c0tt2.A05(8);
                                        c32061E2g = this.A01;
                                        if (c32061E2g != null) {
                                            fy9A0f = c32061E2g.A0f(string);
                                            iIntValue = fy9A0f.A02.intValue();
                                            this.A00 = AbstractC466225p.A1T(iIntValue) ? 1 : 0;
                                            if (fy9A0f.A0C) {
                                                zA1T = AbstractC466225p.A1T(iIntValue);
                                                if (fy9A0f.A00 == enumC33958F0d2) {
                                                    str2 = "fail";
                                                } else {
                                                    str2 = "success";
                                                }
                                                c34977Fc8A13 = AbstractC31894DxJ.A13(this.A0A);
                                                if (c34977Fc8A13 != null) {
                                                    Integer numValueOf111111117 = Integer.valueOf(zA1T ? 1 : 0);
                                                    StringBuilder sbA01111111114 = AnonymousClass000.A08();
                                                    sbA01111111114.append("{\"report_status\":\"");
                                                    sbA01111111114.append(str2);
                                                    c34977Fc8A13.A0C(null, null, null, null, numValueOf111111117, null, null, null, null, null, null, null, AnonymousClass000.A06("\"}", sbA01111111114), 44, 5);
                                                    return;
                                                }
                                                return;
                                            }
                                            return;
                                        }
                                        C000700h.A0H("viewModel");
                                    }
                                }
                            } else if (enumC33958F0d != enumC33958F0d2) {
                                c0tt2 = this.A03;
                                if (c0tt2 != null) {
                                    c0tt2.A05(8);
                                    c32061E2g = this.A01;
                                    if (c32061E2g != null) {
                                        fy9A0f = c32061E2g.A0f(string);
                                        iIntValue = fy9A0f.A02.intValue();
                                        this.A00 = AbstractC466225p.A1T(iIntValue) ? 1 : 0;
                                        if (fy9A0f.A0C) {
                                            zA1T = AbstractC466225p.A1T(iIntValue);
                                            if (fy9A0f.A00 == enumC33958F0d2) {
                                                str2 = "fail";
                                            } else {
                                                str2 = "success";
                                            }
                                            c34977Fc8A13 = AbstractC31894DxJ.A13(this.A0A);
                                            if (c34977Fc8A13 != null) {
                                                Integer numValueOf111111118 = Integer.valueOf(zA1T ? 1 : 0);
                                                StringBuilder sbA01111111115 = AnonymousClass000.A08();
                                                sbA01111111115.append("{\"report_status\":\"");
                                                sbA01111111115.append(str2);
                                                c34977Fc8A13.A0C(null, null, null, null, numValueOf111111118, null, null, null, null, null, null, null, AnonymousClass000.A06("\"}", sbA01111111115), 44, 5);
                                                return;
                                            }
                                            return;
                                        }
                                        return;
                                    }
                                    C000700h.A0H("viewModel");
                                }
                            } else {
                                c0tt2 = this.A03;
                                if (c0tt2 != null) {
                                    c0tt2.A05(8);
                                    c32061E2g = this.A01;
                                    if (c32061E2g != null) {
                                        fy9A0f = c32061E2g.A0f(string);
                                        iIntValue = fy9A0f.A02.intValue();
                                        this.A00 = AbstractC466225p.A1T(iIntValue) ? 1 : 0;
                                        if (fy9A0f.A0C) {
                                            zA1T = AbstractC466225p.A1T(iIntValue);
                                            if (fy9A0f.A00 == enumC33958F0d2) {
                                                str2 = "fail";
                                            } else {
                                                str2 = "success";
                                            }
                                            c34977Fc8A13 = AbstractC31894DxJ.A13(this.A0A);
                                            if (c34977Fc8A13 != null) {
                                                Integer numValueOf111111119 = Integer.valueOf(zA1T ? 1 : 0);
                                                StringBuilder sbA01111111116 = AnonymousClass000.A08();
                                                sbA01111111116.append("{\"report_status\":\"");
                                                sbA01111111116.append(str2);
                                                c34977Fc8A13.A0C(null, null, null, null, numValueOf111111119, null, null, null, null, null, null, null, AnonymousClass000.A06("\"}", sbA01111111116), 44, 5);
                                                return;
                                            }
                                            return;
                                        }
                                        return;
                                    }
                                    C000700h.A0H("viewModel");
                                }
                            }
                        }
                        C000700h.A0H(str);
                        break;
                    default:
                        throw AbstractC465925m.A1J();
                }
            } else {
                iOrdinal = fy9A0f2.A00.ordinal();
                if (iOrdinal != 3) {
                    if (iOrdinal != 4) {
                        if (iOrdinal != 2) {
                            if (iOrdinal != 0) {
                                throw AbstractC465925m.A1J();
                            }
                            imageViewA0I.setImageResource(R.drawable.wds_picto_newsletter_review_warning);
                            iAYn = goa.AYn(fy9A0f2);
                        }
                        imageViewA0I.setImageResource(R.drawable.wds_picto_newsletter_review_block);
                        if (z4) {
                            optional = this.A0B;
                            if (optional.isPresent()) {
                                GO7 go11 = (GO7) optional.get();
                                contextA1A = A1A();
                                runnableC36705GAc = new RunnableC36705GAc(this, 28);
                                wamoAdsReportingManagerImpl = (WamoAdsReportingManagerImpl) go11;
                                C000700h.A0A(textViewA0A2, 0);
                                i2 = R.string._name_removed__res_0x7f124b9d;
                                WamoAdsReportingManagerImpl.A00(contextA1A, textViewA0A2, wamoAdsReportingManagerImpl, runnableC36705GAc, i2);
                                TextView textViewA0B1115 = AbstractC466425r.A0B(view, R.id.date_reported_text);
                                Object[] objArrA1a12 = AbstractC465925m.A1a();
                                interfaceC001500s = this.A09.A00;
                                objArrA1a12[0] = FSZ.A01(AbstractC465925m.A0j(interfaceC001500s), fy9A0f2.A05);
                                AbstractC466525s.A1G(textViewA0B1115, this, objArrA1a12, R.string._name_removed__res_0x7f12283a);
                                textViewA0B = AbstractC466425r.A0B(view, R.id.date_review_requested_text);
                                if (str4 != null) {
                                    textViewA0B.setVisibility(0);
                                    C0FJ c0fjA0j12 = AbstractC465925m.A0j(interfaceC001500s);
                                    C00K.A05(str4);
                                    AbstractC466525s.A1G(textViewA0B, this, AbstractC31895DxK.A1a(FSZ.A01(c0fjA0j12, str4)), R.string._name_removed__res_0x7f12283b);
                                } else {
                                    textViewA0B.setVisibility(8);
                                }
                                enumC33958F0d = fy9A0f2.A00;
                                EnumC33964F0j enumC33964F0j12 = c34587FPc.A00;
                                enumC33958F0d2 = EnumC33958F0d.A03;
                                if (enumC33958F0d != enumC33958F0d2) {
                                }
                                str = "guidelinesViewStubHolder";
                                c0tt = this.A02;
                                if (!z) {
                                    if (c0tt != null) {
                                        c0tt.A05(0);
                                        AbstractC148876g9.A1L(view, R.id.newsletter_requirement_layout, 8);
                                        if (z4) {
                                            childAt = AbstractC148866g8.A0B(view, R.id.newsletter_decision_process_layout).getChildAt(0);
                                            if (childAt instanceof WaImageView) {
                                                imageView.setImageResource(R.drawable.ic_gpp_maybe);
                                            }
                                        }
                                        TextView textViewA0B1116 = AbstractC466425r.A0B(view, R.id.newsletter_decision_process_text);
                                        C000700h.A09(textViewA0B1116);
                                        interfaceC001500s2 = this.A07.A00;
                                        C13B c13b113 = (C13B) interfaceC001500s2.get();
                                        interfaceC001500s3 = this.A08.A00;
                                        C0AO c0ao113 = (C0AO) interfaceC001500s3.get();
                                        interfaceC001500s4 = this.A05.A00;
                                        C016207r c016207rA0b113 = AbstractC465925m.A0b(interfaceC001500s4);
                                        RunnableC36717GAo runnableC36717GAo12 = new RunnableC36717GAo(this, fy9A0f2, 25);
                                        AbstractC466325q.A18(textViewA0B1116, c13b113, c0ao113, 0);
                                        C000700h.A0A(c016207rA0b113, 4);
                                        textViewA0B1116.setText(c13b113.A09(textViewA0B1116.getContext(), runnableC36717GAo12, AbstractC466725u.A0h(textViewA0B1116.getContext(), "clickable-span", AbstractC465925m.A1a(), 0, R.string._name_removed__res_0x7f12275b), "clickable-span"));
                                        AbstractC466125o.A1Q(textViewA0B1116, c016207rA0b113);
                                        AbstractC466625t.A1N(textViewA0B1116, c0ao113);
                                        if (AbstractC465925m.A0c(interfaceC001500s4).A0w(7592)) {
                                            TextView textViewA0B1117 = AbstractC466425r.A0B(AbstractC466025n.A05(AbstractC466225p.A18(view, R.id.newsletter_eu_info_layout), 0), R.id.newsletter_eu_info_text);
                                            C000700h.A09(textViewA0B1117);
                                            C13B c13b114 = (C13B) interfaceC001500s2.get();
                                            C0AO c0ao114 = (C0AO) interfaceC001500s3.get();
                                            C016207r c016207rA0b114 = AbstractC465925m.A0b(interfaceC001500s4);
                                            RunnableC36705GAc runnableC36705GAc13 = new RunnableC36705GAc(this, 32);
                                            AbstractC466325q.A18(textViewA0B1117, c13b114, c0ao114, 0);
                                            C000700h.A0A(c016207rA0b114, 4);
                                            textViewA0B1117.setText(c13b114.A09(textViewA0B1117.getContext(), runnableC36705GAc13, AbstractC466725u.A0h(textViewA0B1117.getContext(), "clickable-span", AbstractC465925m.A1a(), 0, R.string._name_removed__res_0x7f12275c), "clickable-span"));
                                            AbstractC466125o.A1Q(textViewA0B1117, c016207rA0b114);
                                            AbstractC466625t.A1N(textViewA0B1117, c0ao114);
                                        }
                                        InterfaceC001500s interfaceC001500s117 = this.A05.A00;
                                        zA0w = AbstractC465925m.A0c(interfaceC001500s117).A0w(7592);
                                        if (z4) {
                                            if (zA0w) {
                                            }
                                        }
                                        str = "reviewButtonViewStubHolder";
                                        if (AnonymousClass000.A0B(this.A0C)) {
                                            if (enumC33958F0d != enumC33958F0d2) {
                                                c0tt2 = this.A03;
                                                if (c0tt2 != null) {
                                                    c0tt2.A05(8);
                                                    c32061E2g = this.A01;
                                                    if (c32061E2g != null) {
                                                        fy9A0f = c32061E2g.A0f(string);
                                                        iIntValue = fy9A0f.A02.intValue();
                                                        this.A00 = AbstractC466225p.A1T(iIntValue) ? 1 : 0;
                                                        if (fy9A0f.A0C) {
                                                            zA1T = AbstractC466225p.A1T(iIntValue);
                                                            if (fy9A0f.A00 == enumC33958F0d2) {
                                                                str2 = "fail";
                                                            } else {
                                                                str2 = "success";
                                                            }
                                                            c34977Fc8A13 = AbstractC31894DxJ.A13(this.A0A);
                                                            if (c34977Fc8A13 != null) {
                                                                Integer numValueOf1111111110 = Integer.valueOf(zA1T ? 1 : 0);
                                                                StringBuilder sbA01111111117 = AnonymousClass000.A08();
                                                                sbA01111111117.append("{\"report_status\":\"");
                                                                sbA01111111117.append(str2);
                                                                c34977Fc8A13.A0C(null, null, null, null, numValueOf1111111110, null, null, null, null, null, null, null, AnonymousClass000.A06("\"}", sbA01111111117), 44, 5);
                                                                return;
                                                            }
                                                            return;
                                                        }
                                                        return;
                                                    }
                                                    C000700h.A0H("viewModel");
                                                }
                                            } else {
                                                c0tt2 = this.A03;
                                                if (c0tt2 != null) {
                                                    c0tt2.A05(8);
                                                    c32061E2g = this.A01;
                                                    if (c32061E2g != null) {
                                                        fy9A0f = c32061E2g.A0f(string);
                                                        iIntValue = fy9A0f.A02.intValue();
                                                        this.A00 = AbstractC466225p.A1T(iIntValue) ? 1 : 0;
                                                        if (fy9A0f.A0C) {
                                                            zA1T = AbstractC466225p.A1T(iIntValue);
                                                            if (fy9A0f.A00 == enumC33958F0d2) {
                                                                str2 = "fail";
                                                            } else {
                                                                str2 = "success";
                                                            }
                                                            c34977Fc8A13 = AbstractC31894DxJ.A13(this.A0A);
                                                            if (c34977Fc8A13 != null) {
                                                                Integer numValueOf1111111111 = Integer.valueOf(zA1T ? 1 : 0);
                                                                StringBuilder sbA01111111118 = AnonymousClass000.A08();
                                                                sbA01111111118.append("{\"report_status\":\"");
                                                                sbA01111111118.append(str2);
                                                                c34977Fc8A13.A0C(null, null, null, null, numValueOf1111111111, null, null, null, null, null, null, null, AnonymousClass000.A06("\"}", sbA01111111118), 44, 5);
                                                                return;
                                                            }
                                                            return;
                                                        }
                                                        return;
                                                    }
                                                    C000700h.A0H("viewModel");
                                                }
                                            }
                                        } else if (enumC33958F0d != enumC33958F0d2) {
                                            c0tt2 = this.A03;
                                            if (c0tt2 != null) {
                                                c0tt2.A05(8);
                                                c32061E2g = this.A01;
                                                if (c32061E2g != null) {
                                                    fy9A0f = c32061E2g.A0f(string);
                                                    iIntValue = fy9A0f.A02.intValue();
                                                    this.A00 = AbstractC466225p.A1T(iIntValue) ? 1 : 0;
                                                    if (fy9A0f.A0C) {
                                                        zA1T = AbstractC466225p.A1T(iIntValue);
                                                        if (fy9A0f.A00 == enumC33958F0d2) {
                                                            str2 = "fail";
                                                        } else {
                                                            str2 = "success";
                                                        }
                                                        c34977Fc8A13 = AbstractC31894DxJ.A13(this.A0A);
                                                        if (c34977Fc8A13 != null) {
                                                            Integer numValueOf1111111112 = Integer.valueOf(zA1T ? 1 : 0);
                                                            StringBuilder sbA01111111119 = AnonymousClass000.A08();
                                                            sbA01111111119.append("{\"report_status\":\"");
                                                            sbA01111111119.append(str2);
                                                            c34977Fc8A13.A0C(null, null, null, null, numValueOf1111111112, null, null, null, null, null, null, null, AnonymousClass000.A06("\"}", sbA01111111119), 44, 5);
                                                            return;
                                                        }
                                                        return;
                                                    }
                                                    return;
                                                }
                                                C000700h.A0H("viewModel");
                                            }
                                        } else {
                                            c0tt2 = this.A03;
                                            if (c0tt2 != null) {
                                                c0tt2.A05(8);
                                                c32061E2g = this.A01;
                                                if (c32061E2g != null) {
                                                    fy9A0f = c32061E2g.A0f(string);
                                                    iIntValue = fy9A0f.A02.intValue();
                                                    this.A00 = AbstractC466225p.A1T(iIntValue) ? 1 : 0;
                                                    if (fy9A0f.A0C) {
                                                        zA1T = AbstractC466225p.A1T(iIntValue);
                                                        if (fy9A0f.A00 == enumC33958F0d2) {
                                                            str2 = "fail";
                                                        } else {
                                                            str2 = "success";
                                                        }
                                                        c34977Fc8A13 = AbstractC31894DxJ.A13(this.A0A);
                                                        if (c34977Fc8A13 != null) {
                                                            Integer numValueOf1111111113 = Integer.valueOf(zA1T ? 1 : 0);
                                                            StringBuilder sbA011111111110 = AnonymousClass000.A08();
                                                            sbA011111111110.append("{\"report_status\":\"");
                                                            sbA011111111110.append(str2);
                                                            c34977Fc8A13.A0C(null, null, null, null, numValueOf1111111113, null, null, null, null, null, null, null, AnonymousClass000.A06("\"}", sbA011111111110), 44, 5);
                                                            return;
                                                        }
                                                        return;
                                                    }
                                                    return;
                                                }
                                                C000700h.A0H("viewModel");
                                            }
                                        }
                                    }
                                } else if (c0tt != null) {
                                    c0tt.A05(8);
                                    InterfaceC001500s interfaceC001500s118 = this.A05.A00;
                                    zA0w = AbstractC465925m.A0c(interfaceC001500s118).A0w(7592);
                                    if (z4) {
                                        if (zA0w) {
                                        }
                                    }
                                    str = "reviewButtonViewStubHolder";
                                    if (AnonymousClass000.A0B(this.A0C)) {
                                        if (enumC33958F0d != enumC33958F0d2) {
                                            c0tt2 = this.A03;
                                            if (c0tt2 != null) {
                                                c0tt2.A05(8);
                                                c32061E2g = this.A01;
                                                if (c32061E2g != null) {
                                                    fy9A0f = c32061E2g.A0f(string);
                                                    iIntValue = fy9A0f.A02.intValue();
                                                    this.A00 = AbstractC466225p.A1T(iIntValue) ? 1 : 0;
                                                    if (fy9A0f.A0C) {
                                                        zA1T = AbstractC466225p.A1T(iIntValue);
                                                        if (fy9A0f.A00 == enumC33958F0d2) {
                                                            str2 = "fail";
                                                        } else {
                                                            str2 = "success";
                                                        }
                                                        c34977Fc8A13 = AbstractC31894DxJ.A13(this.A0A);
                                                        if (c34977Fc8A13 != null) {
                                                            Integer numValueOf1111111114 = Integer.valueOf(zA1T ? 1 : 0);
                                                            StringBuilder sbA011111111111 = AnonymousClass000.A08();
                                                            sbA011111111111.append("{\"report_status\":\"");
                                                            sbA011111111111.append(str2);
                                                            c34977Fc8A13.A0C(null, null, null, null, numValueOf1111111114, null, null, null, null, null, null, null, AnonymousClass000.A06("\"}", sbA011111111111), 44, 5);
                                                            return;
                                                        }
                                                        return;
                                                    }
                                                    return;
                                                }
                                                C000700h.A0H("viewModel");
                                            }
                                        } else {
                                            c0tt2 = this.A03;
                                            if (c0tt2 != null) {
                                                c0tt2.A05(8);
                                                c32061E2g = this.A01;
                                                if (c32061E2g != null) {
                                                    fy9A0f = c32061E2g.A0f(string);
                                                    iIntValue = fy9A0f.A02.intValue();
                                                    this.A00 = AbstractC466225p.A1T(iIntValue) ? 1 : 0;
                                                    if (fy9A0f.A0C) {
                                                        zA1T = AbstractC466225p.A1T(iIntValue);
                                                        if (fy9A0f.A00 == enumC33958F0d2) {
                                                            str2 = "fail";
                                                        } else {
                                                            str2 = "success";
                                                        }
                                                        c34977Fc8A13 = AbstractC31894DxJ.A13(this.A0A);
                                                        if (c34977Fc8A13 != null) {
                                                            Integer numValueOf1111111115 = Integer.valueOf(zA1T ? 1 : 0);
                                                            StringBuilder sbA011111111112 = AnonymousClass000.A08();
                                                            sbA011111111112.append("{\"report_status\":\"");
                                                            sbA011111111112.append(str2);
                                                            c34977Fc8A13.A0C(null, null, null, null, numValueOf1111111115, null, null, null, null, null, null, null, AnonymousClass000.A06("\"}", sbA011111111112), 44, 5);
                                                            return;
                                                        }
                                                        return;
                                                    }
                                                    return;
                                                }
                                                C000700h.A0H("viewModel");
                                            }
                                        }
                                    } else if (enumC33958F0d != enumC33958F0d2) {
                                        c0tt2 = this.A03;
                                        if (c0tt2 != null) {
                                            c0tt2.A05(8);
                                            c32061E2g = this.A01;
                                            if (c32061E2g != null) {
                                                fy9A0f = c32061E2g.A0f(string);
                                                iIntValue = fy9A0f.A02.intValue();
                                                this.A00 = AbstractC466225p.A1T(iIntValue) ? 1 : 0;
                                                if (fy9A0f.A0C) {
                                                    zA1T = AbstractC466225p.A1T(iIntValue);
                                                    if (fy9A0f.A00 == enumC33958F0d2) {
                                                        str2 = "fail";
                                                    } else {
                                                        str2 = "success";
                                                    }
                                                    c34977Fc8A13 = AbstractC31894DxJ.A13(this.A0A);
                                                    if (c34977Fc8A13 != null) {
                                                        Integer numValueOf1111111116 = Integer.valueOf(zA1T ? 1 : 0);
                                                        StringBuilder sbA011111111113 = AnonymousClass000.A08();
                                                        sbA011111111113.append("{\"report_status\":\"");
                                                        sbA011111111113.append(str2);
                                                        c34977Fc8A13.A0C(null, null, null, null, numValueOf1111111116, null, null, null, null, null, null, null, AnonymousClass000.A06("\"}", sbA011111111113), 44, 5);
                                                        return;
                                                    }
                                                    return;
                                                }
                                                return;
                                            }
                                            C000700h.A0H("viewModel");
                                        }
                                    } else {
                                        c0tt2 = this.A03;
                                        if (c0tt2 != null) {
                                            c0tt2.A05(8);
                                            c32061E2g = this.A01;
                                            if (c32061E2g != null) {
                                                fy9A0f = c32061E2g.A0f(string);
                                                iIntValue = fy9A0f.A02.intValue();
                                                this.A00 = AbstractC466225p.A1T(iIntValue) ? 1 : 0;
                                                if (fy9A0f.A0C) {
                                                    zA1T = AbstractC466225p.A1T(iIntValue);
                                                    if (fy9A0f.A00 == enumC33958F0d2) {
                                                        str2 = "fail";
                                                    } else {
                                                        str2 = "success";
                                                    }
                                                    c34977Fc8A13 = AbstractC31894DxJ.A13(this.A0A);
                                                    if (c34977Fc8A13 != null) {
                                                        Integer numValueOf1111111117 = Integer.valueOf(zA1T ? 1 : 0);
                                                        StringBuilder sbA011111111114 = AnonymousClass000.A08();
                                                        sbA011111111114.append("{\"report_status\":\"");
                                                        sbA011111111114.append(str2);
                                                        c34977Fc8A13.A0C(null, null, null, null, numValueOf1111111117, null, null, null, null, null, null, null, AnonymousClass000.A06("\"}", sbA011111111114), 44, 5);
                                                        return;
                                                    }
                                                    return;
                                                }
                                                return;
                                            }
                                            C000700h.A0H("viewModel");
                                        }
                                    }
                                }
                                C000700h.A0H(str);
                            }
                        }
                        iAeh = goa.Aeh();
                        c13bA0d = AbstractC466525s.A0d(this.A07);
                        c0aoA0u = AbstractC466225p.A0u(this.A08);
                        c016207rA0m = AbstractC466125o.A0m(this.A05);
                        i = 29;
                        AbstractC34094F5j.A00(textViewA0A2, c016207rA0m, c0aoA0u, c13bA0d, new RunnableC36705GAc(this, i), iAeh);
                        TextView textViewA0B1118 = AbstractC466425r.A0B(view, R.id.date_reported_text);
                        Object[] objArrA1a13 = AbstractC465925m.A1a();
                        interfaceC001500s = this.A09.A00;
                        objArrA1a13[0] = FSZ.A01(AbstractC465925m.A0j(interfaceC001500s), fy9A0f2.A05);
                        AbstractC466525s.A1G(textViewA0B1118, this, objArrA1a13, R.string._name_removed__res_0x7f12283a);
                        textViewA0B = AbstractC466425r.A0B(view, R.id.date_review_requested_text);
                        if (str4 != null) {
                            textViewA0B.setVisibility(0);
                            C0FJ c0fjA0j13 = AbstractC465925m.A0j(interfaceC001500s);
                            C00K.A05(str4);
                            AbstractC466525s.A1G(textViewA0B, this, AbstractC31895DxK.A1a(FSZ.A01(c0fjA0j13, str4)), R.string._name_removed__res_0x7f12283b);
                        } else {
                            textViewA0B.setVisibility(8);
                        }
                        enumC33958F0d = fy9A0f2.A00;
                        EnumC33964F0j enumC33964F0j13 = c34587FPc.A00;
                        enumC33958F0d2 = EnumC33958F0d.A03;
                        if (enumC33958F0d != enumC33958F0d2) {
                        }
                        str = "guidelinesViewStubHolder";
                        c0tt = this.A02;
                        if (!z) {
                            if (c0tt != null) {
                                c0tt.A05(0);
                                AbstractC148876g9.A1L(view, R.id.newsletter_requirement_layout, 8);
                                if (z4) {
                                    childAt = AbstractC148866g8.A0B(view, R.id.newsletter_decision_process_layout).getChildAt(0);
                                    if (childAt instanceof WaImageView) {
                                        imageView.setImageResource(R.drawable.ic_gpp_maybe);
                                    }
                                }
                                TextView textViewA0B1119 = AbstractC466425r.A0B(view, R.id.newsletter_decision_process_text);
                                C000700h.A09(textViewA0B1119);
                                interfaceC001500s2 = this.A07.A00;
                                C13B c13b115 = (C13B) interfaceC001500s2.get();
                                interfaceC001500s3 = this.A08.A00;
                                C0AO c0ao115 = (C0AO) interfaceC001500s3.get();
                                interfaceC001500s4 = this.A05.A00;
                                C016207r c016207rA0b115 = AbstractC465925m.A0b(interfaceC001500s4);
                                RunnableC36717GAo runnableC36717GAo13 = new RunnableC36717GAo(this, fy9A0f2, 25);
                                AbstractC466325q.A18(textViewA0B1119, c13b115, c0ao115, 0);
                                C000700h.A0A(c016207rA0b115, 4);
                                textViewA0B1119.setText(c13b115.A09(textViewA0B1119.getContext(), runnableC36717GAo13, AbstractC466725u.A0h(textViewA0B1119.getContext(), "clickable-span", AbstractC465925m.A1a(), 0, R.string._name_removed__res_0x7f12275b), "clickable-span"));
                                AbstractC466125o.A1Q(textViewA0B1119, c016207rA0b115);
                                AbstractC466625t.A1N(textViewA0B1119, c0ao115);
                                if (AbstractC465925m.A0c(interfaceC001500s4).A0w(7592)) {
                                    TextView textViewA0B11110 = AbstractC466425r.A0B(AbstractC466025n.A05(AbstractC466225p.A18(view, R.id.newsletter_eu_info_layout), 0), R.id.newsletter_eu_info_text);
                                    C000700h.A09(textViewA0B11110);
                                    C13B c13b116 = (C13B) interfaceC001500s2.get();
                                    C0AO c0ao116 = (C0AO) interfaceC001500s3.get();
                                    C016207r c016207rA0b116 = AbstractC465925m.A0b(interfaceC001500s4);
                                    RunnableC36705GAc runnableC36705GAc14 = new RunnableC36705GAc(this, 32);
                                    AbstractC466325q.A18(textViewA0B11110, c13b116, c0ao116, 0);
                                    C000700h.A0A(c016207rA0b116, 4);
                                    textViewA0B11110.setText(c13b116.A09(textViewA0B11110.getContext(), runnableC36705GAc14, AbstractC466725u.A0h(textViewA0B11110.getContext(), "clickable-span", AbstractC465925m.A1a(), 0, R.string._name_removed__res_0x7f12275c), "clickable-span"));
                                    AbstractC466125o.A1Q(textViewA0B11110, c016207rA0b116);
                                    AbstractC466625t.A1N(textViewA0B11110, c0ao116);
                                }
                                InterfaceC001500s interfaceC001500s119 = this.A05.A00;
                                zA0w = AbstractC465925m.A0c(interfaceC001500s119).A0w(7592);
                                if (z4) {
                                    if (zA0w) {
                                    }
                                }
                                str = "reviewButtonViewStubHolder";
                                if (AnonymousClass000.A0B(this.A0C)) {
                                    if (enumC33958F0d != enumC33958F0d2) {
                                        c0tt2 = this.A03;
                                        if (c0tt2 != null) {
                                            c0tt2.A05(8);
                                            c32061E2g = this.A01;
                                            if (c32061E2g != null) {
                                                fy9A0f = c32061E2g.A0f(string);
                                                iIntValue = fy9A0f.A02.intValue();
                                                this.A00 = AbstractC466225p.A1T(iIntValue) ? 1 : 0;
                                                if (fy9A0f.A0C) {
                                                    zA1T = AbstractC466225p.A1T(iIntValue);
                                                    if (fy9A0f.A00 == enumC33958F0d2) {
                                                        str2 = "fail";
                                                    } else {
                                                        str2 = "success";
                                                    }
                                                    c34977Fc8A13 = AbstractC31894DxJ.A13(this.A0A);
                                                    if (c34977Fc8A13 != null) {
                                                        Integer numValueOf1111111118 = Integer.valueOf(zA1T ? 1 : 0);
                                                        StringBuilder sbA011111111115 = AnonymousClass000.A08();
                                                        sbA011111111115.append("{\"report_status\":\"");
                                                        sbA011111111115.append(str2);
                                                        c34977Fc8A13.A0C(null, null, null, null, numValueOf1111111118, null, null, null, null, null, null, null, AnonymousClass000.A06("\"}", sbA011111111115), 44, 5);
                                                        return;
                                                    }
                                                    return;
                                                }
                                                return;
                                            }
                                            C000700h.A0H("viewModel");
                                        }
                                    } else {
                                        c0tt2 = this.A03;
                                        if (c0tt2 != null) {
                                            c0tt2.A05(8);
                                            c32061E2g = this.A01;
                                            if (c32061E2g != null) {
                                                fy9A0f = c32061E2g.A0f(string);
                                                iIntValue = fy9A0f.A02.intValue();
                                                this.A00 = AbstractC466225p.A1T(iIntValue) ? 1 : 0;
                                                if (fy9A0f.A0C) {
                                                    zA1T = AbstractC466225p.A1T(iIntValue);
                                                    if (fy9A0f.A00 == enumC33958F0d2) {
                                                        str2 = "fail";
                                                    } else {
                                                        str2 = "success";
                                                    }
                                                    c34977Fc8A13 = AbstractC31894DxJ.A13(this.A0A);
                                                    if (c34977Fc8A13 != null) {
                                                        Integer numValueOf1111111119 = Integer.valueOf(zA1T ? 1 : 0);
                                                        StringBuilder sbA011111111116 = AnonymousClass000.A08();
                                                        sbA011111111116.append("{\"report_status\":\"");
                                                        sbA011111111116.append(str2);
                                                        c34977Fc8A13.A0C(null, null, null, null, numValueOf1111111119, null, null, null, null, null, null, null, AnonymousClass000.A06("\"}", sbA011111111116), 44, 5);
                                                        return;
                                                    }
                                                    return;
                                                }
                                                return;
                                            }
                                            C000700h.A0H("viewModel");
                                        }
                                    }
                                } else if (enumC33958F0d != enumC33958F0d2) {
                                    c0tt2 = this.A03;
                                    if (c0tt2 != null) {
                                        c0tt2.A05(8);
                                        c32061E2g = this.A01;
                                        if (c32061E2g != null) {
                                            fy9A0f = c32061E2g.A0f(string);
                                            iIntValue = fy9A0f.A02.intValue();
                                            this.A00 = AbstractC466225p.A1T(iIntValue) ? 1 : 0;
                                            if (fy9A0f.A0C) {
                                                zA1T = AbstractC466225p.A1T(iIntValue);
                                                if (fy9A0f.A00 == enumC33958F0d2) {
                                                    str2 = "fail";
                                                } else {
                                                    str2 = "success";
                                                }
                                                c34977Fc8A13 = AbstractC31894DxJ.A13(this.A0A);
                                                if (c34977Fc8A13 != null) {
                                                    Integer numValueOf11111111110 = Integer.valueOf(zA1T ? 1 : 0);
                                                    StringBuilder sbA011111111117 = AnonymousClass000.A08();
                                                    sbA011111111117.append("{\"report_status\":\"");
                                                    sbA011111111117.append(str2);
                                                    c34977Fc8A13.A0C(null, null, null, null, numValueOf11111111110, null, null, null, null, null, null, null, AnonymousClass000.A06("\"}", sbA011111111117), 44, 5);
                                                    return;
                                                }
                                                return;
                                            }
                                            return;
                                        }
                                        C000700h.A0H("viewModel");
                                    }
                                } else {
                                    c0tt2 = this.A03;
                                    if (c0tt2 != null) {
                                        c0tt2.A05(8);
                                        c32061E2g = this.A01;
                                        if (c32061E2g != null) {
                                            fy9A0f = c32061E2g.A0f(string);
                                            iIntValue = fy9A0f.A02.intValue();
                                            this.A00 = AbstractC466225p.A1T(iIntValue) ? 1 : 0;
                                            if (fy9A0f.A0C) {
                                                zA1T = AbstractC466225p.A1T(iIntValue);
                                                if (fy9A0f.A00 == enumC33958F0d2) {
                                                    str2 = "fail";
                                                } else {
                                                    str2 = "success";
                                                }
                                                c34977Fc8A13 = AbstractC31894DxJ.A13(this.A0A);
                                                if (c34977Fc8A13 != null) {
                                                    Integer numValueOf11111111111 = Integer.valueOf(zA1T ? 1 : 0);
                                                    StringBuilder sbA011111111118 = AnonymousClass000.A08();
                                                    sbA011111111118.append("{\"report_status\":\"");
                                                    sbA011111111118.append(str2);
                                                    c34977Fc8A13.A0C(null, null, null, null, numValueOf11111111111, null, null, null, null, null, null, null, AnonymousClass000.A06("\"}", sbA011111111118), 44, 5);
                                                    return;
                                                }
                                                return;
                                            }
                                            return;
                                        }
                                        C000700h.A0H("viewModel");
                                    }
                                }
                            }
                        } else if (c0tt != null) {
                            c0tt.A05(8);
                            InterfaceC001500s interfaceC001500s1110 = this.A05.A00;
                            zA0w = AbstractC465925m.A0c(interfaceC001500s1110).A0w(7592);
                            if (z4) {
                                if (zA0w) {
                                }
                            }
                            str = "reviewButtonViewStubHolder";
                            if (AnonymousClass000.A0B(this.A0C)) {
                                if (enumC33958F0d != enumC33958F0d2) {
                                    c0tt2 = this.A03;
                                    if (c0tt2 != null) {
                                        c0tt2.A05(8);
                                        c32061E2g = this.A01;
                                        if (c32061E2g != null) {
                                            fy9A0f = c32061E2g.A0f(string);
                                            iIntValue = fy9A0f.A02.intValue();
                                            this.A00 = AbstractC466225p.A1T(iIntValue) ? 1 : 0;
                                            if (fy9A0f.A0C) {
                                                zA1T = AbstractC466225p.A1T(iIntValue);
                                                if (fy9A0f.A00 == enumC33958F0d2) {
                                                    str2 = "fail";
                                                } else {
                                                    str2 = "success";
                                                }
                                                c34977Fc8A13 = AbstractC31894DxJ.A13(this.A0A);
                                                if (c34977Fc8A13 != null) {
                                                    Integer numValueOf11111111112 = Integer.valueOf(zA1T ? 1 : 0);
                                                    StringBuilder sbA011111111119 = AnonymousClass000.A08();
                                                    sbA011111111119.append("{\"report_status\":\"");
                                                    sbA011111111119.append(str2);
                                                    c34977Fc8A13.A0C(null, null, null, null, numValueOf11111111112, null, null, null, null, null, null, null, AnonymousClass000.A06("\"}", sbA011111111119), 44, 5);
                                                    return;
                                                }
                                                return;
                                            }
                                            return;
                                        }
                                        C000700h.A0H("viewModel");
                                    }
                                } else {
                                    c0tt2 = this.A03;
                                    if (c0tt2 != null) {
                                        c0tt2.A05(8);
                                        c32061E2g = this.A01;
                                        if (c32061E2g != null) {
                                            fy9A0f = c32061E2g.A0f(string);
                                            iIntValue = fy9A0f.A02.intValue();
                                            this.A00 = AbstractC466225p.A1T(iIntValue) ? 1 : 0;
                                            if (fy9A0f.A0C) {
                                                zA1T = AbstractC466225p.A1T(iIntValue);
                                                if (fy9A0f.A00 == enumC33958F0d2) {
                                                    str2 = "fail";
                                                } else {
                                                    str2 = "success";
                                                }
                                                c34977Fc8A13 = AbstractC31894DxJ.A13(this.A0A);
                                                if (c34977Fc8A13 != null) {
                                                    Integer numValueOf11111111113 = Integer.valueOf(zA1T ? 1 : 0);
                                                    StringBuilder sbA0111111111110 = AnonymousClass000.A08();
                                                    sbA0111111111110.append("{\"report_status\":\"");
                                                    sbA0111111111110.append(str2);
                                                    c34977Fc8A13.A0C(null, null, null, null, numValueOf11111111113, null, null, null, null, null, null, null, AnonymousClass000.A06("\"}", sbA0111111111110), 44, 5);
                                                    return;
                                                }
                                                return;
                                            }
                                            return;
                                        }
                                        C000700h.A0H("viewModel");
                                    }
                                }
                            } else if (enumC33958F0d != enumC33958F0d2) {
                                c0tt2 = this.A03;
                                if (c0tt2 != null) {
                                    c0tt2.A05(8);
                                    c32061E2g = this.A01;
                                    if (c32061E2g != null) {
                                        fy9A0f = c32061E2g.A0f(string);
                                        iIntValue = fy9A0f.A02.intValue();
                                        this.A00 = AbstractC466225p.A1T(iIntValue) ? 1 : 0;
                                        if (fy9A0f.A0C) {
                                            zA1T = AbstractC466225p.A1T(iIntValue);
                                            if (fy9A0f.A00 == enumC33958F0d2) {
                                                str2 = "fail";
                                            } else {
                                                str2 = "success";
                                            }
                                            c34977Fc8A13 = AbstractC31894DxJ.A13(this.A0A);
                                            if (c34977Fc8A13 != null) {
                                                Integer numValueOf11111111114 = Integer.valueOf(zA1T ? 1 : 0);
                                                StringBuilder sbA0111111111111 = AnonymousClass000.A08();
                                                sbA0111111111111.append("{\"report_status\":\"");
                                                sbA0111111111111.append(str2);
                                                c34977Fc8A13.A0C(null, null, null, null, numValueOf11111111114, null, null, null, null, null, null, null, AnonymousClass000.A06("\"}", sbA0111111111111), 44, 5);
                                                return;
                                            }
                                            return;
                                        }
                                        return;
                                    }
                                    C000700h.A0H("viewModel");
                                }
                            } else {
                                c0tt2 = this.A03;
                                if (c0tt2 != null) {
                                    c0tt2.A05(8);
                                    c32061E2g = this.A01;
                                    if (c32061E2g != null) {
                                        fy9A0f = c32061E2g.A0f(string);
                                        iIntValue = fy9A0f.A02.intValue();
                                        this.A00 = AbstractC466225p.A1T(iIntValue) ? 1 : 0;
                                        if (fy9A0f.A0C) {
                                            zA1T = AbstractC466225p.A1T(iIntValue);
                                            if (fy9A0f.A00 == enumC33958F0d2) {
                                                str2 = "fail";
                                            } else {
                                                str2 = "success";
                                            }
                                            c34977Fc8A13 = AbstractC31894DxJ.A13(this.A0A);
                                            if (c34977Fc8A13 != null) {
                                                Integer numValueOf11111111115 = Integer.valueOf(zA1T ? 1 : 0);
                                                StringBuilder sbA0111111111112 = AnonymousClass000.A08();
                                                sbA0111111111112.append("{\"report_status\":\"");
                                                sbA0111111111112.append(str2);
                                                c34977Fc8A13.A0C(null, null, null, null, numValueOf11111111115, null, null, null, null, null, null, null, AnonymousClass000.A06("\"}", sbA0111111111112), 44, 5);
                                                return;
                                            }
                                            return;
                                        }
                                        return;
                                    }
                                    C000700h.A0H("viewModel");
                                }
                            }
                        }
                        C000700h.A0H(str);
                    }
                    imageViewA0I.setImageResource(R.drawable.wds_picto_newsletter_review_check);
                    if (z4) {
                        optional2 = this.A0B;
                        if (optional2.isPresent()) {
                            GO7 go12 = (GO7) optional2.get();
                            contextA1A = A1A();
                            runnableC36705GAc = new RunnableC36705GAc(this, 30);
                            wamoAdsReportingManagerImpl = (WamoAdsReportingManagerImpl) go12;
                            C000700h.A0A(textViewA0A2, 0);
                            i2 = R.string._name_removed__res_0x7f124b9c;
                            WamoAdsReportingManagerImpl.A00(contextA1A, textViewA0A2, wamoAdsReportingManagerImpl, runnableC36705GAc, i2);
                            TextView textViewA0B11111 = AbstractC466425r.A0B(view, R.id.date_reported_text);
                            Object[] objArrA1a14 = AbstractC465925m.A1a();
                            interfaceC001500s = this.A09.A00;
                            objArrA1a14[0] = FSZ.A01(AbstractC465925m.A0j(interfaceC001500s), fy9A0f2.A05);
                            AbstractC466525s.A1G(textViewA0B11111, this, objArrA1a14, R.string._name_removed__res_0x7f12283a);
                            textViewA0B = AbstractC466425r.A0B(view, R.id.date_review_requested_text);
                            if (str4 != null) {
                                textViewA0B.setVisibility(0);
                                C0FJ c0fjA0j14 = AbstractC465925m.A0j(interfaceC001500s);
                                C00K.A05(str4);
                                AbstractC466525s.A1G(textViewA0B, this, AbstractC31895DxK.A1a(FSZ.A01(c0fjA0j14, str4)), R.string._name_removed__res_0x7f12283b);
                            } else {
                                textViewA0B.setVisibility(8);
                            }
                            enumC33958F0d = fy9A0f2.A00;
                            EnumC33964F0j enumC33964F0j14 = c34587FPc.A00;
                            enumC33958F0d2 = EnumC33958F0d.A03;
                            if (enumC33958F0d != enumC33958F0d2) {
                            }
                            str = "guidelinesViewStubHolder";
                            c0tt = this.A02;
                            if (!z) {
                                if (c0tt != null) {
                                    c0tt.A05(0);
                                    AbstractC148876g9.A1L(view, R.id.newsletter_requirement_layout, 8);
                                    if (z4) {
                                        childAt = AbstractC148866g8.A0B(view, R.id.newsletter_decision_process_layout).getChildAt(0);
                                        if (childAt instanceof WaImageView) {
                                            imageView.setImageResource(R.drawable.ic_gpp_maybe);
                                        }
                                    }
                                    TextView textViewA0B11112 = AbstractC466425r.A0B(view, R.id.newsletter_decision_process_text);
                                    C000700h.A09(textViewA0B11112);
                                    interfaceC001500s2 = this.A07.A00;
                                    C13B c13b117 = (C13B) interfaceC001500s2.get();
                                    interfaceC001500s3 = this.A08.A00;
                                    C0AO c0ao117 = (C0AO) interfaceC001500s3.get();
                                    interfaceC001500s4 = this.A05.A00;
                                    C016207r c016207rA0b117 = AbstractC465925m.A0b(interfaceC001500s4);
                                    RunnableC36717GAo runnableC36717GAo14 = new RunnableC36717GAo(this, fy9A0f2, 25);
                                    AbstractC466325q.A18(textViewA0B11112, c13b117, c0ao117, 0);
                                    C000700h.A0A(c016207rA0b117, 4);
                                    textViewA0B11112.setText(c13b117.A09(textViewA0B11112.getContext(), runnableC36717GAo14, AbstractC466725u.A0h(textViewA0B11112.getContext(), "clickable-span", AbstractC465925m.A1a(), 0, R.string._name_removed__res_0x7f12275b), "clickable-span"));
                                    AbstractC466125o.A1Q(textViewA0B11112, c016207rA0b117);
                                    AbstractC466625t.A1N(textViewA0B11112, c0ao117);
                                    if (AbstractC465925m.A0c(interfaceC001500s4).A0w(7592)) {
                                        TextView textViewA0B11113 = AbstractC466425r.A0B(AbstractC466025n.A05(AbstractC466225p.A18(view, R.id.newsletter_eu_info_layout), 0), R.id.newsletter_eu_info_text);
                                        C000700h.A09(textViewA0B11113);
                                        C13B c13b118 = (C13B) interfaceC001500s2.get();
                                        C0AO c0ao118 = (C0AO) interfaceC001500s3.get();
                                        C016207r c016207rA0b118 = AbstractC465925m.A0b(interfaceC001500s4);
                                        RunnableC36705GAc runnableC36705GAc15 = new RunnableC36705GAc(this, 32);
                                        AbstractC466325q.A18(textViewA0B11113, c13b118, c0ao118, 0);
                                        C000700h.A0A(c016207rA0b118, 4);
                                        textViewA0B11113.setText(c13b118.A09(textViewA0B11113.getContext(), runnableC36705GAc15, AbstractC466725u.A0h(textViewA0B11113.getContext(), "clickable-span", AbstractC465925m.A1a(), 0, R.string._name_removed__res_0x7f12275c), "clickable-span"));
                                        AbstractC466125o.A1Q(textViewA0B11113, c016207rA0b118);
                                        AbstractC466625t.A1N(textViewA0B11113, c0ao118);
                                    }
                                    InterfaceC001500s interfaceC001500s1111 = this.A05.A00;
                                    zA0w = AbstractC465925m.A0c(interfaceC001500s1111).A0w(7592);
                                    if (z4) {
                                        if (zA0w) {
                                        }
                                    }
                                    str = "reviewButtonViewStubHolder";
                                    if (AnonymousClass000.A0B(this.A0C)) {
                                        if (enumC33958F0d != enumC33958F0d2) {
                                            c0tt2 = this.A03;
                                            if (c0tt2 != null) {
                                                c0tt2.A05(8);
                                                c32061E2g = this.A01;
                                                if (c32061E2g != null) {
                                                    fy9A0f = c32061E2g.A0f(string);
                                                    iIntValue = fy9A0f.A02.intValue();
                                                    this.A00 = AbstractC466225p.A1T(iIntValue) ? 1 : 0;
                                                    if (fy9A0f.A0C) {
                                                        zA1T = AbstractC466225p.A1T(iIntValue);
                                                        if (fy9A0f.A00 == enumC33958F0d2) {
                                                            str2 = "fail";
                                                        } else {
                                                            str2 = "success";
                                                        }
                                                        c34977Fc8A13 = AbstractC31894DxJ.A13(this.A0A);
                                                        if (c34977Fc8A13 != null) {
                                                            Integer numValueOf11111111116 = Integer.valueOf(zA1T ? 1 : 0);
                                                            StringBuilder sbA0111111111113 = AnonymousClass000.A08();
                                                            sbA0111111111113.append("{\"report_status\":\"");
                                                            sbA0111111111113.append(str2);
                                                            c34977Fc8A13.A0C(null, null, null, null, numValueOf11111111116, null, null, null, null, null, null, null, AnonymousClass000.A06("\"}", sbA0111111111113), 44, 5);
                                                            return;
                                                        }
                                                        return;
                                                    }
                                                    return;
                                                }
                                                C000700h.A0H("viewModel");
                                            }
                                        } else {
                                            c0tt2 = this.A03;
                                            if (c0tt2 != null) {
                                                c0tt2.A05(8);
                                                c32061E2g = this.A01;
                                                if (c32061E2g != null) {
                                                    fy9A0f = c32061E2g.A0f(string);
                                                    iIntValue = fy9A0f.A02.intValue();
                                                    this.A00 = AbstractC466225p.A1T(iIntValue) ? 1 : 0;
                                                    if (fy9A0f.A0C) {
                                                        zA1T = AbstractC466225p.A1T(iIntValue);
                                                        if (fy9A0f.A00 == enumC33958F0d2) {
                                                            str2 = "fail";
                                                        } else {
                                                            str2 = "success";
                                                        }
                                                        c34977Fc8A13 = AbstractC31894DxJ.A13(this.A0A);
                                                        if (c34977Fc8A13 != null) {
                                                            Integer numValueOf11111111117 = Integer.valueOf(zA1T ? 1 : 0);
                                                            StringBuilder sbA0111111111114 = AnonymousClass000.A08();
                                                            sbA0111111111114.append("{\"report_status\":\"");
                                                            sbA0111111111114.append(str2);
                                                            c34977Fc8A13.A0C(null, null, null, null, numValueOf11111111117, null, null, null, null, null, null, null, AnonymousClass000.A06("\"}", sbA0111111111114), 44, 5);
                                                            return;
                                                        }
                                                        return;
                                                    }
                                                    return;
                                                }
                                                C000700h.A0H("viewModel");
                                            }
                                        }
                                    } else if (enumC33958F0d != enumC33958F0d2) {
                                        c0tt2 = this.A03;
                                        if (c0tt2 != null) {
                                            c0tt2.A05(8);
                                            c32061E2g = this.A01;
                                            if (c32061E2g != null) {
                                                fy9A0f = c32061E2g.A0f(string);
                                                iIntValue = fy9A0f.A02.intValue();
                                                this.A00 = AbstractC466225p.A1T(iIntValue) ? 1 : 0;
                                                if (fy9A0f.A0C) {
                                                    zA1T = AbstractC466225p.A1T(iIntValue);
                                                    if (fy9A0f.A00 == enumC33958F0d2) {
                                                        str2 = "fail";
                                                    } else {
                                                        str2 = "success";
                                                    }
                                                    c34977Fc8A13 = AbstractC31894DxJ.A13(this.A0A);
                                                    if (c34977Fc8A13 != null) {
                                                        Integer numValueOf11111111118 = Integer.valueOf(zA1T ? 1 : 0);
                                                        StringBuilder sbA0111111111115 = AnonymousClass000.A08();
                                                        sbA0111111111115.append("{\"report_status\":\"");
                                                        sbA0111111111115.append(str2);
                                                        c34977Fc8A13.A0C(null, null, null, null, numValueOf11111111118, null, null, null, null, null, null, null, AnonymousClass000.A06("\"}", sbA0111111111115), 44, 5);
                                                        return;
                                                    }
                                                    return;
                                                }
                                                return;
                                            }
                                            C000700h.A0H("viewModel");
                                        }
                                    } else {
                                        c0tt2 = this.A03;
                                        if (c0tt2 != null) {
                                            c0tt2.A05(8);
                                            c32061E2g = this.A01;
                                            if (c32061E2g != null) {
                                                fy9A0f = c32061E2g.A0f(string);
                                                iIntValue = fy9A0f.A02.intValue();
                                                this.A00 = AbstractC466225p.A1T(iIntValue) ? 1 : 0;
                                                if (fy9A0f.A0C) {
                                                    zA1T = AbstractC466225p.A1T(iIntValue);
                                                    if (fy9A0f.A00 == enumC33958F0d2) {
                                                        str2 = "fail";
                                                    } else {
                                                        str2 = "success";
                                                    }
                                                    c34977Fc8A13 = AbstractC31894DxJ.A13(this.A0A);
                                                    if (c34977Fc8A13 != null) {
                                                        Integer numValueOf11111111119 = Integer.valueOf(zA1T ? 1 : 0);
                                                        StringBuilder sbA0111111111116 = AnonymousClass000.A08();
                                                        sbA0111111111116.append("{\"report_status\":\"");
                                                        sbA0111111111116.append(str2);
                                                        c34977Fc8A13.A0C(null, null, null, null, numValueOf11111111119, null, null, null, null, null, null, null, AnonymousClass000.A06("\"}", sbA0111111111116), 44, 5);
                                                        return;
                                                    }
                                                    return;
                                                }
                                                return;
                                            }
                                            C000700h.A0H("viewModel");
                                        }
                                    }
                                }
                            } else if (c0tt != null) {
                                c0tt.A05(8);
                                InterfaceC001500s interfaceC001500s1112 = this.A05.A00;
                                zA0w = AbstractC465925m.A0c(interfaceC001500s1112).A0w(7592);
                                if (z4) {
                                    if (zA0w) {
                                    }
                                }
                                str = "reviewButtonViewStubHolder";
                                if (AnonymousClass000.A0B(this.A0C)) {
                                    if (enumC33958F0d != enumC33958F0d2) {
                                        c0tt2 = this.A03;
                                        if (c0tt2 != null) {
                                            c0tt2.A05(8);
                                            c32061E2g = this.A01;
                                            if (c32061E2g != null) {
                                                fy9A0f = c32061E2g.A0f(string);
                                                iIntValue = fy9A0f.A02.intValue();
                                                this.A00 = AbstractC466225p.A1T(iIntValue) ? 1 : 0;
                                                if (fy9A0f.A0C) {
                                                    zA1T = AbstractC466225p.A1T(iIntValue);
                                                    if (fy9A0f.A00 == enumC33958F0d2) {
                                                        str2 = "fail";
                                                    } else {
                                                        str2 = "success";
                                                    }
                                                    c34977Fc8A13 = AbstractC31894DxJ.A13(this.A0A);
                                                    if (c34977Fc8A13 != null) {
                                                        Integer numValueOf111111111110 = Integer.valueOf(zA1T ? 1 : 0);
                                                        StringBuilder sbA0111111111117 = AnonymousClass000.A08();
                                                        sbA0111111111117.append("{\"report_status\":\"");
                                                        sbA0111111111117.append(str2);
                                                        c34977Fc8A13.A0C(null, null, null, null, numValueOf111111111110, null, null, null, null, null, null, null, AnonymousClass000.A06("\"}", sbA0111111111117), 44, 5);
                                                        return;
                                                    }
                                                    return;
                                                }
                                                return;
                                            }
                                            C000700h.A0H("viewModel");
                                        }
                                    } else {
                                        c0tt2 = this.A03;
                                        if (c0tt2 != null) {
                                            c0tt2.A05(8);
                                            c32061E2g = this.A01;
                                            if (c32061E2g != null) {
                                                fy9A0f = c32061E2g.A0f(string);
                                                iIntValue = fy9A0f.A02.intValue();
                                                this.A00 = AbstractC466225p.A1T(iIntValue) ? 1 : 0;
                                                if (fy9A0f.A0C) {
                                                    zA1T = AbstractC466225p.A1T(iIntValue);
                                                    if (fy9A0f.A00 == enumC33958F0d2) {
                                                        str2 = "fail";
                                                    } else {
                                                        str2 = "success";
                                                    }
                                                    c34977Fc8A13 = AbstractC31894DxJ.A13(this.A0A);
                                                    if (c34977Fc8A13 != null) {
                                                        Integer numValueOf111111111111 = Integer.valueOf(zA1T ? 1 : 0);
                                                        StringBuilder sbA0111111111118 = AnonymousClass000.A08();
                                                        sbA0111111111118.append("{\"report_status\":\"");
                                                        sbA0111111111118.append(str2);
                                                        c34977Fc8A13.A0C(null, null, null, null, numValueOf111111111111, null, null, null, null, null, null, null, AnonymousClass000.A06("\"}", sbA0111111111118), 44, 5);
                                                        return;
                                                    }
                                                    return;
                                                }
                                                return;
                                            }
                                            C000700h.A0H("viewModel");
                                        }
                                    }
                                } else if (enumC33958F0d != enumC33958F0d2) {
                                    c0tt2 = this.A03;
                                    if (c0tt2 != null) {
                                        c0tt2.A05(8);
                                        c32061E2g = this.A01;
                                        if (c32061E2g != null) {
                                            fy9A0f = c32061E2g.A0f(string);
                                            iIntValue = fy9A0f.A02.intValue();
                                            this.A00 = AbstractC466225p.A1T(iIntValue) ? 1 : 0;
                                            if (fy9A0f.A0C) {
                                                zA1T = AbstractC466225p.A1T(iIntValue);
                                                if (fy9A0f.A00 == enumC33958F0d2) {
                                                    str2 = "fail";
                                                } else {
                                                    str2 = "success";
                                                }
                                                c34977Fc8A13 = AbstractC31894DxJ.A13(this.A0A);
                                                if (c34977Fc8A13 != null) {
                                                    Integer numValueOf111111111112 = Integer.valueOf(zA1T ? 1 : 0);
                                                    StringBuilder sbA0111111111119 = AnonymousClass000.A08();
                                                    sbA0111111111119.append("{\"report_status\":\"");
                                                    sbA0111111111119.append(str2);
                                                    c34977Fc8A13.A0C(null, null, null, null, numValueOf111111111112, null, null, null, null, null, null, null, AnonymousClass000.A06("\"}", sbA0111111111119), 44, 5);
                                                    return;
                                                }
                                                return;
                                            }
                                            return;
                                        }
                                        C000700h.A0H("viewModel");
                                    }
                                } else {
                                    c0tt2 = this.A03;
                                    if (c0tt2 != null) {
                                        c0tt2.A05(8);
                                        c32061E2g = this.A01;
                                        if (c32061E2g != null) {
                                            fy9A0f = c32061E2g.A0f(string);
                                            iIntValue = fy9A0f.A02.intValue();
                                            this.A00 = AbstractC466225p.A1T(iIntValue) ? 1 : 0;
                                            if (fy9A0f.A0C) {
                                                zA1T = AbstractC466225p.A1T(iIntValue);
                                                if (fy9A0f.A00 == enumC33958F0d2) {
                                                    str2 = "fail";
                                                } else {
                                                    str2 = "success";
                                                }
                                                c34977Fc8A13 = AbstractC31894DxJ.A13(this.A0A);
                                                if (c34977Fc8A13 != null) {
                                                    Integer numValueOf111111111113 = Integer.valueOf(zA1T ? 1 : 0);
                                                    StringBuilder sbA01111111111110 = AnonymousClass000.A08();
                                                    sbA01111111111110.append("{\"report_status\":\"");
                                                    sbA01111111111110.append(str2);
                                                    c34977Fc8A13.A0C(null, null, null, null, numValueOf111111111113, null, null, null, null, null, null, null, AnonymousClass000.A06("\"}", sbA01111111111110), 44, 5);
                                                    return;
                                                }
                                                return;
                                            }
                                            return;
                                        }
                                        C000700h.A0H("viewModel");
                                    }
                                }
                            }
                            C000700h.A0H(str);
                        }
                    }
                    iAeh = goa.B2K();
                    c13bA0d = AbstractC466525s.A0d(this.A07);
                    c0aoA0u = AbstractC466225p.A0u(this.A08);
                    c016207rA0m = AbstractC466125o.A0m(this.A05);
                    i = 31;
                    AbstractC34094F5j.A00(textViewA0A2, c016207rA0m, c0aoA0u, c13bA0d, new RunnableC36705GAc(this, i), iAeh);
                    TextView textViewA0B11114 = AbstractC466425r.A0B(view, R.id.date_reported_text);
                    Object[] objArrA1a15 = AbstractC465925m.A1a();
                    interfaceC001500s = this.A09.A00;
                    objArrA1a15[0] = FSZ.A01(AbstractC465925m.A0j(interfaceC001500s), fy9A0f2.A05);
                    AbstractC466525s.A1G(textViewA0B11114, this, objArrA1a15, R.string._name_removed__res_0x7f12283a);
                    textViewA0B = AbstractC466425r.A0B(view, R.id.date_review_requested_text);
                    if (str4 != null) {
                        textViewA0B.setVisibility(0);
                        C0FJ c0fjA0j15 = AbstractC465925m.A0j(interfaceC001500s);
                        C00K.A05(str4);
                        AbstractC466525s.A1G(textViewA0B, this, AbstractC31895DxK.A1a(FSZ.A01(c0fjA0j15, str4)), R.string._name_removed__res_0x7f12283b);
                    } else {
                        textViewA0B.setVisibility(8);
                    }
                    enumC33958F0d = fy9A0f2.A00;
                    EnumC33964F0j enumC33964F0j15 = c34587FPc.A00;
                    enumC33958F0d2 = EnumC33958F0d.A03;
                    if (enumC33958F0d != enumC33958F0d2) {
                    }
                    str = "guidelinesViewStubHolder";
                    c0tt = this.A02;
                    if (!z) {
                        if (c0tt != null) {
                            c0tt.A05(0);
                            AbstractC148876g9.A1L(view, R.id.newsletter_requirement_layout, 8);
                            if (z4) {
                                childAt = AbstractC148866g8.A0B(view, R.id.newsletter_decision_process_layout).getChildAt(0);
                                if (childAt instanceof WaImageView) {
                                    imageView.setImageResource(R.drawable.ic_gpp_maybe);
                                }
                            }
                            TextView textViewA0B11115 = AbstractC466425r.A0B(view, R.id.newsletter_decision_process_text);
                            C000700h.A09(textViewA0B11115);
                            interfaceC001500s2 = this.A07.A00;
                            C13B c13b119 = (C13B) interfaceC001500s2.get();
                            interfaceC001500s3 = this.A08.A00;
                            C0AO c0ao119 = (C0AO) interfaceC001500s3.get();
                            interfaceC001500s4 = this.A05.A00;
                            C016207r c016207rA0b119 = AbstractC465925m.A0b(interfaceC001500s4);
                            RunnableC36717GAo runnableC36717GAo15 = new RunnableC36717GAo(this, fy9A0f2, 25);
                            AbstractC466325q.A18(textViewA0B11115, c13b119, c0ao119, 0);
                            C000700h.A0A(c016207rA0b119, 4);
                            textViewA0B11115.setText(c13b119.A09(textViewA0B11115.getContext(), runnableC36717GAo15, AbstractC466725u.A0h(textViewA0B11115.getContext(), "clickable-span", AbstractC465925m.A1a(), 0, R.string._name_removed__res_0x7f12275b), "clickable-span"));
                            AbstractC466125o.A1Q(textViewA0B11115, c016207rA0b119);
                            AbstractC466625t.A1N(textViewA0B11115, c0ao119);
                            if (AbstractC465925m.A0c(interfaceC001500s4).A0w(7592)) {
                                TextView textViewA0B11116 = AbstractC466425r.A0B(AbstractC466025n.A05(AbstractC466225p.A18(view, R.id.newsletter_eu_info_layout), 0), R.id.newsletter_eu_info_text);
                                C000700h.A09(textViewA0B11116);
                                C13B c13b1110 = (C13B) interfaceC001500s2.get();
                                C0AO c0ao1110 = (C0AO) interfaceC001500s3.get();
                                C016207r c016207rA0b1110 = AbstractC465925m.A0b(interfaceC001500s4);
                                RunnableC36705GAc runnableC36705GAc16 = new RunnableC36705GAc(this, 32);
                                AbstractC466325q.A18(textViewA0B11116, c13b1110, c0ao1110, 0);
                                C000700h.A0A(c016207rA0b1110, 4);
                                textViewA0B11116.setText(c13b1110.A09(textViewA0B11116.getContext(), runnableC36705GAc16, AbstractC466725u.A0h(textViewA0B11116.getContext(), "clickable-span", AbstractC465925m.A1a(), 0, R.string._name_removed__res_0x7f12275c), "clickable-span"));
                                AbstractC466125o.A1Q(textViewA0B11116, c016207rA0b1110);
                                AbstractC466625t.A1N(textViewA0B11116, c0ao1110);
                            }
                            InterfaceC001500s interfaceC001500s1113 = this.A05.A00;
                            zA0w = AbstractC465925m.A0c(interfaceC001500s1113).A0w(7592);
                            if (z4) {
                                if (zA0w) {
                                }
                            }
                            str = "reviewButtonViewStubHolder";
                            if (AnonymousClass000.A0B(this.A0C)) {
                                if (enumC33958F0d != enumC33958F0d2) {
                                    c0tt2 = this.A03;
                                    if (c0tt2 != null) {
                                        c0tt2.A05(8);
                                        c32061E2g = this.A01;
                                        if (c32061E2g != null) {
                                            fy9A0f = c32061E2g.A0f(string);
                                            iIntValue = fy9A0f.A02.intValue();
                                            this.A00 = AbstractC466225p.A1T(iIntValue) ? 1 : 0;
                                            if (fy9A0f.A0C) {
                                                zA1T = AbstractC466225p.A1T(iIntValue);
                                                if (fy9A0f.A00 == enumC33958F0d2) {
                                                    str2 = "fail";
                                                } else {
                                                    str2 = "success";
                                                }
                                                c34977Fc8A13 = AbstractC31894DxJ.A13(this.A0A);
                                                if (c34977Fc8A13 != null) {
                                                    Integer numValueOf111111111114 = Integer.valueOf(zA1T ? 1 : 0);
                                                    StringBuilder sbA01111111111111 = AnonymousClass000.A08();
                                                    sbA01111111111111.append("{\"report_status\":\"");
                                                    sbA01111111111111.append(str2);
                                                    c34977Fc8A13.A0C(null, null, null, null, numValueOf111111111114, null, null, null, null, null, null, null, AnonymousClass000.A06("\"}", sbA01111111111111), 44, 5);
                                                    return;
                                                }
                                                return;
                                            }
                                            return;
                                        }
                                        C000700h.A0H("viewModel");
                                    }
                                } else {
                                    c0tt2 = this.A03;
                                    if (c0tt2 != null) {
                                        c0tt2.A05(8);
                                        c32061E2g = this.A01;
                                        if (c32061E2g != null) {
                                            fy9A0f = c32061E2g.A0f(string);
                                            iIntValue = fy9A0f.A02.intValue();
                                            this.A00 = AbstractC466225p.A1T(iIntValue) ? 1 : 0;
                                            if (fy9A0f.A0C) {
                                                zA1T = AbstractC466225p.A1T(iIntValue);
                                                if (fy9A0f.A00 == enumC33958F0d2) {
                                                    str2 = "fail";
                                                } else {
                                                    str2 = "success";
                                                }
                                                c34977Fc8A13 = AbstractC31894DxJ.A13(this.A0A);
                                                if (c34977Fc8A13 != null) {
                                                    Integer numValueOf111111111115 = Integer.valueOf(zA1T ? 1 : 0);
                                                    StringBuilder sbA01111111111112 = AnonymousClass000.A08();
                                                    sbA01111111111112.append("{\"report_status\":\"");
                                                    sbA01111111111112.append(str2);
                                                    c34977Fc8A13.A0C(null, null, null, null, numValueOf111111111115, null, null, null, null, null, null, null, AnonymousClass000.A06("\"}", sbA01111111111112), 44, 5);
                                                    return;
                                                }
                                                return;
                                            }
                                            return;
                                        }
                                        C000700h.A0H("viewModel");
                                    }
                                }
                            } else if (enumC33958F0d != enumC33958F0d2) {
                                c0tt2 = this.A03;
                                if (c0tt2 != null) {
                                    c0tt2.A05(8);
                                    c32061E2g = this.A01;
                                    if (c32061E2g != null) {
                                        fy9A0f = c32061E2g.A0f(string);
                                        iIntValue = fy9A0f.A02.intValue();
                                        this.A00 = AbstractC466225p.A1T(iIntValue) ? 1 : 0;
                                        if (fy9A0f.A0C) {
                                            zA1T = AbstractC466225p.A1T(iIntValue);
                                            if (fy9A0f.A00 == enumC33958F0d2) {
                                                str2 = "fail";
                                            } else {
                                                str2 = "success";
                                            }
                                            c34977Fc8A13 = AbstractC31894DxJ.A13(this.A0A);
                                            if (c34977Fc8A13 != null) {
                                                Integer numValueOf111111111116 = Integer.valueOf(zA1T ? 1 : 0);
                                                StringBuilder sbA01111111111113 = AnonymousClass000.A08();
                                                sbA01111111111113.append("{\"report_status\":\"");
                                                sbA01111111111113.append(str2);
                                                c34977Fc8A13.A0C(null, null, null, null, numValueOf111111111116, null, null, null, null, null, null, null, AnonymousClass000.A06("\"}", sbA01111111111113), 44, 5);
                                                return;
                                            }
                                            return;
                                        }
                                        return;
                                    }
                                    C000700h.A0H("viewModel");
                                }
                            } else {
                                c0tt2 = this.A03;
                                if (c0tt2 != null) {
                                    c0tt2.A05(8);
                                    c32061E2g = this.A01;
                                    if (c32061E2g != null) {
                                        fy9A0f = c32061E2g.A0f(string);
                                        iIntValue = fy9A0f.A02.intValue();
                                        this.A00 = AbstractC466225p.A1T(iIntValue) ? 1 : 0;
                                        if (fy9A0f.A0C) {
                                            zA1T = AbstractC466225p.A1T(iIntValue);
                                            if (fy9A0f.A00 == enumC33958F0d2) {
                                                str2 = "fail";
                                            } else {
                                                str2 = "success";
                                            }
                                            c34977Fc8A13 = AbstractC31894DxJ.A13(this.A0A);
                                            if (c34977Fc8A13 != null) {
                                                Integer numValueOf111111111117 = Integer.valueOf(zA1T ? 1 : 0);
                                                StringBuilder sbA01111111111114 = AnonymousClass000.A08();
                                                sbA01111111111114.append("{\"report_status\":\"");
                                                sbA01111111111114.append(str2);
                                                c34977Fc8A13.A0C(null, null, null, null, numValueOf111111111117, null, null, null, null, null, null, null, AnonymousClass000.A06("\"}", sbA01111111111114), 44, 5);
                                                return;
                                            }
                                            return;
                                        }
                                        return;
                                    }
                                    C000700h.A0H("viewModel");
                                }
                            }
                        }
                    } else if (c0tt != null) {
                        c0tt.A05(8);
                        InterfaceC001500s interfaceC001500s1114 = this.A05.A00;
                        zA0w = AbstractC465925m.A0c(interfaceC001500s1114).A0w(7592);
                        if (z4) {
                            if (zA0w) {
                            }
                        }
                        str = "reviewButtonViewStubHolder";
                        if (AnonymousClass000.A0B(this.A0C)) {
                            if (enumC33958F0d != enumC33958F0d2) {
                                c0tt2 = this.A03;
                                if (c0tt2 != null) {
                                    c0tt2.A05(8);
                                    c32061E2g = this.A01;
                                    if (c32061E2g != null) {
                                        fy9A0f = c32061E2g.A0f(string);
                                        iIntValue = fy9A0f.A02.intValue();
                                        this.A00 = AbstractC466225p.A1T(iIntValue) ? 1 : 0;
                                        if (fy9A0f.A0C) {
                                            zA1T = AbstractC466225p.A1T(iIntValue);
                                            if (fy9A0f.A00 == enumC33958F0d2) {
                                                str2 = "fail";
                                            } else {
                                                str2 = "success";
                                            }
                                            c34977Fc8A13 = AbstractC31894DxJ.A13(this.A0A);
                                            if (c34977Fc8A13 != null) {
                                                Integer numValueOf111111111118 = Integer.valueOf(zA1T ? 1 : 0);
                                                StringBuilder sbA01111111111115 = AnonymousClass000.A08();
                                                sbA01111111111115.append("{\"report_status\":\"");
                                                sbA01111111111115.append(str2);
                                                c34977Fc8A13.A0C(null, null, null, null, numValueOf111111111118, null, null, null, null, null, null, null, AnonymousClass000.A06("\"}", sbA01111111111115), 44, 5);
                                                return;
                                            }
                                            return;
                                        }
                                        return;
                                    }
                                    C000700h.A0H("viewModel");
                                }
                            } else {
                                c0tt2 = this.A03;
                                if (c0tt2 != null) {
                                    c0tt2.A05(8);
                                    c32061E2g = this.A01;
                                    if (c32061E2g != null) {
                                        fy9A0f = c32061E2g.A0f(string);
                                        iIntValue = fy9A0f.A02.intValue();
                                        this.A00 = AbstractC466225p.A1T(iIntValue) ? 1 : 0;
                                        if (fy9A0f.A0C) {
                                            zA1T = AbstractC466225p.A1T(iIntValue);
                                            if (fy9A0f.A00 == enumC33958F0d2) {
                                                str2 = "fail";
                                            } else {
                                                str2 = "success";
                                            }
                                            c34977Fc8A13 = AbstractC31894DxJ.A13(this.A0A);
                                            if (c34977Fc8A13 != null) {
                                                Integer numValueOf111111111119 = Integer.valueOf(zA1T ? 1 : 0);
                                                StringBuilder sbA01111111111116 = AnonymousClass000.A08();
                                                sbA01111111111116.append("{\"report_status\":\"");
                                                sbA01111111111116.append(str2);
                                                c34977Fc8A13.A0C(null, null, null, null, numValueOf111111111119, null, null, null, null, null, null, null, AnonymousClass000.A06("\"}", sbA01111111111116), 44, 5);
                                                return;
                                            }
                                            return;
                                        }
                                        return;
                                    }
                                    C000700h.A0H("viewModel");
                                }
                            }
                        } else if (enumC33958F0d != enumC33958F0d2) {
                            c0tt2 = this.A03;
                            if (c0tt2 != null) {
                                c0tt2.A05(8);
                                c32061E2g = this.A01;
                                if (c32061E2g != null) {
                                    fy9A0f = c32061E2g.A0f(string);
                                    iIntValue = fy9A0f.A02.intValue();
                                    this.A00 = AbstractC466225p.A1T(iIntValue) ? 1 : 0;
                                    if (fy9A0f.A0C) {
                                        zA1T = AbstractC466225p.A1T(iIntValue);
                                        if (fy9A0f.A00 == enumC33958F0d2) {
                                            str2 = "fail";
                                        } else {
                                            str2 = "success";
                                        }
                                        c34977Fc8A13 = AbstractC31894DxJ.A13(this.A0A);
                                        if (c34977Fc8A13 != null) {
                                            Integer numValueOf1111111111110 = Integer.valueOf(zA1T ? 1 : 0);
                                            StringBuilder sbA01111111111117 = AnonymousClass000.A08();
                                            sbA01111111111117.append("{\"report_status\":\"");
                                            sbA01111111111117.append(str2);
                                            c34977Fc8A13.A0C(null, null, null, null, numValueOf1111111111110, null, null, null, null, null, null, null, AnonymousClass000.A06("\"}", sbA01111111111117), 44, 5);
                                            return;
                                        }
                                        return;
                                    }
                                    return;
                                }
                                C000700h.A0H("viewModel");
                            }
                        } else {
                            c0tt2 = this.A03;
                            if (c0tt2 != null) {
                                c0tt2.A05(8);
                                c32061E2g = this.A01;
                                if (c32061E2g != null) {
                                    fy9A0f = c32061E2g.A0f(string);
                                    iIntValue = fy9A0f.A02.intValue();
                                    this.A00 = AbstractC466225p.A1T(iIntValue) ? 1 : 0;
                                    if (fy9A0f.A0C) {
                                        zA1T = AbstractC466225p.A1T(iIntValue);
                                        if (fy9A0f.A00 == enumC33958F0d2) {
                                            str2 = "fail";
                                        } else {
                                            str2 = "success";
                                        }
                                        c34977Fc8A13 = AbstractC31894DxJ.A13(this.A0A);
                                        if (c34977Fc8A13 != null) {
                                            Integer numValueOf1111111111111 = Integer.valueOf(zA1T ? 1 : 0);
                                            StringBuilder sbA01111111111118 = AnonymousClass000.A08();
                                            sbA01111111111118.append("{\"report_status\":\"");
                                            sbA01111111111118.append(str2);
                                            c34977Fc8A13.A0C(null, null, null, null, numValueOf1111111111111, null, null, null, null, null, null, null, AnonymousClass000.A06("\"}", sbA01111111111118), 44, 5);
                                            return;
                                        }
                                        return;
                                    }
                                    return;
                                }
                                C000700h.A0H("viewModel");
                            }
                        }
                    }
                    C000700h.A0H(str);
                } else {
                    imageViewA0I.setImageResource(R.drawable.wds_picto_newsletter_review_pending);
                    iAYn = R.string._name_removed__res_0x7f122822;
                }
                textViewA0A2.setText(iAYn);
                TextView textViewA0B11117 = AbstractC466425r.A0B(view, R.id.date_reported_text);
                Object[] objArrA1a16 = AbstractC465925m.A1a();
                interfaceC001500s = this.A09.A00;
                objArrA1a16[0] = FSZ.A01(AbstractC465925m.A0j(interfaceC001500s), fy9A0f2.A05);
                AbstractC466525s.A1G(textViewA0B11117, this, objArrA1a16, R.string._name_removed__res_0x7f12283a);
                textViewA0B = AbstractC466425r.A0B(view, R.id.date_review_requested_text);
                if (str4 != null) {
                    textViewA0B.setVisibility(0);
                    C0FJ c0fjA0j16 = AbstractC465925m.A0j(interfaceC001500s);
                    C00K.A05(str4);
                    AbstractC466525s.A1G(textViewA0B, this, AbstractC31895DxK.A1a(FSZ.A01(c0fjA0j16, str4)), R.string._name_removed__res_0x7f12283b);
                } else {
                    textViewA0B.setVisibility(8);
                }
                enumC33958F0d = fy9A0f2.A00;
                EnumC33964F0j enumC33964F0j16 = c34587FPc.A00;
                enumC33958F0d2 = EnumC33958F0d.A03;
                if (enumC33958F0d != enumC33958F0d2) {
                }
                str = "guidelinesViewStubHolder";
                c0tt = this.A02;
                if (!z) {
                    if (c0tt != null) {
                        c0tt.A05(0);
                        AbstractC148876g9.A1L(view, R.id.newsletter_requirement_layout, 8);
                        if (z4) {
                            childAt = AbstractC148866g8.A0B(view, R.id.newsletter_decision_process_layout).getChildAt(0);
                            if (childAt instanceof WaImageView) {
                                imageView.setImageResource(R.drawable.ic_gpp_maybe);
                            }
                        }
                        TextView textViewA0B11118 = AbstractC466425r.A0B(view, R.id.newsletter_decision_process_text);
                        C000700h.A09(textViewA0B11118);
                        interfaceC001500s2 = this.A07.A00;
                        C13B c13b1111 = (C13B) interfaceC001500s2.get();
                        interfaceC001500s3 = this.A08.A00;
                        C0AO c0ao1111 = (C0AO) interfaceC001500s3.get();
                        interfaceC001500s4 = this.A05.A00;
                        C016207r c016207rA0b1111 = AbstractC465925m.A0b(interfaceC001500s4);
                        RunnableC36717GAo runnableC36717GAo16 = new RunnableC36717GAo(this, fy9A0f2, 25);
                        AbstractC466325q.A18(textViewA0B11118, c13b1111, c0ao1111, 0);
                        C000700h.A0A(c016207rA0b1111, 4);
                        textViewA0B11118.setText(c13b1111.A09(textViewA0B11118.getContext(), runnableC36717GAo16, AbstractC466725u.A0h(textViewA0B11118.getContext(), "clickable-span", AbstractC465925m.A1a(), 0, R.string._name_removed__res_0x7f12275b), "clickable-span"));
                        AbstractC466125o.A1Q(textViewA0B11118, c016207rA0b1111);
                        AbstractC466625t.A1N(textViewA0B11118, c0ao1111);
                        if (AbstractC465925m.A0c(interfaceC001500s4).A0w(7592)) {
                            TextView textViewA0B11119 = AbstractC466425r.A0B(AbstractC466025n.A05(AbstractC466225p.A18(view, R.id.newsletter_eu_info_layout), 0), R.id.newsletter_eu_info_text);
                            C000700h.A09(textViewA0B11119);
                            C13B c13b1112 = (C13B) interfaceC001500s2.get();
                            C0AO c0ao1112 = (C0AO) interfaceC001500s3.get();
                            C016207r c016207rA0b1112 = AbstractC465925m.A0b(interfaceC001500s4);
                            RunnableC36705GAc runnableC36705GAc17 = new RunnableC36705GAc(this, 32);
                            AbstractC466325q.A18(textViewA0B11119, c13b1112, c0ao1112, 0);
                            C000700h.A0A(c016207rA0b1112, 4);
                            textViewA0B11119.setText(c13b1112.A09(textViewA0B11119.getContext(), runnableC36705GAc17, AbstractC466725u.A0h(textViewA0B11119.getContext(), "clickable-span", AbstractC465925m.A1a(), 0, R.string._name_removed__res_0x7f12275c), "clickable-span"));
                            AbstractC466125o.A1Q(textViewA0B11119, c016207rA0b1112);
                            AbstractC466625t.A1N(textViewA0B11119, c0ao1112);
                        }
                        InterfaceC001500s interfaceC001500s1115 = this.A05.A00;
                        zA0w = AbstractC465925m.A0c(interfaceC001500s1115).A0w(7592);
                        if (z4) {
                            if (zA0w) {
                            }
                        }
                        str = "reviewButtonViewStubHolder";
                        if (AnonymousClass000.A0B(this.A0C)) {
                            if (enumC33958F0d != enumC33958F0d2) {
                                c0tt2 = this.A03;
                                if (c0tt2 != null) {
                                    c0tt2.A05(8);
                                    c32061E2g = this.A01;
                                    if (c32061E2g != null) {
                                        fy9A0f = c32061E2g.A0f(string);
                                        iIntValue = fy9A0f.A02.intValue();
                                        this.A00 = AbstractC466225p.A1T(iIntValue) ? 1 : 0;
                                        if (fy9A0f.A0C) {
                                            zA1T = AbstractC466225p.A1T(iIntValue);
                                            if (fy9A0f.A00 == enumC33958F0d2) {
                                                str2 = "fail";
                                            } else {
                                                str2 = "success";
                                            }
                                            c34977Fc8A13 = AbstractC31894DxJ.A13(this.A0A);
                                            if (c34977Fc8A13 != null) {
                                                Integer numValueOf1111111111112 = Integer.valueOf(zA1T ? 1 : 0);
                                                StringBuilder sbA01111111111119 = AnonymousClass000.A08();
                                                sbA01111111111119.append("{\"report_status\":\"");
                                                sbA01111111111119.append(str2);
                                                c34977Fc8A13.A0C(null, null, null, null, numValueOf1111111111112, null, null, null, null, null, null, null, AnonymousClass000.A06("\"}", sbA01111111111119), 44, 5);
                                                return;
                                            }
                                            return;
                                        }
                                        return;
                                    }
                                    C000700h.A0H("viewModel");
                                }
                            } else {
                                c0tt2 = this.A03;
                                if (c0tt2 != null) {
                                    c0tt2.A05(8);
                                    c32061E2g = this.A01;
                                    if (c32061E2g != null) {
                                        fy9A0f = c32061E2g.A0f(string);
                                        iIntValue = fy9A0f.A02.intValue();
                                        this.A00 = AbstractC466225p.A1T(iIntValue) ? 1 : 0;
                                        if (fy9A0f.A0C) {
                                            zA1T = AbstractC466225p.A1T(iIntValue);
                                            if (fy9A0f.A00 == enumC33958F0d2) {
                                                str2 = "fail";
                                            } else {
                                                str2 = "success";
                                            }
                                            c34977Fc8A13 = AbstractC31894DxJ.A13(this.A0A);
                                            if (c34977Fc8A13 != null) {
                                                Integer numValueOf1111111111113 = Integer.valueOf(zA1T ? 1 : 0);
                                                StringBuilder sbA011111111111110 = AnonymousClass000.A08();
                                                sbA011111111111110.append("{\"report_status\":\"");
                                                sbA011111111111110.append(str2);
                                                c34977Fc8A13.A0C(null, null, null, null, numValueOf1111111111113, null, null, null, null, null, null, null, AnonymousClass000.A06("\"}", sbA011111111111110), 44, 5);
                                                return;
                                            }
                                            return;
                                        }
                                        return;
                                    }
                                    C000700h.A0H("viewModel");
                                }
                            }
                        } else if (enumC33958F0d != enumC33958F0d2) {
                            c0tt2 = this.A03;
                            if (c0tt2 != null) {
                                c0tt2.A05(8);
                                c32061E2g = this.A01;
                                if (c32061E2g != null) {
                                    fy9A0f = c32061E2g.A0f(string);
                                    iIntValue = fy9A0f.A02.intValue();
                                    this.A00 = AbstractC466225p.A1T(iIntValue) ? 1 : 0;
                                    if (fy9A0f.A0C) {
                                        zA1T = AbstractC466225p.A1T(iIntValue);
                                        if (fy9A0f.A00 == enumC33958F0d2) {
                                            str2 = "fail";
                                        } else {
                                            str2 = "success";
                                        }
                                        c34977Fc8A13 = AbstractC31894DxJ.A13(this.A0A);
                                        if (c34977Fc8A13 != null) {
                                            Integer numValueOf1111111111114 = Integer.valueOf(zA1T ? 1 : 0);
                                            StringBuilder sbA011111111111111 = AnonymousClass000.A08();
                                            sbA011111111111111.append("{\"report_status\":\"");
                                            sbA011111111111111.append(str2);
                                            c34977Fc8A13.A0C(null, null, null, null, numValueOf1111111111114, null, null, null, null, null, null, null, AnonymousClass000.A06("\"}", sbA011111111111111), 44, 5);
                                            return;
                                        }
                                        return;
                                    }
                                    return;
                                }
                                C000700h.A0H("viewModel");
                            }
                        } else {
                            c0tt2 = this.A03;
                            if (c0tt2 != null) {
                                c0tt2.A05(8);
                                c32061E2g = this.A01;
                                if (c32061E2g != null) {
                                    fy9A0f = c32061E2g.A0f(string);
                                    iIntValue = fy9A0f.A02.intValue();
                                    this.A00 = AbstractC466225p.A1T(iIntValue) ? 1 : 0;
                                    if (fy9A0f.A0C) {
                                        zA1T = AbstractC466225p.A1T(iIntValue);
                                        if (fy9A0f.A00 == enumC33958F0d2) {
                                            str2 = "fail";
                                        } else {
                                            str2 = "success";
                                        }
                                        c34977Fc8A13 = AbstractC31894DxJ.A13(this.A0A);
                                        if (c34977Fc8A13 != null) {
                                            Integer numValueOf1111111111115 = Integer.valueOf(zA1T ? 1 : 0);
                                            StringBuilder sbA011111111111112 = AnonymousClass000.A08();
                                            sbA011111111111112.append("{\"report_status\":\"");
                                            sbA011111111111112.append(str2);
                                            c34977Fc8A13.A0C(null, null, null, null, numValueOf1111111111115, null, null, null, null, null, null, null, AnonymousClass000.A06("\"}", sbA011111111111112), 44, 5);
                                            return;
                                        }
                                        return;
                                    }
                                    return;
                                }
                                C000700h.A0H("viewModel");
                            }
                        }
                    }
                } else if (c0tt != null) {
                    c0tt.A05(8);
                    InterfaceC001500s interfaceC001500s1116 = this.A05.A00;
                    zA0w = AbstractC465925m.A0c(interfaceC001500s1116).A0w(7592);
                    if (z4) {
                        if (zA0w) {
                        }
                    }
                    str = "reviewButtonViewStubHolder";
                    if (AnonymousClass000.A0B(this.A0C)) {
                        if (enumC33958F0d != enumC33958F0d2) {
                            c0tt2 = this.A03;
                            if (c0tt2 != null) {
                                c0tt2.A05(8);
                                c32061E2g = this.A01;
                                if (c32061E2g != null) {
                                    fy9A0f = c32061E2g.A0f(string);
                                    iIntValue = fy9A0f.A02.intValue();
                                    this.A00 = AbstractC466225p.A1T(iIntValue) ? 1 : 0;
                                    if (fy9A0f.A0C) {
                                        zA1T = AbstractC466225p.A1T(iIntValue);
                                        if (fy9A0f.A00 == enumC33958F0d2) {
                                            str2 = "fail";
                                        } else {
                                            str2 = "success";
                                        }
                                        c34977Fc8A13 = AbstractC31894DxJ.A13(this.A0A);
                                        if (c34977Fc8A13 != null) {
                                            Integer numValueOf1111111111116 = Integer.valueOf(zA1T ? 1 : 0);
                                            StringBuilder sbA011111111111113 = AnonymousClass000.A08();
                                            sbA011111111111113.append("{\"report_status\":\"");
                                            sbA011111111111113.append(str2);
                                            c34977Fc8A13.A0C(null, null, null, null, numValueOf1111111111116, null, null, null, null, null, null, null, AnonymousClass000.A06("\"}", sbA011111111111113), 44, 5);
                                            return;
                                        }
                                        return;
                                    }
                                    return;
                                }
                                C000700h.A0H("viewModel");
                            }
                        } else {
                            c0tt2 = this.A03;
                            if (c0tt2 != null) {
                                c0tt2.A05(8);
                                c32061E2g = this.A01;
                                if (c32061E2g != null) {
                                    fy9A0f = c32061E2g.A0f(string);
                                    iIntValue = fy9A0f.A02.intValue();
                                    this.A00 = AbstractC466225p.A1T(iIntValue) ? 1 : 0;
                                    if (fy9A0f.A0C) {
                                        zA1T = AbstractC466225p.A1T(iIntValue);
                                        if (fy9A0f.A00 == enumC33958F0d2) {
                                            str2 = "fail";
                                        } else {
                                            str2 = "success";
                                        }
                                        c34977Fc8A13 = AbstractC31894DxJ.A13(this.A0A);
                                        if (c34977Fc8A13 != null) {
                                            Integer numValueOf1111111111117 = Integer.valueOf(zA1T ? 1 : 0);
                                            StringBuilder sbA011111111111114 = AnonymousClass000.A08();
                                            sbA011111111111114.append("{\"report_status\":\"");
                                            sbA011111111111114.append(str2);
                                            c34977Fc8A13.A0C(null, null, null, null, numValueOf1111111111117, null, null, null, null, null, null, null, AnonymousClass000.A06("\"}", sbA011111111111114), 44, 5);
                                            return;
                                        }
                                        return;
                                    }
                                    return;
                                }
                                C000700h.A0H("viewModel");
                            }
                        }
                    } else if (enumC33958F0d != enumC33958F0d2) {
                        c0tt2 = this.A03;
                        if (c0tt2 != null) {
                            c0tt2.A05(8);
                            c32061E2g = this.A01;
                            if (c32061E2g != null) {
                                fy9A0f = c32061E2g.A0f(string);
                                iIntValue = fy9A0f.A02.intValue();
                                this.A00 = AbstractC466225p.A1T(iIntValue) ? 1 : 0;
                                if (fy9A0f.A0C) {
                                    zA1T = AbstractC466225p.A1T(iIntValue);
                                    if (fy9A0f.A00 == enumC33958F0d2) {
                                        str2 = "fail";
                                    } else {
                                        str2 = "success";
                                    }
                                    c34977Fc8A13 = AbstractC31894DxJ.A13(this.A0A);
                                    if (c34977Fc8A13 != null) {
                                        Integer numValueOf1111111111118 = Integer.valueOf(zA1T ? 1 : 0);
                                        StringBuilder sbA011111111111115 = AnonymousClass000.A08();
                                        sbA011111111111115.append("{\"report_status\":\"");
                                        sbA011111111111115.append(str2);
                                        c34977Fc8A13.A0C(null, null, null, null, numValueOf1111111111118, null, null, null, null, null, null, null, AnonymousClass000.A06("\"}", sbA011111111111115), 44, 5);
                                        return;
                                    }
                                    return;
                                }
                                return;
                            }
                            C000700h.A0H("viewModel");
                        }
                    } else {
                        c0tt2 = this.A03;
                        if (c0tt2 != null) {
                            c0tt2.A05(8);
                            c32061E2g = this.A01;
                            if (c32061E2g != null) {
                                fy9A0f = c32061E2g.A0f(string);
                                iIntValue = fy9A0f.A02.intValue();
                                this.A00 = AbstractC466225p.A1T(iIntValue) ? 1 : 0;
                                if (fy9A0f.A0C) {
                                    zA1T = AbstractC466225p.A1T(iIntValue);
                                    if (fy9A0f.A00 == enumC33958F0d2) {
                                        str2 = "fail";
                                    } else {
                                        str2 = "success";
                                    }
                                    c34977Fc8A13 = AbstractC31894DxJ.A13(this.A0A);
                                    if (c34977Fc8A13 != null) {
                                        Integer numValueOf1111111111119 = Integer.valueOf(zA1T ? 1 : 0);
                                        StringBuilder sbA011111111111116 = AnonymousClass000.A08();
                                        sbA011111111111116.append("{\"report_status\":\"");
                                        sbA011111111111116.append(str2);
                                        c34977Fc8A13.A0C(null, null, null, null, numValueOf1111111111119, null, null, null, null, null, null, null, AnonymousClass000.A06("\"}", sbA011111111111116), 44, 5);
                                        return;
                                    }
                                    return;
                                }
                                return;
                            }
                            C000700h.A0H("viewModel");
                        }
                    }
                }
                C000700h.A0H(str);
            }
        } else {
            C000700h.A0H("viewModel");
        }
        throw null;
    }

    @Override // com.whatsapp.ui.coreui.fragments.WaFragment, androidx.fragment.app.Fragment
    public void A25() {
        ActivityC03770Ho activityC03770HoA1I;
        int i;
        super.A25();
        Optional optional = this.A0B;
        if (optional.isPresent() && ((GO7) optional.get()).BOT()) {
            activityC03770HoA1I = A1I();
            optional.get();
            i = R.string._name_removed__res_0x7f124ba6;
        } else {
            activityC03770HoA1I = A1I();
            i = R.string._name_removed__res_0x7f12283c;
        }
        activityC03770HoA1I.setTitle(i);
    }

    @Override // androidx.fragment.app.Fragment
    public void A2B(Bundle bundle) throws IOException {
        super.A2B(bundle);
        AbstractC017108c.A03(A2D(), 115275);
    }
}
