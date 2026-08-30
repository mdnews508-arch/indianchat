package X;

import com.facebook.pando.TreeWithGraphQL;
import com.google.common.collect.ImmutableList;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: renamed from: X.EbL, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C32927EbL extends DIA {
    public C34087F5c A00;
    public final C05C A01;
    public final C05C A02;
    public final C05C A03;
    public final C05C A04;
    public final C05C A05;
    public final C05C A06;
    public final C05C A07;
    public final C05C A08;
    public final boolean A09;

    @Override // X.DIA
    public boolean A05(C43121vR c43121vR) {
        AbstractC466325q.A1A(c43121vR, "GetAllFollowedNewslettersGraphqlHandler/error ", AbstractC466625t.A18(c43121vR, 0));
        return false;
    }

    @Override // X.DIA
    public InterfaceC16810p4 A00() {
        boolean zA1X = AbstractC31899DxO.A1X(this.A07);
        C16740ox c16740oxA0G = AbstractC466425r.A0G();
        Boolean boolA12 = AbstractC466125o.A12();
        AbstractC31901DxQ.A0t(c16740oxA0G, boolA12);
        c16740oxA0G.A02("fetch_name", boolA12);
        AbstractC31901DxQ.A0u(c16740oxA0G, boolA12, "fetch_verification");
        AbstractC31896DxL.A1J(c16740oxA0G, boolA12, "fetch_followers_count");
        Boolean boolA11 = AbstractC466125o.A11();
        c16740oxA0G.A02("fetch_wamo_sub", boolA11);
        c16740oxA0G.A02("fetch_status_metadata", boolA11);
        c16740oxA0G.A02("fetch_refresh_after_interval", boolA11);
        c16740oxA0G.A02("fetch_pinned_messages", boolA11);
        Boolean boolValueOf = Boolean.valueOf(zA1X);
        c16740oxA0G.A02("fetch_status_metadata", boolValueOf);
        c16740oxA0G.A02("fetch_refresh_after_interval", boolValueOf);
        return new C16830p6(c16740oxA0G, C32327EDb.class, TreeWithGraphQL.class, "NewsletterFollowing", "whatsapp-android-mex", GGX.A00, false);
    }

    @Override // X.DIA
    public /* bridge */ /* synthetic */ void A02(InterfaceC16790p2 interfaceC16790p2) {
        GQ8 gq8 = (GQ8) interfaceC16790p2;
        C000700h.A0A(gq8, 0);
        if (super.A01) {
            return;
        }
        AbstractC466025n.A1T(C018108m.A00(AbstractC466225p.A0r(this.A08)), "newsletter_subscriptions_fetched", true);
        InterfaceC001500s interfaceC001500s = this.A05.A00;
        List listA0B = ((C19F) interfaceC001500s.get()).A0B();
        LinkedHashMap linkedHashMapA14 = AbstractC466425r.A14(AbstractC002201c.A00(listA0B));
        for (Object obj : listA0B) {
            linkedHashMapA14.put(((C18M) obj).A0G(), obj);
        }
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        ImmutableList immutableListB9Q = gq8.B9Q();
        if (immutableListB9Q != null) {
            Iterator<E> it = immutableListB9Q.iterator();
            while (it.hasNext()) {
                GU3 gu3ABA = ((GQ7) it.next()).ABA();
                C28971Nl c28971NlA0O = AbstractC31896DxL.A0O(gu3ABA);
                GQC gqcB0u = gu3ABA.B0u();
                if ((gqcB0u != null ? gqcB0u.B59() : null) == EnumC33961F0g.A03) {
                    EXL exl = (EXL) linkedHashMapA14.get(c28971NlA0O);
                    if (exl != null) {
                        interfaceC001500s.get();
                        C19F.A05(exl);
                    }
                } else {
                    EXL exlA0G = ((C34983FcE) C05C.A02(this.A02)).A0G(c28971NlA0O, gu3ABA, false);
                    if (this.A09) {
                        exlA0G.A0T = false;
                    }
                    arrayListA0W.add(exlA0G);
                }
            }
        }
        HashSet hashSetA1D = AbstractC465925m.A1D();
        Iterator it2 = arrayListA0W.iterator();
        while (it2.hasNext()) {
            hashSetA1D.add(((C18M) it2.next()).A0G());
        }
        ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
        for (Object obj2 : listA0B) {
            if (!hashSetA1D.contains(((C18M) obj2).A0G())) {
                arrayListA0W2.add(obj2);
            }
        }
        Iterator it3 = arrayListA0W2.iterator();
        while (it3.hasNext()) {
            EXL exlA0Z = AbstractC31895DxK.A0Z(it3);
            interfaceC001500s.get();
            C000700h.A0A(exlA0Z, 0);
            exlA0Z.A05 = F0X.A03;
        }
        arrayListA0W.addAll(arrayListA0W2);
        ((C19F) interfaceC001500s.get()).A0L(arrayListA0W);
        ((C28709CiK) C05C.A02(this.A03)).A01(arrayListA0W);
        C34892Fae c34892Fae = (C34892Fae) C05C.A02(this.A01);
        C34892Fae.A00(c34892Fae, C34892Fae.A02(c34892Fae));
        if (this.A09) {
            ((C18230rg) C05C.A02(this.A06)).A03("newsletter_metadata", null);
        }
        if (AbstractC31899DxO.A1X(this.A07)) {
            C29509Cvo c29509Cvo = (C29509Cvo) C05C.A02(this.A04);
            if (AbstractC31899DxO.A1X(c29509Cvo.A05)) {
                AbstractC466225p.A0x(c29509Cvo.A08).CJT(new RunnableC30945DfO(c29509Cvo, 33));
            }
        }
        if (this.A00 != null) {
            AbstractC31896DxL.A0X(AbstractC31895DxK.A0K()).A01();
        }
    }

    public C32927EbL(C34087F5c c34087F5c, boolean z) {
        super(AbstractC31896DxL.A0G(), AbstractC466225p.A0w(), AbstractC31897DxM.A0H());
        this.A09 = z;
        this.A00 = c34087F5c;
        this.A06 = C05D.A00(3740);
        this.A05 = AbstractC31895DxK.A0H();
        this.A02 = C05D.A00(114912);
        this.A03 = C05D.A00(98985);
        this.A08 = AbstractC466025n.A0K();
        this.A04 = AnonymousClass056.A00(98972);
        this.A07 = AbstractC148856g7.A0H();
        this.A01 = AnonymousClass056.A00(1209);
    }
}
