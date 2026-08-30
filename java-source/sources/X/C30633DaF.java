package X;

import android.app.Application;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.DaF, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C30633DaF implements C1P3 {
    public final Application A00 = C00I.A00();

    /* JADX WARN: Code duplicated, block: B:10:0x0031  */
    @Override // X.C1P3
    public InterfaceC198128lD AtH(C1DO c1do) {
        String string;
        C000700h.A0A(c1do, 0);
        List list = ((C1R7) c1do).A01;
        if (list != null) {
            StringBuilder sbA08 = AnonymousClass000.A08();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                sbA08.append(((C221609oS) it.next()).A01.A00());
                AbstractC25328B9w.A1T(sbA08);
            }
            string = sbA08.toString();
            if (string == null) {
                string = Voip.REJECT_REASON_DECLINED;
            }
        } else {
            string = Voip.REJECT_REASON_DECLINED;
        }
        return AbstractC25328B9w.A0y(string);
    }

    @Override // X.C1P3
    public InterfaceC198128lD AtI(C1DO c1do) {
        C000700h.A0A(c1do, 0);
        String strA01 = A3S.A01(this.A00, (C1R7) c1do);
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("👤");
        return AbstractC25328B9w.A0y(AnonymousClass000.A05(" ", strA01, sbA08));
    }

    @Override // X.C1P3
    public /* synthetic */ InterfaceC198128lD AtJ(C1DO c1do) {
        C000700h.A0A(c1do, 1);
        return AtI(c1do);
    }
}
