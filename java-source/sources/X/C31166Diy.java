package X;

import com.whatsapp.calling.ui.header.CallHeaderStateHolder;

/* JADX INFO: renamed from: X.Diy, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C31166Diy implements InterfaceC03940If {
    public final /* synthetic */ C26863Bpt A00;
    public final /* synthetic */ C28753Cj7 A01;
    public final /* synthetic */ CallHeaderStateHolder A02;

    public C31166Diy(C26863Bpt c26863Bpt, C28753Cj7 c28753Cj7, CallHeaderStateHolder callHeaderStateHolder) {
        this.A02 = callHeaderStateHolder;
        this.A00 = c26863Bpt;
        this.A01 = c28753Cj7;
    }

    @Override // X.InterfaceC03940If
    public /* bridge */ /* synthetic */ Object emit(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        InterfaceC197218jk interfaceC197218jk = (InterfaceC197218jk) obj;
        CallHeaderStateHolder callHeaderStateHolder = this.A02;
        C000700h.A0A(interfaceC197218jk, 0);
        C03980Ij.A00(null, interfaceC197218jk, (C03980Ij) callHeaderStateHolder.A0Z);
        C26863Bpt c26863Bpt = this.A00;
        if (c26863Bpt != null && c26863Bpt.A08 != interfaceC197218jk) {
            c26863Bpt.A08 = interfaceC197218jk;
            D04 d04A0L = c26863Bpt.A0t.A0L();
            if (d04A0L.A0B.size() >= 4) {
                C26863Bpt.A06(d04A0L, c26863Bpt, false);
            }
        }
        AbstractC25328B9w.A1N(this.A01.A0D, interfaceC197218jk);
        return C05S.A00;
    }
}
