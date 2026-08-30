package X;

import com.google.common.base.Optional;
import com.whatsapp.infra.core.jid.DeviceJid;
import java.util.Iterator;

/* JADX INFO: renamed from: X.0l3, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C14460l3 {
    public final C09800cT A00;
    public final Optional A01;
    public final C08Y A02;
    public final C018108m A03;

    public final boolean A00() {
        C41161qs c41161qs;
        Iterator it = this.A00.A0M().iterator();
        while (true) {
            if (!it.hasNext()) {
                c41161qs = C41161qs.A01;
                break;
            }
            DeviceJid deviceJid = ((C29622Cxx) it.next()).A0A;
            C000700h.A06(deviceJid);
            if (AbstractC29216Cqs.A00(deviceJid)) {
                c41161qs = new C41161qs(deviceJid);
                break;
            }
        }
        C000700h.A06(c41161qs);
        return c41161qs.A00 != null;
    }

    public C14460l3() {
        AnonymousClass056.A00(3429);
        this.A00 = (C09800cT) C00C.A02(3411);
        this.A03 = (C018108m) C00C.A02(206);
        this.A02 = (C08Y) C00C.A02(198);
        this.A01 = C05D.A01(296);
        AnonymousClass056.A00(56);
        AnonymousClass056.A00(3556);
    }
}
