package X;

import android.content.Context;
import android.content.res.Resources;
import android.util.Pair;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes8.dex */
public final class ETC extends HT7 {
    public final C05C A00 = AbstractC466025n.A0E();

    /* JADX WARN: Code duplicated, block: B:106:0x02ff  */
    /* JADX WARN: Code duplicated, block: B:108:0x0309 A[PHI: r8
  0x0309: PHI (r8v4 java.lang.String) = (r8v3 java.lang.String), (r8v7 java.lang.String) binds: [B:107:0x0307, B:139:0x0309] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:110:0x0313  */
    /* JADX WARN: Code duplicated, block: B:130:0x03d9  */
    /* JADX WARN: Code duplicated, block: B:132:0x02e1 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:133:0x02ea A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:134:0x02c6 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:135:0x02ff A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:139:0x0309 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:140:0x02c1 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:141:0x02f2 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:142:0x02f8 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:144:0x02f2 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:145:0x02bc A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:147:0x02a7 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:148:0x02a7 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:150:0x02a7 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:151:0x02a7 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:152:0x02a7 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:74:0x0278  */
    /* JADX WARN: Code duplicated, block: B:77:0x02a3  */
    /* JADX WARN: Code duplicated, block: B:80:0x02ad  */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // X.HT7
    public void A04(FrameLayout frameLayout, AbstractC37408GbA abstractC37408GbA, C016207r c016207r, C0FJ c0fj, C1DO c1do, C254319f c254319f, C29882D6t c29882D6t, C17B c17b, C254619i c254619i, InterfaceC43246Izi interfaceC43246Izi) {
        TextEmojiLabel textEmojiLabelA0z;
        int i;
        String str;
        Context context;
        String string;
        int i2;
        int i3;
        boolean zEquals;
        int i4;
        TextView textViewA0B;
        List list;
        String strA0h;
        int i5;
        Iterator it;
        D67 d67A0a;
        String str2;
        int iHashCode;
        C36181Fvd c36181Fvd;
        InterfaceC31808Dvm interfaceC31808Dvm;
        C30565DXz c30565DXz;
        String str3;
        AbstractC466225p.A1P(frameLayout, 0, c1do);
        AbstractC466225p.A1Q(c016207r, 2, c0fj);
        AbstractC31901DxQ.A1E(c29882D6t, interfaceC43246Izi, c254619i, c17b, c254319f);
        C000700h.A0A(abstractC37408GbA, 9);
        C05C c05cA0a = AbstractC148856g7.A0a(this.A00, 2120);
        frameLayout.removeAllViews();
        if (AbstractC25331B9z.A1V(c29882D6t, "payment_method") || AbstractC25331B9z.A1V(c29882D6t, "payment_status")) {
            return;
        }
        C29871D6e c29871D6e = c29882D6t.A03;
        C00K.A05(c29871D6e);
        C000700h.A06(c29871D6e);
        if (BH2.A09(c016207r, c1do, c254619i.A0E.A0W(c1do.Ayx(), c254619i.A09.Ao8()))) {
            C33653Epl c33653Epl = new C33653Epl(AbstractC466125o.A05(frameLayout));
            c33653Epl.getContainer().setForeground(interfaceC43246Izi.Ag7(EnumC37320GZj.A03, 2, false));
            String strA04 = c29871D6e.A04(c0fj);
            InterfaceC001000l interfaceC001000l = c33653Epl.A01;
            AbstractC31894DxJ.A0x(interfaceC001000l).setText(strA04);
            String str4 = c29871D6e.A0P;
            if (str4 == null || str4.length() == 0) {
                textEmojiLabelA0z = AbstractC25329B9x.A0z(c33653Epl.A00);
                i = 8;
            } else {
                InterfaceC001000l interfaceC001000l2 = c33653Epl.A00;
                AbstractC25329B9x.A0z(interfaceC001000l2).setText(str4);
                textEmojiLabelA0z = AbstractC25329B9x.A0z(interfaceC001000l2);
                i = 0;
            }
            textEmojiLabelA0z.setVisibility(i);
            String str5 = c29871D6e.A0C;
            if (C254619i.A0R(str5) && (C000700h.areEqual(str5, "failed") || C000700h.areEqual(c29871D6e.A0C, "captured") || !((str3 = c29871D6e.A0B) == null || str3.length() == 0))) {
                if (C000700h.areEqual(c29871D6e.A0C, "failed")) {
                    AbstractC31894DxJ.A0x(interfaceC001000l).setPaintFlags(AbstractC31894DxJ.A0x(interfaceC001000l).getPaintFlags() | 16);
                }
                if (c29871D6e.A0O == null) {
                    BigDecimal bigDecimal = C20290vA.A0G;
                }
                String str6 = c29871D6e.A0C;
                if (str6 != null) {
                    switch (str6.hashCode()) {
                        case -1281977283:
                            if (str6.equals("failed")) {
                                context = c254619i.A01;
                                string = context.getString(R.string._name_removed__res_0x7f123018);
                                i2 = R.attr._name_removed__res_0x7f0409fe;
                                i3 = R.color._name_removed__res_0x7f06089d;
                                Pair pairA0F = AbstractC148896gB.A0F(string, C0Sc.A00(context, i2, i3));
                                View viewA04 = AbstractC466025n.A04(AbstractC465925m.A14(c33653Epl.A0B));
                                ImageView imageViewA08 = AbstractC465925m.A08(viewA04, R.id.payment_symbol_icon);
                                imageViewA08.setVisibility(0);
                                zEquals = str6.equals("captured");
                                i4 = R.drawable.wds_ic_currency_real;
                                if (zEquals) {
                                    i4 = R.drawable.ic_check_small;
                                }
                                imageViewA08.setImageDrawable(GV9.A00(null, viewA04.getResources(), i4));
                                imageViewA08.setColorFilter(BA5.A00(viewA04.getContext(), AbstractC148886gA.A03(pairA0F.second)));
                                textViewA0B = AbstractC466425r.A0B(viewA04, R.id.message_text);
                                list = c29871D6e.A0d;
                                if (list != null) {
                                    it = list.iterator();
                                    while (true) {
                                        if (it.hasNext()) {
                                            d67A0a = AbstractC31895DxK.A0a(it);
                                            str2 = d67A0a.A01;
                                            iHashCode = str2.hashCode();
                                            if (iHashCode != -787544450) {
                                                if (iHashCode != 268888205) {
                                                    if (iHashCode != 315096308 && str2.equals("payment_account")) {
                                                        InterfaceC31808Dvm interfaceC31808Dvm2 = d67A0a.A00;
                                                        if ((interfaceC31808Dvm2 instanceof C36181Fvd) && (c36181Fvd = (C36181Fvd) interfaceC31808Dvm2) != null) {
                                                            strA0h = c36181Fvd.A04;
                                                            if (strA0h.length() == 0) {
                                                            }
                                                        }
                                                    }
                                                } else if (str2.equals("pix_dynamic_code")) {
                                                    interfaceC31808Dvm = d67A0a.A00;
                                                    if ((interfaceC31808Dvm instanceof C30565DXz) && (c30565DXz = (C30565DXz) interfaceC31808Dvm) != null) {
                                                        strA0h = c30565DXz.A02;
                                                        if (strA0h.length() == 0) {
                                                        }
                                                    }
                                                } else {
                                                    continue;
                                                }
                                            } else if (str2.equals("pix_static_code")) {
                                                interfaceC31808Dvm = d67A0a.A00;
                                                if (interfaceC31808Dvm instanceof C30565DXz) {
                                                    continue;
                                                }
                                            } else {
                                                continue;
                                            }
                                        } else {
                                            strA0h = c254619i.A0h(c1do.A0i.A00);
                                            if (strA0h != null) {
                                            }
                                        }
                                        Context context2 = frameLayout.getContext();
                                        i5 = R.string._name_removed__res_0x7f123024;
                                        if (zEquals) {
                                            i5 = R.string._name_removed__res_0x7f12300a;
                                        }
                                        String strA0s = AbstractC466525s.A0s(context2, strA0h, 1, 0, i5);
                                        C000700h.A09(strA0s);
                                        textViewA0B.setText(strA0s);
                                        textViewA0B.setTextAppearance(frameLayout.getContext(), R.style._name_removed__res_0x7f15061e);
                                    }
                                } else {
                                    strA0h = c254619i.A0h(c1do.A0i.A00);
                                    if (strA0h != null) {
                                        Context context3 = frameLayout.getContext();
                                        i5 = R.string._name_removed__res_0x7f123024;
                                        if (zEquals) {
                                            i5 = R.string._name_removed__res_0x7f12300a;
                                        }
                                        String strA0s2 = AbstractC466525s.A0s(context3, strA0h, 1, 0, i5);
                                        C000700h.A09(strA0s2);
                                        textViewA0B.setText(strA0s2);
                                        textViewA0B.setTextAppearance(frameLayout.getContext(), R.style._name_removed__res_0x7f15061e);
                                    }
                                }
                                TextView textViewA0B2 = AbstractC466425r.A0B(viewA04, R.id.transaction_status);
                                AbstractC31894DxJ.A1N(textViewA0B2, pairA0F.first);
                                AbstractC466025n.A1R(frameLayout.getContext(), textViewA0B2, AbstractC148886gA.A03(pairA0F.second));
                                textViewA0B2.setVisibility(0);
                            }
                            break;
                        case -682587753:
                            if (str6.equals("pending")) {
                                context = c254619i.A01;
                                string = context.getString(R.string._name_removed__res_0x7f12301f);
                                i2 = R.attr._name_removed__res_0x7f0409fe;
                                i3 = R.color._name_removed__res_0x7f060891;
                                Pair pairA0F2 = AbstractC148896gB.A0F(string, C0Sc.A00(context, i2, i3));
                                View viewA05 = AbstractC466025n.A04(AbstractC465925m.A14(c33653Epl.A0B));
                                ImageView imageViewA09 = AbstractC465925m.A08(viewA05, R.id.payment_symbol_icon);
                                imageViewA09.setVisibility(0);
                                zEquals = str6.equals("captured");
                                i4 = R.drawable.wds_ic_currency_real;
                                if (zEquals) {
                                    i4 = R.drawable.ic_check_small;
                                }
                                imageViewA09.setImageDrawable(GV9.A00(null, viewA05.getResources(), i4));
                                imageViewA09.setColorFilter(BA5.A00(viewA05.getContext(), AbstractC148886gA.A03(pairA0F2.second)));
                                textViewA0B = AbstractC466425r.A0B(viewA05, R.id.message_text);
                                list = c29871D6e.A0d;
                                if (list != null) {
                                    it = list.iterator();
                                    while (true) {
                                        if (it.hasNext()) {
                                            d67A0a = AbstractC31895DxK.A0a(it);
                                            str2 = d67A0a.A01;
                                            iHashCode = str2.hashCode();
                                            if (iHashCode != -787544450) {
                                                if (iHashCode != 268888205) {
                                                    if (iHashCode != 315096308) {
                                                        continue;
                                                    }
                                                } else if (str2.equals("pix_dynamic_code")) {
                                                    interfaceC31808Dvm = d67A0a.A00;
                                                    if (interfaceC31808Dvm instanceof C30565DXz) {
                                                        continue;
                                                    }
                                                } else {
                                                    continue;
                                                }
                                            } else if (str2.equals("pix_static_code")) {
                                                continue;
                                            } else {
                                                interfaceC31808Dvm = d67A0a.A00;
                                                if (interfaceC31808Dvm instanceof C30565DXz) {
                                                    continue;
                                                }
                                            }
                                        } else {
                                            strA0h = c254619i.A0h(c1do.A0i.A00);
                                            if (strA0h != null) {
                                            }
                                        }
                                        Context context4 = frameLayout.getContext();
                                        i5 = R.string._name_removed__res_0x7f123024;
                                        if (zEquals) {
                                            i5 = R.string._name_removed__res_0x7f12300a;
                                        }
                                        String strA0s3 = AbstractC466525s.A0s(context4, strA0h, 1, 0, i5);
                                        C000700h.A09(strA0s3);
                                        textViewA0B.setText(strA0s3);
                                        textViewA0B.setTextAppearance(frameLayout.getContext(), R.style._name_removed__res_0x7f15061e);
                                    }
                                } else {
                                    strA0h = c254619i.A0h(c1do.A0i.A00);
                                    if (strA0h != null) {
                                        Context context5 = frameLayout.getContext();
                                        i5 = R.string._name_removed__res_0x7f123024;
                                        if (zEquals) {
                                            i5 = R.string._name_removed__res_0x7f12300a;
                                        }
                                        String strA0s4 = AbstractC466525s.A0s(context5, strA0h, 1, 0, i5);
                                        C000700h.A09(strA0s4);
                                        textViewA0B.setText(strA0s4);
                                        textViewA0B.setTextAppearance(frameLayout.getContext(), R.style._name_removed__res_0x7f15061e);
                                    }
                                }
                                TextView textViewA0B3 = AbstractC466425r.A0B(viewA05, R.id.transaction_status);
                                AbstractC31894DxJ.A1N(textViewA0B3, pairA0F2.first);
                                AbstractC466025n.A1R(frameLayout.getContext(), textViewA0B3, AbstractC148886gA.A03(pairA0F2.second));
                                textViewA0B3.setVisibility(0);
                            }
                            break;
                        case -49733154:
                            if (str6.equals("captured")) {
                                context = c254619i.A01;
                                string = context.getString(R.string._name_removed__res_0x7f123014);
                                i2 = R.attr._name_removed__res_0x7f0409fe;
                                i3 = R.color._name_removed__res_0x7f060890;
                                Pair pairA0F3 = AbstractC148896gB.A0F(string, C0Sc.A00(context, i2, i3));
                                View viewA06 = AbstractC466025n.A04(AbstractC465925m.A14(c33653Epl.A0B));
                                ImageView imageViewA010 = AbstractC465925m.A08(viewA06, R.id.payment_symbol_icon);
                                imageViewA010.setVisibility(0);
                                zEquals = str6.equals("captured");
                                i4 = R.drawable.wds_ic_currency_real;
                                if (zEquals) {
                                    i4 = R.drawable.ic_check_small;
                                }
                                imageViewA010.setImageDrawable(GV9.A00(null, viewA06.getResources(), i4));
                                imageViewA010.setColorFilter(BA5.A00(viewA06.getContext(), AbstractC148886gA.A03(pairA0F3.second)));
                                textViewA0B = AbstractC466425r.A0B(viewA06, R.id.message_text);
                                list = c29871D6e.A0d;
                                if (list != null) {
                                    it = list.iterator();
                                    while (true) {
                                        if (it.hasNext()) {
                                            d67A0a = AbstractC31895DxK.A0a(it);
                                            str2 = d67A0a.A01;
                                            iHashCode = str2.hashCode();
                                            if (iHashCode != -787544450) {
                                                if (iHashCode != 268888205) {
                                                    if (iHashCode != 315096308) {
                                                        continue;
                                                    }
                                                } else if (str2.equals("pix_dynamic_code")) {
                                                    interfaceC31808Dvm = d67A0a.A00;
                                                    if (interfaceC31808Dvm instanceof C30565DXz) {
                                                        continue;
                                                    }
                                                } else {
                                                    continue;
                                                }
                                            } else if (str2.equals("pix_static_code")) {
                                                continue;
                                            } else {
                                                interfaceC31808Dvm = d67A0a.A00;
                                                if (interfaceC31808Dvm instanceof C30565DXz) {
                                                    continue;
                                                }
                                            }
                                        } else {
                                            strA0h = c254619i.A0h(c1do.A0i.A00);
                                            if (strA0h != null) {
                                            }
                                        }
                                        Context context6 = frameLayout.getContext();
                                        i5 = R.string._name_removed__res_0x7f123024;
                                        if (zEquals) {
                                            i5 = R.string._name_removed__res_0x7f12300a;
                                        }
                                        String strA0s5 = AbstractC466525s.A0s(context6, strA0h, 1, 0, i5);
                                        C000700h.A09(strA0s5);
                                        textViewA0B.setText(strA0s5);
                                        textViewA0B.setTextAppearance(frameLayout.getContext(), R.style._name_removed__res_0x7f15061e);
                                    }
                                } else {
                                    strA0h = c254619i.A0h(c1do.A0i.A00);
                                    if (strA0h != null) {
                                        Context context7 = frameLayout.getContext();
                                        i5 = R.string._name_removed__res_0x7f123024;
                                        if (zEquals) {
                                            i5 = R.string._name_removed__res_0x7f12300a;
                                        }
                                        String strA0s6 = AbstractC466525s.A0s(context7, strA0h, 1, 0, i5);
                                        C000700h.A09(strA0s6);
                                        textViewA0B.setText(strA0s6);
                                        textViewA0B.setTextAppearance(frameLayout.getContext(), R.style._name_removed__res_0x7f15061e);
                                    }
                                }
                                TextView textViewA0B4 = AbstractC466425r.A0B(viewA06, R.id.transaction_status);
                                AbstractC31894DxJ.A1N(textViewA0B4, pairA0F3.first);
                                AbstractC466025n.A1R(frameLayout.getContext(), textViewA0B4, AbstractC148886gA.A03(pairA0F3.second));
                                textViewA0B4.setVisibility(0);
                            }
                            break;
                    }
                }
            } else {
                InterfaceC001000l interfaceC001000l3 = c33653Epl.A07;
                ViewGroup viewGroupA0B = AbstractC148866g8.A0B(AbstractC466025n.A04(AbstractC465925m.A14(interfaceC001000l3)), R.id.pay_with_methods_container);
                viewGroupA0B.removeAllViews();
                HashSet hashSetA0x = c254619i.A0x(c1do, c29871D6e);
                Context context8 = frameLayout.getContext();
                LayoutInflater layoutInflaterFrom = LayoutInflater.from(context8);
                ArrayList arrayListA0W = AbstractC32971bt.A0W();
                if (hashSetA0x.contains(AbstractC466125o.A17())) {
                    arrayListA0W.add(new FOA(ImageView.ScaleType.FIT_CENTER, R.drawable.pix_logo, context8.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f071149)));
                }
                if (hashSetA0x.contains(AbstractC466125o.A19())) {
                    arrayListA0W.add(new FOA(ImageView.ScaleType.FIT_CENTER, R.drawable.ic_boleto, 0));
                }
                if (hashSetA0x.contains(AbstractC466125o.A16())) {
                    arrayListA0W.add(new FOA(ImageView.ScaleType.CENTER_CROP, R.drawable.av_visa, 0));
                    arrayListA0W.add(new FOA(ImageView.ScaleType.CENTER_INSIDE, R.drawable.av_mc, 0));
                }
                int i6 = 0;
                if (hashSetA0x.contains(AbstractC466125o.A1A())) {
                    List list2 = c29871D6e.A0d;
                    if (list2 != null) {
                        ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                        Iterator it2 = list2.iterator();
                        while (it2.hasNext()) {
                            InterfaceC31808Dvm interfaceC31808Dvm3 = AbstractC31895DxK.A0a(it2).A00;
                            AbstractC466725u.A1I(interfaceC31808Dvm3, arrayListA0W2, interfaceC31808Dvm3 instanceof C30559DXr ? 1 : 0);
                        }
                        C30559DXr c30559DXr = (C30559DXr) AbstractC02550Br.A0w(arrayListA0W2);
                        if (c30559DXr != null) {
                            str = c30559DXr.A01;
                        } else {
                            str = Voip.REJECT_REASON_DECLINED;
                        }
                    } else {
                        str = Voip.REJECT_REASON_DECLINED;
                    }
                    String strA0h2 = AbstractC466725u.A0h(context8, str, new Object[1], 0, R.string._name_removed__res_0x7f1229b9);
                    C000700h.A09(layoutInflaterFrom);
                    Resources resourcesA07 = AbstractC466125o.A07(context8);
                    C000700h.A0A(layoutInflaterFrom, 0);
                    View viewInflate = layoutInflaterFrom.inflate(R.layout._name_removed__res_0x7f0e0536, viewGroupA0B, false);
                    LinearLayout.LayoutParams layoutParamsA08 = AbstractC466225p.A08();
                    int iA00 = AbstractC31895DxK.A00(resourcesA07);
                    layoutParamsA08.setMargins(0, iA00, iA00, iA00);
                    viewInflate.setLayoutParams(layoutParamsA08);
                    AbstractC31898DxN.A11(viewInflate, strA0h2, R.id.card_last_four_digits);
                    viewGroupA0B.addView(viewInflate);
                } else {
                    for (Object obj : arrayListA0W) {
                        int i7 = i6 + 1;
                        if (i6 < 0) {
                            C01d.A0E();
                            throw null;
                        }
                        FOA foa = (FOA) obj;
                        boolean zA1X = AbstractC466225p.A1X(i6, arrayListA0W.size() - 1);
                        C000700h.A09(layoutInflaterFrom);
                        Resources resourcesA08 = AbstractC466125o.A07(context8);
                        int i8 = foa.A00;
                        ImageView.ScaleType scaleType = foa.A02;
                        boolean z = !zA1X;
                        int i9 = foa.A01;
                        View viewInflate2 = layoutInflaterFrom.inflate(R.layout._name_removed__res_0x7f0e0534, viewGroupA0B, false);
                        LinearLayout.LayoutParams layoutParamsA09 = AbstractC466225p.A08();
                        if (z) {
                            layoutParamsA09.setMargins(0, 0, AbstractC31895DxK.A00(resourcesA08), 0);
                        }
                        viewInflate2.setLayoutParams(layoutParamsA09);
                        ImageView imageViewA011 = AbstractC465925m.A08(viewInflate2, R.id.conversation_row_bubble_payment_method_logo);
                        imageViewA011.setImageDrawable(GV9.A00(null, resourcesA08, i8));
                        imageViewA011.setPadding(i9, i9, i9, i9);
                        imageViewA011.setScaleType(scaleType);
                        viewGroupA0B.addView(viewInflate2);
                        i6 = i7;
                    }
                }
                C1WZ c1wzA0R = AbstractC25331B9z.A0R(c05cA0a);
                C02770Cr c02770Cr = UserJid.Companion;
                C29201Oi c29201Oi = c1do.A0i;
                AbstractC02700Ci abstractC02700Ci = c29201Oi.A00;
                if (!c1wzA0R.A05(C02770Cr.A00(abstractC02700Ci))) {
                    String strA0h3 = c254619i.A0h(abstractC02700Ci);
                    if (strA0h3 == null) {
                        strA0h3 = Voip.REJECT_REASON_DECLINED;
                    }
                    TextView textViewA0B5 = AbstractC466425r.A0B(AbstractC466025n.A04(AbstractC465925m.A14(interfaceC001000l3)), R.id.payment_instructions);
                    textViewA0B5.setVisibility(0);
                    if (c29201Oi.A02 && !c1do.A0y) {
                        strA0h3 = AbstractC466525s.A0r(frameLayout.getContext(), R.string._name_removed__res_0x7f124ce9);
                    }
                    AbstractC148876g9.A1J(frameLayout.getContext(), textViewA0B5, new Object[]{strA0h3}, R.string._name_removed__res_0x7f122d73);
                }
            }
            frameLayout.addView(c33653Epl);
        }
    }

    @Override // X.HT7
    public int A03() {
        return 15;
    }
}
