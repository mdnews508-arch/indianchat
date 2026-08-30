package X;

import android.content.Context;
import com.facebook.payments.dcp.xapp.controller.init.IapSyncController;

/* JADX INFO: loaded from: classes10.dex */
public final class Kb4 {
    public final Context A00;
    public final L3L A01;
    public final KUA A02;
    public final PQI A03;
    public final LJU A04;
    public final LJW A05;
    public final IapSyncController A06;
    public final C47688Lgw A07;
    public final KHC A08;

    public Kb4(Context context, L3L l3l, KUA kua, PQI pqi, LJU lju, LJW ljw, IapSyncController iapSyncController, C47688Lgw c47688Lgw, KHC khc) {
        C000700h.A0A(kua, 6);
        AbstractC148856g7.A1V(c47688Lgw, 7, context);
        this.A08 = khc;
        this.A01 = l3l;
        this.A05 = ljw;
        this.A06 = iapSyncController;
        this.A04 = lju;
        this.A03 = pqi;
        this.A02 = kua;
        this.A07 = c47688Lgw;
        this.A00 = context;
    }
}
