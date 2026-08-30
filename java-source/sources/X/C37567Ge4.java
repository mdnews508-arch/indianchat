package X;

import android.database.ContentObserver;
import android.os.Handler;
import java.lang.ref.WeakReference;
import java.util.concurrent.TimeUnit;

/* JADX INFO: renamed from: X.Ge4, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C37567Ge4 extends ContentObserver {
    public boolean A00;
    public final long A01;
    public final Handler A02;
    public final C0AO A03;
    public final String A04;
    public final WeakReference A05;
    public final AnonymousClass089 A06;
    public final InterfaceC016307s A07;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C37567Ge4(C0AO c0ao, AnonymousClass089 anonymousClass089, InterfaceC016307s interfaceC016307s, InterfaceC43147Iy5 interfaceC43147Iy5, String str) {
        super(null);
        AbstractC466325q.A16(interfaceC016307s, c0ao);
        C000700h.A0A(anonymousClass089, 5);
        this.A07 = interfaceC016307s;
        this.A03 = c0ao;
        this.A04 = str;
        this.A06 = anonymousClass089;
        this.A01 = TimeUnit.MINUTES.toMillis(5L);
        this.A02 = AbstractC466225p.A06();
        this.A05 = AbstractC465925m.A19(interfaceC43147Iy5);
    }

    @Override // android.database.ContentObserver
    public void onChange(boolean z) {
        super.onChange(z);
        this.A07.CJT(new RunnableC42174Ih6(this, 23));
    }
}
