package com.whatsapp.fmx;

import X.AbstractC02550Br;
import X.AbstractC02700Ci;
import X.AbstractC20580ve;
import X.AbstractC32971bt;
import X.AbstractC35851hq;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.AbstractC466825v;
import X.AbstractC467025x;
import X.AnonymousClass056;
import X.BA5;
import X.C000700h;
import X.C00S;
import X.C014306w;
import X.C02S;
import X.C05C;
import X.C05D;
import X.C0SM;
import X.C249917n;
import X.C2HD;
import X.C3KI;
import X.C3KP;
import X.C3MN;
import X.C54502bO;
import X.C56472ea;
import X.C56502ed;
import X.C56522ef;
import X.C56542eh;
import X.C57042fW;
import X.C57132ff;
import X.C60932pp;
import X.C69233Br;
import X.C76853ce;
import X.C77213dF;
import X.EnumC06410Sa;
import X.EnumC96384Zq;
import X.InterfaceC001000l;
import X.RunnableC75983bD;
import X.RunnableC76113bQ;
import android.content.DialogInterface;
import android.content.res.ColorStateList;
import android.graphics.Rect;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import com.whatsapp.ui.wds.components.button.WDSButton;
import com.whatsapp.ui.wds.components.button.WDSButtonGroup;
import com.whatsapp.ui.wds.components.textlayout.WDSTextLayout;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public class SuspiciousFmxBottomSheetFragment extends WDSBottomSheetDialogFragment {
    public C2HD A00;
    public boolean A01;
    public final InterfaceC001000l A0B = C76853ce.A00(C02S.A0C, this, 26);
    public final C05C A09 = C05D.A00(32946);
    public final C05C A05 = AnonymousClass056.A00(34175);
    public final C05C A07 = AbstractC466025n.A0s();
    public final C05C A03 = AbstractC466025n.A0W();
    public final C05C A06 = AbstractC466025n.A0q();
    public final C05C A02 = AbstractC466025n.A0F();
    public final C05C A08 = AbstractC466025n.A0L();
    public final C05C A04 = AbstractC466525s.A0R();
    public final C05C A0A = AbstractC466025n.A0M();

    /* JADX WARN: Code duplicated, block: B:100:0x02cc  */
    /* JADX WARN: Code duplicated, block: B:103:0x02d6  */
    /* JADX WARN: Code duplicated, block: B:106:0x02e0  */
    /* JADX WARN: Code duplicated, block: B:110:0x02f6  */
    /* JADX WARN: Code duplicated, block: B:115:0x030a  */
    /* JADX WARN: Code duplicated, block: B:117:0x030e  */
    /* JADX WARN: Code duplicated, block: B:120:0x031b  */
    /* JADX WARN: Code duplicated, block: B:121:0x031d  */
    /* JADX WARN: Code duplicated, block: B:133:0x0277 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:135:0x0269 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:138:0x02c8 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:140:0x02ba A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:143:0x02fe A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:145:0x02f0 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:148:0x02de A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:149:? A[LOOP:3: B:101:0x02d0->B:149:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:72:0x024f  */
    /* JADX WARN: Code duplicated, block: B:74:0x025f  */
    /* JADX WARN: Code duplicated, block: B:77:0x026f  */
    /* JADX WARN: Code duplicated, block: B:89:0x02a6  */
    /* JADX WARN: Code duplicated, block: B:97:0x02c0  */
    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        C2HD c2hd;
        List listA0B;
        ArrayList arrayListA0W;
        C56522ef c56522ef;
        String str;
        Iterator it;
        ArrayList arrayListA0W2;
        C56502ed c56502ed;
        ArrayList arrayListA0W3;
        int i;
        C000700h.A0A(view, 0);
        super.A2C(bundle, view);
        AbstractC02700Ci abstractC02700CiA0l = AbstractC465925m.A0l(this.A0B);
        if (abstractC02700CiA0l == null) {
            A2H();
            return;
        }
        C00S.A07(AbstractC466125o.A0E(this.A09));
        try {
            C2HD c2hd2 = new C2HD(abstractC02700CiA0l);
            C00S.A06();
            this.A00 = c2hd2;
            View viewFindViewById = view.findViewById(R.id.suspicious_fmx_close_button);
            if (viewFindViewById != null) {
                UXLog.setOnClickListener(viewFindViewById, C3KI.A00(this, 17), -348232894);
            }
            boolean z = this instanceof SuspiciousSmbFmxBottomSheetFragment;
            if (z) {
                ImageView imageViewA08 = AbstractC465925m.A08(view, R.id.suspicious_fmx_shield_icon);
                if (imageViewA08 != null) {
                    imageViewA08.setImageDrawable(C0SM.A00(A1A(), R.drawable.fmx_picto_business_shield_feedback_negative));
                }
            } else {
                ImageView imageViewA09 = AbstractC465925m.A08(view, R.id.suspicious_fmx_shield_icon);
                if (imageViewA09 != null) {
                    imageViewA09.setImageResource(R.drawable.fmx_picto_user_shield_feedback_negative);
                }
            }
            WDSTextLayout wDSTextLayout = (WDSTextLayout) view.findViewById(R.id.suspicious_fmx_bottom_sheet_content);
            C000700h.A09(wDSTextLayout);
            boolean z2 = false;
            C000700h.A0A(wDSTextLayout, 0);
            wDSTextLayout.setHeadlineText(A1O(z ? R.string._name_removed__res_0x7f1219db : R.string._name_removed__res_0x7f1219d1));
            View viewInflate = A1C().inflate(R.layout._name_removed__res_0x7f0e134a, (ViewGroup) null, false);
            C000700h.A09(viewInflate);
            wDSTextLayout.setContent(new C60932pp(viewInflate));
            C000700h.A0A(viewInflate, 0);
            WaTextView waTextViewA0k = AbstractC466425r.A0k(viewInflate, R.id.suspicious_fmx_description);
            if (waTextViewA0k != null) {
                waTextViewA0k.setText(AbstractC466525s.A0d(this.A06).A09(A19(), new RunnableC75983bD(this, 0), AbstractC466725u.A0j(this, "learn-more", AbstractC465925m.A1a(), 0, z ? R.string._name_removed__res_0x7f1219da : R.string._name_removed__res_0x7f1219d0), "learn-more"));
                AbstractC466425r.A1K(waTextViewA0k, this.A02);
                Rect rect = AbstractC35851hq.A0A;
                AbstractC467025x.A0m(this.A08, waTextViewA0k);
            }
            TextView textViewA0B = AbstractC466425r.A0B(viewInflate, R.id.suspicious_fmx_section1_header);
            if (textViewA0B != null) {
                textViewA0B.setText(R.string._name_removed__res_0x7f1219d8);
            }
            TextView textViewA0B2 = AbstractC466425r.A0B(viewInflate, R.id.suspicious_fmx_section2_header);
            if (textViewA0B2 != null) {
                textViewA0B2.setText(R.string._name_removed__res_0x7f1219d6);
            }
            TextView textViewA0B3 = AbstractC466425r.A0B(viewInflate, R.id.suspicious_fmx_section3_header);
            if (textViewA0B3 != null) {
                textViewA0B3.setText(R.string._name_removed__res_0x7f1219d4);
            }
            ColorStateList colorStateListValueOf = ColorStateList.valueOf(BA5.A00(A1A(), R.color._name_removed__res_0x7f060891));
            C000700h.A06(colorStateListValueOf);
            ImageView imageViewA010 = AbstractC465925m.A08(viewInflate, R.id.suspicious_fmx_section1_icon);
            if (imageViewA010 != null) {
                imageViewA010.setImageResource(z ? R.drawable.vec_ic_store : R.drawable.vec_ic_account_circle);
                AbstractC20580ve.A00(colorStateListValueOf, imageViewA010);
            }
            ImageView imageViewA011 = AbstractC465925m.A08(viewInflate, R.id.suspicious_fmx_section2_icon);
            if (imageViewA011 != null) {
                imageViewA011.setImageResource(R.drawable.wa_ic_link);
                AbstractC20580ve.A00(colorStateListValueOf, imageViewA011);
            }
            ImageView imageViewA012 = AbstractC465925m.A08(viewInflate, R.id.suspicious_fmx_section3_icon);
            if (imageViewA012 != null) {
                imageViewA012.setImageResource(R.drawable.vec_ic_report_to_admin);
                AbstractC20580ve.A00(colorStateListValueOf, imageViewA012);
            }
            WaTextView waTextViewA0k2 = AbstractC466425r.A0k(viewInflate, R.id.suspicious_fmx_double_check_links_desc);
            if (waTextViewA0k2 != null) {
                waTextViewA0k2.setText(AbstractC466525s.A0d(this.A06).A09(A19(), new RunnableC75983bD(this, 1), AbstractC466725u.A0j(this, "learn-more", AbstractC465925m.A1a(), 0, R.string._name_removed__res_0x7f1219d7), "learn-more"));
                AbstractC466425r.A1K(waTextViewA0k2, this.A02);
                Rect rect2 = AbstractC35851hq.A0A;
                AbstractC467025x.A0m(this.A08, waTextViewA0k2);
            }
            WaTextView waTextViewA0k3 = AbstractC466425r.A0k(viewInflate, R.id.suspicious_fmx_block_or_report_desc);
            if (waTextViewA0k3 != null) {
                waTextViewA0k3.setText(AbstractC466525s.A0d(this.A06).A09(A19(), new RunnableC76113bQ(this, 49), AbstractC466725u.A0j(this, "learn-more", AbstractC465925m.A1a(), 0, z ? R.string._name_removed__res_0x7f1219dd : R.string._name_removed__res_0x7f1219d5), "learn-more"));
                AbstractC466425r.A1K(waTextViewA0k3, this.A02);
                Rect rect3 = AbstractC35851hq.A0A;
                AbstractC467025x.A0m(this.A08, waTextViewA0k3);
            }
            wDSTextLayout.setPrimaryButtonText(A1O(R.string._name_removed__res_0x7f1219cf));
            wDSTextLayout.setPrimaryButtonClickListener(C3KP.A00(abstractC02700CiA0l, this, 45));
            wDSTextLayout.setSecondaryButtonText(A1O(R.string._name_removed__res_0x7f1219d3));
            wDSTextLayout.setSecondaryButtonClickListener(C3KP.A00(abstractC02700CiA0l, this, 46));
            WDSButtonGroup wDSButtonGroup = (WDSButtonGroup) wDSTextLayout.findViewById(R.id.button_group);
            if (wDSButtonGroup != null) {
                wDSButtonGroup.setOrientationMode(EnumC96384Zq.A02);
                ViewGroup.LayoutParams layoutParams = wDSButtonGroup.getLayoutParams();
                if (layoutParams == null) {
                    throw AbstractC465925m.A17("null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
                }
                ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
                marginLayoutParams.bottomMargin = AbstractC466625t.A0C(this).getDimensionPixelSize(R.dimen._name_removed__res_0x7f07113e);
                wDSButtonGroup.setLayoutParams(marginLayoutParams);
            }
            WDSButton wDSButtonA0l = AbstractC466425r.A0l(wDSTextLayout, R.id.primary_button);
            if (wDSButtonA0l != null) {
                wDSButtonA0l.setVariant(EnumC06410Sa.OUTLINE);
                AbstractC466425r.A1M(wDSButtonA0l);
                wDSButtonA0l.setIcon(R.drawable.wa_ic_block);
            }
            WDSButton wDSButtonA0l2 = AbstractC466425r.A0l(wDSTextLayout, R.id.secondary_button);
            if (wDSButtonA0l2 != null) {
                wDSButtonA0l2.setVariant(EnumC06410Sa.OUTLINE);
                wDSButtonA0l2.setIcon(R.drawable.checkmark_circle);
            }
            View viewFindViewById2 = viewInflate.findViewById(R.id.suspicious_fmx_pay_attention_details);
            if (viewFindViewById2 == null) {
                c2hd = this.A00;
                if (c2hd != null) {
                    listA0B = ((C57042fW) C05C.A02(c2hd.A03)).A0B(c2hd.A04);
                    if (listA0B != null) {
                        ((C249917n) C05C.A02(c2hd.A02)).A00(C57132ff.A04, null);
                        c2hd.A01.A0D(new C69233Br(null, null, null, 0, false));
                        return;
                    }
                    C014306w c014306w = c2hd.A01;
                    arrayListA0W = AbstractC32971bt.A0W();
                    for (Object obj : listA0B) {
                        if (obj instanceof C56522ef) {
                            arrayListA0W.add(obj);
                        }
                    }
                    c56522ef = (C56522ef) AbstractC02550Br.A0u(arrayListA0W);
                    if (c56522ef != null) {
                        str = c56522ef.A00;
                    } else {
                        str = null;
                    }
                    if (!(listA0B instanceof Collection) || !listA0B.isEmpty()) {
                        it = listA0B.iterator();
                        while (it.hasNext()) {
                            if (it.next() instanceof C56472ea) {
                                z2 = true;
                                break;
                            }
                        }
                    }
                    arrayListA0W2 = AbstractC32971bt.A0W();
                    for (Object obj2 : listA0B) {
                        if (obj2 instanceof C56502ed) {
                            arrayListA0W2.add(obj2);
                        }
                    }
                    c56502ed = (C56502ed) AbstractC02550Br.A0u(arrayListA0W2);
                    arrayListA0W3 = AbstractC32971bt.A0W();
                    for (Object obj3 : listA0B) {
                        if (obj3 instanceof C56542eh) {
                            arrayListA0W3.add(obj3);
                        }
                    }
                    C56542eh c56542eh = (C56542eh) AbstractC02550Br.A0u(arrayListA0W3);
                    String str2 = c56542eh != null ? c56542eh.A00 : null;
                    if (c56502ed != null) {
                        i = c56502ed.A00.A00;
                    } else {
                        i = 0;
                    }
                    c014306w.A0D(new C69233Br(c56502ed, str, str2, i, z2));
                    return;
                }
            } else {
                C2HD c2hd3 = this.A00;
                if (c2hd3 != null) {
                    C3MN.A00(A1M(), c2hd3.A00, new C77213dF(viewFindViewById2, this, 5), 13);
                    c2hd = this.A00;
                    if (c2hd != null) {
                        listA0B = ((C57042fW) C05C.A02(c2hd.A03)).A0B(c2hd.A04);
                        if (listA0B != null) {
                            ((C249917n) C05C.A02(c2hd.A02)).A00(C57132ff.A04, null);
                            c2hd.A01.A0D(new C69233Br(null, null, null, 0, false));
                            return;
                        }
                        C014306w c014306w2 = c2hd.A01;
                        arrayListA0W = AbstractC32971bt.A0W();
                        while (r2.hasNext()) {
                            if (obj instanceof C56522ef) {
                                arrayListA0W.add(obj);
                            }
                        }
                        c56522ef = (C56522ef) AbstractC02550Br.A0u(arrayListA0W);
                        if (c56522ef != null) {
                            str = c56522ef.A00;
                        } else {
                            str = null;
                        }
                        if (!(listA0B instanceof Collection)) {
                            it = listA0B.iterator();
                            while (it.hasNext()) {
                                if (it.next() instanceof C56472ea) {
                                    z2 = true;
                                    break;
                                }
                            }
                        } else {
                            it = listA0B.iterator();
                            while (it.hasNext()) {
                                if (it.next() instanceof C56472ea) {
                                    z2 = true;
                                    break;
                                }
                            }
                        }
                        arrayListA0W2 = AbstractC32971bt.A0W();
                        while (r2.hasNext()) {
                            if (obj2 instanceof C56502ed) {
                                arrayListA0W2.add(obj2);
                            }
                        }
                        c56502ed = (C56502ed) AbstractC02550Br.A0u(arrayListA0W2);
                        arrayListA0W3 = AbstractC32971bt.A0W();
                        while (r2.hasNext()) {
                            if (obj3 instanceof C56542eh) {
                                arrayListA0W3.add(obj3);
                            }
                        }
                        C56542eh c56542eh2 = (C56542eh) AbstractC02550Br.A0u(arrayListA0W3);
                        if (c56542eh2 != null) {
                        }
                        if (c56502ed != null) {
                            i = c56502ed.A00.A00;
                        } else {
                            i = 0;
                        }
                        c014306w2.A0D(new C69233Br(c56502ed, str, str2, i, z2));
                        return;
                    }
                }
            }
            C000700h.A0H("viewModel");
            throw null;
        } catch (Throwable th) {
            C00S.A06();
            throw th;
        }
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnDismissListener
    public void onDismiss(DialogInterface dialogInterface) {
        C000700h.A0A(dialogInterface, 0);
        super.onDismiss(dialogInterface);
        if (this.A01) {
            return;
        }
        A00(this, 1);
    }

    public static final void A00(SuspiciousFmxBottomSheetFragment suspiciousFmxBottomSheetFragment, int i) {
        C54502bO c54502bO = new C54502bO();
        c54502bO.A00 = Integer.valueOf(i);
        AbstractC466825v.A14(suspiciousFmxBottomSheetFragment.A0A, c54502bO);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public int A2P() {
        return R.layout._name_removed__res_0x7f0e1349;
    }
}
