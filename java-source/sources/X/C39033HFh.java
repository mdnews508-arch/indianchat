package X;

import com.whatsapp.fbusers.canonical.CanonicalUserOperationHelper$performCreateUser$1;
import java.security.PublicKey;
import java.security.cert.X509Certificate;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.HFh, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C39033HFh extends ITP {
    public final C05C A00;
    public final C05C A01;
    public final C05C A02;
    public final C05C A03;
    public final C05C A04;
    public final C05C A05;
    public final C05C A06;
    public final C05C A07;
    public final C05C A08;
    public final C05C A09;
    public final C05C A0A;
    public final C0YX A0B;

    @Override // X.ITP, X.PQB
    public void CAe(InterfaceC43206Iz3 interfaceC43206Iz3, C13840k2 c13840k2, C40914Hyp c40914Hyp, Integer num, PublicKey publicKey, X509Certificate x509Certificate) {
        AbstractC81813lk.A16(x509Certificate, interfaceC43206Iz3);
        C000700h.A0A(c40914Hyp, 4);
        Boolean bool = C00L.A03;
        if (AbstractC466325q.A1W(this.A07)) {
            interfaceC43206Iz3.BfJ();
        } else {
            AbstractC466025n.A1W(new CanonicalUserOperationHelper$performCreateUser$1(interfaceC43206Iz3, c40914Hyp, this, num, publicKey, x509Certificate, null), this.A0B);
        }
    }

    public C39033HFh() {
        super(AnonymousClass056.A00(153), AnonymousClass056.A00(99), AbstractC466125o.A0J(), GV2.A0L(), C05D.A00(4051), C05D.A00(4049));
        this.A01 = AnonymousClass056.A00(114925);
        this.A00 = AbstractC466025n.A0F();
        this.A05 = AnonymousClass056.A00(4053);
        this.A07 = AbstractC466025n.A0J();
        this.A04 = C05D.A00(131864);
        this.A02 = C05D.A00(131869);
        this.A03 = C05D.A00(131872);
        this.A06 = C05D.A00(4049);
        this.A08 = AnonymousClass056.A00(131870);
        this.A0A = AnonymousClass056.A00(99);
        this.A09 = AnonymousClass056.A00(153);
        this.A0B = (C0YX) C00C.A02(4099);
    }

    public static final Object A00(InterfaceC43206Iz3 interfaceC43206Iz3, AbstractC39249HRb abstractC39249HRb, InterfaceC07600Xd interfaceC07600Xd, Function1 function1) {
        Exception runtimeException;
        HQD hqd;
        if (abstractC39249HRb instanceof C37447Gbp) {
            interfaceC43206Iz3.C3g((C14290kl) ((C37447Gbp) abstractC39249HRb).A00);
        } else {
            if (abstractC39249HRb instanceof H8R) {
                com.whatsapp.infra.logging.Log.i("CanonicalUserOperationHelper/performCreateUser: recovery deferred, nonce pending");
                runtimeException = new HQD(null, "Recovery deferred, nonce processing pending", null, false, true);
            } else {
                if (!(abstractC39249HRb instanceof H8S)) {
                    throw AbstractC465925m.A1J();
                }
                Throwable th = ((H8S) abstractC39249HRb).A00;
                if (!(th instanceof HQD) || (hqd = (HQD) th) == null || !hqd.isInvalidNonce || function1 == null) {
                    com.whatsapp.infra.logging.Log.e("CanonicalUserOperationHelper/performCreateUser: failed to recover account", th);
                    runtimeException = new RuntimeException(AnonymousClass000.A04(th, "Failed to recover account: ", AnonymousClass000.A08()), th);
                } else {
                    Object objInvoke = function1.invoke(interfaceC07600Xd);
                    if (objInvoke == C0ZQ.COROUTINE_SUSPENDED) {
                        return objInvoke;
                    }
                }
            }
            interfaceC43206Iz3.BiB(runtimeException);
        }
        return C05S.A00;
    }
}
