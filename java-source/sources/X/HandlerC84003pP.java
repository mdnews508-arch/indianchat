package X;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;

/* JADX INFO: renamed from: X.3pP, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class HandlerC84003pP extends Handler {
    public final int $t;
    public final Object A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HandlerC84003pP(Looper looper, Object obj, int i) {
        super(looper);
        this.$t = i;
        this.A00 = obj;
    }

    @Override // android.os.Handler
    public void handleMessage(Message message) {
        if (this.$t != 0) {
            C000700h.A0A(message, 0);
            Object obj = message.obj;
            C000700h.A0D(obj, "null cannot be cast to non-null type kotlin.Pair<kotlin.Int, kotlin.Int>");
            C120505Zy.A00((C120505Zy) this.A00, AbstractC466625t.A08((C015707m) obj));
            return;
        }
        C000700h.A0A(message, 0);
        super.handleMessage(message);
        Object obj2 = message.obj;
        C000700h.A0D(obj2, "null cannot be cast to non-null type com.instagram.common.lispy.lang.Expression");
        C115855Gs c115855Gs = (C115855Gs) this.A00;
        C132405tj c132405tj = c115855Gs.A03;
        C125255i1 c125255i1A00 = C125255i1.A00();
        C125255i1.A0A(c115855Gs.A02, c132405tj, c125255i1A00, (C6XY) obj2, 0);
    }
}
