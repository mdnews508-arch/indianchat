package X;

import com.facebook.graphql.calls.GraphQlCallInput;
import com.google.common.base.Optional;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import java.util.HashMap;
import java.util.List;
import java.util.Set;

/* JADX INFO: loaded from: classes8.dex */
public final class E3H extends C0M9 {
    public static final Set A0M;
    public AbstractC35323Fhi A00;
    public String A01;
    public String A02;
    public final C014306w A03;
    public final C014306w A04;
    public final C014306w A05;
    public final C014306w A06;
    public final C014306w A07;
    public final C05C A08;
    public final C05C A09;
    public final C05C A0A;
    public final C05C A0B;
    public final C05C A0C;
    public final C05C A0D;
    public final C05C A0E;
    public final C05C A0F;
    public final C05C A0G;
    public final C05C A0H;
    public final C05C A0I = AbstractC466025n.A0E();
    public final C05C A0J;
    public final Optional A0K;
    public final C014306w A0L;

    static {
        String[] strArrA1b = AbstractC466425r.A1b();
        strArrA1b[0] = "clabe";
        A0M = AbstractC81793li.A10("id_payment_account", strArrA1b, 1);
    }

    public static final String A00(E3H e3h) {
        PhoneUserJid phoneUserJidA0W = AbstractC202198ro.A0W(e3h.A0B.A00);
        if (phoneUserJidA0W != null) {
            C0DF c0dfA0K = BA1.A0K(e3h.A08, phoneUserJidA0W);
            String strA14 = AbstractC466625t.A14(c0dfA0K);
            if (((strA14 != null && strA14.length() > 0) || (strA14 = c0dfA0K.A0P()) != null) && strA14.length() != 0) {
                return strA14;
            }
            String strA13 = AbstractC466625t.A13(c0dfA0K);
            if (strA13 != null) {
                return strA13;
            }
        }
        return Voip.REJECT_REASON_DECLINED;
    }

    public final void A0f(AbstractC35323Fhi abstractC35323Fhi) {
        C32222E9a c32222E9a;
        int i;
        if (abstractC35323Fhi instanceof C32881Ea9) {
            C32881Ea9 c32881Ea9 = (C32881Ea9) abstractC35323Fhi;
            C16680or c16680orA0L = AbstractC466525s.A0L(GraphQlCallInput.A02, c32881Ea9.A02, "account_holder_name");
            C16680or.A00(c16680orA0L, c32881Ea9.A04, "bank_name");
            C16680or.A00(c16680orA0L, A00(this), "display_name");
            C16680or.A00(c16680orA0L, "P2M", "feature_type");
            C16680or.A00(c16680orA0L, c32881Ea9.A03, "payment_method_key");
            c32222E9a = new C32222E9a();
            AbstractC466525s.A1L(c16680orA0L, c32222E9a, "clabe");
            c32222E9a.A09("payment_method_type", "CLABE");
            i = 18;
        } else {
            if (!(abstractC35323Fhi instanceof C32883EaB)) {
                return;
            }
            C000700h.A0D(abstractC35323Fhi, "null cannot be cast to non-null type com.whatsapp.infra.stores.protocol.IDPaymentAccountKey");
            C32883EaB c32883EaB = (C32883EaB) abstractC35323Fhi;
            String str = C000700h.areEqual(c32883EaB.A00, "wallet") ? "WALLET" : "BANK";
            String str2 = c32883EaB.A03;
            String str3 = c32883EaB.A05;
            String strA00 = A00(this);
            String str4 = c32883EaB.A04;
            C16680or c16680orA0L2 = AbstractC466525s.A0L(GraphQlCallInput.A02, str2, "account_holder_name");
            C16680or.A00(c16680orA0L2, strA00, "display_name");
            C16680or.A00(c16680orA0L2, "P2M", "feature_type");
            AbstractC31900DxP.A0q(c16680orA0L2, str3, str, str4);
            c32222E9a = new C32222E9a();
            AbstractC466525s.A1L(c16680orA0L2, c32222E9a, "id_payment_account");
            c32222E9a.A09("payment_method_type", "ID_PAYMENT_ACCOUNT");
            i = 15;
        }
        GCT gctA00 = GCT.A00(this, abstractC35323Fhi, c32222E9a, i);
        this.A0K.A01();
        gctA00.invoke(null);
    }

    public final void A0h(String str) {
        AbstractC31899DxO.A0Y(this.A0H).A0S(str);
        AbstractC466225p.A16(this.A0A).CJf(new RunnableC36712GAj(this, 34));
        ((D0I) C05C.A02(this.A0E)).A04();
    }

    public E3H() {
        AnonymousClass056.A00(1920);
        this.A0D = AnonymousClass056.A00(1711);
        this.A0E = AnonymousClass056.A00(1874);
        this.A0J = AbstractC466025n.A0G();
        this.A0G = AnonymousClass056.A00(1896);
        this.A09 = AbstractC81773lg.A0Y();
        this.A0C = AbstractC466125o.A0J();
        this.A0B = AbstractC466025n.A0J();
        this.A08 = AnonymousClass056.A00(4504);
        this.A0K = C05D.A01(761);
        this.A0A = AbstractC466025n.A0T();
        this.A0L = AbstractC148856g7.A03();
        this.A0H = AbstractC25328B9w.A06();
        Integer numA1G = AbstractC466025n.A1G();
        this.A05 = AbstractC148856g7.A04(numA1G);
        this.A0F = AbstractC31894DxJ.A09();
        this.A07 = AbstractC148856g7.A03();
        this.A03 = AbstractC148856g7.A04(numA1G);
        this.A04 = AbstractC148856g7.A04(numA1G);
        this.A06 = AbstractC148856g7.A03();
    }

    public final void A0g(final AbstractC35323Fhi abstractC35323Fhi, String str, final boolean z, final boolean z2) {
        HashMap mapA04 = abstractC35323Fhi.A04();
        C20260v7 c20260v7A07 = C254619i.A07(abstractC35323Fhi);
        if (c20260v7A07 == null) {
            (z ? this.A03 : this.A05).A0C(AbstractC466125o.A14());
            return;
        }
        C33374Eku c33374EkuA00 = AbstractC34123F6m.A00(c20260v7A07, new CAU(c20260v7A07.A03, str, "payment_key", mapA04), "payment_key", str, "payment_key");
        InterfaceC001500s interfaceC001500s = this.A0E.A00;
        ((D0I) interfaceC001500s.get()).A05(c33374EkuA00);
        ((C19D) C05C.A02(this.A0H)).A07().A05(c33374EkuA00, new InterfaceC36981GLw() { // from class: X.G3Q
            @Override // X.InterfaceC36981GLw
            public final void BXA(List list) {
                E3H e3h = this;
                AbstractC35323Fhi abstractC35323Fhi2 = abstractC35323Fhi;
                boolean z3 = z2;
                boolean z4 = z;
                e3h.A00 = abstractC35323Fhi2;
                if (z3) {
                    AbstractC466525s.A1J(z4 ? e3h.A03 : e3h.A05, 2);
                }
                AbstractC466225p.A16(e3h.A0A).CJf(new RunnableC36712GAj(e3h, 35));
            }
        }, "custom_payment_method_linking");
        ((D0I) interfaceC001500s.get()).A04();
    }
}
