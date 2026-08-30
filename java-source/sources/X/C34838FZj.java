package X;

import android.content.res.Resources;
import android.net.Uri;
import android.text.SpannableStringBuilder;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.gms.maps.model.LatLng;
import com.google.android.search.verification.client.R;
import com.whatsapp.business.biz.BusinessHoursView;
import com.whatsapp.business.biz.BusinessProfileFieldView;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.locationsharing.location.WaMapView;
import com.whatsapp.ui.coreui.InfoCard;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.FZj, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C34838FZj {
    public InfoCard A00;
    public boolean A01;
    public boolean A02;
    public boolean A03;
    public final View A04;
    public final BusinessHoursView A05;
    public final BusinessProfileFieldView A06;
    public final BusinessProfileFieldView A07;
    public final BusinessProfileFieldView A08;
    public final BusinessProfileFieldView A09;
    public final IAT A0A;
    public final IGC A0B;
    public final C1WT A0C;
    public final C15540my A0D;
    public final C016207r A0E;
    public final C0DF A0F;
    public final C0FJ A0G;
    public final J2W A0H;
    public final C30171Sf A0I;
    public final C0I0 A0J;
    public final C04220Jj A0K;
    public final Integer A0L;
    public final String A0M;
    public final List A0N;
    public final List A0O;
    public final boolean A0P;
    public final boolean A0Q;
    public final C08Y A0R;
    public final C16c A0S;

    public static final void A01(BusinessProfileFieldView businessProfileFieldView) {
        C000700h.A0A(businessProfileFieldView, 0);
        businessProfileFieldView.setText(null, null);
        businessProfileFieldView.setSubText(null);
        businessProfileFieldView.setIcon(R.drawable.ic_public);
    }

    /* JADX WARN: Code duplicated, block: B:147:0x041e  */
    /* JADX WARN: Code duplicated, block: B:34:0x0131  */
    /* JADX WARN: Code duplicated, block: B:37:0x0147  */
    /* JADX WARN: Code duplicated, block: B:40:0x0156  */
    /* JADX WARN: Code duplicated, block: B:43:0x015d  */
    /* JADX WARN: Code duplicated, block: B:45:0x017e  */
    /* JADX WARN: Code duplicated, block: B:46:0x0180  */
    /* JADX WARN: Code duplicated, block: B:47:0x018c  */
    /* JADX WARN: Code duplicated, block: B:48:0x0190  */
    /* JADX WARN: Code duplicated, block: B:57:0x0249  */
    /* JADX WARN: Code duplicated, block: B:60:0x0255  */
    public final void A02(C35305FhQ c35305FhQ) {
        BusinessProfileFieldView businessProfileFieldView;
        View viewFindViewById;
        View viewA0A;
        int length;
        int i;
        C0FJ c0fj;
        int iA07;
        int iA08;
        ViewGroup viewGroupA0B;
        Double d;
        View viewFindViewById2;
        Double d2;
        InfoCard infoCard;
        C000700h.A0A(c35305FhQ, 0);
        if (this.A01) {
            businessProfileFieldView = this.A06;
            businessProfileFieldView.setVisibility(8);
        } else {
            C35279Fh0 c35279Fh0 = c35305FhQ.A0G;
            String strA00 = c35279Fh0.A03;
            if ((this.A0C.A00() & 8) > 0) {
                strA00 = F4F.A00(this.A0J, strA00, c35279Fh0.A00.A01, c35279Fh0.A02);
            }
            if ((strA00 == null || strA00.length() == 0) && C30171Sf.A00(this.A0I).A0w(1810)) {
                List list = c35305FhQ.A0d;
                if (list.isEmpty()) {
                    businessProfileFieldView = this.A06;
                    businessProfileFieldView.setText(strA00, null);
                    C04220Jj c04220Jj = this.A0K;
                    J2W j2w = this.A0H;
                    IAT iat = this.A0A;
                    C0DF c0df = this.A0F;
                    AbstractC34927FbG.A02(businessProfileFieldView, iat, this.A0B, j2w, c04220Jj, this.A0L, C0D0.A0A(AbstractC466025n.A17(c0df)), 2, AbstractC466225p.A1X(c0df.A0S() ? 1 : 0, 1), this.A03, this.A02);
                    viewGroupA0B = AbstractC148866g8.A0B(businessProfileFieldView, R.id.business_profile_field_bottom_container);
                    C35278Fgz c35278Fgz = c35279Fh0.A00;
                    d = c35278Fgz.A02;
                    if (d != null || (d2 = c35278Fgz.A03) == null) {
                        if (businessProfileFieldView.getText().length() > 0) {
                            businessProfileFieldView.setVisibility(0);
                        }
                        viewFindViewById2 = viewGroupA0B.findViewById(R.id.map_frame);
                        if (viewFindViewById2 != null) {
                            viewGroupA0B.removeView(viewFindViewById2);
                        }
                    } else {
                        View.inflate(this.A0J, R.layout._name_removed__res_0x7f0e02ce, viewGroupA0B);
                        View view = this.A04;
                        viewFindViewById = view.findViewById(R.id.map_frame);
                        View viewFindViewById3 = view.findViewById(R.id.map_button);
                        LatLng latLng = new LatLng(d.doubleValue(), d2.doubleValue());
                        ViewOnClickListenerC35363FiN viewOnClickListenerC35363FiN = new ViewOnClickListenerC35363FiN(this, c35305FhQ, businessProfileFieldView.getText(), this.A0D.A0K(c0df), 0);
                        UXLog.setOnClickListener(viewFindViewById3, viewOnClickListenerC35363FiN, -56437263);
                        UXLog.setOnClickListener(businessProfileFieldView, viewOnClickListenerC35363FiN, -562609641);
                        ViewGroup viewGroupA0B2 = AbstractC148866g8.A0B(viewGroupA0B, R.id.map_holder);
                        if (viewGroupA0B2 != null) {
                            WaMapView waMapView = new WaMapView(viewGroupA0B2.getContext());
                            waMapView.A02(latLng, null, j2w);
                            waMapView.A03(latLng, "BusinessProfileExtraFieldsViewController");
                            viewGroupA0B2.addView(waMapView, -1, -1);
                            waMapView.setVisibility(0);
                        }
                        C000700h.A09(viewFindViewById);
                        viewA0A = AbstractC466125o.A0A(businessProfileFieldView, R.id.field_textview);
                        if (businessProfileFieldView.getText().length() == 0) {
                            viewA0A.setVisibility(8);
                        } else {
                            viewA0A.setVisibility(0);
                        }
                        length = businessProfileFieldView.getText().length();
                        Resources resources = viewA0A.getResources();
                        i = R.dimen._name_removed__res_0x7f07017e;
                        if (length == 0) {
                            i = R.dimen._name_removed__res_0x7f07017f;
                        }
                        int iA09 = AbstractC81763lf.A07(resources, i);
                        c0fj = this.A0G;
                        if (AbstractC466125o.A1a(c0fj)) {
                            iA07 = 0;
                        } else {
                            iA07 = AbstractC81763lf.A07(viewA0A.getResources(), R.dimen._name_removed__res_0x7f07017d);
                        }
                        if (AbstractC466125o.A1a(c0fj)) {
                            iA08 = AbstractC81763lf.A07(viewA0A.getResources(), R.dimen._name_removed__res_0x7f07017d);
                        } else {
                            iA08 = 0;
                        }
                        viewFindViewById.setPadding(iA07, iA09, iA08, AbstractC81763lf.A07(viewA0A.getResources(), R.dimen._name_removed__res_0x7f07017c));
                        viewFindViewById.setVisibility(0);
                        businessProfileFieldView.setVisibility(0);
                    }
                } else {
                    businessProfileFieldView = this.A06;
                    businessProfileFieldView.setText(AbstractC81773lg.A14(this.A0G.A0S(), AbstractC466025n.A1M(businessProfileFieldView.getContext(), R.string._name_removed__res_0x7f1206a8), Arrays.copyOf(new Object[]{((C35265Fgm) list.get(0)).A03}, 1)), null);
                    if (!list.isEmpty()) {
                        J2W j2w2 = this.A0H;
                        if (j2w2.A06(businessProfileFieldView.getContext())) {
                            C35265Fgm c35265Fgm = (C35265Fgm) list.get(0);
                            View view2 = this.A04;
                            ViewGroup viewGroupA0B3 = AbstractC148866g8.A0B(view2, R.id.business_profile_field_bottom_container);
                            View.inflate(this.A0J, R.layout._name_removed__res_0x7f0e02ce, viewGroupA0B3);
                            viewFindViewById = view2.findViewById(R.id.map_frame);
                            View viewFindViewById4 = view2.findViewById(R.id.map_button);
                            Uri uri = Uri.parse(AnonymousClass000.A05("geo:0,0?q=", c35265Fgm.A03, AnonymousClass000.A08()));
                            C000700h.A09(uri);
                            ViewOnClickListenerC35402Fj0 viewOnClickListenerC35402Fj0A00 = ViewOnClickListenerC35402Fj0.A00(C16c.A0G(uri), this, 2);
                            if (viewFindViewById4 != null) {
                                UXLog.setOnClickListener(viewFindViewById4, viewOnClickListenerC35402Fj0A00, -1817897467);
                            }
                            UXLog.setOnClickListener(businessProfileFieldView, viewOnClickListenerC35402Fj0A00, 1075995159);
                            ViewGroup viewGroupA0B4 = AbstractC148866g8.A0B(viewGroupA0B3, R.id.map_holder);
                            if (viewGroupA0B4 != null) {
                                C44801JuM c44801JuM = new C44801JuM(viewGroupA0B4.getContext());
                                c44801JuM.A07(new LatLng(c35265Fgm.A00, c35265Fgm.A01), j2w2, Integer.valueOf(c35265Fgm.A02));
                                viewGroupA0B4.addView(c44801JuM, -1, -1);
                                c44801JuM.setVisibility(0);
                            }
                            C000700h.A09(viewFindViewById);
                            viewA0A = AbstractC466125o.A0A(businessProfileFieldView, R.id.field_textview);
                            if (businessProfileFieldView.getText().length() == 0) {
                                viewA0A.setVisibility(8);
                            } else {
                                viewA0A.setVisibility(0);
                            }
                            length = businessProfileFieldView.getText().length();
                            Resources resources2 = viewA0A.getResources();
                            i = R.dimen._name_removed__res_0x7f07017e;
                            if (length == 0) {
                                i = R.dimen._name_removed__res_0x7f07017f;
                            }
                            int iA010 = AbstractC81763lf.A07(resources2, i);
                            c0fj = this.A0G;
                            if (AbstractC466125o.A1a(c0fj)) {
                                iA07 = 0;
                            } else {
                                iA07 = AbstractC81763lf.A07(viewA0A.getResources(), R.dimen._name_removed__res_0x7f07017d);
                            }
                            if (AbstractC466125o.A1a(c0fj)) {
                                iA08 = AbstractC81763lf.A07(viewA0A.getResources(), R.dimen._name_removed__res_0x7f07017d);
                            } else {
                                iA08 = 0;
                            }
                            viewFindViewById.setPadding(iA07, iA010, iA08, AbstractC81763lf.A07(viewA0A.getResources(), R.dimen._name_removed__res_0x7f07017c));
                            viewFindViewById.setVisibility(0);
                            businessProfileFieldView.setVisibility(0);
                        }
                    }
                }
            } else {
                businessProfileFieldView = this.A06;
                businessProfileFieldView.setText(strA00, null);
                C04220Jj c04220Jj2 = this.A0K;
                J2W j2w3 = this.A0H;
                IAT iat2 = this.A0A;
                C0DF c0df2 = this.A0F;
                AbstractC34927FbG.A02(businessProfileFieldView, iat2, this.A0B, j2w3, c04220Jj2, this.A0L, C0D0.A0A(AbstractC466025n.A17(c0df2)), 2, AbstractC466225p.A1X(c0df2.A0S() ? 1 : 0, 1), this.A03, this.A02);
                viewGroupA0B = AbstractC148866g8.A0B(businessProfileFieldView, R.id.business_profile_field_bottom_container);
                C35278Fgz c35278Fgz2 = c35279Fh0.A00;
                d = c35278Fgz2.A02;
                if (d != null) {
                }
                if (businessProfileFieldView.getText().length() > 0) {
                    businessProfileFieldView.setVisibility(0);
                }
                viewFindViewById2 = viewGroupA0B.findViewById(R.id.map_frame);
                if (viewFindViewById2 != null) {
                    viewGroupA0B.removeView(viewFindViewById2);
                }
            }
        }
        int i2 = 8;
        if (this.A01) {
            Iterator it = this.A0O.iterator();
            while (it.hasNext()) {
                AbstractC148866g8.A0A(it).setVisibility(8);
            }
        } else {
            C35235FgI c35235FgI = c35305FhQ.A0E;
            View.OnClickListener onClickListener = null;
            boolean zA0t = AbstractC32971bt.A0t(c35235FgI != null ? c35235FgI.A01 : null);
            int i3 = 0;
            for (BusinessProfileFieldView businessProfileFieldView2 : this.A0O) {
                int i4 = i3 + 1;
                List list2 = c35305FhQ.A0e;
                String strA12 = i3 < list2.size() ? AbstractC81773lg.A12(list2, i3) : null;
                if (zA0t && HVQ.A00(strA12)) {
                    A01(businessProfileFieldView2);
                    businessProfileFieldView2.setVisibility(i2);
                } else if (!this.A0Q || !HVQ.A00(strA12)) {
                    A01(businessProfileFieldView2);
                    businessProfileFieldView2.setText(strA12, onClickListener);
                    C04220Jj c04220Jj3 = this.A0K;
                    J2W j2w4 = this.A0H;
                    IAT iat3 = this.A0A;
                    C0DF c0df3 = this.A0F;
                    AbstractC34927FbG.A02(businessProfileFieldView2, iat3, this.A0B, j2w4, c04220Jj3, this.A0L, C0D0.A0A(AbstractC466025n.A17(c0df3)), 0, AbstractC466225p.A1X(c0df3.A0S() ? 1 : 0, 1), this.A03, this.A02);
                }
                i3 = i4;
                i2 = 8;
                onClickListener = null;
            }
        }
        if (this.A0Q) {
            C35235FgI c35235FgI2 = c35305FhQ.A0E;
            View.OnClickListener onClickListener2 = null;
            boolean zA0t2 = AbstractC32971bt.A0t(c35235FgI2 != null ? c35235FgI2.A01 : null);
            int i5 = 0;
            for (BusinessProfileFieldView businessProfileFieldView3 : this.A0N) {
                int i6 = i5 + 1;
                List list3 = c35305FhQ.A0e;
                String strA13 = i5 < list3.size() ? AbstractC81773lg.A12(list3, i5) : null;
                if (HVQ.A00(strA13) && (infoCard = this.A00) != null) {
                    if (zA0t2) {
                        A01(businessProfileFieldView3);
                        businessProfileFieldView3.setVisibility(8);
                    } else {
                        A01(businessProfileFieldView3);
                        infoCard.setVisibility(0);
                        businessProfileFieldView3.setText(strA13, onClickListener2);
                        C04220Jj c04220Jj4 = this.A0K;
                        J2W j2w5 = this.A0H;
                        IAT iat4 = this.A0A;
                        C0DF c0df4 = this.A0F;
                        AbstractC34927FbG.A02(businessProfileFieldView3, iat4, this.A0B, j2w5, c04220Jj4, this.A0L, C0D0.A0A(AbstractC466025n.A17(c0df4)), 0, AbstractC466225p.A1X(c0df4.A0S() ? 1 : 0, 1), this.A03, this.A02);
                    }
                }
                i5 = i6;
                onClickListener2 = null;
            }
        }
        if (this.A01) {
            this.A09.setVisibility(8);
        } else {
            String str = c35305FhQ.A0Q;
            BusinessProfileFieldView businessProfileFieldView4 = this.A09;
            businessProfileFieldView4.setText(str, null);
            C04220Jj c04220Jj5 = this.A0K;
            J2W j2w6 = this.A0H;
            IAT iat5 = this.A0A;
            C0DF c0df5 = this.A0F;
            AbstractC34927FbG.A02(businessProfileFieldView4, iat5, this.A0B, j2w6, c04220Jj5, this.A0L, C0D0.A0A(AbstractC466025n.A17(c0df5)), 1, AbstractC466225p.A1X(c0df5.A0S() ? 1 : 0, 1), this.A03, this.A02);
        }
        boolean z = this.A01;
        BusinessHoursView businessHoursView = this.A05;
        if (z) {
            businessHoursView.setVisibility(8);
        } else {
            businessHoursView.setup(c35305FhQ.A0A, true, AbstractC466725u.A0l(c35305FhQ.A0H), this.A0L, this.A03, this.A02, null);
        }
        if (this.A01) {
            this.A08.setVisibility(8);
        } else if (AbstractC466425r.A1Y(this.A0E)) {
            String string = this.A0P ? this.A0J.getString(R.string._name_removed__res_0x7f124cb3) : c35305FhQ.A0P;
            if (string == null || string.length() == 0) {
                this.A08.setVisibility(8);
            } else {
                BusinessProfileFieldView businessProfileFieldView5 = this.A08;
                businessProfileFieldView5.setText(string, ViewOnClickListenerC35379Fid.A00(this, 27));
                businessProfileFieldView5.setVisibility(0);
            }
        }
        C35235FgI c35235FgI3 = c35305FhQ.A0E;
        this.A03 = (c35235FgI3 == null || (c35235FgI3.A00 == null && c35235FgI3.A01 == null)) ? false : true;
        C35266Fgn c35266Fgn = c35305FhQ.A0C;
        this.A02 = (c35266Fgn == null || c35266Fgn.A00.length() == 0) ? false : true;
        if (!this.A01) {
            List list4 = c35305FhQ.A0Z;
            if (!list4.isEmpty() && !this.A0P) {
                SpannableStringBuilder spannableStringBuilderA08 = AbstractC466425r.A08(F4J.A00(AbstractC466725u.A0h(businessProfileFieldView.getContext(), " ", AbstractC465925m.A1a(), 0, R.string._name_removed__res_0x7f12091e), list4));
                C35255Fgc c35255Fgc = c35305FhQ.A0F;
                if (c35255Fgc != null && this.A0E.A0w(3465)) {
                    spannableStringBuilderA08.append((CharSequence) " • ");
                    spannableStringBuilderA08.append((CharSequence) c35255Fgc.A02);
                }
                BusinessProfileFieldView businessProfileFieldView6 = this.A07;
                businessProfileFieldView6.setText(spannableStringBuilderA08, null);
                businessProfileFieldView6.setVisibility(0);
                return;
            }
        }
        this.A07.setVisibility(8);
    }

    public C34838FZj(View view, IAT iat, IGC igc, C1WT c1wt, C15540my c15540my, C016207r c016207r, C0DF c0df, C0FJ c0fj, C08Y c08y, C16c c16c, J2W j2w, C30171Sf c30171Sf, C0I0 c0i0, C04220Jj c04220Jj, Integer num, String str, int i, boolean z, boolean z2, boolean z3) {
        C000700h.A0C(c08y, c04220Jj, j2w);
        AbstractC31901DxQ.A1E(c15540my, c0fj, c1wt, c30171Sf, iat);
        C000700h.A0A(view, 12);
        C000700h.A0A(c16c, 18);
        this.A0E = c016207r;
        this.A0R = c08y;
        this.A0K = c04220Jj;
        this.A0H = j2w;
        this.A0D = c15540my;
        this.A0G = c0fj;
        this.A0C = c1wt;
        this.A0I = c30171Sf;
        this.A0A = iat;
        this.A0B = igc;
        this.A0L = num;
        this.A04 = view;
        this.A0S = c16c;
        this.A0M = str;
        this.A06 = (BusinessProfileFieldView) AbstractC466025n.A03(view, R.id.business_location);
        this.A09 = (BusinessProfileFieldView) AbstractC466025n.A03(view, R.id.business_email);
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        this.A0O = arrayListA0W;
        ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
        this.A0N = arrayListA0W2;
        arrayListA0W.add(AbstractC466025n.A03(view, R.id.business_link));
        arrayListA0W.add(AbstractC466025n.A03(view, R.id.business_link_2));
        InfoCard infoCard = null;
        if (z) {
            arrayListA0W2.add(AbstractC466025n.A03(view, R.id.brand_link));
            arrayListA0W2.add(AbstractC466025n.A03(view, R.id.brand_link_2));
            infoCard = (InfoCard) view.findViewById(R.id.brand_link_card);
        }
        this.A00 = infoCard;
        BusinessHoursView businessHoursView = (BusinessHoursView) AbstractC466025n.A03(view, R.id.business_hours);
        this.A05 = businessHoursView;
        businessHoursView.setContentViewGravity(i);
        this.A07 = (BusinessProfileFieldView) AbstractC466025n.A03(view, R.id.business_categories);
        this.A08 = (BusinessProfileFieldView) AbstractC466025n.A03(view, R.id.business_description_v2);
        this.A0J = c0i0;
        this.A0F = c0df;
        this.A0Q = z;
        this.A03 = z2;
        this.A0P = z3;
    }

    public static final void A00(C34838FZj c34838FZj) {
        IAT iat = c34838FZj.A0A;
        C0DF c0df = c34838FZj.A0F;
        String strA0A = C0D0.A0A(AbstractC466025n.A17(c0df));
        iat.A07(c34838FZj.A0L, strA0A, c34838FZj.A0M, 3, c34838FZj.A03, c34838FZj.A02);
        if (c0df.A0S()) {
            iat.A02(c34838FZj.A0B, 8);
        }
    }
}
