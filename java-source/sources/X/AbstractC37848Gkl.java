package X;

import android.content.Context;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.business.biz.catalog.view.widgets.QuantitySelector;
import com.whatsapp.infra.core.jid.UserJid;
import java.math.BigDecimal;
import java.text.NumberFormat;
import java.util.Date;
import java.util.List;

/* JADX INFO: renamed from: X.Gkl, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public abstract class AbstractC37848Gkl extends C1JZ {
    public void A0L(AbstractC39711Hdk abstractC39711Hdk) {
        C0TT c0tt;
        C0TT c0tt2;
        TextView textView;
        TextView textViewA04;
        TextView textViewA05;
        String strA18;
        View viewA05;
        TextView textViewA0D;
        String strA19;
        Context context;
        int i;
        if (this instanceof C39066HGu) {
            C39066HGu c39066HGu = (C39066HGu) this;
            C000700h.A0A(abstractC39711Hdk, 0);
            IGE ige = ((C39057HGl) abstractC39711Hdk).A00;
            c39066HGu.A02.setText(ige.A06);
            BigDecimal bigDecimal = ige.A02;
            C20390vK c20390vK = ige.A01;
            if (bigDecimal == null || c20390vK == null) {
                context = c39066HGu.A0I.getContext();
                i = R.string._name_removed__res_0x7f122a62;
            } else {
                String strA04 = c20390vK.A04(c39066HGu.A09, bigDecimal, true);
                C000700h.A06(strA04);
                c39066HGu.A01.setText(strA04);
                context = c39066HGu.A0I.getContext();
                i = R.string._name_removed__res_0x7f122a60;
            }
            c39066HGu.A03.setText(AbstractC466725u.A0h(context, Integer.valueOf(ige.A00), new Object[1], 0, i));
            ImageView imageView = c39066HGu.A00;
            IGJ igj = ige.A05;
            I7H i7h = c39066HGu.A08;
            UserJid userJid = c39066HGu.A0A;
            HY8.A00(imageView, userJid != null ? new C39787Hey(new C39600Hbx(897465374), userJid) : null, i7h, igj);
            c39066HGu.A05.A0C(new IN5(ige, c39066HGu, 9), userJid);
            return;
        }
        if (this instanceof C39063HGr) {
            C39063HGr c39063HGr = (C39063HGr) this;
            C000700h.A0A(abstractC39711Hdk, 0);
            C39059HGn c39059HGn = (C39059HGn) abstractC39711Hdk;
            c39063HGr.A00.setText(c39059HGn.A00);
            boolean z = c39059HGn.A01;
            c0tt = c39063HGr.A01;
            if (z) {
                c0tt.A05(0);
                return;
            }
        } else {
            if (this instanceof C39065HGt) {
                C39065HGt c39065HGt = (C39065HGt) this;
                C000700h.A0A(abstractC39711Hdk, 0);
                if (abstractC39711Hdk instanceof C39060HGo) {
                    C39060HGo c39060HGo = (C39060HGo) abstractC39711Hdk;
                    C40886HyL c40886HyL = c39060HGo.A00;
                    C20390vK c20390vK2 = c39060HGo.A01;
                    BigDecimal bigDecimal2 = c39060HGo.A02;
                    C0TT c0tt3 = c39065HGt.A03;
                    if (c40886HyL == null) {
                        if (c0tt3 != null && (viewA05 = AbstractC466025n.A05(c0tt3, 0)) != null) {
                            AbstractC465925m.A1Q(viewA05);
                            C07250Vr.A07(viewA05, R.string._name_removed__res_0x7f12041b);
                        }
                        C0TT c0tt4 = c39065HGt.A04;
                        if (c0tt4 != null) {
                            c0tt4.A05(8);
                            return;
                        }
                        return;
                    }
                    if (c0tt3 != null) {
                        c0tt3.A05(8);
                    }
                    C0TT c0tt5 = c39065HGt.A04;
                    if (c0tt5 != null) {
                        c0tt5.A05(0);
                    }
                    TextView textViewA0D2 = AbstractC466425r.A0D(c39065HGt.A06);
                    if (textViewA0D2 != null) {
                        textViewA0D2.setText(c40886HyL.A06);
                    }
                    View viewA06 = AbstractC465925m.A05(c39065HGt.A07);
                    if (viewA06 != null) {
                        viewA06.setVisibility(AbstractC466225p.A00(AbstractC25329B9x.A1R(c39065HGt.A00, 7120) ? 1 : 0));
                    }
                    if (!AbstractC25329B9x.A1R(c39065HGt.A00, 7120) || bigDecimal2 == null || c20390vK2 == null) {
                        int i2 = c40886HyL.A00;
                        if (i2 == 2) {
                            InterfaceC001000l interfaceC001000l = c39065HGt.A05;
                            GV4.A1M(interfaceC001000l, 0);
                            TextView textViewA0D3 = AbstractC466425r.A0D(interfaceC001000l);
                            if (textViewA0D3 != null) {
                                AbstractC148876g9.A1J(c39065HGt.A0I.getContext(), textViewA0D3, new Object[]{c40886HyL.A03}, R.string._name_removed__res_0x7f12041a);
                                return;
                            }
                            return;
                        }
                        if (i2 != 1 || c20390vK2 == null) {
                            InterfaceC001000l interfaceC001000l2 = c39065HGt.A05;
                            TextView textViewA0D4 = AbstractC466425r.A0D(interfaceC001000l2);
                            if (textViewA0D4 != null) {
                                textViewA0D4.setText((CharSequence) null);
                            }
                            GV4.A1M(interfaceC001000l2, 8);
                            return;
                        }
                        InterfaceC001000l interfaceC001000l3 = c39065HGt.A05;
                        GV4.A1M(interfaceC001000l3, 0);
                        BigDecimal bigDecimalA00 = AbstractC41003I0z.A00(c20390vK2, AbstractC466925w.A08(C0C5.A08(c40886HyL.A03)));
                        textViewA0D = AbstractC466425r.A0D(interfaceC001000l3);
                        if (textViewA0D == null) {
                            return;
                        } else {
                            strA19 = AbstractC465925m.A18(c39065HGt.A0I.getContext(), c20390vK2.A04(c39065HGt.A01, bigDecimalA00, true), new Object[1], 0, R.string._name_removed__res_0x7f120418);
                        }
                    } else {
                        String strA05 = c20390vK2.A04(c39065HGt.A01, bigDecimal2, true);
                        C000700h.A06(strA05);
                        textViewA0D = AbstractC466425r.A0D(c39065HGt.A05);
                        if (textViewA0D == null) {
                            return;
                        } else {
                            strA19 = AbstractC466525s.A0s(c39065HGt.A0I.getContext(), strA05, 1, 0, R.string._name_removed__res_0x7f120417);
                        }
                    }
                    textViewA0D.setText(strA19);
                    return;
                }
                return;
            }
            if (this instanceof C39068HGw) {
                C39068HGw c39068HGw = (C39068HGw) this;
                C000700h.A0A(abstractC39711Hdk, 0);
                if (abstractC39711Hdk instanceof C39061HGp) {
                    View view = c39068HGw.A01;
                    C39061HGp c39061HGp = (C39061HGp) abstractC39711Hdk;
                    boolean z2 = c39061HGp.A05;
                    view.setVisibility(AbstractC202198ro.A03(!z2 ? 1 : 0));
                    View view2 = c39068HGw.A0I;
                    int paddingLeft = view2.getPaddingLeft();
                    if (z2) {
                        AbstractC81803lj.A1C(view2, paddingLeft, 0);
                    } else {
                        AbstractC81803lj.A1C(view2, paddingLeft, c39068HGw.A00);
                    }
                    C39068HGw.A01(c39068HGw.A0B, c39068HGw.A0A, c39061HGp.A04);
                    C39068HGw.A01(c39068HGw.A09, c39068HGw.A08, c39061HGp.A03);
                    String str = c39061HGp.A01;
                    if (str == null || str.length() == 0) {
                        C0TT c0tt6 = c39068HGw.A05;
                        c0tt2 = c39068HGw.A04;
                        AbstractC466225p.A1O(c0tt6);
                        AbstractC466225p.A1O(c0tt2);
                    } else {
                        C0TT c0tt7 = c39068HGw.A05;
                        c0tt2 = c39068HGw.A04;
                        if (c0tt7 != null) {
                            c0tt7.A05(0);
                        }
                        if (c0tt2 != null) {
                            c0tt2.A05(0);
                        }
                        if (c0tt7 != null && (textViewA05 = AbstractC25329B9x.A04(c0tt7)) != null) {
                            Context context2 = view2.getContext();
                            C40886HyL c40886HyL2 = c39061HGp.A00;
                            if (AbstractC25329B9x.A1R(c39068HGw.A02, 7120)) {
                                if (c40886HyL2 != null) {
                                    strA18 = AbstractC465925m.A18(context2, c40886HyL2.A06, new Object[1], 0, R.string._name_removed__res_0x7f120b67);
                                    C000700h.A09(strA18);
                                }
                                textViewA05.setText(strA18);
                            } else {
                                if (c40886HyL2 != null) {
                                    int i3 = c40886HyL2.A00;
                                    if (i3 == 1) {
                                        strA18 = AbstractC465925m.A18(context2, c40886HyL2.A06, new Object[1], 0, R.string._name_removed__res_0x7f120b68);
                                    } else if (i3 == 2) {
                                        Object[] objArr = new Object[2];
                                        NumberFormat numberFormatA0R = c39068HGw.A03.A0R();
                                        Float fA04 = C0C4.A04(c40886HyL2.A03);
                                        objArr[0] = numberFormatA0R.format(Float.valueOf((fA04 != null ? fA04.floatValue() : 0.0f) / 100.0f));
                                        strA18 = AbstractC465925m.A18(context2, c40886HyL2.A06, objArr, 1, R.string._name_removed__res_0x7f120b69);
                                    }
                                }
                                C000700h.A06(strA18);
                                textViewA05.setText(strA18);
                            }
                            strA18 = context2.getString(R.string._name_removed__res_0x7f120b66);
                            C000700h.A06(strA18);
                            textViewA05.setText(strA18);
                        }
                        if (c0tt2 != null && (textViewA04 = AbstractC25329B9x.A04(c0tt2)) != null) {
                            textViewA04.setText(str);
                        }
                    }
                    String str2 = c39061HGp.A02;
                    if (str2 != null) {
                        C39068HGw.A01(c39068HGw.A07, c39068HGw.A06, str2);
                        return;
                    }
                    AbstractC466225p.A1O(c0tt2);
                    C0TT c0tt8 = c39068HGw.A07;
                    if (c0tt8 != null && (textView = (TextView) AbstractC466025n.A05(c0tt8, 0)) != null) {
                        textView.setText(R.string._name_removed__res_0x7f1228c4);
                    }
                    AbstractC466225p.A1O(c39068HGw.A06);
                    return;
                }
                return;
            }
            if (this instanceof C39067HGv) {
                C000700h.A0A(abstractC39711Hdk, 0);
                A0M(abstractC39711Hdk, C002401f.A00);
                return;
            } else {
                if (!(this instanceof C39062HGq)) {
                    return;
                }
                C39062HGq c39062HGq = (C39062HGq) this;
                C000700h.A0A(abstractC39711Hdk, 0);
                C39056HGk c39056HGk = (C39056HGk) abstractC39711Hdk;
                c39062HGq.A00.setText(AbstractC466925w.A0e(AbstractC466525s.A09(c39062HGq.A0I), 1, c39056HGk.A00, 0, R.plurals._name_removed__res_0x7f1001ff));
                boolean z3 = c39056HGk.A01;
                c0tt = c39062HGq.A01;
                if (z3) {
                    c0tt.A05(0);
                    return;
                }
            }
        }
        c0tt.A05(8);
    }

    /* JADX WARN: Code duplicated, block: B:19:0x007f  */
    /* JADX WARN: Code duplicated, block: B:21:0x008b  */
    /* JADX WARN: Code duplicated, block: B:27:0x00b0  */
    /* JADX WARN: Code duplicated, block: B:43:0x00fc  */
    public void A0M(AbstractC39711Hdk abstractC39711Hdk, List list) {
        C1LS c1ls;
        View view;
        int i;
        C41100I5u c41100I5u;
        C35305FhQ c35305FhQ;
        UserJid userJid;
        IGS igs;
        List list2;
        ImageView imageView;
        C41271IGs c41271IGsA02;
        if (!(this instanceof C39067HGv)) {
            C000700h.A0A(abstractC39711Hdk, 0);
            A0L(abstractC39711Hdk);
            return;
        }
        C39067HGv c39067HGv = (C39067HGv) this;
        C000700h.A0A(abstractC39711Hdk, 0);
        C39058HGm c39058HGm = (C39058HGm) abstractC39711Hdk;
        C40649HuU c40649HuU = c39058HGm.A00;
        TextView textView = c39067HGv.A04;
        C41271IGs c41271IGs = c40649HuU.A01;
        textView.setText(c41271IGs.A08);
        QuantitySelector quantitySelector = c39067HGv.A07;
        quantitySelector.A04(c40649HuU.A00, c41271IGs.A01, c41271IGs.A08);
        quantitySelector.setVisibility(0);
        long j = c40649HuU.A00;
        BigDecimal bigDecimal = c41271IGs.A09;
        C20390vK c20390vK = c41271IGs.A07;
        IGR igr = c41271IGs.A04;
        C0FJ c0fj = c39067HGv.A0B;
        Date date = c39058HGm.A01;
        AbstractC466325q.A17(c0fj, date);
        String strA04 = null;
        if (bigDecimal == null || c20390vK == null) {
            c1ls = new C1LS(null, null);
        } else {
            String strA05 = c20390vK.A04(c0fj, bigDecimal.multiply(BigDecimal.valueOf(j)), true);
            C000700h.A06(strA05);
            if (igr != null && igr.A00(date)) {
                strA04 = c20390vK.A04(c0fj, igr.A00.multiply(BigDecimal.valueOf(j)), true);
                C000700h.A06(strA04);
            }
            c1ls = new C1LS(strA05, strA04);
        }
        Object obj = c1ls.A00;
        if (obj != null) {
            c39067HGv.A01.setVisibility(0);
            Object obj2 = c1ls.A01;
            TextView textView2 = c39067HGv.A02;
            if (obj2 == null) {
                AbstractC31894DxJ.A1N(textView2, obj);
                view = c39067HGv.A03;
                i = 8;
            } else {
                AbstractC31894DxJ.A1N(textView2, obj2);
                TextView textView3 = c39067HGv.A03;
                AbstractC31894DxJ.A1N(textView3, obj);
                textView3.setVisibility(0);
                textView3.setPaintFlags(textView3.getPaintFlags() | 16);
            }
            if (list.isEmpty()) {
                imageView = c39067HGv.A00;
                C000700h.A0A(imageView, 1);
                if (!C39067HGv.A00(imageView, c41271IGs, c39067HGv)) {
                    C41128I8m c41128I8m = c39067HGv.A0D;
                    String str = c41271IGs.A0H;
                    C000700h.A0A(str, 0);
                    c41271IGsA02 = GYS.A02(c41128I8m.A0G.A00, str);
                    if (c41271IGsA02 != null || !C39067HGv.A00(imageView, c41271IGsA02, c39067HGv)) {
                        HVP.A00(imageView);
                    }
                }
            }
            c41100I5u = c39067HGv.A09;
            c35305FhQ = c39067HGv.A0E.A00.A00;
            userJid = c39067HGv.A0C;
            if (c41100I5u.A02(c35305FhQ, userJid != null ? c39067HGv.A0A.A0B(userJid) : null) || (igs = c41271IGs.A05) == null || (list2 = igs.A02) == null || list2.isEmpty()) {
                c39067HGv.A05.setVisibility(8);
                c39067HGv.A06.setVisibility(8);
            }
            TextView textView4 = c39067HGv.A05;
            textView4.setVisibility(0);
            List listA00 = c39067HGv.A08.A00(c41271IGs.A05);
            if (!listA00.isEmpty()) {
                textView4.setVisibility(0);
                AbstractC31894DxJ.A1N(textView4, listA00.get(0));
            }
            if (listA00.size() > 1) {
                TextView textView5 = c39067HGv.A06;
                textView5.setVisibility(0);
                AbstractC31894DxJ.A1N(textView5, listA00.get(1));
                return;
            }
            return;
        }
        c39067HGv.A02.setText("$000.00");
        view = c39067HGv.A01;
        i = 4;
        view.setVisibility(i);
        if (list.isEmpty()) {
            imageView = c39067HGv.A00;
            C000700h.A0A(imageView, 1);
            if (!C39067HGv.A00(imageView, c41271IGs, c39067HGv)) {
                C41128I8m c41128I8m2 = c39067HGv.A0D;
                String str2 = c41271IGs.A0H;
                C000700h.A0A(str2, 0);
                c41271IGsA02 = GYS.A02(c41128I8m2.A0G.A00, str2);
                if (c41271IGsA02 != null) {
                    HVP.A00(imageView);
                } else {
                    HVP.A00(imageView);
                }
            }
        }
        c41100I5u = c39067HGv.A09;
        c35305FhQ = c39067HGv.A0E.A00.A00;
        userJid = c39067HGv.A0C;
        if (c41100I5u.A02(c35305FhQ, userJid != null ? c39067HGv.A0A.A0B(userJid) : null)) {
        }
        c39067HGv.A05.setVisibility(8);
        c39067HGv.A06.setVisibility(8);
    }
}
