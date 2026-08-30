package com.whatsapp.payments.split;

import X.AbstractC02550Br;
import X.AbstractC02700Ci;
import X.AbstractC148896gB;
import X.AbstractC148926gE;
import X.AbstractC15150mL;
import X.AbstractC25328B9w;
import X.AbstractC25329B9x;
import X.AbstractC28044CQo;
import X.AbstractC32971bt;
import X.AbstractC37391Gat;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.AbstractC466825v;
import X.AbstractC466925w;
import X.AbstractC81763lf;
import X.AnonymousClass056;
import X.BA2;
import X.BH6;
import X.C000700h;
import X.C002401f;
import X.C00C;
import X.C00D;
import X.C01d;
import X.C04350Jw;
import X.C05C;
import X.C05D;
import X.C0C4;
import X.C0DF;
import X.C0FK;
import X.C0OG;
import X.C22660zA;
import X.C28349Cay;
import X.C29094Cof;
import X.C29665Cyi;
import X.C29871D6e;
import X.C29873D6g;
import X.C30565DXz;
import X.C30965Dfi;
import X.C31925Dxo;
import X.C32776EWe;
import X.C34981FcC;
import X.CVV;
import X.CVW;
import X.D67;
import X.D6Q;
import X.D76;
import X.D7O;
import X.GOV;
import X.InterfaceC001500s;
import X.InterfaceC20270v8;
import X.InterfaceC22650z9;
import X.InterfaceC31808Dvm;
import android.content.Context;
import android.content.Intent;
import android.content.res.ColorStateList;
import android.os.Bundle;
import android.util.TypedValue;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.components.SegmentedProgressBar;
import java.math.BigDecimal;
import java.math.RoundingMode;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: loaded from: classes7.dex */
public final class SplitPaymentDetailsFragment extends Fragment {
    public InterfaceC22650z9 A00;
    public C29871D6e A01;
    public C28349Cay A02;
    public final C05C A03 = AbstractC466025n.A0F();
    public final C05C A0E = AbstractC466025n.A0N();
    public final C05C A0C = AbstractC466025n.A0o();
    public final C05C A04 = AbstractC466025n.A0W();
    public final C05C A07 = AbstractC466025n.A0J();
    public final C05C A0A = AbstractC466025n.A0I();
    public final C05C A0B = AnonymousClass056.A00(1018);
    public final C05C A0D = AbstractC466025n.A0G();
    public final C05C A06 = AbstractC466025n.A0T();
    public final C05C A08 = C05D.A00(49461);
    public final C05C A09 = AbstractC25328B9w.A0F();
    public final C05C A05 = AbstractC25329B9x.A06();
    public final C29665Cyi A0F = new C29665Cyi();
    public final Set A0G = AbstractC465925m.A1F();

