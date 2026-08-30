package X;

import com.whatsapp.waffle.accountlinking.notification.PrimaryDeviceWfalNotificationHandler;
import java.security.PublicKey;
import java.security.cert.X509Certificate;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.ITj, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C41597ITj implements InterfaceC43175IyX {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C41597ITj(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A01 = obj2;
        this.A00 = obj;
    }

    @Override // X.InterfaceC43175IyX
    public void BfL(Exception exc) {
        switch (this.$t) {
            case 2:
                AbstractC81813lk.A1R(AnonymousClass000.A08(), "PrimaryDeviceWfalNotificationHandler/validateEncryptionCertandGetNonce/certificate validation delivery failure: ", GV4.A0f(exc));
                break;
            case 3:
                ((InterfaceC43198Iyu) this.A01).BfJ();
                break;
            default:
                C000700h.A0A(exc, 0);
                ((InterfaceC43206Iz3) this.A00).BiB(exc);
                break;
        }
    }

    @Override // X.InterfaceC43175IyX
    public void BiB(Exception exc) {
        switch (this.$t) {
            case 2:
                AbstractC81813lk.A1R(AnonymousClass000.A08(), "PrimaryDeviceWfalNotificationHandler/validateEncryptionCertandGetNonce/certificate validation error: ", GV4.A0f(exc));
                break;
            case 3:
                C000700h.A0A(exc, 0);
                ((InterfaceC43198Iyu) this.A01).BiC(exc, 480);
                break;
            default:
                C000700h.A0A(exc, 0);
                ((InterfaceC43206Iz3) this.A00).BiB(exc);
                break;
        }
    }

    @Override // X.InterfaceC43175IyX
    public void C4C(Integer num, PublicKey publicKey, X509Certificate x509Certificate, X509Certificate x509Certificate2) {
        Function1 function1;
        Object c40765HwM;
        switch (this.$t) {
            case 0:
                C000700h.A0B(x509Certificate, x509Certificate2);
                function1 = (Function1) this.A01;
                c40765HwM = new C40738Hvv(num, publicKey, x509Certificate, x509Certificate2);
                break;
            case 1:
                C000700h.A0B(x509Certificate, x509Certificate2);
                function1 = (Function1) this.A01;
                c40765HwM = new C40765HwM(num, publicKey, x509Certificate, x509Certificate2);
                break;
            case 2:
                C000700h.A0A(x509Certificate, 0);
                if (publicKey == null || num == null) {
                    AbstractC19540ts.A00("PrimaryDeviceWfalNotificationHandler/validateEncryptionCertandGetNonce/passwordPublicKey or passwordKeyId is null");
                    return;
                }
                PrimaryDeviceWfalNotificationHandler primaryDeviceWfalNotificationHandler = (PrimaryDeviceWfalNotificationHandler) this.A01;
                ITQ itq = (ITQ) C05C.A02(primaryDeviceWfalNotificationHandler.A02);
                C14290kl c14290kl = (C14290kl) this.A00;
                ITQ.A05(c14290kl, new C41958IdZ(c14290kl, primaryDeviceWfalNotificationHandler, x509Certificate), itq, null, "escps_migration", publicKey, x509Certificate, num.intValue());
                return;
            default:
                ((RunnableC42030Iel) this.A00).run();
                return;
        }
        function1.invoke(c40765HwM);
    }
}
