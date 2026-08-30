package X;

import android.util.Base64;
import com.whatsapp.infra.graphql.pando.BaseMexCallback;

/* JADX INFO: renamed from: X.4R0, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public class C4R0 extends BaseMexCallback {
    public final int $t;
    public final Object A00;

    public static void A00(C4R0 c4r0, C43121vR c43121vR) {
        C000700h.A0A(c43121vR, 0);
        ((InterfaceC07600Xd) c4r0.A00).resumeWith(new C4Z3(new C43201vZ(c43121vR)));
    }

    public C4R0(InterfaceC08520aJ interfaceC08520aJ, int i) {
        this.$t = i;
        this.A00 = interfaceC08520aJ;
    }

    @Override // com.whatsapp.infra.graphql.pando.BaseMexCallback
    public /* bridge */ /* synthetic */ void A04(Object obj) {
        InterfaceC07600Xd interfaceC07600Xd;
        Object c0zj;
        C0ZL c0zlA00;
        Object c0zj2;
        Object obj2;
        AbstractC16780p1 abstractC16780p1A02;
        switch (this.$t) {
            case 0:
                AbstractC16780p1 abstractC16780p1 = (AbstractC16780p1) obj;
                C000700h.A0A(abstractC16780p1, 0);
                AbstractC16780p1 abstractC16780p1A03 = abstractC16780p1.A02(C44C.class, "xwa2_wamo_sub_get_compliance_info");
                AbstractC466325q.A1G("DcpSubComplianceRepository/getSubCompliance success: hasData=", AnonymousClass000.A08(), AbstractC32971bt.A0t(abstractC16780p1A03));
                interfaceC07600Xd = (InterfaceC07600Xd) this.A00;
                c0zj = new C94664Oq(abstractC16780p1A03);
                interfaceC07600Xd.resumeWith(c0zj);
                return;
            case 1:
                AbstractC16780p1 abstractC16780p2 = (AbstractC16780p1) obj;
                C000700h.A0A(abstractC16780p2, 0);
                AbstractC16780p1 abstractC16780p1A04 = abstractC16780p2.A02(C44U.class, "xwa2_fetch_adhoc_notice_by_id");
                obj2 = abstractC16780p1A04;
                if (abstractC16780p1A04 == null) {
                    interfaceC07600Xd = (InterfaceC07600Xd) this.A00;
                    c0zj2 = new C4Z3(new C33992F1l("Fetch for WAMO state returned empty", null));
                    interfaceC07600Xd.resumeWith(c0zj2);
                    return;
                }
                obj2 = interfaceC147786eBB9v;
                obj2 = abstractC16780p1A02;
                interfaceC07600Xd = (InterfaceC07600Xd) this.A00;
                c0zj = new C4Z4(obj2);
                interfaceC07600Xd.resumeWith(c0zj);
                return;
            case 2:
                InterfaceC147806eD interfaceC147806eD = (InterfaceC147806eD) obj;
                C000700h.A0A(interfaceC147806eD, 0);
                InterfaceC147856eI interfaceC147856eIBAb = interfaceC147806eD.BAb();
                if (interfaceC147856eIBAb == null) {
                    interfaceC07600Xd = (InterfaceC07600Xd) this.A00;
                    c0zlA00 = C0ZR.A00(new Exception("subscriptionInfo is null"));
                } else {
                    EnumC97834cB enumC97834cBAdo = interfaceC147856eIBAb.Ado();
                    interfaceC07600Xd = (InterfaceC07600Xd) this.A00;
                    if (enumC97834cBAdo == null) {
                        c0zj = new C0ZJ(interfaceC147856eIBAb);
                        interfaceC07600Xd.resumeWith(c0zj);
                        return;
                    }
                    c0zlA00 = C0ZR.A00(new Exception(AnonymousClass000.A04(enumC97834cBAdo, "errorCode:", AnonymousClass000.A08())));
                }
                c0zj2 = new C0ZJ(c0zlA00);
                interfaceC07600Xd.resumeWith(c0zj2);
                return;
            case 3:
                InterfaceC147796eC interfaceC147796eC = (InterfaceC147796eC) obj;
                C000700h.A0A(interfaceC147796eC, 0);
                InterfaceC147786eB interfaceC147786eBB9v = interfaceC147796eC.B9v();
                if (interfaceC147786eBB9v == null || interfaceC147786eBB9v.Ab0() == null) {
                    obj2 = interfaceC147786eBB9v;
                    ((InterfaceC07600Xd) this.A00).resumeWith(new C4Z3(new C33992F1l("DC Nonce is null", null)));
                    return;
                }
                obj2 = interfaceC147786eBB9v;
                obj2 = abstractC16780p1A02;
                interfaceC07600Xd = (InterfaceC07600Xd) this.A00;
                c0zj = new C4Z4(obj2);
                interfaceC07600Xd.resumeWith(c0zj);
                return;
            default:
                AbstractC16780p1 abstractC16780p3 = (AbstractC16780p1) obj;
                C000700h.A0A(abstractC16780p3, 0);
                abstractC16780p1A02 = abstractC16780p3.A02(C44W.class, "xwa2_wamo_fetch_identity_token");
                if (abstractC16780p1A02 == null) {
                    ((InterfaceC07600Xd) this.A00).resumeWith(new C4Z3(new C33992F1l("Token is null", null)));
                    return;
                }
                if (Base64.decode(abstractC16780p1A02.A0C("token"), 0) == null) {
                    obj2 = abstractC16780p1A02;
                    throw AbstractC32971bt.A0O("Unable to decode rawString.");
                }
                obj2 = interfaceC147786eBB9v;
                obj2 = abstractC16780p1A02;
                interfaceC07600Xd = (InterfaceC07600Xd) this.A00;
                c0zj = new C4Z4(obj2);
                interfaceC07600Xd.resumeWith(c0zj);
                return;
        }
    }

    @Override // com.whatsapp.infra.graphql.pando.BaseMexCallback
    public boolean A06(C43121vR c43121vR) {
        switch (this.$t) {
            case 0:
                C000700h.A0A(c43121vR, 0);
                AbstractC466325q.A1N(AnonymousClass000.A08(), "DcpSubComplianceRepository/getSubCompliance error: errorType=", AbstractC466125o.A1G(c43121vR));
                ((InterfaceC07600Xd) this.A00).resumeWith(new C94654Op(new C43201vZ(c43121vR)));
                break;
            case 1:
                A00(this, c43121vR);
                break;
            case 2:
                C000700h.A0A(c43121vR, 0);
                ((InterfaceC07600Xd) this.A00).resumeWith(new C0ZJ(C0ZR.A00(new Exception(c43121vR.A01()))));
                break;
            case 3:
                A00(this, c43121vR);
                break;
            default:
                A00(this, c43121vR);
                break;
        }
        return false;
    }
}
