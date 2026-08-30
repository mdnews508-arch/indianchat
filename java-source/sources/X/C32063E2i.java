package X;

import com.facebook.graphql.calls.GraphQlCallInput;
import com.facebook.pando.TreeWithGraphQL;

/* JADX INFO: renamed from: X.E2i, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C32063E2i extends C0M9 {
    public AbstractC02700Ci A00;
    public boolean A01;
    public boolean A02;
    public volatile FRM A0E;
    public final C05C A0B = AbstractC466025n.A0E();
    public final C05C A05 = AnonymousClass056.A00(115240);
    public final C05C A0A = AnonymousClass056.A00(115236);
    public final C05C A08 = AbstractC31894DxJ.A0B();
    public final C05C A0D = AbstractC466025n.A0N();
    public final C05C A0C = AnonymousClass056.A00(100);
    public final C05C A07 = AbstractC466125o.A0J();
    public final C05C A09 = C05D.A00(115233);
    public final C05C A06 = AnonymousClass056.A00(115249);
    public final C05C A04 = AbstractC466025n.A0F();
    public final C014306w A03 = AbstractC148856g7.A04(C33427Ell.A00);

    public final void A0g(String str, String str2) {
        C16680or c16680orA0L = AbstractC466525s.A0L(GraphQlCallInput.A02, str2, "sharing_preference");
        C16680or.A00(c16680orA0L, str, "transaction_id");
        C16740ox c16740oxA0G = AbstractC466425r.A0G();
        AbstractC31899DxO.A10(c16680orA0L, c16740oxA0G);
        C16830p6 c16830p6 = new C16830p6(c16740oxA0G, C32423EGt.class, TreeWithGraphQL.class, "SaveSenderPaymentMessagePreference", "whatsapp-android-www", GHZ.A00, true);
        InterfaceC001500s interfaceC001500s = this.A06.A00;
        Integer numA01 = AbstractC31894DxJ.A0g(interfaceC001500s).A01("xb-save-sender-payment-message-preference");
        AbstractC31894DxJ.A0g(interfaceC001500s).A04("xb-save-sender-payment-message-preference", "transaction_id", numA01, str);
        C16850p8 c16850p8A0J = AbstractC31900DxP.A0J(c16830p6, this.A07);
        c16850p8A0J.A04 = true;
        c16850p8A0J.ANy(new GCM(numA01, this, 40));
    }

    public final void A0f(Integer num) {
        C33426Elk c33426Elk;
        AbstractC02700Ci abstractC02700Ci = this.A00;
        if (abstractC02700Ci != null) {
            Object objA04 = this.A03.A04();
            FRM frm = null;
            if ((objA04 instanceof C33426Elk) && (c33426Elk = (C33426Elk) objA04) != null) {
                frm = c33426Elk.A00;
            }
            ((C016407t) C05C.A02(this.A0C)).CJi("remittance_complete_dismiss", RunnableC36721GAs.A00(abstractC02700Ci, frm, this, num, 37));
        }
    }
}
