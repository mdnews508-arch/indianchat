package X;

import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: renamed from: X.KzU, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C46693KzU {
    public String A00;
    public String A01;
    public final boolean A02;
    public final boolean A03;

    public C46693KzU(String str, String str2, boolean z, boolean z2) {
        this.A02 = z;
        this.A00 = str;
        this.A01 = str2;
        this.A03 = z2;
    }

    public C46693KzU(String str, boolean z) {
        this.A02 = true;
        this.A00 = Voip.REJECT_REASON_DECLINED;
        this.A01 = Voip.REJECT_REASON_DECLINED;
        this.A03 = false;
    }

    public C46693KzU(String str, boolean z, String str2) {
        this.A02 = z;
        this.A00 = str;
        this.A01 = str2;
        this.A03 = false;
    }

    public C46693KzU() {
        this.A02 = false;
        this.A00 = Voip.REJECT_REASON_DECLINED;
        this.A01 = Voip.REJECT_REASON_DECLINED;
        this.A03 = false;
    }
}
