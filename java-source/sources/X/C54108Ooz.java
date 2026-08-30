package X;

import com.whatsapp.analytics.pathfinder.observers.PathfinderUXLoggingObserver;

/* JADX INFO: renamed from: X.Ooz, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C54108Ooz extends AbstractC07630Xg {
    public final int $t;
    public int A00;
    public long A01;
    public Object A02;
    public Object A03;
    public final Object A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C54108Ooz(PathfinderUXLoggingObserver pathfinderUXLoggingObserver, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(interfaceC07600Xd);
        this.$t = i;
        this.A04 = pathfinderUXLoggingObserver;
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        int i = this.$t;
        this.A03 = obj;
        this.A00 |= Integer.MIN_VALUE;
        PathfinderUXLoggingObserver pathfinderUXLoggingObserver = (PathfinderUXLoggingObserver) this.A04;
        return i != 0 ? PathfinderUXLoggingObserver.A03(pathfinderUXLoggingObserver, null, this) : PathfinderUXLoggingObserver.A02(pathfinderUXLoggingObserver, null, this);
    }
}
