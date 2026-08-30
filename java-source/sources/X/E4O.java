package X;

import android.content.Context;
import android.content.res.Resources;
import android.text.SpannableStringBuilder;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.base.WaImageView;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.coreui.components.button.ThumbnailButton;
import com.whatsapp.ui.wds.components.list.header.WDSSectionHeader;
import java.text.NumberFormat;
import java.util.List;

/* JADX INFO: loaded from: classes8.dex */
public final class E4O extends C1HX {
    public final InterfaceC22650z9 A00;
    public final C1DO A01;
    public final InterfaceC36984GLz A02;
    public final InterfaceC37216GUy A03;
    public final C34238FAy A04;
    public final C34239FAz A05;
    public final GK5 A06;
    public final C32625EPn A07;
    public final C32626EPo A08;
    public final C32627EPp A09;
    public final C32628EPq A0A;
    public final E3X A0B;
    public final boolean A0C;
    public final boolean A0D;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public E4O(AbstractC27341Gw abstractC27341Gw, InterfaceC22650z9 interfaceC22650z9, C1DO c1do, InterfaceC36984GLz interfaceC36984GLz, InterfaceC37216GUy interfaceC37216GUy, C34238FAy c34238FAy, C34239FAz c34239FAz, GK5 gk5, C32625EPn c32625EPn, C32626EPo c32626EPo, C32627EPp c32627EPp, C32628EPq c32628EPq, E3X e3x, boolean z, boolean z2) {
        super(abstractC27341Gw);
        C000700h.A0A(c32626EPo, 3);
        AbstractC466425r.A1S(c32627EPp, c32628EPq, c32625EPn, 4);
        this.A0B = e3x;
        this.A00 = interfaceC22650z9;
        this.A08 = c32626EPo;
        this.A09 = c32627EPp;
        this.A0A = c32628EPq;
        this.A07 = c32625EPn;
        this.A0D = z;
        this.A0C = z2;
        this.A06 = gk5;
        this.A03 = interfaceC37216GUy;
        this.A02 = interfaceC36984GLz;
        this.A04 = c34238FAy;
        this.A05 = c34239FAz;
        this.A01 = c1do;
    }

    @Override // X.AbstractC236011x
    public C1JZ Bed(ViewGroup viewGroup, int i) {
        C1JZ c32199E7z;
        C000700h.A0A(viewGroup, 0);
        try {
            switch (i) {
                case 0:
                    C32627EPp c32627EPp = this.A09;
                    View viewA02 = AbstractC466025n.A02(AbstractC466625t.A0E(viewGroup), viewGroup, R.layout._name_removed__res_0x7f0e0f78);
                    C00S.A07(c32627EPp);
                    c32199E7z = new C32199E7z(viewA02);
                    break;
                case 1:
                    C32626EPo c32626EPo = this.A08;
                    View viewA03 = AbstractC466025n.A02(AbstractC466625t.A0E(viewGroup), viewGroup, R.layout._name_removed__res_0x7f0e0f76);
                    C00S.A07(c32626EPo);
                    c32199E7z = new E8N(viewA03);
                    break;
                case 2:
                    C32628EPq c32628EPq = this.A0A;
                    InterfaceC22650z9 interfaceC22650z9 = this.A00;
                    InterfaceC37216GUy interfaceC37216GUy = this.A03;
                    InterfaceC36984GLz interfaceC36984GLz = this.A02;
                    View viewA04 = AbstractC466025n.A02(AbstractC466625t.A0E(viewGroup), viewGroup, R.layout._name_removed__res_0x7f0e0f7b);
                    C00S.A07(c32628EPq);
                    c32199E7z = new E8M(viewA04, interfaceC22650z9, interfaceC36984GLz, interfaceC37216GUy);
                    break;
                case 3:
                default:
                    List list = C1JZ.A0J;
                    View viewA05 = AbstractC466025n.A02(AbstractC466625t.A0E(viewGroup), viewGroup, R.layout._name_removed__res_0x7f0e0f7a);
                    C000700h.A06(viewA05);
                    return new E7T(viewA05, this.A0B);
                case 4:
                    C32625EPn c32625EPn = this.A07;
                    InterfaceC22650z9 interfaceC22650z10 = this.A00;
                    View viewA06 = AbstractC466025n.A02(AbstractC466625t.A0E(viewGroup), viewGroup, R.layout._name_removed__res_0x7f0e0f74);
                    C00S.A07(c32625EPn);
                    c32199E7z = new E89(viewA06, interfaceC22650z10);
                    break;
                case 5:
                case 6:
                case 10:
                    List list2 = C1JZ.A0J;
                    View viewA07 = AbstractC466025n.A02(AbstractC466625t.A0E(viewGroup), viewGroup, R.layout._name_removed__res_0x7f0e0f79);
                    C000700h.A06(viewA07);
                    return new E75(viewA07);
                case 7:
                    List list3 = C1JZ.A0J;
                    View viewA08 = AbstractC466025n.A02(AbstractC466625t.A0E(viewGroup), viewGroup, R.layout._name_removed__res_0x7f0e0f73);
                    C000700h.A06(viewA08);
                    return new C32154E6g(viewA08);
                case 8:
                case 9:
                    List list4 = C1JZ.A0J;
                    View viewA09 = AbstractC466025n.A02(AbstractC466625t.A0E(viewGroup), viewGroup, R.layout._name_removed__res_0x7f0e0f72);
                    C000700h.A06(viewA09);
                    return new E7S(viewA09, this.A06);
                case 11:
                    List list5 = C1JZ.A0J;
                    InterfaceC22650z9 interfaceC22650z11 = this.A00;
                    InterfaceC37216GUy interfaceC37216GUy2 = this.A03;
                    View viewA010 = AbstractC466025n.A02(AbstractC466625t.A0E(viewGroup), viewGroup, R.layout._name_removed__res_0x7f0e0f75);
                    C000700h.A06(viewA010);
                    return new C32198E7y(viewA010, interfaceC22650z11, interfaceC37216GUy2);
            }
            C00S.A06();
            return c32199E7z;
        } catch (Throwable th) {
            C00S.A06();
            throw th;
        }
    }

