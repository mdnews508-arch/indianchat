package X;

import com.whatsapp.accountlinking.ipc.api.models.TriggerSilentUnpauseOperation;

/* JADX INFO: renamed from: X.0jO, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C13450jO {
    public final InterfaceC001500s A00 = C00C.A00(4053);
    public final InterfaceC001500s A02 = new C05F(4055);
    public final InterfaceC001500s A01 = new C05F(4054);

    public void A01(C14290kl c14290kl, PQA pqa, C40914Hyp c40914Hyp) {
        ((C41082I4q) this.A02.get()).A01(c14290kl.A01, new PGK(c14290kl, pqa, pqa, this, c40914Hyp, 1));
    }

    public void A02(C14290kl c14290kl, PQA pqa, C40914Hyp c40914Hyp) {
        ((C41082I4q) this.A02.get()).A01(c14290kl.A01, new PGK(c14290kl, pqa, pqa, this, c40914Hyp, 0));
    }

    public void A04(PQA pqa, C13840k2 c13840k2, C40914Hyp c40914Hyp, Boolean bool) {
        ((C41082I4q) this.A02.get()).A01(c13840k2, new PGL(pqa, pqa, this, c13840k2, c40914Hyp, bool, 0));
    }

    public void A05(PQA pqa, C13840k2 c13840k2, C40914Hyp c40914Hyp, Object obj) {
        ((C41082I4q) this.A02.get()).A01(c13840k2, new PGL(pqa, pqa, this, c13840k2, c40914Hyp, obj, 1));
    }

    public void A06(C13840k2 c13840k2) {
        PQB pqbA00 = ((C40158Hlw) this.A01.get()).A00(c13840k2);
        new C40914Hyp(3, TriggerSilentUnpauseOperation.TRIGGER_SILENT_UNPAUSE_TIMEOUT_MS);
        pqbA00.CAh();
        throw null;
    }

    public C14290kl A00(C13840k2 c13840k2) {
        return ((C13850k3) this.A00.get()).A05(c13840k2);
    }

    public void A03(PQA pqa, C13840k2 c13840k2) {
        ((C41082I4q) this.A02.get()).A01(c13840k2, new PGJ(pqa, pqa, this, c13840k2));
    }

    public void A07(C13840k2 c13840k2) {
        ((C13850k3) this.A00.get()).A0B(c13840k2);
    }

    public boolean A08(C13840k2 c13840k2) {
        return ((C13850k3) this.A00.get()).A0D(c13840k2);
    }
}
