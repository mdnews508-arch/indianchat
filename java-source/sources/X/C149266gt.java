package X;

import android.os.SystemClock;
import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: renamed from: X.6gt, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C149266gt {
    public boolean A02;
    public volatile long A04;
    public final C05C A03 = AbstractC466025n.A0I();
    public Integer A00 = C02S.A01;
    public String A01 = Voip.REJECT_REASON_DECLINED;

    public final void A00() {
        C05C.A03(this.A03);
        this.A04 = SystemClock.uptimeMillis();
        this.A02 = true;
    }
}
