package X;

import android.content.Context;

/* JADX INFO: renamed from: X.LGs, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C47017LGs implements InterfaceC48517MDs {
    public String A00;
    public String A01;
    public String A02;
    public String A03;
    public boolean A04 = true;
    public final Context A05;

    @Override // X.InterfaceC48517MDs
    public Integer AoH() {
        return C02S.A0I;
    }

    @Override // X.InterfaceC48517MDs
    public void CBC(L2E l2e, K40 k40) {
        if (this.A04) {
            this.A00 = C06P.A02("ro.lmk.critical_upgrade");
            this.A02 = C06P.A02("ro.lmk.upgrade_pressure");
            this.A03 = C06P.A02("ro.lmk.use_minfree_levels");
            this.A01 = C06P.A02("ro.config.low_ram");
            this.A04 = false;
        }
        String str = this.A00;
        if (str != null && !str.isEmpty()) {
            l2e.A05(L15.A7i, str);
        }
        String str2 = this.A02;
        if (str2 != null && !str2.isEmpty()) {
            l2e.A05(L15.A7k, str2);
        }
        String str3 = this.A03;
        if (str3 != null && !str3.isEmpty()) {
            l2e.A05(L15.A7l, str3);
        }
        String str4 = this.A01;
        if (str4 == null || str4.isEmpty()) {
            return;
        }
        l2e.A05(L15.A7j, str4);
    }

    public C47017LGs(Context context) {
        this.A05 = context;
    }

    @Override // X.InterfaceC48517MDs
    public /* synthetic */ boolean BCd(Integer num) {
        return false;
    }
}
