package X;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.base.WaImageView;
import com.whatsapp.ui.wds.components.profilephoto.WDSProfilePhoto;
import com.whatsapp.ui.wds.components.textfield.WDSTextField;
import com.whatsapp.ui.wds.components.textview.WDSTextView;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes11.dex */
public final class MVW extends AbstractC236011x {
    public int A00;
    public String A01;
    public final C40885HyK A02;
    public final C51776Nm9 A03;
    public final I67 A04;
    public final C51591Nj1 A05;
    public final String A06;
    public final List A07;
    public final List A08;
    public final java.util.Map A09;
    public final Function1 A0A;
    public static final Object A0C = AbstractC81763lf.A0p();
    public static final C51653Nk1 A0B = new C51653Nk1(C53301OaZ.A00, null);

    @Override // X.AbstractC236011x
    public /* bridge */ /* synthetic */ C1JZ Bed(ViewGroup viewGroup, int i) {
        C000700h.A0A(viewGroup, 0);
        C51653Nk1 c51653Nk1 = (C51653Nk1) AbstractC466125o.A1D(this.A09, i);
        if (c51653Nk1 == null) {
            c51653Nk1 = A0B;
        }
        C52193Ntj c52193Ntj = C52193Ntj.A00;
        InterfaceC54672P4g interfaceC54672P4g = c51653Nk1.A00;
        C52459NyZ c52459NyZ = c51653Nk1.A01;
        List list = this.A07;
        String str = this.A06;
        C51591Nj1 c51591Nj1 = this.A05;
        C000700h.A0A(list, 3);
        int iIntValue = c52193Ntj.A00(interfaceC54672P4g, c52459NyZ).intValue();
        List list2 = C1JZ.A0J;
        switch (iIntValue) {
            case 0:
                LayoutInflater layoutInflaterA0E = AbstractC466625t.A0E(viewGroup);
                View viewInflate = layoutInflaterA0E.inflate(R.layout._name_removed__res_0x7f0e1535, viewGroup, false);
                ViewGroup viewGroupA0B = AbstractC148866g8.A0B(viewInflate, R.id.wa_lead_gen_step_input_slot);
                layoutInflaterA0E.inflate(R.layout._name_removed__res_0x7f0e1545, viewGroupA0B, true);
                WDSTextField wDSTextField = (WDSTextField) viewGroupA0B.findViewById(R.id.wa_lead_gen_short_answer_field);
                View viewFindViewById = viewInflate.findViewById(R.id.wa_lead_gen_step_title_row);
                WDSTextView wDSTextView = (WDSTextView) viewInflate.findViewById(R.id.wa_lead_gen_step_title);
                WDSTextView wDSTextView2 = (WDSTextView) viewInflate.findViewById(R.id.wa_lead_gen_step_description);
                C000700h.A09(wDSTextField);
                return new C50326N3o(viewInflate, viewFindViewById, wDSTextField, wDSTextView, wDSTextView2, c51591Nj1);
            case 1:
                LayoutInflater layoutInflaterA0E2 = AbstractC466625t.A0E(viewGroup);
                View viewInflate2 = layoutInflaterA0E2.inflate(R.layout._name_removed__res_0x7f0e1535, viewGroup, false);
                ViewGroup viewGroupA0B2 = AbstractC148866g8.A0B(viewInflate2, R.id.wa_lead_gen_step_input_slot);
                layoutInflaterA0E2.inflate(R.layout._name_removed__res_0x7f0e1541, viewGroupA0B2, true);
                return new C50325N3n(viewInflate2, AbstractC466025n.A03(viewInflate2, R.id.wa_lead_gen_step_title_row), (WDSTextField) AbstractC466025n.A03(viewGroupA0B2, R.id.wa_lead_gen_paragraph_field), A01(viewInflate2, R.id.wa_lead_gen_step_title), A01(viewInflate2, R.id.wa_lead_gen_step_description), c51591Nj1);
            case 2:
                LayoutInflater layoutInflaterA0E3 = AbstractC466625t.A0E(viewGroup);
                View viewInflate3 = layoutInflaterA0E3.inflate(R.layout._name_removed__res_0x7f0e1535, viewGroup, false);
                ViewGroup viewGroupA0B3 = AbstractC148866g8.A0B(viewInflate3, R.id.wa_lead_gen_step_input_slot);
                layoutInflaterA0E3.inflate(R.layout._name_removed__res_0x7f0e1546, viewGroupA0B3, true);
                return new C50327N3p(viewInflate3, AbstractC466025n.A03(viewInflate3, R.id.wa_lead_gen_step_title_row), (LinearLayout) AbstractC466025n.A03(viewGroupA0B3, R.id.wa_lead_gen_single_select_options), A01(viewInflate3, R.id.wa_lead_gen_step_title), A01(viewInflate3, R.id.wa_lead_gen_step_description), A01(viewGroupA0B3, R.id.wa_lead_gen_single_select_error), c51591Nj1);
            case 3:
                LayoutInflater layoutInflaterA0E4 = AbstractC466625t.A0E(viewGroup);
                View viewInflate4 = layoutInflaterA0E4.inflate(R.layout._name_removed__res_0x7f0e1535, viewGroup, false);
                ViewGroup viewGroupA0B4 = AbstractC148866g8.A0B(viewInflate4, R.id.wa_lead_gen_step_input_slot);
                layoutInflaterA0E4.inflate(R.layout._name_removed__res_0x7f0e1540, viewGroupA0B4, true);
                return new N3s(viewInflate4, AbstractC466025n.A03(viewInflate4, R.id.wa_lead_gen_step_title_row), (LinearLayout) AbstractC466025n.A03(viewGroupA0B4, R.id.wa_lead_gen_multi_select_options), A01(viewInflate4, R.id.wa_lead_gen_step_title), A01(viewInflate4, R.id.wa_lead_gen_step_description), A01(viewGroupA0B4, R.id.wa_lead_gen_multi_select_error), c51591Nj1);
            case 4:
                LayoutInflater layoutInflaterA0E5 = AbstractC466625t.A0E(viewGroup);
                View viewInflate5 = layoutInflaterA0E5.inflate(R.layout._name_removed__res_0x7f0e1535, viewGroup, false);
                ViewGroup viewGroupA0B5 = AbstractC148866g8.A0B(viewInflate5, R.id.wa_lead_gen_step_input_slot);
                layoutInflaterA0E5.inflate(R.layout._name_removed__res_0x7f0e153c, viewGroupA0B5, true);
                return new C50330N3v(viewInflate5, AbstractC466025n.A03(viewInflate5, R.id.wa_lead_gen_step_title_row), (WDSTextField) AbstractC466025n.A03(viewGroupA0B5, R.id.wa_lead_gen_dropdown_field), A01(viewInflate5, R.id.wa_lead_gen_step_title), A01(viewInflate5, R.id.wa_lead_gen_step_description), c51591Nj1, AbstractC466025n.A1M(viewGroup.getContext(), R.string._name_removed__res_0x7f124a8a));
            case 5:
                LayoutInflater layoutInflaterA0E6 = AbstractC466625t.A0E(viewGroup);
                String strA1M = AbstractC466025n.A1M(viewGroup.getContext(), R.string._name_removed__res_0x7f124a7a);
                View viewInflate6 = layoutInflaterA0E6.inflate(R.layout._name_removed__res_0x7f0e1535, viewGroup, false);
                ViewGroup viewGroupA0B6 = AbstractC148866g8.A0B(viewInflate6, R.id.wa_lead_gen_step_input_slot);
                layoutInflaterA0E6.inflate(R.layout._name_removed__res_0x7f0e153b, viewGroupA0B6, true);
                return new N3t(viewInflate6, viewInflate6.findViewById(R.id.wa_lead_gen_step_title_row), (WDSTextField) AbstractC466025n.A03(viewGroupA0B6, R.id.wa_lead_gen_date_field), (WDSTextView) viewInflate6.findViewById(R.id.wa_lead_gen_step_title), (WDSTextView) viewInflate6.findViewById(R.id.wa_lead_gen_step_description), c51591Nj1, strA1M);
            case 6:
                return AbstractC50707NKf.A00(viewGroup, c51591Nj1);
            case 7:
                return AbstractC50708NKg.A00(viewGroup, c51591Nj1);
            case 8:
                return AbstractC50706NKe.A00(viewGroup, c51591Nj1);
            case 9:
                View viewInflate7 = AbstractC466625t.A0E(viewGroup).inflate(R.layout._name_removed__res_0x7f0e1538, viewGroup, false);
                LinearLayout linearLayout = (LinearLayout) viewInflate7.findViewById(R.id.wa_lead_gen_contact_info_container);
                C000700h.A09(linearLayout);
                return new C50328N3q(viewInflate7, linearLayout, c51591Nj1, list);
            case 10:
                View viewInflate8 = AbstractC466625t.A0E(viewGroup).inflate(R.layout._name_removed__res_0x7f0e1539, viewGroup, false);
                C000700h.A09(viewInflate8);
                WDSTextView wDSTextViewA01 = A01(viewInflate8, R.id.wa_lead_gen_context_card_business_name);
                WaImageView waImageView = (WaImageView) AbstractC466025n.A03(viewInflate8, R.id.wa_lead_gen_context_card_verified);
                WDSTextView wDSTextViewA02 = A01(viewInflate8, R.id.wa_lead_gen_context_card_subtitle);
                WDSTextView wDSTextViewA03 = A01(viewInflate8, R.id.wa_lead_gen_context_card_headline);
                WDSTextView wDSTextViewA04 = A01(viewInflate8, R.id.wa_lead_gen_context_card_body);
                return new HMH(viewInflate8, AbstractC466025n.A03(viewInflate8, R.id.wa_lead_gen_context_card_cover_frame), (LinearLayout) AbstractC466025n.A03(viewInflate8, R.id.wa_lead_gen_context_card_list), waImageView, (WaImageView) AbstractC466025n.A03(viewInflate8, R.id.wa_lead_gen_context_card_cover), (WDSProfilePhoto) AbstractC466025n.A03(viewInflate8, R.id.wa_lead_gen_context_card_photo), wDSTextViewA01, wDSTextViewA02, wDSTextViewA03, wDSTextViewA04);
            case 11:
                View viewInflate9 = AbstractC466625t.A0E(viewGroup).inflate(R.layout._name_removed__res_0x7f0e1547, viewGroup, false);
                C000700h.A09(viewInflate9);
                return new C50323N3l(viewInflate9, A01(viewInflate9, R.id.wa_lead_gen_thank_you_title), A01(viewInflate9, R.id.wa_lead_gen_thank_you_body));
            case 12:
                LayoutInflater layoutInflaterA0E7 = AbstractC466625t.A0E(viewGroup);
                View viewInflate10 = layoutInflaterA0E7.inflate(R.layout._name_removed__res_0x7f0e1535, viewGroup, false);
                ViewGroup viewGroupA0B7 = AbstractC148866g8.A0B(viewInflate10, R.id.wa_lead_gen_step_input_slot);
                layoutInflaterA0E7.inflate(R.layout._name_removed__res_0x7f0e1544, viewGroupA0B7, true);
                return new C9U5(viewInflate10, AbstractC466025n.A03(viewInflate10, R.id.wa_lead_gen_step_title_row), A01(viewInflate10, R.id.wa_lead_gen_step_title), A01(viewGroupA0B7, R.id.wa_lead_gen_privacy_policy_body), str);
            case 13:
                View viewInflate11 = AbstractC466625t.A0E(viewGroup).inflate(R.layout._name_removed__res_0x7f0e153f, viewGroup, false);
                C000700h.A09(viewInflate11);
                C000700h.A0A(viewInflate11, 0);
                return new C50322N3j(viewInflate11);
            case 14:
                View viewInflate12 = AbstractC466625t.A0E(viewGroup).inflate(R.layout._name_removed__res_0x7f0e153e, viewGroup, false);
                viewInflate12.findViewById(R.id.wa_lead_gen_error_retry).setVisibility(8);
                return new C50321N3i(viewInflate12);
            default:
                View viewInflate13 = AbstractC466625t.A0E(viewGroup).inflate(R.layout._name_removed__res_0x7f0e1543, viewGroup, false);
                C000700h.A0D(viewInflate13, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.textview.WDSTextView");
                return new N3k((WDSTextView) viewInflate13);
        }
    }

    public static final int A00(C51653Nk1 c51653Nk1) {
        switch (C52193Ntj.A00.A00(c51653Nk1.A00, c51653Nk1.A01).intValue()) {
            case 0:
                return 0;
            case 1:
                return 4;
            case 2:
                return 1;
            case 3:
                return 2;
            case 4:
                return 5;
            case 5:
                return 6;
            case 6:
                return 7;
            case 7:
                return 8;
            case 8:
                return 9;
            case 9:
                return 10;
            case 10:
                return 11;
            case 11:
                return 12;
            case 12:
                return 13;
            case 13:
                return 14;
            case 14:
                return 15;
            default:
                return 3;
        }
    }

    @Override // X.AbstractC236011x
    public /* bridge */ /* synthetic */ void A0d(C1JZ c1jz, List list, int i) {
        MW1 mw1 = (MW1) c1jz;
        AbstractC466325q.A15(mw1, list);
        if (list.contains(A0C)) {
            mw1.A0M(i == this.A00 ? this.A01 : null);
        } else {
            BZ4(mw1, i);
        }
    }

    @Override // X.AbstractC236011x
    public int A0e() {
        return this.A08.size();
    }

    /* JADX WARN: Code duplicated, block: B:49:0x00be  */
    @Override // X.AbstractC236011x
    public /* bridge */ /* synthetic */ void BZ4(C1JZ c1jz, int i) {
        String strAbe;
        String strA1M;
        int i2;
        MW1 mw1 = (MW1) c1jz;
        C000700h.A0A(mw1, 0);
        C51653Nk1 c51653Nk1 = (C51653Nk1) this.A08.get(i);
        C52459NyZ c52459NyZA01 = c51653Nk1.A01;
        C40885HyK c40885HyK = this.A02;
        I67 i67 = this.A04;
        C51776Nm9 c51776Nm9 = this.A03;
        Function1 function1 = this.A0A;
        if (c52459NyZA01 != null) {
            strAbe = c52459NyZA01.A07;
            if (strAbe == null) {
                strAbe = AbstractC50703NKb.A00(c52459NyZA01.A03);
            }
        } else {
            strAbe = c51653Nk1.A00.Abe();
        }
        AbstractC81763lf.A1L(function1, 5, strAbe);
        if (mw1 instanceof N3k) {
            ((N3k) mw1).A00.setText(strAbe);
        } else if (mw1 instanceof C50328N3q) {
            C50328N3q c50328N3q = (C50328N3q) mw1;
            c50328N3q.A01 = function1;
            for (C52459NyZ c52459NyZA02 : c50328N3q.A04) {
                LinkedHashMap linkedHashMap = c50328N3q.A03;
                String str = c52459NyZA02.A04;
                MW1 mw2 = (MW1) linkedHashMap.get(str);
                if (mw2 != null) {
                    String str2 = (String) function1.invoke(str);
                    if (str2 != null) {
                        c52459NyZA02 = c52459NyZA02.A01(str2);
                    }
                    mw2.A0L(c52459NyZA02);
                }
            }
            String str3 = c50328N3q.A00;
            if (str3 != null) {
                boolean z = c50328N3q.A02;
                c50328N3q.A00 = null;
                if (z) {
                    c50328N3q.A0N(str3);
                } else {
                    c50328N3q.A0M(str3);
                }
            }
        } else if (mw1 instanceof HMH) {
            ((HMH) mw1).A0P(c40885HyK, i67);
        } else if (mw1 instanceof C50323N3l) {
            C50323N3l c50323N3l = (C50323N3l) mw1;
            WDSTextView wDSTextView = c50323N3l.A01;
            if (c51776Nm9 == null || (strA1M = c51776Nm9.A06) == null || strA1M.length() <= 0) {
                strA1M = AbstractC466025n.A1M(wDSTextView.getContext(), R.string._name_removed__res_0x7f124a8d);
            }
            wDSTextView.setText(strA1M);
            String str4 = c51776Nm9 != null ? c51776Nm9.A01 : null;
            WDSTextView wDSTextView2 = c50323N3l.A00;
            wDSTextView2.setText(str4);
            if (str4 != null) {
                i2 = str4.length() == 0 ? 8 : 0;
            }
            wDSTextView2.setVisibility(i2);
        } else if (c52459NyZA01 != null) {
            String str5 = (String) function1.invoke(c52459NyZA01.A04);
            if (str5 != null) {
                c52459NyZA01 = c52459NyZA01.A01(str5);
            }
            mw1.A0L(c52459NyZA01);
        }
        if (i == this.A00) {
            mw1.A0N(this.A01);
        }
    }

    @Override // X.AbstractC236011x
    public int getItemViewType(int i) {
        return A00((C51653Nk1) this.A08.get(i));
    }

    public MVW(C51775Nm8 c51775Nm8, I67 i67, C51591Nj1 c51591Nj1, List list, Function1 function1) {
        String str;
        AbstractC466325q.A15(list, c51591Nj1);
        this.A05 = c51591Nj1;
        this.A0A = function1;
        this.A04 = i67;
        ArrayList arrayListA0H = C0AC.A0H(list);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            InterfaceC54672P4g interfaceC54672P4g = (InterfaceC54672P4g) it.next();
            arrayListA0H.add(new C51653Nk1(interfaceC54672P4g, interfaceC54672P4g instanceof C53297OaV ? (C52459NyZ) AbstractC02550Br.A0z(c51775Nm8.A06, ((C53297OaV) interfaceC54672P4g).A00) : null));
        }
        this.A08 = arrayListA0H;
        List list2 = c51775Nm8.A06;
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        Iterator it2 = list2.iterator();
        while (it2.hasNext()) {
            AbstractC51914Nos.A00(arrayListA0W, it2);
        }
        this.A07 = arrayListA0W;
        this.A02 = c51775Nm8.A01;
        this.A03 = c51775Nm8.A02;
        C51724NlF c51724NlF = c51775Nm8.A00;
        this.A06 = (c51724NlF == null || (str = c51724NlF.A01) == null || str.length() <= 0) ? "https://www.whatsapp.com/legal/privacy-policy" : str;
        List list3 = this.A08;
        int iA02 = C05M.A02(C0AC.A0G(list3, 10));
        LinkedHashMap linkedHashMap = new LinkedHashMap(iA02 < 16 ? 16 : iA02);
        for (Object obj : list3) {
            AbstractC466525s.A1S(obj, linkedHashMap, A00((C51653Nk1) obj));
        }
        this.A09 = linkedHashMap;
        this.A00 = -1;
    }

    public static WDSTextView A01(View view, int i) {
        View viewFindViewById = view.findViewById(i);
        C000700h.A06(viewFindViewById);
        return (WDSTextView) viewFindViewById;
    }
}
