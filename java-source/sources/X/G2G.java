package X;

import android.app.Application;
import java.io.File;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.TimeUnit;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes8.dex */
public final class G2G implements InterfaceC36974GLp {
    public static final long A0A = TimeUnit.DAYS.toMillis(1);
    public volatile long A07;
    public volatile C35242FgP A08;
    public volatile boolean A09;
    public final C05C A01 = C05D.A00(115302);
    public final C05C A02 = AnonymousClass056.A00(1896);
    public final C0JT A06 = AbstractC466325q.A0i();
    public final AnonymousClass089 A03 = AbstractC466325q.A0Z();
    public final Application A00 = C00I.A00();
    public final InterfaceC016307s A04 = AbstractC466325q.A0a();
    public final C18450s3 A05 = C18450s3.A00("IndiaBillPaymentsRecentBillsRepository", "payment", "IN");

    public static final C35242FgP A00(C35242FgP c35242FgP, String str) {
        if (str == null) {
            return c35242FgP;
        }
        List list = c35242FgP.A01;
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        for (Object obj : list) {
            AbstractC466725u.A1F(((C35290FhB) obj).A03, str, obj, arrayListA0W);
        }
        return new C35242FgP(c35242FgP.A00, arrayListA0W);
    }

    public static final void A01(G2G g2g) {
        try {
            File fileA0h = AbstractC81763lf.A0h(g2g.A00.getFilesDir(), "india_bill_payments_recent_bills_cache.json");
            if (fileA0h.exists()) {
                fileA0h.delete();
                g2g.A05.A04("Deleted recent bills cache file");
            }
        } catch (Exception e) {
            AbstractC31899DxO.A1D(g2g.A05, e.getStackTrace(), "deleteCacheFile: Failed to delete cache file ", AnonymousClass000.A08());
        }
    }

    @Override // X.InterfaceC36974GLp
    public void BWI() {
        RunnableC36724GAv.A01(this.A04, this, 31);
    }

    public static final void A02(G2G g2g, C35242FgP c35242FgP, long j) {
        try {
            JSONObject jSONObjectA17 = AbstractC81763lf.A17();
            jSONObjectA17.put("response", GCP.A01(c35242FgP, 14));
            jSONObjectA17.put("timestampMs", j);
            AbstractC015507i.A03(AbstractC81763lf.A0h(g2g.A00.getFilesDir(), "india_bill_payments_recent_bills_cache.json"), AbstractC466525s.A0w(jSONObjectA17), C07j.A05);
            g2g.A05.A04("Saved recent bills cache to file");
        } catch (Exception e) {
            AbstractC31899DxO.A1D(g2g.A05, e.getStackTrace(), "saveCacheToFile: Failed to save cache to file ", AnonymousClass000.A08());
        }
    }
}
