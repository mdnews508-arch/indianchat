package X;

import com.facebook.pando.PandoRealtimeInfoJNI;
import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: renamed from: X.20W, reason: invalid class name */
/* JADX INFO: loaded from: classes2.dex */
public final class C20W {
    public final PandoRealtimeInfoJNI forSubscription(String str) {
        C000700h.A0A(str, 0);
        return new PandoRealtimeInfoJNI(str);
    }

    public final PandoRealtimeInfoJNI forLiveQuery(String str) {
        return new PandoRealtimeInfoJNI(str, Voip.REJECT_REASON_DECLINED);
    }

    public final PandoRealtimeInfoJNI forLiveQuery(String str, String str2) {
        C000700h.A0A(str2, 1);
        return new PandoRealtimeInfoJNI(str, str2);
    }
}
