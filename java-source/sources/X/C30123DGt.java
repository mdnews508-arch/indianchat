package X;

import com.whatsapp.accountlinking.ipc.api.models.TriggerSilentUnpauseOperation;
import java.security.PublicKey;
import java.security.cert.X509Certificate;

/* JADX INFO: renamed from: X.DGt, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C30123DGt implements InterfaceC43175IyX {
    public final /* synthetic */ long A00;
    public final /* synthetic */ C28587Cfu A01;
    public final /* synthetic */ CZW A02;

    @Override // X.InterfaceC43175IyX
    public void BfL(Exception exc) {
        C000700h.A0A(exc, 0);
        this.A01.A00(exc);
    }

    @Override // X.InterfaceC43175IyX
    public void BiB(Exception exc) {
        C000700h.A0A(exc, 0);
        this.A01.A00(exc);
    }

    @Override // X.InterfaceC43175IyX
    public void C4C(Integer num, PublicKey publicKey, X509Certificate x509Certificate, X509Certificate x509Certificate2) {
        C000700h.A0A(x509Certificate, 0);
        if (publicKey == null || num == null) {
            this.A01.A00(AbstractC465925m.A15("passwordPublicKey or passwordKeyId is null"));
            return;
        }
        CZW czw = this.A02;
        C14290kl c14290klA01 = czw.A01.A01();
        if (c14290klA01 == null) {
            this.A01.A00(AbstractC465925m.A15("waffle user is null"));
            return;
        }
        ITQ itq = czw.A02;
        long j = this.A00;
        int iIntValue = num.intValue();
        new C40914Hyp(3, TriggerSilentUnpauseOperation.TRIGGER_SILENT_UNPAUSE_TIMEOUT_MS);
        ITQ.A05(c14290klA01, new C30720Dbf(this.A01), itq, Long.valueOf(j), "md_auth_at", publicKey, x509Certificate, iIntValue);
    }

    public C30123DGt(C28587Cfu c28587Cfu, CZW czw, long j) {
        this.A01 = c28587Cfu;
        this.A02 = czw;
        this.A00 = j;
    }
}
