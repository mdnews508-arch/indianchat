package X;

import android.content.Context;
import android.os.SystemClock;

/* JADX INFO: renamed from: X.Ntc, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C52186Ntc {
    public static final C52186Ntc A00 = new C52186Ntc();

    public final ONS A00(Context context, C52082Nrl c52082Nrl, P7I... p7iArr) {
        long jElapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
        C51877NoF c51877NoF = InterfaceC54834PCh.A00;
        java.util.Map map = c52082Nrl.A00;
        Boolean bool = (Boolean) map.get(c51877NoF);
        C52047NrB c52047NrB = new C52047NrB(c52082Nrl);
        c52047NrB.A00.put(c51877NoF, Boolean.valueOf(bool != null ? bool.booleanValue() : true));
        OP6 op6 = new OP6(context, new C52082Nrl(c52047NrB), p7iArr);
        ONS ons = new ONS(op6);
        long jElapsedRealtimeNanos2 = SystemClock.elapsedRealtimeNanos() - jElapsedRealtimeNanos;
        Object obj = map.get(C52082Nrl.A01);
        if (obj == null) {
            throw AbstractC466125o.A13();
        }
        op6.A04(jElapsedRealtimeNanos2, (String) obj);
        return ons;
    }
}
