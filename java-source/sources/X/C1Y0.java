package X;

import android.content.SharedPreferences;

/* JADX INFO: renamed from: X.1Y0, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public class C1Y0 implements C09Z, InterfaceC05510Ok {
    public final AnonymousClass089 A0B = (AnonymousClass089) C00C.A02(153);
    public final C016207r A07 = (C016207r) C00C.A02(56);
    public final C08Y A09 = (C08Y) C00C.A02(198);
    public final InterfaceC016307s A0C = (InterfaceC016307s) C00C.A02(99);
    public final C13240j2 A03 = (C13240j2) C00C.A02(2097);
    public final C13250j3 A04 = (C13250j3) C00C.A02(2124);
    public final C10500de A0E = (C10500de) C00C.A02(3559);
    public final C14530lA A00 = (C14530lA) C00C.A02(3442);
    public final C251017y A02 = (C251017y) C00S.A03(3711);
    public final C253218u A06 = (C253218u) C00C.A02(6157);
    public final C0GK A0D = (C0GK) C00C.A02(1111);
    public final C018108m A0A = (C018108m) C00C.A02(206);
    public final C15560n0 A05 = (C15560n0) C00C.A02(3167);
    public final C15870nV A08 = (C15870nV) C00C.A02(4267);
    public final C252218k A01 = (C252218k) C00S.A03(1318);

    public static boolean A00(C1Y0 c1y0, C30941Wo c30941Wo, long j) {
        long j2 = c30941Wo.A05;
        if (j - j2 < ((long) Math.min(35, Math.max(c1y0.A07.A0Y(730), 1))) * 86400) {
            return c30941Wo.A02 > j2 && c30941Wo.A04 != ((SharedPreferences) c1y0.A0A.A1A.get()).getLong("adv_last_device_job_ts", 0L) && (j * 1000) - c30941Wo.A03 >= 90000000;
        }
        return true;
    }

    @Override // X.InterfaceC05510Ok
    public String B2u() {
        return "DeviceADVInfoChecker";
    }

    @Override // X.C09Z
    public /* synthetic */ void Ble() {
    }

    @Override // X.C09Z
    public /* synthetic */ void Blf() {
    }

    @Override // X.C09Z
    public /* synthetic */ void Blg() {
    }

    @Override // X.C09Z
    public void Blh() {
        Boolean bool = C00L.A03;
        this.A0C.CJa("DeviceADVInfoChecker/checkDeviceListADVInfo", new AnonymousClass230(this, 10));
    }

    @Override // X.C09Z
    public /* synthetic */ void Bli() {
    }

    @Override // X.InterfaceC05510Ok
    public void Bm0() {
        this.A0C.CJa("DeviceADVInfoChecker/checkDeviceListADVInfo", new AnonymousClass230(this, 10));
    }
}
