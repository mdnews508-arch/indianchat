package X;

import com.whatsapp.infra.core.util.string.StringUtils;

/* JADX INFO: renamed from: X.224, reason: invalid class name */
/* JADX INFO: loaded from: classes2.dex */
public final class AnonymousClass224 implements InterfaceC33101cz {
    public final C018108m A00 = (C018108m) C00C.A02(206);

    @Override // X.InterfaceC33101cz
    public synchronized C33131d2 As8() {
        C018108m c018108m = this.A00;
        String string = ((C33121d1) c018108m.A18.get()).A02().getString("phoneyid_id", null);
        long jA0B = c018108m.A0B("phoneyid_timestamp");
        if (string == null || StringUtils.A0I(string) || jA0B == -1) {
            return null;
        }
        return new C33131d2(string, jA0B);
    }

    @Override // X.InterfaceC33101cz
    public synchronized void CPh(C33131d2 c33131d2) {
        C018108m c018108m = this.A00;
        String str = c33131d2.A01;
        long j = c33131d2.A00;
        C33121d1 c33121d1 = (C33121d1) c018108m.A18.get();
        C000700h.A0A(str, 0);
        c33121d1.A01().putString("phoneyid_id", str).apply();
        c018108m.A0y("phoneyid_timestamp", j);
    }
}
