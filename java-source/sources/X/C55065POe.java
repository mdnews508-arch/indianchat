package X;

/* JADX INFO: renamed from: X.POe, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes12.dex */
public class C55065POe implements InterfaceC43206Iz3 {
    public final InterfaceC001500s A00;
    public final PQA A01;
    public final C13840k2 A02;

    @Override // X.InterfaceC43206Iz3
    public final void BfJ() {
        com.whatsapp.infra.logging.Log.e("FBUserEntityManagement : Network failed while sending the payload");
        PQA pqa = this.A01;
        if (pqa != null) {
            pqa.BfJ();
        }
    }

    @Override // X.InterfaceC43206Iz3
    public final void BiB(Exception exc) {
        com.whatsapp.infra.logging.Log.e("FBUserEntityManagement : On error response while sending the payload", exc);
        PQA pqa = this.A01;
        if (pqa != null) {
            pqa.BiB(exc);
        }
    }

    @Override // X.InterfaceC43206Iz3
    public final void Bmn() {
        PQA pqa = this.A01;
        if (pqa != null) {
            pqa.Bmn();
        }
    }

    @Override // X.InterfaceC43206Iz3
    public final void C3g(C14290kl c14290kl) {
        boolean zA0C;
        C13850k3 c13850k3 = (C13850k3) this.A00.get();
        if (c14290kl != null) {
            zA0C = c13850k3.A0C(c14290kl);
        } else {
            c13850k3.A0B(this.A02);
            zA0C = true;
        }
        PQA pqa = this.A01;
        if (pqa != null) {
            if (zA0C) {
                pqa.C3g(c14290kl);
            } else {
                pqa.BiB(new IllegalStateException("Unable to perform operation."));
            }
        }
    }

    public C55065POe(InterfaceC001500s interfaceC001500s, PQA pqa, C13840k2 c13840k2) {
        this.A00 = interfaceC001500s;
        this.A02 = c13840k2;
        this.A01 = pqa;
    }
}
