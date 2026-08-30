package X;

import com.whatsapp.calling.voipcalling.Voip;
import java.io.File;

/* JADX INFO: renamed from: X.00V, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C00V {
    public String A00;
    public final C00A A01 = (C00A) C00C.A02(0);

    public final synchronized void A01(String str) {
        this.A00 = str;
        AbstractC015507i.A03(new File(this.A01.A06("account_switching", 0), "active_account"), str, C07j.A05);
    }

    public final String A00() {
        if (this.A00 == null) {
            synchronized (this) {
                if (this.A00 == null) {
                    File file = new File(this.A01.A06("account_switching", 0), "active_account");
                    this.A00 = !file.exists() ? Voip.REJECT_REASON_DECLINED : AbstractC015507i.A02(file, C07j.A05);
                }
            }
        }
        return this.A00;
    }
}
