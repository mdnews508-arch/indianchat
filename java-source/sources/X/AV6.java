package X;

import com.whatsapp.contact.ui.viewsharedcontacts.ViewSharedContactArrayActivity;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: classes6.dex */
public final class AV6 implements InterfaceC80413jO {
    public final /* synthetic */ ViewSharedContactArrayActivity A00;
    public final /* synthetic */ AbstractC02700Ci A01;
    public final /* synthetic */ C1M3 A02;
    public final /* synthetic */ java.util.Map A03;
    public final /* synthetic */ AtomicInteger A04;

    public AV6(ViewSharedContactArrayActivity viewSharedContactArrayActivity, AbstractC02700Ci abstractC02700Ci, C1M3 c1m3, java.util.Map map, AtomicInteger atomicInteger) {
        this.A03 = map;
        this.A02 = c1m3;
        this.A04 = atomicInteger;
        this.A00 = viewSharedContactArrayActivity;
        this.A01 = abstractC02700Ci;
    }

    @Override // X.InterfaceC80413jO
    public void Bnm(String str, int i, boolean z) {
        java.util.Map map = this.A03;
        C000700h.A09(map);
        map.put(this.A02, str);
        if (this.A04.decrementAndGet() == 0) {
            ViewSharedContactArrayActivity viewSharedContactArrayActivity = this.A00;
            ((C0I0) viewSharedContactArrayActivity).A0B.CJe(new RunnableC23822Adx(viewSharedContactArrayActivity, map, this.A01, 18));
        }
    }
}
