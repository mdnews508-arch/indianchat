package X;

import android.app.Application;
import android.content.Context;
import android.view.View;
import android.widget.ImageView;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import java.util.List;

/* JADX INFO: renamed from: X.BAv, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C25351BAv {
    public final C05C A0H = C05D.A00(33223);
    public final C05C A0D = AnonymousClass056.A00(1913);
    public final C05C A02 = AnonymousClass056.A00(2012);
    public final C05C A0F = AnonymousClass056.A00(3344);
    public final C05C A0G = AnonymousClass056.A00(4424);
    public final C05C A06 = C05D.A00(131076);
    public final C05C A09 = AbstractC466025n.A0m();
    public final C05C A0C = AnonymousClass056.A00(6394);
    public final C05C A0I = AbstractC466025n.A0o();
    public final C05C A05 = AbstractC466025n.A0W();
    public final C05C A03 = AnonymousClass056.A00(1292);
    public final C05C A0E = AnonymousClass056.A00(1878);
    public final C05C A04 = AbstractC466525s.A0P();
    public final C05C A07 = AbstractC148876g9.A0I();
    public final C05C A0J = AbstractC466025n.A0G();
    public final C05C A0B = AbstractC466025n.A0J();
    public final C05C A0K = AbstractC466025n.A0N();
    public final Application A00 = C00I.A00();
    public final C05C A08 = AbstractC466025n.A0T();
    public final C05C A01 = AbstractC466025n.A0F();
    public final C05C A0A = AnonymousClass056.A00(34066);
    public final boolean A0L = AbstractC466925w.A0I(this.A01).A0w(16998);

    public void A03(View view, C1DO c1do, C29017CnQ c29017CnQ) {
        A00(view, this, c1do, c29017CnQ, true);
    }

    public void A04(View view, C1DO c1do, boolean z) {
        C1QR c1qrA0C;
        C29871D6e c29871D6e;
        C29868D6b c29868D6b;
        List list;
        D6Z d6z;
        String str;
        C000700h.A0A(c1do, 0);
        ImageView imageView = AbstractC27992COo.A00(view).A02;
        if (A02(this, c1do)) {
            imageView.setVisibility(8);
            return;
        }
        InterfaceC001500s interfaceC001500s = this.A0C.A00;
        C8K1 c8k1 = new C8K1(imageView, (C1CZ) interfaceC001500s.get());
        C8KB c8kbA01 = AbstractC178767tB.A01(c1do);
        if (!C05C.A00(this.A01).A0w(7581) || !(c1do instanceof C8U) || ((c1qrA0C = c1do.A0C()) != null && c1qrA0C.A05() != null)) {
            if (z) {
                ((C1CZ) interfaceC001500s.get()).A0L(imageView, c8k1, c8kbA01, AbstractC148906gC.A0o(c1do.A0i, "quoted-").toString(), false, true);
                return;
            } else {
                C1CZ.A07(imageView, c8k1, c8kbA01, (C1CZ) interfaceC001500s.get(), AbstractC148906gC.A0o(c1do.A0i, "quoted-").toString());
                return;
            }
        }
        C29137CpM c29137CpMA00 = AbstractC27992COo.A00(view);
        C29882D6t c29882D6t = ((C27423BzF) c1do).A00;
        if (c29882D6t == null || (c29871D6e = c29882D6t.A03) == null || (c29868D6b = c29871D6e.A0K) == null || (list = c29868D6b.A09) == null || list.isEmpty() || (d6z = (D6Z) AbstractC02550Br.A0t(list)) == null || (str = d6z.A00) == null) {
            return;
        }
        AbstractC466225p.A0x(this.A0J).CJR(new C27358ByC(c29137CpMA00.A02, str), new String[0]);
    }

    /* JADX WARN: Code duplicated, block: B:119:0x0301 A[PHI: r8 r11
  0x0301: PHI (r8v2 X.00s) = (r8v1 X.00s), (r8v8 X.00s) binds: [B:113:0x02e5, B:93:0x0212] A[DONT_GENERATE, DONT_INLINE]
  0x0301: PHI (r11v9 java.lang.Integer) = (r11v6 java.lang.Integer), (r11v14 java.lang.Integer) binds: [B:113:0x02e5, B:93:0x0212] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:127:0x0347  */
    public static final void A00(View view, C25351BAv c25351BAv, C1DO c1do, C29017CnQ c29017CnQ, boolean z) {
        Integer num;
        int iA01;
        int iA02;
        Integer numA00;
        InterfaceC001500s interfaceC001500sA06;
        int iIntValue;
        boolean z2;
        int iA04;
        C13250j3 c13250j3A0i;
        AbstractC02700Ci abstractC02700CiAyx;
        String str;
        Application application;
        int i;
        C29201Oi c29201Oi = c1do.A0i;
        view.setTag(c29201Oi);
        Context context = view.getContext();
        C29137CpM c29137CpMA00 = AbstractC27992COo.A00(view);
        BEC bec = (BEC) C05C.A02(c25351BAv.A0H);
        TextEmojiLabel textEmojiLabel = c29137CpMA00.A0B;
        C1KT c1ktA00 = bec.A00(textEmojiLabel.getContext(), textEmojiLabel);
        AbstractC02700Ci abstractC02700Ci = c29017CnQ.A00;
        AbstractC02700Ci abstractC02700Ci2 = c29201Oi.A00;
        if (C0D0.A0c(abstractC02700Ci2) || C0D0.A0c(abstractC02700Ci)) {
            num = C02S.A0j;
        } else if (AbstractC1827680j.A03(c1do) || (c1do instanceof C1RB)) {
            num = C02S.A0Y;
        } else if (C0D0.A0n(abstractC02700Ci2)) {
            if (!C000700h.areEqual(abstractC02700Ci2, abstractC02700Ci)) {
                num = C02S.A0N;
            } else if (c29201Oi.A02) {
                num = C02S.A00;
            } else {
                num = C02S.A0C;
            }
        } else if (c29201Oi.A02) {
            num = C02S.A00;
        } else {
            num = C02S.A01;
        }
        if (num != C02S.A00 && num != C02S.A0C && num != C02S.A01 && num != C02S.A0j) {
            if (c29201Oi.A02) {
                C000700h.A09(context);
                iA01 = AbstractC466125o.A01(context, R.attr._name_removed__res_0x7f0409e2, R.color._name_removed__res_0x7f060872);
                c1ktA00.A03();
            } else {
                if (num.intValue() == 3) {
                    AbstractC02700Ci abstractC02700CiAys = c1do.Ays();
                    if (abstractC02700CiAys != null) {
                        C15870nV c15870nVA0g = AbstractC466225p.A0g(c25351BAv.A09);
                        C000700h.A0D(abstractC02700Ci2, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.MultipleParticipantJid");
                        Integer numA01 = AbstractC64332wW.A00((UserJid) abstractC02700CiAys, c15870nVA0g.A0B((AbstractC26561Dr) abstractC02700Ci2));
                        InterfaceC001500s interfaceC001500sA07 = AbstractC148856g7.A06(c25351BAv.A03);
                        if (AnonymousClass074.A06()) {
                            iA01 = BA5.A00(context, ((C1AQ) interfaceC001500sA07.get()).A0B(AbstractC466925w.A0K(c25351BAv.A05, abstractC02700CiAys), numA01, true).accentColorRes);
                        } else if (numA01 != null) {
                            C000700h.A09(context);
                            iA01 = HYW.A00(context, numA01.intValue());
                        } else {
                            iA01 = BA5.A00(context, R.color._name_removed__res_0x7f06054a);
                        }
                    }
                    C000700h.A09(context);
                    AbstractC466125o.A01(context, R.attr._name_removed__res_0x7f0409e2, R.color._name_removed__res_0x7f060872);
                    return;
                }
                C000700h.A09(context);
                iA01 = AbstractC466125o.A01(context, R.attr._name_removed__res_0x7f04065a, R.color._name_removed__res_0x7f0605fe);
                AbstractC02700Ci abstractC02700CiAys2 = c1do.Ays();
                if (abstractC02700CiAys2 != null) {
                    c1ktA00.A08(AbstractC466925w.A0K(c25351BAv.A05, abstractC02700CiAys2));
                }
            }
            iA02 = iA01;
            c29137CpMA00.A05.setVisibility(0);
            TextEmojiLabel textEmojiLabel2 = c29137CpMA00.A09;
            textEmojiLabel2.setVisibility(0);
            C13250j3 c13250j3A0i2 = AbstractC466125o.A0i(c25351BAv.A05);
            if (abstractC02700Ci2 == null) {
                throw AbstractC465925m.A15("Required value was null.");
            }
            C0DF c0dfA09 = c13250j3A0i2.A09(abstractC02700Ci2);
            String strA0m = AbstractC466825v.A0m(c25351BAv.A0I, c0dfA09);
            int iIntValue2 = num.intValue();
            if (iIntValue2 != 3) {
                if (iIntValue2 == 4) {
                    application = c25351BAv.A00;
                    i = R.string._name_removed__res_0x7f125201;
                    textEmojiLabel2.A0K(application.getString(i), null, 0, false);
                }
            } else if (A01(c25351BAv, c0dfA09)) {
                textEmojiLabel2.A0K(strA0m, null, 0, false);
            } else {
                application = c25351BAv.A00;
                i = R.string._name_removed__res_0x7f121bfd;
                textEmojiLabel2.A0K(application.getString(i), null, 0, false);
            }
            C000700h.A09(context);
            int iA05 = AbstractC06870Uf.A05(AbstractC466125o.A01(context, R.attr._name_removed__res_0x7f0409ee, R.color._name_removed__res_0x7f060880), iA01);
            c1ktA00.A06.setTextColor(iA05);
            c29137CpMA00.A05.setTextColor(iA05);
            c29137CpMA00.A09.setTextColor(AbstractC06870Uf.A05(AbstractC466125o.A01(context, R.attr._name_removed__res_0x7f0409ee, R.color._name_removed__res_0x7f060880), iA02));
            c29137CpMA00.A00.setBackgroundColor(iA01);
        }
        int iIntValue3 = num.intValue();
        if (iIntValue3 == 0) {
            C000700h.A09(context);
            iA01 = AbstractC466125o.A01(context, R.attr._name_removed__res_0x7f0409e2, R.color._name_removed__res_0x7f060872);
            c1ktA00.A03();
        } else {
            if (iIntValue3 == 2) {
                AbstractC02700Ci abstractC02700CiAys3 = c1do.Ays();
                if (abstractC02700CiAys3 != null) {
                    UserJid userJid = (UserJid) abstractC02700CiAys3;
                    C0DF c0dfA0K = AbstractC466925w.A0K(c25351BAv.A05, userJid);
                    C15870nV c15870nVA0g2 = AbstractC466225p.A0g(c25351BAv.A09);
                    C000700h.A0D(abstractC02700Ci2, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.MultipleParticipantJid");
                    AbstractC26561Dr abstractC26561Dr = (AbstractC26561Dr) abstractC02700Ci2;
                    if (z) {
                        C000700h.A0A(abstractC26561Dr, 0);
                        C000700h.A0A(userJid, 1);
                        C29661Qc c29661QcA0F = c15870nVA0g2.A0B.A0F(abstractC26561Dr);
                        if (c29661QcA0F == null || (numA00 = AbstractC64332wW.A00(userJid, c29661QcA0F)) == null) {
                            iA01 = BA5.A00(context, R.color._name_removed__res_0x7f06054a);
                            AbstractC466225p.A0x(c25351BAv.A0J).CJi("MessageReplyHelper/renderQuotedMessageHeaderInternal", new RunnableC30951DfU(view, c29017CnQ, c1do, c25351BAv, 20));
                            z2 = false;
                        } else {
                            interfaceC001500sA06 = AbstractC148856g7.A06(c25351BAv.A03);
                            if (AnonymousClass074.A06()) {
                                iA01 = BA5.A00(context, ((C1AQ) interfaceC001500sA06.get()).A0B(c0dfA0K, numA00, false).accentColorRes);
                            } else {
                                C000700h.A09(context);
                                iA01 = HYW.A00(context, numA00.intValue());
                            }
                            z2 = true;
                        }
                    } else {
                        numA00 = AbstractC64332wW.A00(userJid, c15870nVA0g2.A0B(abstractC26561Dr));
                        interfaceC001500sA06 = AbstractC148856g7.A06(c25351BAv.A03);
                        if (AnonymousClass074.A06()) {
                            iA01 = BA5.A00(context, ((C1AQ) interfaceC001500sA06.get()).A0B(c0dfA0K, numA00, false).accentColorRes);
                        } else if (numA00 == null || (iIntValue = numA00.intValue()) < 0) {
                            iA01 = BA5.A00(context, R.color._name_removed__res_0x7f06054a);
                        } else {
                            C000700h.A09(context);
                            iA01 = HYW.A00(context, iIntValue);
                        }
                        z2 = true;
                    }
                    if (c29017CnQ.A02) {
                        C15540my c15540myA0R = AbstractC466625t.A0R(c25351BAv.A0I);
                        iA04 = z2 ? c15540myA0R.A04(c0dfA0K, abstractC02700Ci) : c15540myA0R.A07(abstractC02700Ci);
                    } else {
                        iA04 = 1;
                    }
                    C28431Li c28431LiA08 = AbstractC466625t.A0R(c25351BAv.A0I).A08(c0dfA0K, iA04);
                    C000700h.A06(c28431LiA08);
                    c1ktA00.A07(c28431LiA08, c0dfA0K, null, iA04, c0dfA0K.A0U());
                    if (C000700h.areEqual(c0dfA0K.A09(), AbstractC28931Nh.A00)) {
                        c1ktA00.A06.setText(((BAX) C05C.A02(c25351BAv.A0A)).A00());
                    }
                    if (7 == iA04) {
                        EnumC28421Lh enumC28421Lh = EnumC28421Lh.PUSH_NAME;
                        EnumC28421Lh enumC28421Lh2 = c28431LiA08.A00;
                        if (enumC28421Lh == enumC28421Lh2) {
                            I3U i3u = (I3U) C05C.A02(c25351BAv.A06);
                            TextEmojiLabel textEmojiLabel3 = c29137CpMA00.A09;
                            i3u.A01(enumC28421Lh2, c0dfA0K, textEmojiLabel3, iA04);
                            ((AbstractC37670Ggg) AbstractC466125o.A0A(view, R.id.quoted_title_frame)).A00 = true;
                            textEmojiLabel3.setTextAppearance(R.style._name_removed__res_0x7f1501fe);
                            textEmojiLabel3.setPadding(context.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f0710c7), 0, 0, 0);
                            iA02 = AbstractC466125o.A01(context, R.attr._name_removed__res_0x7f0409ff, R.color._name_removed__res_0x7f060891);
                        }
                    }
                    C000700h.A09(context);
                    int iA06 = AbstractC06870Uf.A05(AbstractC466125o.A01(context, R.attr._name_removed__res_0x7f0409ee, R.color._name_removed__res_0x7f060880), iA01);
                    c1ktA00.A06.setTextColor(iA06);
                    c29137CpMA00.A05.setTextColor(iA06);
                    c29137CpMA00.A09.setTextColor(AbstractC06870Uf.A05(AbstractC466125o.A01(context, R.attr._name_removed__res_0x7f0409ee, R.color._name_removed__res_0x7f060880), iA02));
                    c29137CpMA00.A00.setBackgroundColor(iA01);
                }
                C000700h.A09(context);
                AbstractC466125o.A01(context, R.attr._name_removed__res_0x7f0409e2, R.color._name_removed__res_0x7f060872);
                return;
            }
            if (iIntValue3 == 1) {
                c13250j3A0i = AbstractC466125o.A0i(c25351BAv.A05);
                abstractC02700CiAyx = c1do.Ayx();
                if (abstractC02700CiAyx == null) {
                    abstractC02700CiAyx = abstractC02700Ci;
                    if (abstractC02700Ci == null) {
                        throw AbstractC465925m.A15("Required value was null.");
                    }
                }
            } else if (iIntValue3 != 5) {
                c13250j3A0i = AbstractC466125o.A0i(c25351BAv.A05);
                abstractC02700CiAyx = c1do.Ayx();
                if (abstractC02700CiAyx == null) {
                    abstractC02700CiAyx = abstractC02700Ci;
                    if (abstractC02700Ci == null) {
                        throw AbstractC465925m.A15("Required value was null.");
                    }
                }
            } else {
                C30207DKa c30207DKaA00 = BHJ.A00(c1do);
                if (c30207DKaA00 == null || (str = c30207DKaA00.A08) == null) {
                    C13250j3 c13250j3A0i3 = AbstractC466125o.A0i(c25351BAv.A05);
                    if (abstractC02700Ci == null) {
                        throw AbstractC465925m.A15("Required value was null.");
                    }
                    c1ktA00.A0E(c13250j3A0i3.A09(abstractC02700Ci), null);
                } else {
                    c1ktA00.A0G(null, str);
                }
                C000700h.A09(context);
                iA01 = AbstractC466125o.A01(context, R.attr._name_removed__res_0x7f0409e2, R.color._name_removed__res_0x7f060872);
                c29137CpMA00.A05.setVisibility(8);
                c29137CpMA00.A09.setVisibility(8);
            }
            C0DF c0dfA010 = c13250j3A0i.A09(abstractC02700CiAyx);
            C000700h.A09(context);
            iA01 = AbstractC466125o.A01(context, R.attr._name_removed__res_0x7f04065a, R.color._name_removed__res_0x7f0605fe);
            c1ktA00.A08(c0dfA010);
        }
        iA02 = iA01;
        C000700h.A09(context);
        int iA07 = AbstractC06870Uf.A05(AbstractC466125o.A01(context, R.attr._name_removed__res_0x7f0409ee, R.color._name_removed__res_0x7f060880), iA01);
        c1ktA00.A06.setTextColor(iA07);
        c29137CpMA00.A05.setTextColor(iA07);
        c29137CpMA00.A09.setTextColor(AbstractC06870Uf.A05(AbstractC466125o.A01(context, R.attr._name_removed__res_0x7f0409ee, R.color._name_removed__res_0x7f060880), iA02));
        c29137CpMA00.A00.setBackgroundColor(iA01);
    }

    public static final boolean A01(C25351BAv c25351BAv, C0DF c0df) {
        String strA0m = AbstractC466825v.A0m(c25351BAv.A0I, c0df);
        return (strA0m == null || strA0m.length() == 0 || strA0m.equals(c25351BAv.A00.getString(R.string._name_removed__res_0x7f121dfe))) ? false : true;
    }

    public static final boolean A02(C25351BAv c25351BAv, C1DO c1do) {
        C29882D6t c29882D6t;
        return (c1do instanceof C27423BzF) && c1do.A0h == 54 && (c29882D6t = ((C27423BzF) c1do).A00) != null && c29882D6t.A07() && C05C.A00(c25351BAv.A01).A0w(18977);
    }
}
