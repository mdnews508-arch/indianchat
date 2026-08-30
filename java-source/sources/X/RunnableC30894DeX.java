package X;

import android.app.Activity;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: renamed from: X.DeX, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class RunnableC30894DeX implements Runnable {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;
    public final String A04;
    public final String A05;
    public final boolean A06;
    public final boolean A07;

    public RunnableC30894DeX(Object obj, Object obj2, Object obj3, Object obj4, String str, String str2, int i, boolean z, boolean z2) {
        this.$t = i;
        this.A06 = z;
        this.A00 = obj2;
        this.A01 = obj4;
        this.A02 = obj;
        this.A03 = obj3;
        this.A04 = str;
        this.A05 = str2;
        this.A07 = z2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        FHJ fhj;
        if (this.$t != 0) {
            boolean z = this.A06;
            AbstractC02700Ci abstractC02700Ci = (AbstractC02700Ci) this.A00;
            CA3 ca3 = (CA3) this.A01;
            Activity activity = (Activity) this.A02;
            UserJid userJid = (UserJid) this.A03;
            String str = this.A04;
            String str2 = this.A05;
            boolean z2 = this.A07;
            if (!z || abstractC02700Ci == null || (fhj = (FHJ) ca3.A0C.A01()) == null || !fhj.A00(activity, abstractC02700Ci, userJid, str, str2, z2)) {
                C124165g4.A00((C124165g4) C05C.A02(ca3.A01), str, "pix_code", null, 8);
                CA3.A01(activity, R.string._name_removed__res_0x7f120d63);
                return;
            }
            return;
        }
        C254119d c254119d = (C254119d) this.A00;
        Integer num = (Integer) this.A01;
        Integer num2 = (Integer) this.A02;
        boolean z3 = this.A06;
        boolean z4 = this.A07;
        String str3 = this.A04;
        String str4 = this.A05;
        Long l = (Long) this.A03;
        C27059BtG c27059BtG = new C27059BtG();
        c27059BtG.A0A = AbstractC466825v.A0l();
        c27059BtG.A07 = Long.valueOf(AnonymousClass089.A00(c254119d.A05));
        c27059BtG.A02 = AbstractC466025n.A1H();
        c27059BtG.A04 = AbstractC466025n.A1I();
        if (num != null) {
            c27059BtG.A05 = num;
            c27059BtG.A03 = num2;
        }
        c27059BtG.A00 = Boolean.valueOf(z3);
        c27059BtG.A01 = Boolean.valueOf(z4);
        c27059BtG.A09 = str3;
        c27059BtG.A0B = str4;
        c27059BtG.A06 = l;
        c254119d.A03.CBh(c27059BtG);
    }
}
