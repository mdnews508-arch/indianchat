package X;

import android.media.metrics.LogSessionId;
import android.os.Build;
import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: renamed from: X.NyH, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C52444NyH {
    public static final C52444NyH A03 = new C52444NyH(Voip.REJECT_REASON_DECLINED);
    public final String A00;
    public final C51242Ncc A01;
    public final Object A02;

    public synchronized LogSessionId A00() {
        C51242Ncc c51242Ncc;
        c51242Ncc = this.A01;
        AbstractC48623MLl.A04(c51242Ncc);
        return c51242Ncc.A00;
    }

    public synchronized void A01(LogSessionId logSessionId) {
        C51242Ncc c51242Ncc = this.A01;
        AbstractC48623MLl.A04(c51242Ncc);
        c51242Ncc.A00(logSessionId);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C52444NyH)) {
            return false;
        }
        C52444NyH c52444NyH = (C52444NyH) obj;
        return AbstractC06910Uj.A00(this.A00, c52444NyH.A00) && AbstractC06910Uj.A00(this.A01, c52444NyH.A01) && AbstractC06910Uj.A00(this.A02, c52444NyH.A02);
    }

    public C52444NyH(String str) {
        this.A00 = str;
        this.A01 = Build.VERSION.SDK_INT >= 31 ? new C51242Ncc() : null;
        this.A02 = AbstractC81763lf.A0p();
    }

    public int hashCode() {
        Object[] objArrA1Y = AbstractC81763lf.A1Y();
        objArrA1Y[0] = this.A00;
        objArrA1Y[1] = this.A01;
        return AbstractC81773lg.A0D(this.A02, objArrA1Y, 2);
    }
}
