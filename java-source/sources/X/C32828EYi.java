package X;

import com.whatsapp.infra.graphql.pando.BaseMexCallback;

/* JADX INFO: renamed from: X.EYi, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C32828EYi extends BaseMexCallback {
    public final int $t;
    public final Object A00;

    public C32828EYi(InterfaceC08520aJ interfaceC08520aJ, int i) {
        this.$t = i;
        this.A00 = interfaceC08520aJ;
    }

    @Override // com.whatsapp.infra.graphql.pando.BaseMexCallback
    public /* bridge */ /* synthetic */ void A04(Object obj) {
        InterfaceC07600Xd interfaceC07600Xd;
        Object c33792ExG;
        AbstractC16780p1 abstractC16780p1;
        String str;
        Class cls;
        switch (this.$t) {
            case 0:
                abstractC16780p1 = (AbstractC16780p1) obj;
                C000700h.A0A(abstractC16780p1, 0);
                str = "xwa2_ent_exchange_nonce_and_password";
                cls = C32239E9r.class;
                AbstractC16780p1 abstractC16780p1A02 = abstractC16780p1.A02(cls, str);
                interfaceC07600Xd = (InterfaceC07600Xd) this.A00;
                c33792ExG = new C37447Gbp(abstractC16780p1A02);
                break;
            case 1:
                abstractC16780p1 = (AbstractC16780p1) obj;
                C000700h.A0A(abstractC16780p1, 0);
                str = "xwa2_ent_request_recovery_nonce";
                cls = C32241E9t.class;
                AbstractC16780p1 abstractC16780p1A03 = abstractC16780p1.A02(cls, str);
                interfaceC07600Xd = (InterfaceC07600Xd) this.A00;
                c33792ExG = new C37447Gbp(abstractC16780p1A03);
                break;
            case 2:
                GSD gsd = (GSD) obj;
                C000700h.A0A(gsd, 0);
                GSC gscBAr = gsd.BAr();
                if (gscBAr != null && gscBAr.B2D()) {
                    interfaceC07600Xd = (InterfaceC07600Xd) this.A00;
                    c33792ExG = new C33793ExH(gscBAr);
                } else {
                    interfaceC07600Xd = (InterfaceC07600Xd) this.A00;
                    c33792ExG = new C33792ExG(new C33993F1m(gscBAr != null ? Boolean.valueOf(gscBAr.B2D()).toString() : null));
                }
                break;
            default:
                GSF gsf = (GSF) obj;
                C000700h.A0A(gsf, 0);
                GTN gtnBAs = gsf.BAs();
                interfaceC07600Xd = (InterfaceC07600Xd) this.A00;
                c33792ExG = new C33793ExH(gtnBAs);
                break;
        }
        interfaceC07600Xd.resumeWith(c33792ExG);
    }

    @Override // com.whatsapp.infra.graphql.pando.BaseMexCallback
    public boolean A06(C43121vR c43121vR) {
        int i = this.$t;
        C000700h.A0A(c43121vR, 0);
        InterfaceC07600Xd interfaceC07600Xd = (InterfaceC07600Xd) this.A00;
        switch (i) {
            case 0:
                interfaceC07600Xd.resumeWith(new H8S(new C43201vZ(c43121vR)));
                break;
            case 1:
                interfaceC07600Xd.resumeWith(new H8S(new C43201vZ(c43121vR)));
                break;
            case 2:
                interfaceC07600Xd.resumeWith(new C33792ExG(new C43201vZ(c43121vR)));
                break;
            default:
                interfaceC07600Xd.resumeWith(new C33792ExG(new C43201vZ(c43121vR)));
                break;
        }
        return false;
    }
}
