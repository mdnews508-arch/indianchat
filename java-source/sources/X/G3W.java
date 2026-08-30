package X;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes8.dex */
public final class G3W implements B5Z {
    public final /* synthetic */ GOV A00;
    public final /* synthetic */ InterfaceC37213GUv A01;
    public final /* synthetic */ C34890Fab A02;

    @Override // X.B5Z
    public void Bi7(C34972Fc2 c34972Fc2) {
        C18450s3 c18450s3 = this.A02.A07;
        int i = c34972Fc2.A00;
        String str = c34972Fc2.A06;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("checkIsAccountRecoverable onError: ");
        sbA08.append(i);
        sbA08.append(" ");
        AbstractC31898DxN.A1A(c18450s3, str, sbA08);
        C34981FcC c34981FcCA01 = C34981FcC.A01(0);
        c34981FcCA01.A0D("status", "eligibility_check_error");
        c34981FcCA01.A0C("error_code", c34972Fc2.A00);
        c34981FcCA01.A0D("error_reason", c34972Fc2.A06);
        C34890Fab.A00(this.A00, c34981FcCA01);
    }

    @Override // X.B5Z
    public void C3l(C2076295x c2076295x) {
        String strA0f;
        C34890Fab c34890Fab = this.A02;
        C18450s3 c18450s3 = c34890Fab.A07;
        boolean zA0D = c2076295x.A0D("is_recoverable");
        boolean zA0D2 = c2076295x.A0D("skip_device_binding");
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("checkIsAccountRecoverable onSuccess: isRecoverable : ");
        sbA08.append(zA0D);
        AbstractC31900DxP.A11(c18450s3, " skipDeviceBinding : ", sbA08, zA0D2);
        C34981FcC c34981FcCA03 = C34981FcC.A03(new C34981FcC[0]);
        c34981FcCA03.A0D("status", "eligibility_check_success");
        c34981FcCA03.A0E("isRecoverable", c2076295x.A0D("is_recoverable"));
        c34981FcCA03.A0E("skipDeviceBinding", c2076295x.A0D("skip_device_binding"));
        GOV gov = this.A00;
        C34890Fab.A00(gov, c34981FcCA03);
        String strA0B = c2076295x.A0B("psp");
        if (strA0B != null && strA0B.length() != 0 && (strA0f = C05C.A00(c34890Fab.A00).A0f(32353)) != null && strA0f.length() != 0) {
            List listA0r = AbstractC148906gC.A0r(strA0f, 1);
            if (!(listA0r instanceof Collection) || !listA0r.isEmpty()) {
                Iterator it = listA0r.iterator();
                while (it.hasNext()) {
                    if (C000700h.areEqual(AbstractC466925w.A0k(it), strA0B)) {
                        c18450s3.A06("checkIsAccountRecoverable/skipping proactive recovery, psp uses notification path");
                        C34890Fab.A01(gov, null, "skip_proactive_recovery_notif_path_psp");
                        return;
                    }
                }
            }
        }
        if (c2076295x.A0D("is_recoverable")) {
            InterfaceC001500s interfaceC001500s = c34890Fab.A05.A00;
            if (!((C18420s0) interfaceC001500s.get()).A04() || !AbstractC31894DxJ.A0T(interfaceC001500s).A0w(1644)) {
                C34890Fab.A01(gov, null, "user_ineligible_for_upi_payments");
                boolean zA04 = ((C18420s0) interfaceC001500s.get()).A04();
                boolean zA0w = AbstractC31894DxJ.A0T(interfaceC001500s).A0w(1644);
                StringBuilder sbA09 = AnonymousClass000.A08();
                sbA09.append("checkAndTriggerAccountRecovery/skipping account recovery cause: payments-enabled:account-recovery-enabled  -- ");
                sbA09.append(zA04);
                c18450s3.A05(AbstractC466325q.A0y(", ", sbA09, zA0w));
                return;
            }
            c18450s3.A06("triggering account recovery");
            InterfaceC37213GUv interfaceC37213GUv = this.A01;
            boolean zA0D3 = c2076295x.A0D("skip_device_binding");
            InterfaceC001500s interfaceC001500s2 = c34890Fab.A01.A00;
            C13450jO c13450jO = (C13450jO) interfaceC001500s2.get();
            C13840k2 c13840k2 = C13840k2.A07;
            if (!c13450jO.A08(c13840k2)) {
                ((C13450jO) interfaceC001500s2.get()).A03(new C35983FsP(interfaceC37213GUv, c34890Fab, zA0D3), c13840k2);
            } else if (interfaceC37213GUv != null) {
                C34890Fab.A01(interfaceC37213GUv.AfG(), null, "user_already_onboarded");
            }
        }
    }

    public G3W(GOV gov, InterfaceC37213GUv interfaceC37213GUv, C34890Fab c34890Fab) {
        this.A02 = c34890Fab;
        this.A00 = gov;
        this.A01 = interfaceC37213GUv;
    }
}
