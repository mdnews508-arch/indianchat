package X;

import android.content.Context;
import android.content.res.Resources;
import android.text.SpannableString;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes8.dex */
public class EhY extends FS8 {
    public final ActivityC03770Ho A00;
    public final InterfaceC001500s A01;
    public final C0FJ A02;
    public final C13B A03;
    public final C34909Fax A04;
    public final C18430s1 A05;
    public final Resources A06;
    public final C37282GXs A07;

    /* JADX WARN: Code duplicated, block: B:36:0x01e3  */
    @Override // X.FS8
    public ArrayList A05(Context context, C29871D6e c29871D6e, C35225Fg8 c35225Fg8, HashMap map, boolean z, boolean z2) {
        List list;
        SpannableString spannableStringA03;
        C35257Fge c35257FgeA00;
        FN4 fn4 = new FN4(null, false);
        if (c35225Fg8 != null) {
            boolean z3 = c35225Fg8.A02;
            if (!super.A03.A0w(4443) || (c35257FgeA00 = c35225Fg8.A00()) == null) {
                spannableStringA03 = null;
            } else {
                int i = c35257FgeA00.A00;
                C36523G2v c36523G2v = c35257FgeA00.A01;
                if (c36523G2v != null) {
                    Resources resources = context.getResources();
                    Object[] objArrA1a = AbstractC466425r.A1a();
                    AbstractC466425r.A1T(objArrA1a, i, 0);
                    spannableStringA03 = AbstractC31894DxJ.A03(this.A03.A0A(context, new RunnableC36708GAf(this, 18), AbstractC466425r.A0v(resources, C20290vA.A0A.AQJ(this.A02, c36523G2v.A02.A00), objArrA1a, 1, R.string._name_removed__res_0x7f122e0b), "installment-learn-more", AbstractC81803lj.A09(context)));
                } else {
                    spannableStringA03 = null;
                }
            }
            fn4 = new FN4(spannableStringA03, z3);
        }
        FVX fvx = (FVX) AbstractC81763lf.A0q(map, 2);
        Object objA0q = AbstractC81763lf.A0q(map, 0);
        FVX fvx2 = (FVX) AbstractC81763lf.A0q(map, 7);
        Object objA0q2 = AbstractC81763lf.A0q(map, 6);
        Object objA0q3 = AbstractC81763lf.A0q(map, 9);
        Object objA0q4 = AbstractC81763lf.A0q(map, 5);
        Object objA0q5 = AbstractC81763lf.A0q(map, 8);
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        if ((objA0q2 != null || objA0q3 != null) && C18430s1.A01(this.A05, "pix_buyer_phase_1")) {
            arrayListA0W.add(new C35308FhT(new FN4(null, false), new FN5(null, false), new FN6(A00(context, this), false), "pix", context.getString(R.string._name_removed__res_0x7f122a70), Voip.REJECT_REASON_DECLINED, context.getString(R.string._name_removed__res_0x7f124dcd), R.drawable.pix_logo));
        }
        if (objA0q4 != null && z) {
            arrayListA0W.add(new C35308FhT(new FN4(null, false), new FN5(null, false), new FN6(A00(context, this), false), "checkout_lite", context.getString(R.string._name_removed__res_0x7f122a29), Voip.REJECT_REASON_DECLINED, context.getString(R.string._name_removed__res_0x7f122a29), R.drawable.ic_link_small));
        }
        if (objA0q5 != null && super.A03.A0w(11671)) {
            arrayListA0W.add(new C35308FhT(new FN4(null, false), new FN5(null, false), new FN6(A00(context, this), false), "boleto", context.getString(R.string._name_removed__res_0x7f122a28), Voip.REJECT_REASON_DECLINED, context.getString(R.string._name_removed__res_0x7f122a28), R.drawable.ic_content_copy));
        }
        if (fvx2 != null && (list = fvx2.A05) != null && !list.isEmpty()) {
            arrayListA0W.add(list.get(0));
        } else if (objA0q != null) {
            FN4 fn5 = fn4;
            arrayListA0W.add(new C35308FhT(fn5, new FN5(AbstractC31894DxJ.A03(this.A03.A0A(context, new RunnableC36708GAf(this, 19), context.getString(R.string._name_removed__res_0x7f122a6e), "pay-natively-learn-more", AbstractC81803lj.A09(context))), z2), new FN6(A00(context, this), !z2), "WhatsappPay", context.getString(R.string._name_removed__res_0x7f122a6d), Voip.REJECT_REASON_DECLINED, context.getString(R.string._name_removed__res_0x7f124dcd), R.drawable.ic_credit_card_small));
        }
        if (fvx != null) {
            String string = context.getString(R.string._name_removed__res_0x7f122a6f);
            D6G d6g = fvx.A02;
            C00K.A05(d6g);
            arrayListA0W.add(new C35308FhT(new FN4(null, false), new FN5(null, false), new FN6(A00(context, this), false), "CustomPaymentInstructions", string, d6g.A00, context.getString(R.string._name_removed__res_0x7f120f2a), R.drawable.ic_article));
        }
        return arrayListA0W;
    }

    public EhY(Resources resources, ActivityC03770Ho activityC03770Ho, InterfaceC001500s interfaceC001500s, C1WZ c1wz, C15550mz c15550mz, C016207r c016207r, C0FJ c0fj, AnonymousClass089 anonymousClass089, C13B c13b, C34909Fax c34909Fax, C18430s1 c18430s1, C19D c19d, C254619i c254619i, C37282GXs c37282GXs) {
        super(resources, c1wz, c15550mz, (C82203mO) interfaceC001500s.get(), c016207r, c0fj, anonymousClass089, c13b, c18430s1, c19d, c254619i);
        this.A00 = activityC03770Ho;
        this.A03 = c13b;
        this.A06 = resources;
        this.A07 = c37282GXs;
        this.A02 = c0fj;
        this.A05 = c18430s1;
        this.A01 = interfaceC001500s;
        this.A04 = c34909Fax;
    }

