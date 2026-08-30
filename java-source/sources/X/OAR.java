package X;

import android.os.Handler;
import android.os.Message;

/* JADX INFO: loaded from: classes11.dex */
public final class OAR implements Handler.Callback {
    public static final OAR A00 = new OAR();

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        C000700h.A0A(message, 0);
        if (message.what == 1) {
            Object obj = message.obj;
            if (obj == null) {
                throw AbstractC466125o.A13();
            }
            Object[] objArr = (Object[]) obj;
            C000700h.A0D(objArr[0], "null cannot be cast to non-null type com.facebook.mediacomposition.shared.transcoder.base.player.PlaybackPositionListener");
            C000700h.A0D(objArr[1], "null cannot be cast to non-null type kotlin.Float");
            C000700h.A0D(objArr[2], "null cannot be cast to non-null type kotlin.Long");
            C000700h.A0D(objArr[3], "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, com.facebook.mediacomposition.shared.transcoder.base.player.TrackPlayableInfo>");
        }
        return false;
    }
}
