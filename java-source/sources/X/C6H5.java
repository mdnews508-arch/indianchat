package X;

import java.util.Collections;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: renamed from: X.6H5, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C6H5 implements InterfaceC144906Yu {
    public final Set A00;
    public final ConcurrentHashMap A01;
    public final /* synthetic */ InterfaceC02960Do A02;
    public final /* synthetic */ C122155ce A03;
    public final /* synthetic */ C1PL A04;
    public final /* synthetic */ AbstractC003401y A05;
    public final /* synthetic */ AbstractC003401y A06;

    public C6H5(InterfaceC02960Do interfaceC02960Do, C122155ce c122155ce, C1PL c1pl, AbstractC003401y abstractC003401y, AbstractC003401y abstractC003401y2) {
        this.A02 = interfaceC02960Do;
        this.A05 = abstractC003401y;
        this.A06 = abstractC003401y2;
        this.A03 = c122155ce;
        this.A04 = c1pl;
        Set setNewSetFromMap = Collections.newSetFromMap(AbstractC465925m.A1I());
        C000700h.A06(setNewSetFromMap);
        this.A00 = setNewSetFromMap;
        this.A01 = AbstractC465925m.A1I();
    }
}
