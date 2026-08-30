package X;

import java.lang.ref.WeakReference;

/* JADX INFO: renamed from: X.ByK, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C27366ByK extends AbstractC10420dV {
    public WeakReference A00;
    public InterfaceC001400r A01;
    public final int A02;
    public final long A03;
    public final AbstractC02700Ci A04;
    public final FOO A05;
    public final boolean A06;
    public final boolean A07;

    public C27366ByK(AbstractC02700Ci abstractC02700Ci, FOO foo, Runnable runnable, InterfaceC001400r interfaceC001400r, long j, boolean z, boolean z2) {
        C000700h.A0A(abstractC02700Ci, 3);
        this.A03 = j;
        this.A04 = abstractC02700Ci;
        this.A07 = z;
        this.A06 = z2;
        this.A02 = 4;
        this.A05 = foo;
        this.A00 = AbstractC465925m.A19(runnable);
        this.A01 = interfaceC001400r;
    }

    @Override // X.AbstractC10420dV
    public /* bridge */ /* synthetic */ Object A0W(Object[] objArr) {
        C19N c19n;
        InterfaceC001400r interfaceC001400r = this.A01;
        if (interfaceC001400r != null && (c19n = (C19N) interfaceC001400r.get()) != null) {
            ((D0O) c19n.A04.get()).A02(this.A04, Integer.valueOf(this.A02), CQW.A00(this.A05.A00), this.A07, this.A06);
        }
        C0I0.A0b(this.A03, 300L);
        return null;
    }

    @Override // X.AbstractC10420dV
    public /* bridge */ /* synthetic */ void A0Y(Object obj) {
        Runnable runnable;
        WeakReference weakReference = this.A00;
        if (weakReference == null || (runnable = (Runnable) weakReference.get()) == null) {
            return;
        }
        runnable.run();
    }
}
