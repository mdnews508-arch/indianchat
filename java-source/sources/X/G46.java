package X;

import com.whatsapp.payments.brazilpay.ui.BrazilPayBloksActivity;

/* JADX INFO: loaded from: classes8.dex */
public class G46 implements InterfaceC54671P4f {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public G46(C118255Qp c118255Qp, BrazilPayBloksActivity brazilPayBloksActivity, int i) {
        this.$t = i;
        this.A00 = brazilPayBloksActivity;
        this.A01 = c118255Qp;
    }

    @Override // X.InterfaceC54671P4f
    public final void CCn(C08940az c08940az) {
        C08940az c08940azA0F;
        C08940az c08940azA0F2;
        if (this.$t != 0) {
            BrazilPayBloksActivity brazilPayBloksActivity = (BrazilPayBloksActivity) this.A00;
            Object obj = this.A01;
            C08940az c08940azA0F3 = c08940az.A0F("pay");
            if (c08940azA0F3 == null || (c08940azA0F2 = c08940azA0F3.A0F("card")) == null) {
                return;
            }
            ((ERr) brazilPayBloksActivity).A0I.A07().A04(AbstractC33389El9.A02(c08940azA0F2, brazilPayBloksActivity.A0A, new C33381El1()), new G3K(obj, 0));
            return;
        }
        BrazilPayBloksActivity brazilPayBloksActivity2 = (BrazilPayBloksActivity) this.A00;
        Object obj2 = this.A01;
        C08940az c08940azA0F4 = c08940az.A0F("pay");
        if (c08940azA0F4 == null || (c08940azA0F = c08940azA0F4.A0F("card")) == null) {
            return;
        }
        AbstractC35316Fhb abstractC35316FhbA02 = AbstractC33389El9.A02(c08940azA0F, brazilPayBloksActivity2.A0A, new C33381El1());
        ((ERr) brazilPayBloksActivity2).A0I.A07().A05(abstractC35316FhbA02, new G3K(obj2, 1), "p2m_context");
        ((ERr) brazilPayBloksActivity2).A0H.A0N(AbstractC81783lh.A11(abstractC35316FhbA02));
        ((ERr) brazilPayBloksActivity2).A0E.A0K();
    }
}
