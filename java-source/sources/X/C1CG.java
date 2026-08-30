package X;

import com.google.android.search.verification.client.SearchActionVerificationClientService;

/* JADX INFO: renamed from: X.1CG, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C1CG {
    public final C05C A00 = AnonymousClass056.A00(56);
    public final C05C A01 = AnonymousClass056.A00(867);
    public final C05C A02 = AnonymousClass056.A00(206);

    public int A00() {
        return ((C018108m) this.A02.A00.get()).A0N().A02().getInt("autodownload_cellular_mask", 1);
    }

    public int A01() {
        return ((C018108m) this.A02.A00.get()).A0N().A02().getInt("autodownload_roaming_mask", 0);
    }

    public int A02() {
        return ((C018108m) this.A02.A00.get()).A0N().A02().getInt("autodownload_wifi_mask", 15);
    }

    public boolean A03(C38291m2 c38291m2, int i, long j) throws Throwable {
        if (!AbstractC1832282l.A09(c38291m2) || j <= 1048576) {
            long jA03 = ((C0EG) this.A01.A00.get()).A03();
            InterfaceC001500s interfaceC001500s = this.A00.A00;
            if (jA03 >= (((long) ((C00D) interfaceC001500s.get()).A0Y(1291)) * SearchActionVerificationClientService.MS_TO_NS) + j) {
                if (j <= ((long) ((C00D) interfaceC001500s.get()).A0Y(i == 1 ? 17154 : 17153)) * SearchActionVerificationClientService.MS_TO_NS) {
                    return false;
                }
            }
        }
        return true;
    }
}
