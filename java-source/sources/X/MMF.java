package X;

import com.facebook.jni.NativeSoftErrorReporterProxy;
import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: loaded from: classes11.dex */
public final class MMF extends OLD implements C0AH {
    public static final C012205s A06 = new C012205s("^(?:\\[Native]\\s*)?(?:<level:[^>]*>\\s*)?");
    public volatile boolean A05;
    public final C05C A02 = AbstractC466025n.A0G();
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A01 = AbstractC466025n.A0E();
    public final MMG A03 = new MMG();
    public final Object A04 = AbstractC81763lf.A0p();

    @Override // X.P69
    public void CW6(C52384NxF c52384NxF) {
        C000700h.A0A(c52384NxF, 0);
        C05C c05cA0a = AbstractC148856g7.A0a(this.A01, 1393);
        String str = c52384NxF.A02;
        C000700h.A06(str);
        String strReplaceFirst = A06.nativePattern.matcher(str).replaceFirst(Voip.REJECT_REASON_DECLINED);
        C000700h.A06(strReplaceFirst);
        if (!C0C7.A0w(str, "<level:mustfix>", false)) {
            AbstractC466325q.A1N(AnonymousClass000.A08(), "WaNativeSoftErrorReporter/", strReplaceFirst);
            return;
        }
        C0AG c0agA0j = AbstractC466225p.A0j(c05cA0a);
        String strA05 = AnonymousClass000.A05("NativeSoftError/", strReplaceFirst, AnonymousClass000.A08());
        InterfaceC54634P2p interfaceC54634P2p = c52384NxF.A01;
        Throwable th = (Throwable) interfaceC54634P2p.get();
        if (th == null) {
            th = new Throwable(strReplaceFirst);
        }
        c0agA0j.A0e(strA05, null, th, 2);
        com.whatsapp.infra.logging.Log.e(AnonymousClass000.A05(": ", c52384NxF.A03, AbstractC148906gC.A0p("WaNativeSoftErrorReporter/", strReplaceFirst)), (Throwable) interfaceC54634P2p.get());
    }

    @Override // X.C0AH
    public String B2u() {
        return "WaNativeSoftErrorReporter";
    }

    @Override // X.C0AH
    public void BXl() {
        if (this.A05) {
            return;
        }
        synchronized (this.A04) {
            if (!this.A05) {
                this.A05 = true;
                if (!AbstractC466025n.A1b(AbstractC466125o.A0m(this.A00), MME.A00)) {
                    C42271t0 c42271t0 = new C42271t0(AbstractC466225p.A0x(this.A02), 1);
                    MMG mmg = this.A03;
                    synchronized (NativeSoftErrorReporterProxy.class) {
                        NativeSoftErrorReporterProxy.sErrorReportingGkReader = mmg;
                        NativeSoftErrorReporterProxy.sErrorReportingExecutorService = c42271t0;
                        if (NativeSoftErrorReporterProxy.sFbErrorReporterWeakReference == null) {
                            NativeSoftErrorReporterProxy.sFbErrorReporterWeakReference = AbstractC465925m.A19(this);
                            NativeSoftErrorReporterProxy.flushSoftErrorCacheAsync();
                        }
                    }
                }
            }
        }
    }

    @Override // X.C0AH
    public /* synthetic */ void BXm() {
    }
}
