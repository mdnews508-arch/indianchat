package X;

import com.facebook.common.time.AwakeTimeSinceBootClock;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.Fma, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C35622Fma implements B4A {
    public final /* synthetic */ InterfaceC42840It3 A00;
    public final /* synthetic */ C39773Hek A01;

    public C35622Fma(InterfaceC42840It3 interfaceC42840It3, C39773Hek c39773Hek) {
        this.A00 = interfaceC42840It3;
        this.A01 = c39773Hek;
    }

    @Override // X.B4A
    public /* bridge */ /* synthetic */ void C8A(Object obj, List list) {
        InterfaceC36874GHt interfaceC36874GHt = (InterfaceC36874GHt) obj;
        C000700h.A0A(list, 3);
        AwakeTimeSinceBootClock.INSTANCE.now();
        Iterator it = list.iterator();
        int i = 0;
        int i2 = 0;
        while (it.hasNext()) {
            C9AS c9as = (C9AS) it.next();
            if (c9as.A01) {
                i++;
            }
            if (c9as.A00) {
                i2++;
            }
        }
        list.size();
        InterfaceC42840It3 interfaceC42840It3 = this.A00;
        if (i != 0 || i2 == 0) {
            return;
        }
        FZ7 fz7 = this.A01.A00;
        String str = ((IMA) interfaceC42840It3).A01;
        synchronized (fz7) {
            List listA1O = AbstractC466025n.A1O(new C33997F1q());
            if (interfaceC36874GHt == null) {
                interfaceC36874GHt = (InterfaceC36874GHt) fz7.A01.remove(str);
            }
            C34249FBj c34249FBj = new C34249FBj(interfaceC36874GHt, listA1O);
            F9L f9l = fz7.A00;
            if (f9l != null) {
                AbstractC466225p.A0x(f9l.A00.A08).CJi("WhatsappMerlinSecondChannel", RunnableC36707GAe.A00(new GAR(c34249FBj, fz7, 0), 4));
            } else {
                FZ7.A00(fz7, c34249FBj);
            }
        }
    }
}