    /* JADX WARN: Code duplicated, block: B:103:0x034a  */
    /* JADX WARN: Code duplicated, block: B:105:0x034e  */
    @Override // X.AbstractC236011x
    public void BZ4(C1JZ c1jz, int i) {
        ViewOnClickListenerC35400Fiy viewOnClickListenerC35400FiyA00;
        int i2;
        int i3;
        String string;
        C29201Oi c29201Oi;
        AbstractC02700Ci abstractC02700CiA09;
        InterfaceC22650z9 interfaceC22650z9;
        C29201Oi c29201Oi2;
        C29201Oi c29201Oi3;
        ViewOnClickListenerC35400Fiy viewOnClickListenerC35400FiyA01;
        int i4;
        int i5;
        int iA00;
        int i6;
        C000700h.A0A(c1jz, 0);
        if (c1jz instanceof C32199E7z) {
            C32199E7z c32199E7z = (C32199E7z) c1jz;
            Object objA0i = A0i(i);
            C000700h.A0D(objA0i, "null cannot be cast to non-null type com.whatsapp.polls.ui.data.PollResultsQuestion");
            G4P g4p = (G4P) objA0i;
            C1DO c1do = this.A01;
            C000700h.A0A(g4p, 0);
            SpannableStringBuilder spannableStringBuilderA08 = AbstractC466425r.A08(g4p.A02);
            AbstractC148886gA.A0x(c32199E7z.A01).A09(spannableStringBuilderA08);
            WaTextView waTextView = c32199E7z.A02;
            CharSequence charSequenceA04 = C1NQ.A04(waTextView.getContext(), waTextView.getPaint(), c32199E7z.A03, spannableStringBuilderA08);
            if (charSequenceA04 == null) {
                charSequenceA04 = spannableStringBuilderA08;
            }
            if (c1do != null) {
                InterfaceC001500s interfaceC001500s = c32199E7z.A00.A00;
                if (((FKC) interfaceC001500s.get()).A05) {
                    charSequenceA04 = ((FKC) interfaceC001500s.get()).A00(c1do, waTextView, charSequenceA04);
                }
            }
            waTextView.setText(charSequenceA04, TextView.BufferType.SPANNABLE);
            if (!g4p.A03 || (i6 = g4p.A00) <= 1) {
                c32199E7z.A04.setSubHeaderText((CharSequence) null);
                return;
            }
            WDSSectionHeader wDSSectionHeader = c32199E7z.A04;
            Resources resources = c32199E7z.A0I.getResources();
            int i7 = g4p.A01;
            Object[] objArrA1a = AbstractC466425r.A1a();
            AbstractC148906gC.A1H(objArrA1a, i7, 0, i6, 1);
            wDSSectionHeader.setSubHeaderText(resources.getQuantityString(R.plurals._name_removed__res_0x7f1001c7, i7, objArrA1a));
            return;
        }
        if ((c1jz instanceof E8N) && (A0i(i) instanceof G4R)) {
            E8N e8n = (E8N) c1jz;
            Object objA0i2 = A0i(i);
            C000700h.A0D(objA0i2, "null cannot be cast to non-null type com.whatsapp.polls.ui.data.PollResultsOption");
            G4R g4r = (G4R) objA0i2;
            boolean z = this.A0D;
            boolean z2 = this.A0C;
            C34238FAy c34238FAy = this.A04;
            C34239FAz c34239FAz = this.A05;
            C1DO c1do2 = this.A01;
            C000700h.A0A(g4r, 0);
            String str = g4r.A03;
            SpannableStringBuilder spannableStringBuilderA09 = AbstractC466425r.A08(str);
            AbstractC148886gA.A0x(e8n.A04).A09(spannableStringBuilderA09);
            int i8 = g4r.A00;
            TextEmojiLabel textEmojiLabel = e8n.A07;
            CharSequence charSequenceA05 = C1NQ.A04(textEmojiLabel.getContext(), textEmojiLabel.getPaint(), e8n.A0A, spannableStringBuilderA09);
            if (charSequenceA05 == null) {
                charSequenceA05 = spannableStringBuilderA09;
            }
            if (c1do2 != null) {
                InterfaceC001500s interfaceC001500s2 = e8n.A03.A00;
                if (((FKC) interfaceC001500s2.get()).A05) {
                    charSequenceA05 = ((FKC) interfaceC001500s2.get()).A00(c1do2, textEmojiLabel, charSequenceA05);
                }
            }
            textEmojiLabel.setText(charSequenceA05, TextView.BufferType.SPANNABLE);
            WaTextView waTextView2 = e8n.A09;
            C0FJ c0fj = e8n.A05;
            NumberFormat numberInstance = NumberFormat.getNumberInstance(c0fj.A0S());
            Integer numValueOf = Integer.valueOf(i8);
            waTextView2.setText(numberInstance.format(numValueOf));
            LinearLayout linearLayout = e8n.A01;
            Resources resources2 = linearLayout.getResources();
            boolean z3 = g4r.A07;
            Context context = linearLayout.getContext();
            int i9 = R.attr._name_removed__res_0x7f0409ff;
            int i10 = R.color._name_removed__res_0x7f0602c7;
            if (z3) {
                i9 = R.attr._name_removed__res_0x7f04062e;
                i10 = R.color._name_removed__res_0x7f0605af;
            }
            waTextView2.setTextColor(HTX.A00(null, resources2, C0Sc.A00(context, i9, i10)));
            if (z) {
                WaImageView waImageView = e8n.A08;
                waImageView.setVisibility(0);
                if (g4r.A05) {
                    i5 = R.drawable.ic_check_circle_filled;
                    iA00 = C0Sc.A00(waImageView.getContext(), R.attr._name_removed__res_0x7f0409e2, R.color._name_removed__res_0x7f0602c7);
                } else {
                    i5 = R.drawable.ic_cancel_filled;
                    iA00 = R.color._name_removed__res_0x7f060891;
                }
                waImageView.setImageResource(i5);
                AbstractC31899DxO.A0n(waImageView.getContext(), waImageView, iA00);
            } else {
                e8n.A08.setVisibility(AbstractC466225p.A00(z3 ? 1 : 0));
            }
            Resources resources3 = linearLayout.getResources();
            int i11 = R.drawable.poll_results_option_count_rounded_corner_non_winner;
            if (z3) {
                i11 = R.drawable.poll_results_option_count_rounded_corner_winner;
            }
            linearLayout.setBackground(GV9.A00(null, resources3, i11));
            e8n.A00.setVisibility(AbstractC31898DxN.A00(g4r.A06 ? 1 : 0));
            ViewGroup.LayoutParams layoutParams = textEmojiLabel.getLayoutParams();
            C000700h.A0D(layoutParams, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams");
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
            if (!z2 || z) {
                linearLayout.setVisibility(0);
                marginLayoutParams.bottomMargin = AbstractC466825v.A03(e8n.A0I);
                e8n.A0B.A05(8);
            } else {
                linearLayout.setVisibility(8);
                marginLayoutParams.bottomMargin = 0;
                C0TT c0tt = e8n.A0B;
                c0tt.A05(0);
                View viewA04 = AbstractC466025n.A04(c0tt);
                AbstractC465925m.A09(viewA04, R.id.poll_results_vote_count_text).setText(AbstractC31895DxK.A10(c0fj, new Object[]{numValueOf}, R.plurals._name_removed__res_0x7f1001f9, i8));
                AbstractC466125o.A0A(viewA04, R.id.poll_results_vote_count_star_inline).setVisibility(AbstractC466225p.A00(z3 ? 1 : 0));
                View viewA0A = AbstractC466125o.A0A(viewA04, R.id.poll_results_new_group);
                boolean z4 = g4r.A08;
                viewA0A.setVisibility(AbstractC466225p.A00(z4 ? 1 : 0));
                if (z4) {
                    AbstractC467025x.A0e(viewA04, 0);
                    viewOnClickListenerC35400FiyA01 = ViewOnClickListenerC35400Fiy.A00(g4r, c34239FAz, 6);
                    i4 = -187422122;
                } else {
                    viewA04.setPadding(viewA04.getPaddingLeft(), viewA04.getPaddingTop(), viewA04.getPaddingRight(), AbstractC466825v.A04(e8n.A0I));
                    viewOnClickListenerC35400FiyA01 = null;
                    i4 = 747475939;
                }
                UXLog.setOnClickListener(viewA0A, viewOnClickListenerC35400FiyA01, i4);
            }
            e8n.A02.setContentDescription(AbstractC148926gE.A0E(str, AbstractC31895DxK.A10(c0fj, new Object[]{numValueOf}, R.plurals._name_removed__res_0x7f10018c, i8)));
            C29871Qx c29871Qx = g4r.A02;
            if (c29871Qx == null) {
                e8n.A0C.setVisibility(8);
                return;
            }
            C8KB c8kbA01 = AbstractC178767tB.A01(c29871Qx);
            C1CZ c1cz = e8n.A06;
            ThumbnailButton thumbnailButton = e8n.A0C;
            c1cz.A0L(thumbnailButton, new C36124Fui(e8n, 4), c8kbA01, AnonymousClass000.A04(c29871Qx.A0i, "poll-option-image-", AnonymousClass000.A08()), false, false);
            UXLog.setOnClickListener(thumbnailButton, new ViewOnClickListenerC35355FiF(g4r, e8n, c34238FAy, 0), -624703994);
            return;
        }
        if ((c1jz instanceof E8M) && (A0i(i) instanceof G4Q)) {
            E8M e8m = (E8M) c1jz;
            Object objA0i3 = A0i(i);
            C000700h.A0D(objA0i3, "null cannot be cast to non-null type com.whatsapp.polls.ui.data.PollResultsUser");
            G4Q g4q = (G4Q) objA0i3;
            C000700h.A0A(g4q, 0);
            WaTextView waTextView3 = e8m.A09;
            String str2 = g4q.A03;
            waTextView3.setText(str2);
            WaTextView waTextView4 = e8m.A0A;
            String str3 = g4q.A04;
            waTextView4.setText(str3);
            String strA0B = AbstractC31973Dya.A0B(e8m.A03, e8m.A05.A06(g4q.A00));
            C000700h.A06(strA0B);
            if (C0C7.A0p(str2)) {
                waTextView3.setText(strA0B);
            } else {
                e8m.A0B.setText(strA0B);
            }
            C1615377r c1615377r = g4q.A02;
            C0DF c0dfA0K = g4q.A01;
            if (c1615377r == null && c0dfA0K == null) {
                e8m.A08.setVisibility(8);
            } else {
                WaImageView waImageView2 = e8m.A08;
                waImageView2.setVisibility(0);
                if (c1615377r == null || (c29201Oi3 = c1615377r.A0i) == null || !c29201Oi3.A02) {
                    AbstractC02700Ci abstractC02700Ci = null;
                    if (c1615377r != null && (c29201Oi2 = c1615377r.A0i) != null) {
                        abstractC02700Ci = c29201Oi2.A00;
                    }
                    if (!C0D0.A0n(abstractC02700Ci)) {
                        if (c0dfA0K != null) {
                            abstractC02700CiA09 = c0dfA0K.A09();
                        } else if (c1615377r != null && (c29201Oi = c1615377r.A0i) != null) {
                            abstractC02700CiA09 = c29201Oi.A00;
                        }
                        if (abstractC02700CiA09 != null) {
                            interfaceC22650z9 = e8m.A02;
                            if (c0dfA0K == null) {
                                c0dfA0K = AbstractC466925w.A0K(e8m.A01, abstractC02700CiA09);
                            }
                            interfaceC22650z9.ALc(waImageView2, c0dfA0K);
                        }
                    } else if (c1615377r != null) {
                        abstractC02700CiA09 = c1615377r.Ays();
                        if (abstractC02700CiA09 != null) {
                            interfaceC22650z9 = e8m.A02;
                            if (c0dfA0K == null) {
                                c0dfA0K = AbstractC466925w.A0K(e8m.A01, abstractC02700CiA09);
                            }
                            interfaceC22650z9.ALc(waImageView2, c0dfA0K);
                        }
                    }
                } else {
                    c0dfA0K = e8m.A04.AmD();
                    if (c0dfA0K != null) {
                        interfaceC22650z9 = e8m.A02;
                        interfaceC22650z9.ALc(waImageView2, c0dfA0K);
                    }
                }
            }
            View view = e8m.A00;
            Resources resourcesA09 = AbstractC466525s.A09(e8m.A0I);
            Object[] objArrA1Y = AbstractC81763lf.A1Y();
            AbstractC466125o.A1V(str2, str3, objArrA1Y, 0);
            view.setContentDescription(AbstractC466425r.A0v(resourcesA09, strA0B, objArrA1Y, 2, R.string._name_removed__res_0x7f1233b2));
            View.OnClickListener onClickListenerA00 = null;
            if (c0dfA0K != null) {
                InterfaceC36984GLz interfaceC36984GLz = e8m.A06;
                if (interfaceC36984GLz != null) {
                    if (g4q.A05) {
                        onClickListenerA00 = new C33685Ert(c0dfA0K, interfaceC36984GLz, 16);
                    }
                } else if (!C0D0.A0b(c0dfA0K.A09())) {
                    onClickListenerA00 = ViewOnClickListenerC35400Fiy.A00(c0dfA0K, e8m, 8);
                }
            }
            UXLog.setOnClickListener(view, onClickListenerA00, 224271179);
            view.setClickable(onClickListenerA00 != null);
            if (onClickListenerA00 != null) {
                AbstractC465925m.A1Q(view);
                return;
            } else {
                C0S4.A0a(view, null);
                return;
            }
        }
        if ((c1jz instanceof E7T) && (A0i(i) instanceof G4N)) {
            E7T e7t = (E7T) c1jz;
            Object objA0i4 = A0i(i);
            C000700h.A0D(objA0i4, "null cannot be cast to non-null type com.whatsapp.polls.ui.data.PollResultsSeeAll");
            G4N g4n = (G4N) objA0i4;
            C000700h.A0A(g4n, 0);
            e7t.A00 = g4n.A01;
            int i12 = g4n.A00;
            WaTextView waTextView5 = e7t.A01;
            if (i12 == -1) {
                string = waTextView5.getContext().getString(R.string._name_removed__res_0x7f12399e);
            } else {
                Context context2 = waTextView5.getContext();
                Object[] objArrA1a2 = AbstractC465925m.A1a();
                AbstractC466425r.A1U(objArrA1a2, i12, 0);
                string = context2.getString(R.string._name_removed__res_0x7f1233c5, objArrA1a2);
            }
            C000700h.A09(string);
            waTextView5.setText(string);
            waTextView5.setContentDescription(string);
            e7t.A0I.setContentDescription(string);
            return;
        }
        if ((c1jz instanceof E89) && (A0i(i) instanceof G4O)) {
            E89 e89 = (E89) c1jz;
            Object objA0i5 = A0i(i);
            C000700h.A0D(objA0i5, "null cannot be cast to non-null type com.whatsapp.polls.ui.data.PollResultsNonContactUser");
            G4O g4o = (G4O) objA0i5;
            C000700h.A0A(g4o, 0);
            String strA0B2 = AbstractC31973Dya.A0B(e89.A02, e89.A03.A06(g4o.A00));
            C000700h.A06(strA0B2);
            e89.A05.setText(strA0B2);
            e89.A01.ALc(e89.A04, g4o.A01);
            View view2 = e89.A00;
            Resources resourcesA010 = AbstractC466525s.A09(e89.A0I);
            Object[] objArrA1Y2 = AbstractC81763lf.A1Y();
            objArrA1Y2[0] = strA0B2;
            AbstractC81773lg.A1Q(Voip.REJECT_REASON_DECLINED, strA0B2, objArrA1Y2, 1);
            view2.setContentDescription(resourcesA010.getString(R.string._name_removed__res_0x7f1233b2, objArrA1Y2));
            return;
        }
        if ((c1jz instanceof E75) && (A0i(i) instanceof G4L)) {
            E75 e75 = (E75) c1jz;
            Object objA0i6 = A0i(i);
            C000700h.A0D(objA0i6, "null cannot be cast to non-null type com.whatsapp.polls.ui.data.PollResultsContactTypeSection");
            G4L g4l = (G4L) objA0i6;
            C000700h.A0A(g4l, 0);
            int i13 = g4l.A00;
            if (i13 != 6) {
                i3 = R.string._name_removed__res_0x7f1233bc;
                if (i13 != 10) {
                    i3 = R.string._name_removed__res_0x7f122874;
                }
            } else {
                i3 = R.string._name_removed__res_0x7f122877;
            }
            e75.A00.setText(i3);
            return;
        }
        if (!(c1jz instanceof C32198E7y) || !(A0i(i) instanceof G4M)) {
            if ((c1jz instanceof E7S) && (A0i(i) instanceof G4K)) {
                E7S e7s = (E7S) c1jz;
                Object objA0i7 = A0i(i);
                C000700h.A0D(objA0i7, "null cannot be cast to non-null type com.whatsapp.polls.ui.data.PollResultsError");
                G4K g4k = (G4K) objA0i7;
                C000700h.A0A(g4k, 0);
                int i14 = g4k.A00;
                int i15 = R.string._name_removed__res_0x7f122876;
                if (i14 == 8) {
                    i15 = R.string._name_removed__res_0x7f122875;
                }
                e7s.A01.setText(i15);
                e7s.A00.setText(R.string._name_removed__res_0x7f124367);
                return;
            }
            return;
        }
        C32198E7y c32198E7y = (C32198E7y) c1jz;
        Object objA0i8 = A0i(i);
        C000700h.A0D(objA0i8, "null cannot be cast to non-null type com.whatsapp.polls.ui.data.PollResultsNotYetVoted");
        G4M g4m = (G4M) objA0i8;
        C000700h.A0A(g4m, 0);
        C0DF c0df = g4m.A00;
        WaTextView waTextView6 = c32198E7y.A04;
        String str4 = g4m.A01;
        waTextView6.setText(str4);
        c32198E7y.A01.ALc(c32198E7y.A03, c0df);
        View view3 = c32198E7y.A00;
        view3.setContentDescription(str4);
        if (!C0D0.A0b(c0df.A09())) {
            viewOnClickListenerC35400FiyA00 = ViewOnClickListenerC35400Fiy.A00(c0df, c32198E7y, 5);
            i2 = 163640041;
        } else {
            viewOnClickListenerC35400FiyA00 = null;
            i2 = -553808172;
        }
        UXLog.setOnClickListener(view3, viewOnClickListenerC35400FiyA00, i2);
    }

    @Override // X.AbstractC236011x
    public int getItemViewType(int i) {
        return ((GO2) A0i(i)).getViewType();
    }
}
