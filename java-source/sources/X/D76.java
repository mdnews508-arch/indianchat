package X;

import android.os.Bundle;
import android.view.View;
import androidx.fragment.app.Fragment;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.group.product.GroupJoinRequestReasonBottomSheetFragment;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.messagetranslation.onboarding.TranslationOnboardingFragment;
import com.whatsapp.orderstatus.view.RichOrderDetailActivity;
import com.whatsapp.orderstatus.viewmodel.RichOrderDetailViewModel;
import com.whatsapp.payments.split.SplitPaymentDetailsFragment;
import java.math.BigDecimal;
import java.math.RoundingMode;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes7.dex */
public class D76 implements View.OnClickListener {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public D76(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
    }

    /* JADX WARN: Code duplicated, block: B:116:0x03a3  */
    /* JADX WARN: Code duplicated, block: B:123:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:16:0x007f  */
    /* JADX WARN: Code duplicated, block: B:34:0x00cf  */
    /* JADX WARN: Code duplicated, block: B:96:0x02b5  */
    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        String string;
        AbstractC02700Ci abstractC02700CiA0k;
        C29871D6e c29871D6e;
        BigDecimal scale;
        List list;
        List list2;
        D67 d67;
        C30565DXz c30565DXz;
        Function1 function1;
        Object obj;
        RichOrderDetailActivity richOrderDetailActivity;
        String str;
        C40368Hpk c40368Hpk;
        String str2;
        RichOrderDetailViewModel richOrderDetailViewModel;
        C1JZ c1jz;
        Function1 function2;
        switch (this.$t) {
            case 0:
                C27026Bsj.setUpClickListener$lambda$1$lambda$0((C27026Bsj) this.A00, (C26987Bs5) this.A01, view);
                return;
            case 1:
                GroupJoinRequestReasonBottomSheetFragment groupJoinRequestReasonBottomSheetFragment = (GroupJoinRequestReasonBottomSheetFragment) this.A00;
                View view2 = (View) this.A01;
                C28751Cj5 c28751Cj5 = groupJoinRequestReasonBottomSheetFragment.A04;
                String str3 = groupJoinRequestReasonBottomSheetFragment.A01;
                InterfaceC001000l interfaceC001000l = groupJoinRequestReasonBottomSheetFragment.A05;
                AbstractC02700Ci abstractC02700CiA0l = AbstractC465925m.A0l(interfaceC001000l);
                GroupJid groupJid = (GroupJid) groupJoinRequestReasonBottomSheetFragment.A06.getValue();
                String strA13 = AbstractC466425r.A13(groupJoinRequestReasonBottomSheetFragment.A07);
                String strA14 = AbstractC466425r.A13(groupJoinRequestReasonBottomSheetFragment.A08);
                AbstractC81763lf.A1N(str3, abstractC02700CiA0l, groupJid, strA13);
                C000700h.A0A(strA14, 4);
                InterfaceC001500s interfaceC001500s = c28751Cj5.A0D.A00;
                C1R9 c1r9A00 = C7VT.A00(groupJid, strA13, strA14, AbstractC466325q.A01(interfaceC001500s));
                c1r9A00.A0i(Voip.REJECT_REASON_DECLINED);
                C1P8 c1p8A00 = ((C1LE) C05C.A02(c28751Cj5.A07)).A00(abstractC02700CiA0l, c1r9A00, new C36184Fvg(), str3, null, AbstractC466325q.A01(interfaceC001500s));
                AbstractC466825v.A16(c28751Cj5.A0F, c1p8A00);
                AbstractC466825v.A15(c28751Cj5.A03, c1p8A00);
                AbstractC466425r.A1I(new C29U().A0C(AbstractC466125o.A05(view2), AbstractC465925m.A0l(interfaceC001000l), 0), view2, AbstractC466125o.A0Z());
                AbstractC466825v.A11(groupJoinRequestReasonBottomSheetFragment);
                return;
            case 2:
                C04220Jj c04220Jj = (C04220Jj) this.A00;
                BP5 bp5 = (BP5) this.A01;
                List list3 = C1JZ.A0J;
                Object tag = view.getTag();
                AbstractC465925m.A1T(tag);
                UserJid userJid = (UserJid) tag;
                if (C000700h.areEqual(userJid, AbstractC28931Nh.A00)) {
                    return;
                }
                View view3 = bp5.A00;
                c04220Jj.A03(AbstractC466125o.A05(view3), new C27291Gr().A09(AbstractC466125o.A05(view3), userJid, AbstractC466125o.A15()));
                return;
            case 3:
                BOR bor = (BOR) this.A00;
                c1jz = (C1JZ) this.A01;
                List list4 = C1JZ.A0J;
                function2 = bor.A02;
                if (function2 != null) {
                    AbstractC81773lg.A1T(function2, c1jz.A0E());
                    return;
                }
                return;
            case 4:
                BOR bor2 = (BOR) this.A00;
                c1jz = (C1JZ) this.A01;
                List list5 = C1JZ.A0J;
                function2 = bor2.A03;
                if (function2 != null) {
                    AbstractC81773lg.A1T(function2, c1jz.A0E());
                    return;
                }
                return;
            case 5:
                C0P6 c0p6 = (C0P6) this.A00;
                TranslationOnboardingFragment translationOnboardingFragment = (TranslationOnboardingFragment) this.A01;
                com.whatsapp.infra.logging.Log.i("TranslationOnboardingFragment/Remove translation");
                Object obj2 = c0p6.element;
                if (obj2 != null) {
                    GXX gxx = (GXX) C05C.A02(translationOnboardingFragment.A0D);
                    AbstractC465925m.A1U(gxx.A08, new C42731IrC(AbstractC466025n.A1O(obj2), gxx, null, 26), gxx.A0B);
                }
                translationOnboardingFragment.A2H();
                return;
            case 6:
                C29134CpJ c29134CpJ = (C29134CpJ) this.A00;
                richOrderDetailActivity = (RichOrderDetailActivity) this.A01;
                C29122Cp7 c29122Cp7 = c29134CpJ.A03;
                if (c29122Cp7 == null || (str = c29122Cp7.A06) == null || str.length() <= 0) {
                    return;
                }
                c40368Hpk = (C40368Hpk) C05C.A02(richOrderDetailActivity.A0C);
                str2 = "order_tracking_url_click";
                c40368Hpk.A00(str2);
                richOrderDetailViewModel = richOrderDetailActivity.A04;
                if (richOrderDetailViewModel == null) {
                    AbstractC466425r.A1G();
                    throw null;
                }
                richOrderDetailViewModel.A0f(str);
                return;
            case 7:
                C29134CpJ c29134CpJ2 = (C29134CpJ) this.A00;
                richOrderDetailActivity = (RichOrderDetailActivity) this.A01;
                C29122Cp7 c29122Cp8 = c29134CpJ2.A03;
                if (c29122Cp8 == null || (str = c29122Cp8.A07) == null || str.length() <= 0) {
                    return;
                }
                c40368Hpk = (C40368Hpk) C05C.A02(richOrderDetailActivity.A0C);
                str2 = "view_order_primary_click";
                c40368Hpk.A00(str2);
                richOrderDetailViewModel = richOrderDetailActivity.A04;
                if (richOrderDetailViewModel == null) {
                    AbstractC466425r.A1G();
                    throw null;
                }
                richOrderDetailViewModel.A0f(str);
                return;
            case 8:
                C1JZ c1jz2 = (C1JZ) this.A00;
                BOF bof = (BOF) this.A01;
                List list6 = C1JZ.A0J;
                int iA0E = c1jz2.A0E();
                if (iA0E != -1) {
                    C29111Cow c29111Cow = (C29111Cow) bof.A0i(iA0E);
                    C000700h.A09(c29111Cow);
                    if (bof.A00 && c29111Cow.A00 == 1 && (obj = c29111Cow.A05) != null && (bof.A02 || c29111Cow.A06)) {
                        function1 = bof.A05;
                    } else {
                        function1 = bof.A04;
                        obj = c29111Cow.A03;
                    }
                    function1.invoke(obj);
                    return;
                }
                return;
            case 9:
                C28349Cay c28349Cay = (C28349Cay) this.A00;
                C29094Cof c29094Cof = (C29094Cof) this.A01;
                CVW cvw = c28349Cay.A04;
                String str4 = c29094Cof.A02;
                SplitPaymentDetailsFragment splitPaymentDetailsFragment = cvw.A00;
                if (splitPaymentDetailsFragment.A0G.add(str4)) {
                    C29871D6e c29871D6e2 = splitPaymentDetailsFragment.A01;
                    if (c29871D6e2 != null) {
                        C29665Cyi c29665Cyi = splitPaymentDetailsFragment.A0F;
                        List list7 = c29871D6e2.A0d;
                        String str5 = null;
                        if (list7 != null && (d67 = (D67) AbstractC02550Br.A0u(list7)) != null) {
                            InterfaceC31808Dvm interfaceC31808Dvm = d67.A00;
                            if ((interfaceC31808Dvm instanceof C30565DXz) && (c30565DXz = (C30565DXz) interfaceC31808Dvm) != null) {
                                str5 = c30565DXz.A04;
                            }
                        }
                        C29665Cyi.A01(c29665Cyi, null, 325, null, null, "split_details", "chat_bubble", str5, null, 1);
                    }
                    Bundle bundle = ((Fragment) splitPaymentDetailsFragment).A06;
                    if (bundle == null || (string = bundle.getString("extra_group_jid")) == null || (abstractC02700CiA0k = AbstractC465925m.A0k(string)) == null || (c29871D6e = splitPaymentDetailsFragment.A01) == null) {
                        return;
                    }
                    long jA06 = AbstractC466525s.A06(AbstractC466225p.A03(splitPaymentDetailsFragment.A0A));
                    C29873D6g c29873D6g = c29871D6e.A0N;
                    List<D6Q> list8 = c29873D6g != null ? c29873D6g.A00 : null;
                    ArrayList arrayListA0o = null;
                    if (list8 != null) {
                        arrayListA0o = AbstractC466825v.A0o(list8);
                        for (D6Q d6q : list8) {
                            String str6 = d6q.A02;
                            if (C000700h.areEqual(str6, str4)) {
                                d6q = new D6Q(Long.valueOf(jA06), str6, d6q.A01, "captured");
                            }
                            arrayListA0o.add(d6q);
                        }
                    }
                    C29873D6g c29873D6g2 = new C29873D6g(c29873D6g != null ? c29873D6g.A01 : false, arrayListA0o);
                    byte[] bArr = c29871D6e.A0h;
                    String str7 = c29871D6e.A0Y;
                    D6H d6h = c29871D6e.A0M;
                    String str8 = c29871D6e.A0W;
                    String str9 = c29871D6e.A0Q;
                    String str10 = c29871D6e.A0Z;
                    InterfaceC20270v8 interfaceC20270v8 = c29871D6e.A0O;
                    String str11 = c29871D6e.A0R;
                    String str12 = c29871D6e.A0T;
                    C29868D6b c29868D6b = c29871D6e.A0K;
                    String str13 = c29871D6e.A0F;
                    int i = c29871D6e.A00;
                    String str14 = c29871D6e.A0C;
                    String str15 = c29871D6e.A0B;
                    long j = c29871D6e.A02;
                    boolean z = c29871D6e.A0f;
                    List list9 = c29871D6e.A0a;
                    List list10 = c29871D6e.A0b;
                    boolean z2 = c29871D6e.A0H;
                    List list11 = c29871D6e.A0d;
                    D60 d60 = c29871D6e.A0L;
                    String str16 = c29871D6e.A0P;
                    InterfaceC37054GOs interfaceC37054GOs = c29871D6e.A05;
                    List list12 = c29871D6e.A0c;
                    long j2 = c29871D6e.A01;
                    String str17 = c29871D6e.A09;
                    D6Y d6y = c29871D6e.A06;
                    D6P d6p = c29871D6e.A04;
                    List list13 = c29871D6e.A0e;
                    boolean z3 = c29871D6e.A0g;
                    D6F d6f = c29871D6e.A03;
                    String str18 = c29871D6e.A0U;
                    D6T d6t = c29871D6e.A0I;
                    D66 d66 = c29871D6e.A0J;
                    boolean z4 = c29871D6e.A0G;
                    String str19 = c29871D6e.A0D;
                    String str20 = c29871D6e.A0A;
                    String str21 = c29871D6e.A0E;
                    String str22 = c29871D6e.A08;
                    String str23 = c29871D6e.A07;
                    String str24 = c29871D6e.A0X;
                    C29871D6e c29871D6e3 = new C29871D6e(d6t, d6f, d6p, d66, c29868D6b, d60, d6h, c29873D6g2, interfaceC20270v8, interfaceC37054GOs, d6y, str7, str8, str9, str10, str11, str12, str13, str14, str15, str16, str17, str18, str19, str20, str21, str22, str23, str24, c29871D6e.A0V, c29871D6e.A0S, list9, list10, list11, list12, list13, bArr, i, j, j2, z, z2, z3, z4);
                    AbstractC466225p.A0x(splitPaymentDetailsFragment.A0D).CJT(new RunnableC30886DeP(c29871D6e3, splitPaymentDetailsFragment, abstractC02700CiA0k, str4, str24, SplitPaymentDetailsFragment.A03(splitPaymentDetailsFragment, str4), 1, jA06));
                    splitPaymentDetailsFragment.A01 = c29871D6e3;
                    View view4 = ((Fragment) splitPaymentDetailsFragment).A0B;
                    if (view4 != null) {
                        if (arrayListA0o != null) {
                            BigDecimal bigDecimalValueOf = BigDecimal.valueOf(0L);
                            C000700h.A06(bigDecimalValueOf);
                            Iterator it = arrayListA0o.iterator();
                            while (it.hasNext()) {
                                BigDecimal bigDecimalA0X = BA2.A0X(it);
                                C000700h.A09(bigDecimalA0X);
                                bigDecimalValueOf = bigDecimalValueOf.add(bigDecimalA0X);
                                C000700h.A06(bigDecimalValueOf);
                            }
                            scale = bigDecimalValueOf.setScale(2, RoundingMode.HALF_UP);
                            list2 = arrayListA0o;
                            list = arrayListA0o;
                            if (scale == null) {
                            }
                            C000700h.A09(scale);
                            SplitPaymentDetailsFragment.A04(view4, c29871D6e3, splitPaymentDetailsFragment, scale, list);
                            Bundle bundle2 = ((Fragment) splitPaymentDetailsFragment).A06;
                            SplitPaymentDetailsFragment.A05(c29871D6e3, splitPaymentDetailsFragment, bundle2 != null ? bundle2.getBoolean("extra_is_from_me", false) : false);
                            return;
                        }
                        list2 = C002401f.A00;
                        scale = BigDecimal.ZERO;
                        list = list2;
                        C000700h.A09(scale);
                        SplitPaymentDetailsFragment.A04(view4, c29871D6e3, splitPaymentDetailsFragment, scale, list);
                        Bundle bundle3 = ((Fragment) splitPaymentDetailsFragment).A06;
                        SplitPaymentDetailsFragment.A05(c29871D6e3, splitPaymentDetailsFragment, bundle3 != null ? bundle3.getBoolean("extra_is_from_me", false) : false);
                        return;
                    }
                    return;
                }
                return;
            default:
                CE8 ce8 = (CE8) this.A00;
                ((View) this.A01).setVisibility(8);
                ce8.A07 = false;
                if (ce8.A08) {
                    ce8.A05.A03();
                }
                ce8.A05.post(new Df1(ce8, 2));
                return;
        }
    }
}
