package X;

import com.whatsapp.accountlinking.ipc.api.models.TriggerSilentUnpauseOperation;
import java.security.PublicKey;
import java.security.cert.X509Certificate;

/* JADX INFO: renamed from: X.HLe, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C39110HLe extends AbstractC41595ITh {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C39110HLe(C14290kl c14290kl, InterfaceC43206Iz3 interfaceC43206Iz3, C40914Hyp c40914Hyp, ITQ itq, int i) {
        super(interfaceC43206Iz3);
        this.$t = i;
        this.A00 = interfaceC43206Iz3;
        this.A03 = itq;
        this.A02 = c14290kl;
        this.A01 = c40914Hyp;
    }

    @Override // X.InterfaceC43175IyX
    public void C4C(Integer num, PublicKey publicKey, X509Certificate x509Certificate, X509Certificate x509Certificate2) {
        switch (this.$t) {
            case 0:
                C000700h.A0B(x509Certificate, x509Certificate2);
                ITQ itq = (ITQ) this.A03;
                C14290kl c14290kl = (C14290kl) this.A02;
                C14320ko c14320ko = c14290kl.A04;
                C000700h.A06(c14320ko);
                InterfaceC43206Iz3 interfaceC43206Iz3 = (InterfaceC43206Iz3) this.A00;
                String strA0a = GV4.A0a(c14290kl);
                C000700h.A09(publicKey);
                ITQ.A02(null, interfaceC43206Iz3, (C40914Hyp) this.A01, c14320ko, itq, strA0a, publicKey, x509Certificate, AbstractC148876g9.A07(num));
                break;
            case 1:
                C000700h.A0A(x509Certificate, 0);
                ((ITQ) this.A03).CAo((C14290kl) this.A02, (InterfaceC43206Iz3) this.A00, (C40914Hyp) this.A01, num, publicKey, x509Certificate);
                break;
            case 2:
                C000700h.A0A(x509Certificate, 0);
                ITQ itq2 = (ITQ) this.A03;
                C14290kl c14290kl2 = (C14290kl) this.A02;
                C000700h.A09(publicKey);
                int iA07 = AbstractC148876g9.A07(num);
                Integer num2 = (Integer) this.A01;
                itq2.A0A(c14290kl2, (InterfaceC43206Iz3) this.A00, new C40914Hyp(0, TriggerSilentUnpauseOperation.TRIGGER_SILENT_UNPAUSE_TIMEOUT_MS), num2, publicKey, x509Certificate, iA07);
                break;
            default:
                C000700h.A0A(x509Certificate, 0);
                ((ITQ) this.A03).CAp((C14290kl) this.A02, (InterfaceC43206Iz3) this.A00, (C40914Hyp) this.A01, num, publicKey, x509Certificate);
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C39110HLe(C14290kl c14290kl, InterfaceC43206Iz3 interfaceC43206Iz3, ITQ itq, Integer num) {
        super(interfaceC43206Iz3);
        this.$t = 2;
        this.A00 = interfaceC43206Iz3;
        this.A03 = itq;
        this.A02 = c14290kl;
        this.A01 = num;
    }
}
