package X;

import android.util.LruCache;
import java.util.LinkedList;
import java.util.Queue;

/* JADX INFO: renamed from: X.IVd, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C41643IVd implements C0X4, C0X5 {
    public final InterfaceC016307s A00;
    public final LruCache A01;
    public final Queue A02;
    public final InterfaceC001000l A03;

    @Override // X.C0X5
    public synchronized String B0v() {
        return AnonymousClass000.A07("FcsConfigInMemoryCache: ", AnonymousClass000.A08(), this.A01.size());
    }

    @Override // X.C0X4
    public synchronized void C6Z(EnumC10580dm enumC10580dm, boolean z) {
        this.A01.evictAll();
    }

    public C41643IVd() {
        AnonymousClass056.A00(249);
        AnonymousClass056.A00(243);
        this.A00 = AbstractC466325q.A0a();
        AnonymousClass056.A00(33075);
        this.A03 = C42274Iim.A01(this, 12);
        this.A02 = new LinkedList();
        this.A01 = new C151196kA(2);
    }
}
