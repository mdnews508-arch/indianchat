package X;

import com.whatsapp.infra.graphql.pando.BaseMexCallback;

/* JADX INFO: loaded from: classes9.dex */
public class HAF extends BaseMexCallback {
    public final int $t;
    public final Object A00;

    public HAF(InterfaceC08520aJ interfaceC08520aJ, int i) {
        this.$t = i;
        this.A00 = interfaceC08520aJ;
    }

    @Override // com.whatsapp.infra.graphql.pando.BaseMexCallback
    public /* bridge */ /* synthetic */ void A04(Object obj) {
        Integer numValueOf;
        String strAdq;
        String strB38;
        boolean zBMu;
        StringBuilder sbA08;
        String str;
        InterfaceC07600Xd interfaceC07600Xd;
        Object c37447Gbp;
        switch (this.$t) {
            case 0:
                AbstractC16780p1 abstractC16780p1 = (AbstractC16780p1) obj;
                C000700h.A0A(abstractC16780p1, 0);
                AbstractC16780p1 abstractC16780p1A03 = abstractC16780p1.A03(C32236E9o.class, "xwa2_ent_validate_canonical_user");
                interfaceC07600Xd = (InterfaceC07600Xd) this.A00;
                c37447Gbp = new C37447Gbp(Boolean.valueOf(abstractC16780p1A03.A0D("success")));
                interfaceC07600Xd.resumeWith(c37447Gbp);
            case 1:
                J0X j0x = (J0X) obj;
                C000700h.A0A(j0x, 0);
                J1G j1gB7q = j0x.B7q();
                if (j1gB7q != null && j1gB7q.B2D() && (strB38 = j1gB7q.B38()) != null && strB38.length() != 0) {
                    j1gB7q.B38();
                    ((InterfaceC07600Xd) this.A00).resumeWith(j1gB7q.B38());
                    return;
                }
                if (j1gB7q != null) {
                    numValueOf = Integer.valueOf(j1gB7q.Adl());
                    strAdq = j1gB7q.Adq();
                } else {
                    numValueOf = null;
                    strAdq = null;
                }
                StringBuilder sbA09 = AnonymousClass000.A08();
                sbA09.append("InAppBugReportingViewModel/fetchDogfoodingTaskId failed: errorCode=");
                sbA09.append(numValueOf);
                AbstractC466325q.A1L(sbA09, ", errorMessage=", strAdq);
                ((InterfaceC07600Xd) this.A00).resumeWith(null);
                return;
            case 2:
                InterfaceC43264J0b interfaceC43264J0b = (InterfaceC43264J0b) obj;
                C000700h.A0A(interfaceC43264J0b, 0);
                InterfaceC43263J0a interfaceC43263J0aB8g = interfaceC43264J0b.B8g();
                ((InterfaceC07600Xd) this.A00).resumeWith((interfaceC43263J0aB8g == null || !interfaceC43263J0aB8g.B2D()) ? new C41814Ias("SERVER_REJECTED") : C41815Iat.A00);
                return;
            case 3:
                InterfaceC43266J0d interfaceC43266J0d = (InterfaceC43266J0d) obj;
                C000700h.A0A(interfaceC43266J0d, 0);
                J1A j1aB8h = interfaceC43266J0d.B8h();
                zBMu = false;
                if (j1aB8h != null && (!j1aB8h.Acc().isEmpty())) {
                    zBMu = true;
                }
                sbA08 = AnonymousClass000.A08();
                str = "AiTasksFetchService/fetchHasScheduledTasks/onData: ";
                break;
            default:
                InterfaceC43266J0d interfaceC43266J0d2 = (InterfaceC43266J0d) obj;
                C000700h.A0A(interfaceC43266J0d2, 0);
                J1A j1aB8h2 = interfaceC43266J0d2.B8h();
                if (j1aB8h2 == null) {
                    com.whatsapp.infra.logging.Log.w("AiTasksFetchService/fetchIsServerEnabled/onData: null root, defaulting to false");
                    zBMu = false;
                } else {
                    zBMu = j1aB8h2.BMu();
                }
                sbA08 = AnonymousClass000.A08();
                str = "AiTasksFetchService/fetchIsServerEnabled/onData: isEnabled=";
                break;
        }
        AbstractC466325q.A1G(str, sbA08, zBMu);
        interfaceC07600Xd = (InterfaceC07600Xd) this.A00;
        c37447Gbp = new C0ZJ(Boolean.valueOf(zBMu));
        interfaceC07600Xd.resumeWith(c37447Gbp);
    }

    @Override // com.whatsapp.infra.graphql.pando.BaseMexCallback
    public boolean A06(C43121vR c43121vR) {
        InterfaceC07600Xd interfaceC07600Xd;
        Throwable c43201vZ;
        Object c41814Ias;
        switch (this.$t) {
            case 0:
                C000700h.A0A(c43121vR, 0);
                interfaceC07600Xd = (InterfaceC07600Xd) this.A00;
                c41814Ias = new H8S(new C43201vZ(c43121vR));
                interfaceC07600Xd.resumeWith(c41814Ias);
                return false;
            case 1:
                C000700h.A0A(c43121vR, 0);
                AbstractC466325q.A1L(AnonymousClass000.A08(), "InAppBugReportingViewModel/fetchDogfoodingTaskId onError: ", AbstractC202188rn.A1H(c43121vR.A01));
                ((InterfaceC07600Xd) this.A00).resumeWith(null);
                return false;
            case 2:
                AbstractC466325q.A1A(c43121vR, "AiTasksFetchService/deleteReminder/onError: ", AbstractC81803lj.A0z(c43121vR));
                interfaceC07600Xd = (InterfaceC07600Xd) this.A00;
                c41814Ias = new C41814Ias(c43121vR.A01());
                interfaceC07600Xd.resumeWith(c41814Ias);
                return false;
            case 3:
                AbstractC466325q.A1A(c43121vR, "AiTasksFetchService/fetchHasScheduledTasks/onError: ", AbstractC81803lj.A0z(c43121vR));
                interfaceC07600Xd = (InterfaceC07600Xd) this.A00;
                c43201vZ = new C43201vZ(c43121vR);
                break;
            default:
                AbstractC466325q.A1A(c43121vR, "AiTasksFetchService/fetchIsServerEnabled/onError: ", AbstractC81803lj.A0z(c43121vR));
                interfaceC07600Xd = (InterfaceC07600Xd) this.A00;
                c43201vZ = new Exception(c43121vR.A01());
                break;
        }
        c41814Ias = new C0ZJ(C0ZR.A00(c43201vZ));
        interfaceC07600Xd.resumeWith(c41814Ias);
        return false;
    }
}
