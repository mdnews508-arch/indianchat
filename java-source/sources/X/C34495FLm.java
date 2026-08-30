package X;

import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.FLm, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C34495FLm {
    public InterfaceC07740Xr A00;
    public final int A01;
    public final C33782Ex4 A02;
    public final C34985FcG A03;
    public final ConcurrentHashMap A04 = AbstractC465925m.A1I();
    public final Function1 A05;
    public final AbstractC003401y A06;
    public final C0YX A07;
    public volatile boolean A08;

    public final synchronized void A00() {
        this.A08 = true;
        InterfaceC07740Xr interfaceC07740Xr = this.A00;
        if (interfaceC07740Xr != null) {
            interfaceC07740Xr.AEP(null);
        }
        this.A00 = null;
        C0YT.A04(null, this.A07);
    }

    public final synchronized void A01(int i) {
        List list = this.A02.A0Q;
        if (list != null) {
            InterfaceC07740Xr interfaceC07740Xr = this.A00;
            if (interfaceC07740Xr != null) {
                interfaceC07740Xr.AEP(null);
            }
            this.A00 = AbstractC466125o.A1L(new GFM(this, list, null, i), this.A07);
        }
    }

    public C34495FLm(C33782Ex4 c33782Ex4, C34985FcG c34985FcG, Function1 function1, AbstractC003401y abstractC003401y, int i) {
        this.A02 = c33782Ex4;
        this.A03 = c34985FcG;
        this.A06 = abstractC003401y;
        this.A01 = i;
        this.A05 = function1;
        this.A07 = C0YT.A02(C0YP.A02(abstractC003401y, AbstractC31896DxL.A17()));
    }
}
