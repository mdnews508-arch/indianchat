package X;

import java.io.Closeable;
import java.util.List;
import kotlinx.coroutines.CoroutineExceptionHandler;

/* JADX INFO: renamed from: X.Lgw, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C47688Lgw implements Closeable {
    public final C46081KmL A00;
    public final List A01;
    public final InterfaceC003001u A02;
    public final CoroutineExceptionHandler A03;
    public final C0YX A04;
    public final InterfaceC003001u A05;
    public volatile C07760Xt A06;
    public volatile C0YX A07;

    public C47688Lgw(C46081KmL c46081KmL) {
        C000700h.A0A(c46081KmL, 0);
        this.A00 = c46081KmL;
        this.A06 = new C07770Xu(null);
        InterfaceC003001u interfaceC003001u = C0YT.A02(new C07770Xu(null).plus(AbstractC07970Yo.A00)).A00;
        this.A05 = interfaceC003001u;
        C0YY c0yyA02 = C0YT.A02(new C07770Xu(null).plus(((C08100Zb) C0ZV.A00).A01));
        this.A04 = c0yyA02;
        this.A01 = AbstractC32971bt.A0W();
        C6JH c6jh = new C6JH(CoroutineExceptionHandler.A00, 0);
        this.A03 = c6jh;
        this.A07 = C0YT.A02(interfaceC003001u.plus(this.A06).plus(c6jh));
        this.A02 = c0yyA02.A00;
    }

    public final synchronized void A00(InterfaceC020009l interfaceC020009l) {
        AbstractC465925m.A1U(this.A03, interfaceC020009l, this.A07);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public synchronized void close() {
        this.A06.AEP(null);
    }
}
