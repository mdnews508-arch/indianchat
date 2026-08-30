package X;

import android.os.Handler;
import android.os.Message;
import java.util.List;

/* JADX INFO: loaded from: classes11.dex */
public class OAO implements Handler.Callback {
    public final /* synthetic */ O1T A00;

    public OAO(O1T o1t) {
        this.A00 = o1t;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    @Override // android.os.Handler.Callback
    public boolean handleMessage(Message message) {
        C52339NwQ c52339NwQ = this.A00.A07;
        if (!c52339NwQ.A00.isEmpty()) {
            List list = c52339NwQ.A00;
            int i = 0;
            switch (message.what) {
                case 0:
                    if (0 < list.size()) {
                        list.get(0);
                        throw AbstractC465925m.A17("onPhotoCaptureDelivered");
                    }
                    break;
                case 1:
                    if (0 < list.size()) {
                        list.get(0);
                        throw AbstractC465925m.A17("onSwitchCamera");
                    }
                    break;
                case 2:
                    while (i < list.size()) {
                        list.get(i);
                        i++;
                    }
                    break;
                case 3:
                    while (i < list.size()) {
                        list.get(i);
                        i++;
                    }
                    break;
                case 4:
                    if (0 < list.size()) {
                        list.get(0);
                        throw AbstractC465925m.A17("onFirstSurfaceTextureUpdate");
                    }
                    break;
                case 5:
                    if (0 < list.size()) {
                        list.get(0);
                        throw AbstractC465925m.A17("onFirstPreviewFrame");
                    }
                    break;
                case 6:
                    if (0 < list.size()) {
                        list.get(0);
                        throw AbstractC465925m.A17("onPhotoCaptureCompleted");
                    }
                    break;
            }
        }
        return true;
    }
}
