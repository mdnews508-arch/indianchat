package X;

import com.facebook.quicklog.reliability.UserFlowLoggerImpl;
import com.whatsapp.digitalcommerceuser.user.DigitalCommerceEntityOperationHelper$handleUserCreationOnError$1;
import java.security.PublicKey;
import java.security.cert.X509Certificate;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes9.dex */
public final class HFi extends ITP {
    public final C05C A00;
    public final C05C A01;
    public final C0YX A02;

    @Override // X.ITP
    public void A07(InterfaceC43206Iz3 interfaceC43206Iz3, C40914Hyp c40914Hyp, C43201vZ c43201vZ, Runnable runnable, Function0 function0, int i, boolean z) {
        C05C c05c = this.A01;
        IA4 ia4 = (IA4) C05C.A02(c05c);
        if (i != 409) {
            ia4.A03("non_conflict_error");
            super.A07(interfaceC43206Iz3, c40914Hyp, c43201vZ, runnable, function0, i, z);
            return;
        }
        synchronized (ia4) {
            if (IA4.A01(ia4) && !ia4.A02) {
                ((InterfaceC18600sI) C05C.A02(ia4.A05)).flowMarkPoint(ia4.A01, "create_conflict");
            }
        }
        IA4 ia5 = (IA4) C05C.A02(c05c);
        synchronized (ia5) {
            if (IA4.A01(ia5) && !ia5.A02) {
                ia5.A03 = true;
                ((InterfaceC18600sI) C05C.A02(ia5.A05)).flowMarkPoint(ia5.A01, "recovery_start");
            }
        }
        AbstractC466125o.A1L(new DigitalCommerceEntityOperationHelper$handleUserCreationOnError$1(this, interfaceC43206Iz3, c40914Hyp, c43201vZ, runnable, null, function0, i, z), this.A02).BGh(new C42318IjU(this, 3));
    }

    @Override // X.ITP, X.PQB
    public void CAe(InterfaceC43206Iz3 interfaceC43206Iz3, C13840k2 c13840k2, C40914Hyp c40914Hyp, Integer num, PublicKey publicKey, X509Certificate x509Certificate) {
        AbstractC81813lk.A16(x509Certificate, interfaceC43206Iz3);
        AbstractC466325q.A17(c40914Hyp, c13840k2);
        IA4 ia4 = (IA4) C05C.A02(this.A01);
        synchronized (ia4) {
            if (IA4.A01(ia4) && (ia4.A01 == 0 || ia4.A02)) {
                if (IA4.A01(ia4)) {
                    C05C c05c = ia4.A05;
                    C05C.A02(c05c);
                    ia4.A01 = 1054940895 | (((long) AbstractC18610sJ.A01.incrementAndGet()) << 32);
                    InterfaceC18600sI interfaceC18600sI = (InterfaceC18600sI) C05C.A02(c05c);
                    long j = ia4.A01;
                    int i = (int) j;
                    int i2 = (int) (j >>> 32);
                    InterfaceC02260An interfaceC02260An = ((AbstractC18610sJ) interfaceC18600sI).A00;
                    interfaceC02260An.markerAnnotate(i, i2, UserFlowLoggerImpl.SOURCE_OF_RESTART_ANNOTATION, "fresh_creation");
                    interfaceC02260An.markerEnd(i, i2, (short) 111);
                    interfaceC02260An.markerStart(i, i2, true);
                    interfaceC02260An.markerAnnotate(i, i2, UserFlowLoggerImpl.SOURCE_ANNOTATION, "fresh_creation");
                    ia4.A03 = false;
                    ia4.A02 = false;
                    ia4.A00 = 0;
                }
            }
        }
        super.CAe(new ITI(this, interfaceC43206Iz3, 0), c13840k2, c40914Hyp, num, publicKey, x509Certificate);
    }

    public HFi() {
        super(AbstractC466025n.A0I(), AbstractC466025n.A0G(), AbstractC466125o.A0J(), GV2.A0L(), C05D.A00(4051), AbstractC81773lg.A0Y());
        this.A00 = AnonymousClass056.A00(114925);
        this.A02 = AbstractC466225p.A1G();
        this.A01 = C05D.A00(147574);
    }
}
