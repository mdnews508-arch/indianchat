package X;

import android.content.Context;
import android.os.Looper;
import java.util.List;

/* JADX INFO: renamed from: X.Nnu, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public abstract class AbstractC51858Nnu {
    public static void A00(Context context, MTc mTc, C52444NyH c52444NyH) {
        Looper looperAsf = mTc.A0g.Asf();
        List list = OFJ.A01;
        OFJ ofj = new OFJ(MJm.A0W(null, looperAsf));
        ofj.A00.post(new RunnableC53541Of8(context, mTc, c52444NyH, 0));
    }

    public static /* synthetic */ void A01(Context context, MTc mTc, C52444NyH c52444NyH) {
        OGB ogbA00 = OGB.A00(context);
        if (ogbA00 == null) {
            AbstractC43327J2t.A04("ExoPlayerImpl", "MediaMetricsService unavailable.");
        } else {
            mTc.A7r(ogbA00);
            c52444NyH.A01(ogbA00.A05());
        }
    }
}
