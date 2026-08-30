package X;

import com.whatsapp.infra.areffects.model.ArEffectsCategory;
import java.util.UUID;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes11.dex */
public final class OKS implements P2Z {
    public final /* synthetic */ int A00;
    public final /* synthetic */ C52531O0e A01;
    public final /* synthetic */ P6Q A02;
    public final /* synthetic */ C1609875l A03;
    public final /* synthetic */ UUID A04;
    public final /* synthetic */ Function1 A05;

    public OKS(C52531O0e c52531O0e, P6Q p6q, C1609875l c1609875l, UUID uuid, Function1 function1, int i) {
        this.A03 = c1609875l;
        this.A01 = c52531O0e;
        this.A02 = p6q;
        this.A05 = function1;
        this.A04 = uuid;
        this.A00 = i;
    }

    @Override // X.P2Z
    public void BjP(C50471NAn c50471NAn) {
        ArEffectsCategory arEffectsCategory = this.A03.A00;
        AbstractC202218rq.A1K(arEffectsCategory, "ArdJobManager/stateListener/onFailure ", AnonymousClass000.A08(), c50471NAn);
        C52531O0e c52531O0e = this.A01;
        UUID uuid = this.A04;
        int i = this.A00;
        synchronized (c52531O0e) {
            NUS nus = c52531O0e.A00;
            if (!C000700h.areEqual(nus != null ? nus.A01 : null, uuid)) {
                AbstractC466325q.A1J(AbstractC148906gC.A0o(arEffectsCategory, "ArdJobManager/stateListener/onFailure "), " Job was cancelled, skipping");
                return;
            }
            NUS nus2 = (NUS) AbstractC81763lf.A0q(c52531O0e.A03, i);
            C00K.A0C(C000700h.areEqual(nus2 != null ? nus2.A01 : null, uuid), "Job Map is out of sync");
            C52531O0e.A01(c52531O0e, i);
            this.A02.BjT(new C1608975c(c50471NAn));
        }
    }
}
