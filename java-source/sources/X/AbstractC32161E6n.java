package X;

import android.text.Html;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.payments.common.ui.widget.PaymentInteropShimmerRow;
import com.whatsapp.ui.coreui.base.WaImageView;
import java.util.List;

/* JADX INFO: renamed from: X.E6n, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public abstract class AbstractC32161E6n extends C1JZ {
    public void A0L(F3N f3n) {
        int i;
        Object value;
        View.OnClickListener onClickListener;
        int i2;
        C33237Eh9 c33237Eh9;
        int i3;
        int i4;
        if (this instanceof C33167Eg1) {
            C33167Eg1 c33167Eg1 = (C33167Eg1) this;
            C33298Ej2 c33298Ej2 = (C33298Ej2) f3n;
            c33167Eg1.A01.setText(c33298Ej2.A02);
            c33167Eg1.A00.A0J(Html.fromHtml(c33298Ej2.A01));
            value = c33167Eg1.A0I;
            onClickListener = c33298Ej2.A00;
            i2 = 1654224413;
        } else if (this instanceof C33162Efw) {
            value = this.A0I;
            onClickListener = ((C33296Ej0) f3n).A00;
            i2 = 311877332;
        } else {
            if (this instanceof C33170Eg4) {
                C33170Eg4 c33170Eg4 = (C33170Eg4) this;
                View.OnClickListener onClickListener2 = null;
                if (!(f3n instanceof C33237Eh9) || (c33237Eh9 = (C33237Eh9) f3n) == null) {
                    return;
                }
                c33170Eg4.A02.setText(c33237Eh9.A04);
                c33170Eg4.A01.setText(c33237Eh9.A03);
                int i5 = c33237Eh9.A00;
                WaImageView waImageView = c33170Eg4.A00;
                if (i5 != 0) {
                    waImageView.setImageResource(i5);
                    i3 = 0;
                } else {
                    i3 = 8;
                }
                waImageView.setVisibility(i3);
                View.OnClickListener onClickListener3 = c33237Eh9.A01;
                View view = c33170Eg4.A0I;
                if (onClickListener3 != null) {
                    onClickListener2 = onClickListener3;
                    i4 = 1045239001;
                } else {
                    i4 = -1042160286;
                }
                UXLog.setOnClickListener(view, onClickListener2, i4);
                UXLog.setOnLongClickListener(view, c33237Eh9.A02, 529262676);
                return;
            }
            if (this instanceof C33163Efx) {
                C33163Efx c33163Efx = (C33163Efx) this;
                C33208Egg c33208Egg = f3n instanceof C33208Egg ? (C33208Egg) f3n : null;
                AbstractC466425r.A0D(c33163Efx.A00).setText(c33208Egg != null ? c33208Egg.A00 : null);
                return;
            }
            if (this instanceof C33166Eg0) {
                C000700h.A0D(f3n, "null cannot be cast to non-null type com.whatsapp.payments.common.ui.viewholder.viewdata.CommonComponentCenteredTitleViewData");
                ((C33166Eg0) this).A00.getValue();
                throw AbstractC465925m.A17("title");
            }
            if (!(this instanceof C33169Eg3)) {
                if (this instanceof C33168Eg2) {
                    C33168Eg2 c33168Eg2 = (C33168Eg2) this;
                    C000700h.A0D(f3n, "null cannot be cast to non-null type com.whatsapp.payments.common.ui.viewholder.viewdata.MerchantPayoutItemViewData");
                    C33223Egv c33223Egv = (C33223Egv) f3n;
                    AbstractC466425r.A0D(c33168Eg2.A00).setText(c33223Egv.A00);
                    AbstractC466425r.A0D(c33168Eg2.A01).setText(c33223Egv.A01);
                    AbstractC31899DxO.A1S(c33168Eg2.A02);
                    return;
                }
                if (this instanceof C33165Efz) {
                    C33165Efz c33165Efz = (C33165Efz) this;
                    C000700h.A0D(f3n, "null cannot be cast to non-null type com.whatsapp.payments.common.ui.viewholder.viewdata.MerchantDetailPayoutCardViewData");
                    AbstractC466425r.A0D(c33165Efz.A01).setText(((C33209Egh) f3n).A00);
                    AbstractC39381nr.A0A(AbstractC148866g8.A0D(c33165Efz.A00), BA5.A00(AbstractC148866g8.A06(c33165Efz), R.color._name_removed__res_0x7f060296));
                    return;
                }
                if (this instanceof C33171Eg5) {
                    C33171Eg5 c33171Eg5 = (C33171Eg5) this;
                    C000700h.A0D(f3n, "null cannot be cast to non-null type com.whatsapp.payments.common.ui.viewholder.viewdata.MerchantDetailPayoutBankViewData");
                    C33232Eh4 c33232Eh4 = (C33232Eh4) f3n;
                    if (c33232Eh4.A09 != null) {
                        RunnableC36716GAn.A00(AbstractC466225p.A0x(c33171Eg5.A00), c33171Eg5, c33232Eh4, 21);
                    }
                    AbstractC31894DxJ.A1N(AbstractC466425r.A0D(c33171Eg5.A04), AbstractC31897DxM.A0t(c33232Eh4.A03));
                    if (c33232Eh4.A04 != null) {
                        AbstractC466425r.A0D(c33171Eg5.A03).setText(c33232Eh4.A04);
                    }
                    AbstractC465925m.A05(c33171Eg5.A03).setVisibility(c33232Eh4.A04 == null ? 8 : 0);
                    boolean z = c33232Eh4.A08;
                    InterfaceC001000l interfaceC001000l = c33171Eg5.A06;
                    View viewA05 = AbstractC465925m.A05(interfaceC001000l);
                    if (z) {
                        viewA05.setVisibility(0);
                        ImageView imageViewA06 = AbstractC31897DxM.A06(AbstractC465925m.A05(interfaceC001000l), R.id.warning_icon);
                        TextView textViewA09 = AbstractC466225p.A09(AbstractC465925m.A05(interfaceC001000l), R.id.warning_message);
                        imageViewA06.setImageDrawable(AbstractC39381nr.A03(AbstractC148866g8.A06(c33171Eg5), c33232Eh4.A00, c33232Eh4.A01));
                        textViewA09.setText(c33232Eh4.A06);
                        boolean z2 = c33232Eh4.A07;
                        InterfaceC001000l interfaceC001000l2 = c33171Eg5.A05;
                        viewA05 = AbstractC465925m.A05(interfaceC001000l2);
                        if (z2) {
                            viewA05.setVisibility(0);
                            AbstractC466425r.A0D(interfaceC001000l2).setText(c33232Eh4.A05);
                            value = interfaceC001000l2.getValue();
                            onClickListener = c33232Eh4.A02;
                            i2 = 1666036298;
                        }
                    }
                    viewA05.setVisibility(8);
                    return;
                }
                if (this instanceof C33161Efv) {
                    C33161Efv c33161Efv = (C33161Efv) this;
                    C33299Ej3 c33299Ej3 = (C33299Ej3) f3n;
                    c33161Efv.A00 = c33299Ej3.A01;
                    String str = c33299Ej3.A04;
                    if (str != null) {
                        InterfaceC001000l interfaceC001000l3 = ((AbstractC33172Eg6) c33161Efv).A09;
                        TextView textViewA0D = AbstractC466425r.A0D(interfaceC001000l3);
                        if (textViewA0D != null) {
                            textViewA0D.setText(str);
                        }
                        View viewA06 = AbstractC465925m.A05(interfaceC001000l3);
                        if (viewA06 != null) {
                            viewA06.setVisibility(0);
                        }
                    }
                    ImageView imageViewA0D = AbstractC148866g8.A0D(((AbstractC33172Eg6) c33161Efv).A07);
                    View view2 = c33161Efv.A0I;
                    AbstractC39381nr.A0A(imageViewA0D, AbstractC466125o.A02(view2.getContext(), view2.getContext(), R.attr._name_removed__res_0x7f0409ff, R.color._name_removed__res_0x7f0606a4));
                    String str2 = c33299Ej3.A03;
                    String str3 = c33299Ej3.A02;
                    View.OnClickListener onClickListener4 = c33299Ej3.A00;
                    ((AbstractC33172Eg6) c33161Efv).A02 = str2;
                    ((AbstractC33172Eg6) c33161Efv).A01 = str3;
                    ((AbstractC33172Eg6) c33161Efv).A00 = onClickListener4;
                    List list = ((AbstractC33172Eg6) c33161Efv).A03;
                    list.clear();
                    InterfaceC001000l interfaceC001000l4 = ((AbstractC33172Eg6) c33161Efv).A05;
                    ViewGroup viewGroupA06 = AbstractC465925m.A06(interfaceC001000l4);
                    if (viewGroupA06 != null) {
                        viewGroupA06.removeAllViews();
                    }
                    list.addAll(c33299Ej3.A05);
                    c33161Efv.A0M();
                    for (int i6 = 0; i6 < Math.min(list.size(), 2); i6++) {
                        C36141Fuz c36141Fuz = (C36141Fuz) list.get(i6);
                        ViewGroup viewGroupA07 = AbstractC465925m.A06(interfaceC001000l4);
                        View viewA02 = (c36141Fuz.A03 == 1000 && c36141Fuz.A0S) ? AbstractC466025n.A02(AbstractC466625t.A0E(view2), AbstractC465925m.A06(interfaceC001000l4), R.layout._name_removed__res_0x7f0e0f0d) : new E0o(view2.getContext());
                        if (viewA02 instanceof E0o) {
                            E0o e0o = (E0o) viewA02;
                            e0o.A0W = "mandate_payment_screen";
                            e0o.A0J = c33161Efv.A00;
                            C00K.A05(c36141Fuz);
                            e0o.ACS(c36141Fuz);
                        } else if (viewA02 instanceof PaymentInteropShimmerRow) {
                            C00K.A05(c36141Fuz);
                            ((PaymentInteropShimmerRow) viewA02).ACS(c36141Fuz);
                        }
                        viewGroupA07.addView(viewA02);
                    }
                    return;
                }
                if (!(this instanceof C33160Efu)) {
                    C33164Efy c33164Efy = (C33164Efy) this;
                    C33226Egy c33226Egy = (C33226Egy) f3n;
                    ImageView imageView = c33164Efy.A00;
                    View view3 = c33164Efy.A0I;
                    imageView.setImageDrawable(AbstractC39381nr.A03(view3.getContext(), c33226Egy.A00, c33226Egy.A01));
                    c33164Efy.A01.setText(c33226Egy.A02);
                    UXLog.setOnClickListener(view3, c33226Egy.A03, 357628608);
                    return;
                }
                AbstractC33172Eg6 abstractC33172Eg6 = (AbstractC33172Eg6) this;
                C000700h.A0D(f3n, "null cannot be cast to non-null type com.whatsapp.payments.common.ui.viewholder.viewdata.MerchantDetailPaymentHistoryPreviewViewData");
                C33227Egz c33227Egz = (C33227Egz) f3n;
                ImageView imageViewA0D2 = AbstractC148866g8.A0D(abstractC33172Eg6.A07);
                if (imageViewA0D2 == null) {
                    throw AbstractC466125o.A13();
                }
                View view4 = abstractC33172Eg6.A0I;
                AbstractC39381nr.A0A(imageViewA0D2, BA5.A00(view4.getContext(), R.color._name_removed__res_0x7f060296));
                String str4 = c33227Egz.A02;
                String str5 = c33227Egz.A01;
                View.OnClickListener onClickListener5 = c33227Egz.A00;
                abstractC33172Eg6.A02 = str4;
                abstractC33172Eg6.A01 = str5;
                abstractC33172Eg6.A00 = onClickListener5;
                List list2 = abstractC33172Eg6.A03;
                list2.clear();
                InterfaceC001000l interfaceC001000l5 = abstractC33172Eg6.A05;
                ViewGroup viewGroupA08 = AbstractC465925m.A06(interfaceC001000l5);
                if (viewGroupA08 != null) {
                    viewGroupA08.removeAllViews();
                }
                List list3 = c33227Egz.A03;
                C000700h.A05(list3);
                list2.addAll(list3);
                abstractC33172Eg6.A0M();
                int iMin = (int) Math.min(list2.size(), 2.0d);
                for (int i7 = 0; i7 < iMin; i7++) {
                    C36141Fuz c36141Fuz2 = (C36141Fuz) list2.get(i7);
                    ViewGroup viewGroupA09 = AbstractC465925m.A06(interfaceC001000l5);
                    if (viewGroupA09 != null) {
                        int size = list2.size();
                        C32025DzW c32025DzW = new C32025DzW(view4.getContext());
                        c32025DzW.A03 = AbstractC466225p.A0v();
                        c32025DzW.A04 = AbstractC31897DxM.A0m();
                        c32025DzW.A02 = AbstractC466225p.A0k();
                        View.inflate(c32025DzW.getContext(), R.layout._name_removed__res_0x7f0e0f26, c32025DzW);
                        c32025DzW.A01 = AbstractC465925m.A09(c32025DzW, R.id.date);
                        c32025DzW.A00 = AbstractC465925m.A09(c32025DzW, R.id.amount);
                        if (c36141Fuz2 == null) {
                            throw AbstractC466125o.A13();
                        }
                        long j = c36141Fuz2.A05;
                        if (j > 0) {
                            c32025DzW.A01.setText(C0FL.A00.A0I(c32025DzW.A02, c32025DzW.A03.A06(j)));
                        }
                        c32025DzW.A00.setText(c32025DzW.A04.A0o(c36141Fuz2));
                        int i8 = size - 1;
                        View viewFindViewById = c32025DzW.findViewById(R.id.divider);
                        if (i7 < i8) {
                            if (viewFindViewById != null) {
                                i = 0;
                                viewFindViewById.setVisibility(i);
                            }
                        } else if (viewFindViewById != null) {
                            i = 8;
                            viewFindViewById.setVisibility(i);
                        }
                        viewGroupA09.addView(c32025DzW);
                    }
                }
                return;
            }
            C33169Eg3 c33169Eg3 = (C33169Eg3) this;
            C000700h.A0D(f3n, "null cannot be cast to non-null type com.whatsapp.payments.common.ui.viewholder.viewdata.MerchantWarningInfoViewData");
            C33228Eh0 c33228Eh0 = (C33228Eh0) f3n;
            AbstractC148866g8.A0D(c33169Eg3.A01).setImageDrawable(AbstractC39381nr.A03(AbstractC148866g8.A06(c33169Eg3), c33228Eh0.A00, c33228Eh0.A01));
            AbstractC466425r.A0D(c33169Eg3.A02).setText(c33228Eh0.A04);
            InterfaceC001000l interfaceC001000l6 = c33169Eg3.A00;
            AbstractC466425r.A0D(interfaceC001000l6).setText(c33228Eh0.A03);
            value = interfaceC001000l6.getValue();
            onClickListener = c33228Eh0.A02;
            i2 = -453665721;
        }
        UXLog.setOnClickListener(value, onClickListener, i2);
    }
}
