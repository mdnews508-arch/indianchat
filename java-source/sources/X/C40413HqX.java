package X;

import java.util.List;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: renamed from: X.HqX, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40413HqX {
    public final C05C A00 = AnonymousClass056.A00(4115);
    public final ConcurrentHashMap A01 = AbstractC465925m.A1I();
    public final InterfaceC001000l A02 = C42275Iin.A01(this, 26);

    public final void A00(String str) {
        C000700h.A0A(str, 0);
        AbstractC25328B9w.A17(this.A02).remove(str);
    }

    public final void A01(String str, List list) {
        AbstractC25328B9w.A17(this.A02).put(str, list);
        ConcurrentHashMap concurrentHashMap = this.A01;
        if (concurrentHashMap.contains(str)) {
            return;
        }
        C40540Hsg c40540Hsg = new C40540Hsg();
        c40540Hsg.A01 = 0L;
        c40540Hsg.A00 = 0;
        concurrentHashMap.put(str, c40540Hsg);
    }
}
