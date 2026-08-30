package X;

import com.facebook.flexiblesampling.SamplingResult;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: renamed from: X.1or, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C39971or implements InterfaceC39961oq {
    public InterfaceC39961oq A00;
    public InterfaceC39961oq A01;
    public final InterfaceC001000l A05 = AbstractC000900k.A01(new C23R(9));
    public final C05C A02 = AnonymousClass056.A00(56);
    public final AtomicBoolean A04 = new AtomicBoolean(false);
    public final AtomicBoolean A03 = new AtomicBoolean(false);

    @Override // X.InterfaceC39961oq
    public void ADD(final String str, final String str2, final long j) {
        C000700h.A0A(str, 0);
        C000700h.A0A(str2, 1);
        ((C08R) this.A05.getValue()).execute(new C40131p8("WAFalcoProxyLogger/bumpHealthCounter", new Runnable() { // from class: X.1p7
            @Override // java.lang.Runnable
            public final void run() {
                C39971or c39971or = this.A01;
                c39971or.A01.ADD(str, str2, j);
            }
        }));
    }

    @Override // X.InterfaceC39951op
    public void BQy(String str, java.util.Map map) {
        C000700h.A0A(str, 0);
        ((C08R) this.A05.getValue()).execute(new C40131p8("WAFalcoProxyLogger/logFalcoEvent", new RunnableC139256Bx(map, this, str, 20)));
    }

    @Override // X.InterfaceC39951op
    public void BQz(C42071sb c42071sb, String str, java.util.Map map) {
        C000700h.A0A(str, 0);
        ((C08R) this.A05.getValue()).execute(new C40131p8("WAFalcoProxyLogger/logFalcoEvent", new AnonymousClass234(map, c42071sb, this, str, 0)));
    }

    @Override // X.InterfaceC39951op
    public SamplingResult CTV(String str) {
        return this.A00.CTV(str);
    }

    @Override // X.InterfaceC39951op
    public void CaA() {
        ((C08R) this.A05.getValue()).execute(new C40131p8("WAFalcoProxyLogger/triggerUpload", new C6C3(this, 4)));
    }

    public C39971or() {
        C39981os c39981os = new C39981os(new C23S(this, 40), new C23S(this, 41));
        this.A01 = c39981os;
        this.A00 = c39981os;
    }
}