    @Override // androidx.fragment.app.Fragment
    public void A1z(Bundle bundle) {
        C000700h.A0A(bundle, 0);
        C29871D6e c29871D6e = this.A01;
        if (c29871D6e != null) {
            bundle.putParcelable("extra_checkout_info", c29871D6e);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public View A21(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C000700h.A0A(layoutInflater, 0);
        return AbstractC466425r.A09(layoutInflater, viewGroup, R.layout._name_removed__res_0x7f0e08c0, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void A22() {
        this.A0X = true;
        InterfaceC22650z9 interfaceC22650z9 = this.A00;
        if (interfaceC22650z9 != null) {
            interfaceC22650z9.stop();
        }
        this.A00 = null;
        this.A02 = null;
    }

    @Override // androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        C29871D6e c29871D6e;
        Bundle bundle2;
        List list;
        String string;
        D67 d67;
        C30565DXz c30565DXz;
        C0DF c0dfA0L;
        InterfaceC22650z9 interfaceC22650z9;
        C000700h.A0A(view, 0);
        if ((bundle == null || (c29871D6e = (C29871D6e) C0OG.A01(bundle, C29871D6e.class, "extra_checkout_info")) == null) && (c29871D6e = this.A01) == null && ((bundle2 = super.A06) == null || (c29871D6e = (C29871D6e) C0OG.A01(bundle2, C29871D6e.class, "extra_checkout_info")) == null)) {
            return;
        }
        this.A01 = c29871D6e;
        Bundle bundle3 = super.A06;
        long j = bundle3 != null ? bundle3.getLong("extra_timestamp_ms", 0L) : 0L;
        Bundle bundle4 = super.A06;
        boolean z = bundle4 != null ? bundle4.getBoolean("extra_is_from_me", false) : false;
        C22660zA c22660zA = (C22660zA) C04350Jw.A01(A1A(), 5580);
        c22660zA.A02(A1A());
        this.A00 = c22660zA;
        LinearLayout linearLayout = (LinearLayout) view.findViewById(R.id.split_details_members);
        this.A02 = linearLayout != null ? new C28349Cay(linearLayout, AbstractC466125o.A0i(this.A04), c22660zA, new CVV(this), new CVW(this)) : null;
        C29873D6g c29873D6g = c29871D6e.A0N;
        if (c29873D6g == null || (list = c29873D6g.A00) == null) {
            list = C002401f.A00;
        }
        BigDecimal bigDecimalValueOf = BigDecimal.valueOf(0L);
        C000700h.A06(bigDecimalValueOf);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            BigDecimal bigDecimalA0X = BA2.A0X(it);
            C000700h.A09(bigDecimalA0X);
            bigDecimalValueOf = bigDecimalValueOf.add(bigDecimalA0X);
            C000700h.A06(bigDecimalValueOf);
        }
        BigDecimal scale = bigDecimalValueOf.setScale(2, RoundingMode.HALF_UP);
        ImageView imageViewA08 = AbstractC465925m.A08(view, R.id.split_details_requester_photo);
        TextView textViewA0B = AbstractC466425r.A0B(view, R.id.split_details_requester_name);
        if (z) {
            if (textViewA0B != null) {
                textViewA0B.setText(R.string._name_removed__res_0x7f123e32);
            }
            AbstractC02700Ci abstractC02700CiA0k = AbstractC466225p.A0o(this.A07).AoA();
            if (abstractC02700CiA0k != null) {
                if (imageViewA08 != null && (c0dfA0L = AbstractC466925w.A0L(this.A04, abstractC02700CiA0k)) != null && (interfaceC22650z9 = this.A00) != null) {
                    interfaceC22650z9.ALc(imageViewA08, c0dfA0L);
                }
            }
        } else {
            Bundle bundle5 = super.A06;
            if (bundle5 == null || (string = bundle5.getString("extra_sender_jid")) == null || (abstractC02700CiA0k = AbstractC465925m.A0k(string)) == null) {
                int iA01 = AbstractC466725u.A01(imageViewA08);
                if (textViewA0B != null) {
                    textViewA0B.setVisibility(iA01);
                }
            } else {
                if (textViewA0B != null) {
                    AbstractC466525s.A1G(textViewA0B, this, new Object[]{A03(this, string)}, R.string._name_removed__res_0x7f123e31);
                }
                if (imageViewA08 != null) {
                    interfaceC22650z9.ALc(imageViewA08, c0dfA0L);
                }
            }
        }
        C000700h.A09(scale);
        TextView textViewA0B2 = AbstractC466425r.A0B(view, R.id.split_details_total_amount);
        if (textViewA0B2 != null) {
            textViewA0B2.setText(A00(c29871D6e, scale));
        }
        A04(view, c29871D6e, this, scale, list);
        A05(c29871D6e, this, z);
        if (j > 0) {
            InterfaceC001500s interfaceC001500s = this.A0E.A00;
            String strA03 = AbstractC37391Gat.A03(AbstractC465925m.A0j(interfaceC001500s), C0FK.A05(AbstractC465925m.A0j(interfaceC001500s), j), BH6.A00(AbstractC465925m.A0j(interfaceC001500s), j));
            C000700h.A06(strA03);
            TextView textViewA0B3 = AbstractC466425r.A0B(view, R.id.split_details_requested_on_date);
            if (textViewA0B3 != null) {
                textViewA0B3.setText(strA03);
            }
        }
        if (!z) {
            InterfaceC001500s interfaceC001500s2 = this.A0F.A00.A00;
            C32776EWe c32776EWeAI8 = ((GOV) interfaceC001500s2.get()).AI8();
            c32776EWeAI8.A09 = 0;
            c32776EWeAI8.A0e = "split_details";
            c32776EWeAI8.A0c = "chat_bubble";
            C34981FcC c34981FcC = new C34981FcC(new C34981FcC[0]);
            c34981FcC.A0D("payment_method", "pix");
            c34981FcC.A0D("chat_type", "group");
            c34981FcC.A0E("is_sender", false);
            c32776EWeAI8.A0b = c34981FcC.toString();
            ((GOV) interfaceC001500s2.get()).BQn(c32776EWeAI8);
            return;
        }
        int i = 0;
        if (!(list instanceof Collection) || !list.isEmpty()) {
            Iterator it2 = list.iterator();
            while (it2.hasNext()) {
                if (C000700h.areEqual(((D6Q) it2.next()).A03, "captured") && (i = i + 1) < 0) {
                    C01d.A0D();
                    throw null;
                }
            }
        }
        C29665Cyi c29665Cyi = this.A0F;
        int size = list.size();
        List list2 = c29871D6e.A0d;
        String str = null;
        if (list2 != null && (d67 = (D67) AbstractC02550Br.A0u(list2)) != null) {
            InterfaceC31808Dvm interfaceC31808Dvm = d67.A00;
            if ((interfaceC31808Dvm instanceof C30565DXz) && (c30565DXz = (C30565DXz) interfaceC31808Dvm) != null) {
                str = c30565DXz.A04;
            }
        }
        C29665Cyi.A01(c29665Cyi, null, null, Integer.valueOf(size), Integer.valueOf(i), "split_details", "chat_bubble", str, null, 0);
    }

    /* JADX WARN: Code duplicated, block: B:102:0x01df  */
    /* JADX WARN: Code duplicated, block: B:109:0x0203 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:110:0x0205  */
    /* JADX WARN: Code duplicated, block: B:113:0x020c  */
    /* JADX WARN: Code duplicated, block: B:116:0x0224  */
    /* JADX WARN: Code duplicated, block: B:117:0x0226  */
    /* JADX WARN: Code duplicated, block: B:16:0x0039  */
    /* JADX WARN: Code duplicated, block: B:27:0x006a  */
    /* JADX WARN: Code duplicated, block: B:41:0x00a2  */
    /* JADX WARN: Code duplicated, block: B:46:0x00b7  */
    /* JADX WARN: Code duplicated, block: B:97:0x01d5  */
    public static final void A05(C29871D6e c29871D6e, SplitPaymentDetailsFragment splitPaymentDetailsFragment, boolean z) {
        Iterable iterable;
        boolean z2;
        boolean z3;
        boolean z4;
        int i;
        View.OnClickListener onClickListenerA00;
        int i2;
        C0DF c0dfA05;
        boolean z5;
        boolean z6;
        String strA03;
        boolean z7;
        String string;
        C29873D6g c29873D6g = c29871D6e.A0N;
        if (c29873D6g == null || (iterable = c29873D6g.A00) == null) {
            iterable = C002401f.A00;
        }
        C00D c00dA00 = C05C.A00(splitPaymentDetailsFragment.A03);
        C000700h.A0A(c00dA00, 0);
        int iA0Y = c00dA00.A0Y(30264);
        if (iA0Y <= 0) {
            iA0Y = 5;
        }
        List<D6Q> listA1H = AbstractC02550Br.A1H(iterable, iA0Y);
        Bundle bundle = ((Fragment) splitPaymentDetailsFragment).A06;
        if (bundle != null && (string = bundle.getString("extra_group_jid")) != null) {
            z2 = string.length() == 0;
        }
        Bundle bundle2 = ((Fragment) splitPaymentDetailsFragment).A06;
        String string2 = bundle2 != null ? bundle2.getString("extra_sender_jid") : null;
        ArrayList arrayListA0o = AbstractC466825v.A0o(listA1H);
        for (D6Q d6q : listA1H) {
            String str = d6q.A02;
            AbstractC02700Ci abstractC02700CiA0k = AbstractC465925m.A0k(str);
            if (abstractC02700CiA0k != null) {
                z5 = AbstractC466325q.A1X(splitPaymentDetailsFragment.A07, abstractC02700CiA0k);
            }
            if (z) {
                z6 = z5;
            } else if (string2 != null) {
                z6 = true;
                if (!C000700h.areEqual(str, string2)) {
                    z6 = false;
                }
            } else {
                z6 = false;
            }
            if (!z5 || (strA03 = AbstractC466225p.A0o(splitPaymentDetailsFragment.A07).Av2()) == null) {
                strA03 = A03(splitPaymentDetailsFragment, str);
            }
            BigDecimal bigDecimalA05 = C0C4.A05(d6q.A01);
            if (bigDecimalA05 == null) {
                bigDecimalA05 = BigDecimal.ZERO;
            }
            BigDecimal scale = bigDecimalA05.setScale(2, RoundingMode.HALF_UP);
            C000700h.A06(scale);
            String strA00 = splitPaymentDetailsFragment.A00(c29871D6e, scale);
            String str2 = d6q.A03;
            if (z) {
                z7 = true;
                if (z2) {
                    z7 = false;
                }
            } else {
                z7 = false;
            }
            arrayListA0o.add(new C29094Cof(str, strA03, strA00, str2, z5, z6, z7));
        }
        boolean z8 = arrayListA0o instanceof Collection;
        if (!z8 || !arrayListA0o.isEmpty()) {
            Iterator it = arrayListA0o.iterator();
            while (true) {
                if (!it.hasNext()) {
                    z3 = false;
                    break;
                }
                C29094Cof c29094Cof = (C29094Cof) it.next();
                if (c29094Cof.A05 && !c29094Cof.A06) {
                    z3 = true;
                    break;
                }
            }
        } else {
            z3 = false;
            break;
        }
        if (!z) {
            if (z3) {
                if (string2 != null) {
                    if (!z8 || !arrayListA0o.isEmpty()) {
                        Iterator it2 = arrayListA0o.iterator();
                        do {
                            if (!it2.hasNext()) {
                                String strA04 = A03(splitPaymentDetailsFragment, string2);
                                BigDecimal bigDecimal = BigDecimal.ZERO;
                                C000700h.A07(bigDecimal);
                                arrayListA0o = AbstractC02550Br.A16(new C29094Cof(string2, strA04, splitPaymentDetailsFragment.A00(c29871D6e, bigDecimal), "captured", false, true, false), arrayListA0o);
                                break;
                            }
                        } while (!((C29094Cof) it2.next()).A06);
                    } else {
                        String strA05 = A03(splitPaymentDetailsFragment, string2);
                        BigDecimal bigDecimal2 = BigDecimal.ZERO;
                        C000700h.A07(bigDecimal2);
                        arrayListA0o = AbstractC02550Br.A16(new C29094Cof(string2, strA05, splitPaymentDetailsFragment.A00(c29871D6e, bigDecimal2), "captured", false, true, false), arrayListA0o);
                        break;
                    }
                }
            } else {
                ArrayList arrayListA0W = AbstractC32971bt.A0W();
                for (Object obj : arrayListA0o) {
                    if (!((C29094Cof) obj).A06) {
                        arrayListA0W.add(obj);
                    }
                }
                arrayListA0o = arrayListA0W;
            }
        }
        C28349Cay c28349Cay = splitPaymentDetailsFragment.A02;
        if (c28349Cay != null) {
            List<C29094Cof> listA00 = C30965Dfi.A00(arrayListA0o, 5);
            C000700h.A0A(listA00, 0);
            LinearLayout linearLayout = c28349Cay.A00;
            linearLayout.removeAllViews();
            LayoutInflater layoutInflaterA0E = AbstractC466625t.A0E(linearLayout);
            for (C29094Cof c29094Cof2 : listA00) {
                View viewInflate = layoutInflaterA0E.inflate(R.layout._name_removed__res_0x7f0e0b1a, (ViewGroup) linearLayout, false);
                C000700h.A09(viewInflate);
                ImageView imageViewA0I = AbstractC148896gB.A0I(viewInflate, R.id.details_member_avatar);
                TextView textViewA0A = AbstractC466725u.A0A(viewInflate, R.id.details_member_name);
                TextView textViewA0A2 = AbstractC466725u.A0A(viewInflate, R.id.details_member_amount);
                TextView textViewA0A3 = AbstractC466725u.A0A(viewInflate, R.id.details_member_paid_chip);
                TextView textViewA0A4 = AbstractC466725u.A0A(viewInflate, R.id.details_member_mark_as_paid);
                boolean z9 = c29094Cof2.A05;
                String strA0E = c29094Cof2.A00;
                if (z9) {
                    strA0E = AbstractC148926gE.A0E(strA0E, viewInflate.getContext().getString(R.string._name_removed__res_0x7f123e35));
                }
                textViewA0A.setText(strA0E);
                textViewA0A2.setText(c29094Cof2.A01);
                AbstractC02700Ci abstractC02700CiA02 = AbstractC02700Ci.A00.A02(c29094Cof2.A02);
                if (abstractC02700CiA02 != null && (c0dfA05 = c28349Cay.A01.A05(abstractC02700CiA02)) != null) {
                    c28349Cay.A02.ALc(imageViewA0I, c0dfA05);
                }
                boolean zAreEqual = C000700h.areEqual(c29094Cof2.A03, "captured");
                boolean z10 = true;
                if (c29094Cof2.A06) {
                    z4 = z9 ? false : true;
                }
                if (zAreEqual && !z4) {
                    i = c29094Cof2.A04 ? 0 : 8;
                }
                textViewA0A3.setVisibility(i);
                if (zAreEqual) {
                    if (z4) {
                        textViewA0A4.setVisibility(0);
                        textViewA0A4.setText(R.string._name_removed__res_0x7f123e23);
                        onClickListenerA00 = D7O.A00(c28349Cay, 24);
                        i2 = -1199769678;
                    } else {
                        TypedValue typedValue = new TypedValue();
                        AbstractC81763lf.A0A(viewInflate).resolveAttribute(R.attr._name_removed__res_0x7f0409ff, typedValue, true);
                        AbstractC15150mL.A02(ColorStateList.valueOf(typedValue.data), textViewA0A3);
                    }
                    UXLog.setOnClickListener(textViewA0A4, onClickListenerA00, i2);
                    linearLayout.addView(viewInflate);
                } else {
                    if (!c29094Cof2.A04) {
                    }
                    if (z4) {
                        textViewA0A4.setVisibility(0);
                        textViewA0A4.setText(R.string._name_removed__res_0x7f123e23);
                        onClickListenerA00 = D7O.A00(c28349Cay, 24);
                        i2 = -1199769678;
                    } else {
                        textViewA0A4.setVisibility(z10 ? 0 : 8);
                        if (z10) {
                            textViewA0A4.setText(R.string._name_removed__res_0x7f123e2d);
                            onClickListenerA00 = new D76(c29094Cof2, c28349Cay, 9);
                        } else {
                            onClickListenerA00 = null;
                        }
                        i2 = 1676318544;
                    }
                    UXLog.setOnClickListener(textViewA0A4, onClickListenerA00, i2);
                    linearLayout.addView(viewInflate);
                }
                z10 = false;
                if (z4) {
                    textViewA0A4.setVisibility(z10 ? 0 : 8);
                    if (z10) {
                        textViewA0A4.setText(R.string._name_removed__res_0x7f123e2d);
                        onClickListenerA00 = new D76(c29094Cof2, c28349Cay, 9);
                    } else {
                        onClickListenerA00 = null;
                    }
                    i2 = 1676318544;
                } else {
                    textViewA0A4.setVisibility(0);
                    textViewA0A4.setText(R.string._name_removed__res_0x7f123e23);
                    onClickListenerA00 = D7O.A00(c28349Cay, 24);
                    i2 = -1199769678;
                }
                UXLog.setOnClickListener(textViewA0A4, onClickListenerA00, i2);
                linearLayout.addView(viewInflate);
            }
        }
    }

    public static final void A06(SplitPaymentDetailsFragment splitPaymentDetailsFragment) {
        List list;
        Bundle bundle;
        String string;
        Bundle bundle2;
        String string2;
        Bundle bundle3;
        String string3;
        Intent intentA01;
        C29871D6e c29871D6e = splitPaymentDetailsFragment.A01;
        if (c29871D6e == null || (list = c29871D6e.A0d) == null || (bundle = ((Fragment) splitPaymentDetailsFragment).A06) == null || (string = bundle.getString("extra_sender_jid")) == null || (bundle2 = ((Fragment) splitPaymentDetailsFragment).A06) == null || (string2 = bundle2.getString("extra_msg_key_jid")) == null || (bundle3 = ((Fragment) splitPaymentDetailsFragment).A06) == null || (string3 = bundle3.getString("extra_msg_key_id")) == null) {
            return;
        }
        Bundle bundle4 = ((Fragment) splitPaymentDetailsFragment).A06;
        boolean z = bundle4 != null ? bundle4.getBoolean("extra_msg_key_from_me", false) : false;
        Context contextA19 = splitPaymentDetailsFragment.A19();
        if (contextA19 == null || (intentA01 = ((C31925Dxo) C00C.A02(1886)).A01(contextA19, 6, 3)) == null) {
            return;
        }
        intentA01.putExtra("extra_jid", string);
        intentA01.putExtra("extra_receiver_jid", string);
        intentA01.putExtra("extra_order_id", c29871D6e.A0W);
        intentA01.putParcelableArrayListExtra("extra_payment_settings", AbstractC465925m.A1B(list));
        intentA01.putExtra("fMessageKeyJid", string2);
        intentA01.putExtra("fMessageKeyFromMe", z);
        intentA01.putExtra("fMessageKeyId", string3);
        AbstractC466825v.A0v(contextA19, intentA01);
    }

    private final String A00(C29871D6e c29871D6e, BigDecimal bigDecimal) {
        BigDecimal bigDecimalA00 = AbstractC28044CQo.A00(bigDecimal);
        InterfaceC20270v8 interfaceC20270v8 = c29871D6e.A0O;
        if (interfaceC20270v8 != null) {
            return interfaceC20270v8.AQJ(AbstractC466225p.A0l(this.A0E), bigDecimalA00);
        }
        String plainString = bigDecimalA00.toPlainString();
        C000700h.A06(plainString);
        return plainString;
    }

    public static final String A03(SplitPaymentDetailsFragment splitPaymentDetailsFragment, String str) {
        C0DF c0dfA0L;
        String strA0m;
        AbstractC02700Ci abstractC02700CiA0k = AbstractC465925m.A0k(str);
        return (abstractC02700CiA0k == null || (c0dfA0L = AbstractC466925w.A0L(splitPaymentDetailsFragment.A04, abstractC02700CiA0k)) == null || (strA0m = AbstractC466825v.A0m(splitPaymentDetailsFragment.A0C, c0dfA0L)) == null) ? str : strA0m;
    }

    public static final void A04(View view, C29871D6e c29871D6e, SplitPaymentDetailsFragment splitPaymentDetailsFragment, BigDecimal bigDecimal, List list) {
        Context contextA1A = splitPaymentDetailsFragment.A1A();
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        for (Object obj : list) {
            AbstractC466725u.A1F(((D6Q) obj).A03, "captured", obj, arrayListA0W);
        }
        BigDecimal bigDecimalValueOf = BigDecimal.valueOf(0L);
        C000700h.A06(bigDecimalValueOf);
        Iterator it = arrayListA0W.iterator();
        while (it.hasNext()) {
            BigDecimal bigDecimalA0X = BA2.A0X(it);
            C000700h.A09(bigDecimalA0X);
            bigDecimalValueOf = bigDecimalValueOf.add(bigDecimalA0X);
            C000700h.A06(bigDecimalValueOf);
        }
        RoundingMode roundingMode = RoundingMode.HALF_UP;
        BigDecimal scale = bigDecimalValueOf.setScale(2, roundingMode);
        BigDecimal scale2 = bigDecimal.subtract(scale).setScale(2, roundingMode);
        TextView textViewA0B = AbstractC466425r.A0B(view, R.id.split_details_paid_label);
        if (textViewA0B != null) {
            C000700h.A09(scale);
            AbstractC466525s.A1G(textViewA0B, splitPaymentDetailsFragment, new Object[]{splitPaymentDetailsFragment.A00(c29871D6e, scale)}, R.string._name_removed__res_0x7f123e2e);
        }
        TextView textViewA0B2 = AbstractC466425r.A0B(view, R.id.split_details_remaining_label);
        if (textViewA0B2 != null) {
            C000700h.A09(scale2);
            AbstractC466525s.A1G(textViewA0B2, splitPaymentDetailsFragment, new Object[]{splitPaymentDetailsFragment.A00(c29871D6e, scale2)}, R.string._name_removed__res_0x7f123e30);
        }
        SegmentedProgressBar segmentedProgressBar = (SegmentedProgressBar) view.findViewById(R.id.split_details_progress_bar);
        if (segmentedProgressBar == null || bigDecimal.compareTo(BigDecimal.ZERO) <= 0) {
            return;
        }
        float fFloatValue = scale.multiply(new BigDecimal(100)).divide(bigDecimal, 0, RoundingMode.HALF_UP).floatValue();
        TypedValue typedValue = new TypedValue();
        contextA1A.getTheme().resolveAttribute(R.attr._name_removed__res_0x7f040a0f, typedValue, true);
        int i = typedValue.data;
        contextA1A.getTheme().resolveAttribute(R.attr._name_removed__res_0x7f040a0b, typedValue, true);
        segmentedProgressBar.A00(new float[]{fFloatValue}, new int[]{i}, typedValue.data);
    }
}
