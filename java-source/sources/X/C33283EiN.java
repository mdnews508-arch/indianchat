package X;

import android.app.Application;
import android.content.Context;
import android.os.Bundle;

/* JADX INFO: renamed from: X.EiN, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C33283EiN extends AbstractC33410ElU {
    public final int $t = 1;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C33283EiN(Application application, C32872Ea0 c32872Ea0, GNB gnb, Ei1 ei1, C25811Ar c25811Ar, FSA fsa, C0JT c0jt, Integer num) {
        super(application, c25811Ar, fsa, c0jt, "upi-get-p2m-checkout-session");
        this.A03 = ei1;
        this.A01 = num;
        this.A00 = gnb;
        this.A02 = c32872Ea0;
    }

    @Override // X.AbstractC33410ElU, X.AbstractC36139Fux
    public void A03(C08940az c08940az) {
        FNF fnf;
        C33368Eko c33368Eko;
        FNF fnf2;
        if (this.$t != 0) {
            C000700h.A0A(c08940az, 0);
            super.A03(c08940az);
            try {
                C32877Ea5 c32877Ea5 = new C32877Ea5(c08940az, (C32872Ea0) this.A02);
                AbstractC31896DxL.A0f(((Ei1) this.A03).A06).A03((Integer) this.A01, "upi-get-p2m-checkout-session", (short) 2);
                ((GNB) this.A00).ByN(c32877Ea5);
                return;
            } catch (C44401xy unused) {
                com.whatsapp.infra.logging.Log.e("PAY: IndiaUpiGetP2mCheckoutSessionAction/getCheckoutSessionBase: invalid response message");
                C34972Fc2 c34972Fc2A01 = C34972Fc2.A01();
                AbstractC31896DxL.A0f(((Ei1) this.A03).A06).A02(c34972Fc2A01, (Integer) this.A01, "upi-get-p2m-checkout-session", (short) 3);
                ((GNB) this.A00).Bi7(c34972Fc2A01);
                return;
            }
        }
        super.A03(c08940az);
        try {
            C08940az c08940azA0F = c08940az.A0F("account");
            if (c08940azA0F == null) {
                com.whatsapp.infra.logging.Log.e("PAY: IndiaUpiPayPrecheckAction sendPrecheck: empty account node");
                A07(null);
                ((GLM) this.A01).Buu(null, null, C34972Fc2.A01(), null, false);
                return;
            }
            C33370Ekq c33370Ekq = new C33370Ekq(null);
            C33264Ei4 c33264Ei4 = (C33264Ei4) this.A00;
            C17B c17b = c33264Ei4.A0A;
            c33370Ekq.A06(c08940azA0F, c17b, 8);
            C08940az c08940azA0F2 = c08940azA0F.A0F("transaction");
            C08940az c08940azA0F3 = c08940azA0F.A0F("upi");
            C08940az c08940azA0F4 = c08940azA0F.A0F("account");
            C34972Fc2 c34972Fc2A00 = AbstractC34118F6h.A00(c08940azA0F);
            C08940az c08940azA0F5 = c08940azA0F.A0F("offer_eligibility");
            if (c08940azA0F2 != null && c08940azA0F3 != null) {
                String strA0L = c08940azA0F2.A0L("id");
                if (c08940azA0F5 != null && (fnf2 = (FNF) this.A03) != null) {
                    c33264Ei4.A0D.A05(c08940azA0F5, fnf2.A01);
                }
                c33264Ei4.A08.A05((Integer) this.A02, "pay-precheck");
                ((GLM) this.A01).Buu(null, null, null, strA0L, AbstractC32971bt.A0t(c08940azA0F5));
                return;
            }
            Bundle bundle = c33370Ekq.A00;
            if (bundle == null || bundle.getString("updatedVpaFor") == null) {
                if (c34972Fc2A00 == null) {
                    A07(null);
                    ((GLM) this.A01).Buu(null, null, C34972Fc2.A01(), null, false);
                    return;
                }
                if (c34972Fc2A00.A00 == 2896004) {
                    RunnableC36724GAv.A01(c33264Ei4.A05, this, 23);
                }
                if (c08940azA0F5 != null && (fnf = (FNF) this.A03) != null) {
                    c33264Ei4.A0D.A05(c08940azA0F5, fnf.A01);
                }
                A07(c34972Fc2A00);
                ((GLM) this.A01).Buu(null, null, c34972Fc2A00, null, false);
                return;
            }
            C33368Eko c33368Eko2 = new C33368Eko();
            if (c08940azA0F4 != null) {
                c33368Eko2.A06(c08940azA0F4, c17b, 0);
            }
            Bundle bundle2 = c33370Ekq.A00;
            if ("sender".equals(bundle2 != null ? bundle2.getString("updatedVpaFor") : null)) {
                c33368Eko = new C33368Eko();
                ((C33371Ekr) c33368Eko).A01 = c33264Ei4.A03.Ao8();
                C14310kn c14310knA0Z = AbstractC31894DxJ.A0Z();
                Bundle bundle3 = c33370Ekq.A00;
                C14320ko c14320koA0S = AbstractC31896DxL.A0S(c14310knA0Z, bundle3 != null ? bundle3.getString("updatedSenderVpa") : null);
                c33368Eko.A01 = c14320koA0S;
                Bundle bundle4 = c33370Ekq.A00;
                c33368Eko.A06 = bundle4 != null ? bundle4.getString("updatedSenderVpaId") : null;
                c33264Ei4.A0B.A0L(null);
                if (c14320koA0S.A00 == null) {
                    c33368Eko = null;
                } else {
                    c33264Ei4.A07.A0W(c14320koA0S, c33368Eko2.A06);
                }
                c33368Eko2 = null;
            } else if (((C33371Ekr) c33368Eko2).A01 != null) {
                if (c33368Eko2.A09) {
                    c33368Eko2.A01 = null;
                    c33368Eko2.A06 = null;
                }
                C34875FaK c34875FaKA07 = c33264Ei4.A0C.A07();
                AbstractC465925m.A1R(new C33419Eld(c33264Ei4.A06, c33368Eko2, c34875FaKA07), c34875FaKA07.A00, 0);
                c33368Eko = null;
            } else {
                c33368Eko = null;
                c33368Eko2 = null;
            }
            c33264Ei4.A08.A05((Integer) this.A02, "pay-precheck");
            ((GLM) this.A01).Buu(c33368Eko, c33368Eko2, null, null, false);
        } catch (C44401xy unused2) {
            A07(null);
            ((GLM) this.A01).Buu(null, null, C34972Fc2.A01(), null, false);
        }
    }

    @Override // X.AbstractC33410ElU, X.AbstractC36139Fux
    public void A04(C34972Fc2 c34972Fc2) {
        if (this.$t == 0) {
            super.A04(c34972Fc2);
            A07(c34972Fc2);
            ((GLM) this.A01).Buu(null, null, c34972Fc2, null, false);
        } else {
            C000700h.A0A(c34972Fc2, 0);
            super.A04(c34972Fc2);
            AbstractC31896DxL.A0f(((Ei1) this.A03).A06).A02(c34972Fc2, (Integer) this.A01, "upi-get-p2m-checkout-session", (short) 3);
            ((GNB) this.A00).Bi7(c34972Fc2);
        }
    }

    @Override // X.AbstractC33410ElU, X.AbstractC36139Fux
    public void A05(C34972Fc2 c34972Fc2) {
        if (this.$t == 0) {
            super.A05(c34972Fc2);
            A07(c34972Fc2);
            ((GLM) this.A01).Buu(null, null, c34972Fc2, null, false);
        } else {
            C000700h.A0A(c34972Fc2, 0);
            super.A05(c34972Fc2);
            AbstractC31896DxL.A0f(((Ei1) this.A03).A06).A02(c34972Fc2, (Integer) this.A01, "upi-get-p2m-checkout-session", (short) 3);
            ((GNB) this.A00).Bi7(c34972Fc2);
        }
    }

    public void A07(C34972Fc2 c34972Fc2) {
        FYG.A00(((C33264Ei4) this.A00).A08, c34972Fc2, (Integer) this.A02, "pay-precheck");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C33283EiN(Context context, GLM glm, C33264Ei4 c33264Ei4, C25811Ar c25811Ar, FSA fsa, FNF fnf, C0JT c0jt, Integer num) {
        super(context, c25811Ar, fsa, c0jt, "pay-precheck");
        this.A01 = glm;
        this.A03 = fnf;
        this.A02 = num;
        this.A00 = c33264Ei4;
    }
}