    public static SpannableString A00(Context context, EhY ehY) {
        String string = ehY.A06.getString(R.string._name_removed__res_0x7f122a71);
        C016207r c016207r = ((FS8) ehY).A03;
        boolean zA0w = c016207r.A0w(10231);
        C13B c13b = ehY.A03;
        if (zA0w) {
            return AbstractC31894DxJ.A03(c13b.A0A(context, new RunnableC36708GAf(ehY, 20), string, "payment-protection-link", AbstractC81803lj.A09(context)));
        }
        String[] strArr = {"payment-protection-link"};
        String[] strArr2 = {c016207r.A0f(3014)};
        Runnable[] runnableArr = new Runnable[3];
        GAO.A00(runnableArr, 10, 0);
        GAO.A00(runnableArr, 11, 1);
        runnableArr[2] = new GAO(12);
        return c13b.A05(context, string, runnableArr, strArr, strArr2);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r14v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r23v0, types: [X.1R2] */
    @Override // X.FS8
    public HashMap A07(Context context, AbstractC02700Ci abstractC02700Ci, C29871D6e c29871D6e, C1R2 c1r2, C36141Fuz c36141Fuz) {
        FVX fvx;
        int iA16;
        int i;
        String string;
        D6G d6g;
        int i2;
        String string2;
        Integer numA0q;
        int i3;
        HashMap mapA07 = super.A07(context, abstractC02700Ci, c29871D6e, c1r2, c36141Fuz);
        C016207r c016207r = super.A03;
        boolean zA0w = c016207r.A0w(15298);
        List list = c29871D6e.A0d;
        if (list != null && list.size() > 0) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                D67 d67A0a = AbstractC31895DxK.A0a(it);
                String str = d67A0a.A01;
                if ("pix_static_code".equals(str) || "pix_dynamic_code".equals(str)) {
                    if (super.A06.A12((C1DO) c1r2)) {
                        iA16 = AbstractC148876g9.A16();
                        string = context.getString(R.string._name_removed__res_0x7f122a2a);
                        d6g = null;
                        i = 9;
                    } else {
                        if (c016207r.A0w(25237) && AbstractC466025n.A1X(AbstractC465925m.A03(this.A04.A03), "pix_underage_restricted")) {
                            iA16 = 6;
                            i2 = R.string._name_removed__res_0x7f120d64;
                        } else if (c016207r.A0w(4780)) {
                            iA16 = 6;
                            i2 = R.string._name_removed__res_0x7f122a2a;
                        }
                        string = context.getString(i2);
                        d6g = null;
                        i = 6;
                    }
                    fvx = new FVX(d6g, d67A0a, string, d6g, i);
                    mapA07.put(iA16, fvx);
                } else if (this.A05.A0k(Collections.singletonList(d67A0a))) {
                    iA16 = AbstractC466125o.A16();
                    string = context.getString(R.string._name_removed__res_0x7f122a29);
                    d6g = null;
                    i = 5;
                    fvx = new FVX(d6g, d67A0a, string, d6g, i);
                    mapA07.put(iA16, fvx);
                } else {
                    if (c016207r.A0w(11671) && "boleto".equals(str)) {
                        iA16 = AbstractC466125o.A19();
                        string2 = context.getString(R.string._name_removed__res_0x7f120d5d);
                        numA0q = Integer.valueOf(R.drawable.ic_content_copy);
                        i3 = 8;
                    } else if (zA0w && "offsite_card_pay".equals(str)) {
                        if (c29871D6e.A0K != null) {
                            String str2 = c29871D6e.A0C;
                            if (str2 == null || "pending".equals(str2)) {
                                iA16 = AbstractC466125o.A1A();
                                string2 = context.getString(R.string._name_removed__res_0x7f120d62);
                                numA0q = AbstractC81773lg.A0q();
                                i3 = 10;
                            }
                        } else {
                            String str3 = c29871D6e.A0B;
                            if (str3 == null || str3.isEmpty()) {
                                iA16 = AbstractC466125o.A1A();
                                string2 = context.getString(R.string._name_removed__res_0x7f120d62);
                                numA0q = AbstractC81773lg.A0q();
                                i3 = 10;
                            }
                        }
                    }
                    fvx = new FVX(null, d67A0a, numA0q, string2, null, i3);
                    mapA07.put(iA16, fvx);
                }
            }
        }
        return mapA07;
    }

    public boolean A08(AbstractC02700Ci abstractC02700Ci, C29871D6e c29871D6e, C36141Fuz c36141Fuz) {
        FYB fybAmx;
        AbstractC36528G3a abstractC36528G3aA03 = this.A0B.A03("FBPAY");
        return (abstractC36528G3aA03 == null || (fybAmx = abstractC36528G3aA03.Amx()) == null || !fybAmx.A02(c29871D6e, c36141Fuz, abstractC02700Ci.user)) ? false : true;
    }

    @Override // X.FS8
    public HashMap A06(Context context) {
        HashMap mapA06 = super.A06(context);
        mapA06.put(AbstractC466025n.A1G(), context.getString(R.string._name_removed__res_0x7f122a31));
        return mapA06;
    }
}
