package X;

import com.whatsapp.calling.voipcalling.Voip;
import java.util.List;

/* JADX INFO: renamed from: X.Nfj, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C51407Nfj {
    public String A00;
    public String A01;
    public String A03;
    public String A02 = "unknown";
    public String A04 = Voip.REJECT_REASON_DECLINED;
    public boolean A05 = false;

    public C52150Nsz A00() {
        if (this.A00 == null) {
            List list = C52150Nsz.A06;
            this.A00 = Km8.A00().toString();
        }
        if (this.A01 == null) {
            List list2 = C52150Nsz.A06;
            this.A01 = Km8.A00().toString();
        }
        return new C52150Nsz(this);
    }
}
