package X;

import android.app.Notification;
import com.google.common.collect.ImmutableList;
import com.whatsapp.calling.service.VoiceServiceEventCallback;
import com.whatsapp.calling.service.VoiceTeeHttpSignalingHandler;
import com.whatsapp.infra.core.coroutine.CoroutineUtilsKt;
import com.whatsapp.infra.core.jid.DeviceJid;

/* JADX INFO: renamed from: X.Ddj, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class RunnableC30844Ddj implements Runnable {
    public final int $t;
    public final int A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;
    public final String A04;

    public RunnableC30844Ddj(Object obj, Object obj2, Object obj3, String str, int i, int i2) {
        this.$t = i2;
        this.A01 = obj3;
        this.A00 = i;
        this.A04 = str;
        this.A02 = obj;
        this.A03 = obj2;
    }

    @Override // java.lang.Runnable
    public final void run() throws Exception {
        switch (this.$t) {
            case 0:
                ((VoiceServiceEventCallback) this.A01).m632x2c5d50(this.A04, (DeviceJid) this.A02, (byte[]) this.A03, this.A00);
                return;
            case 1:
                VoiceTeeHttpSignalingHandler voiceTeeHttpSignalingHandler = (VoiceTeeHttpSignalingHandler) this.A01;
                String str = this.A04;
                Object obj = this.A02;
                Object obj2 = this.A03;
                int i = this.A00;
                ImmutableList immutableList = VoiceTeeHttpSignalingHandler.A0B;
                try {
                    CoroutineUtilsKt.A02(new C54158Oq0(voiceTeeHttpSignalingHandler, obj2, str, null, i, 0));
                    return;
                } finally {
                    voiceTeeHttpSignalingHandler.A07.remove(str, obj);
                }
            case 2:
                C253919b c253919b = (C253919b) this.A01;
                int i2 = this.A00;
                C253919b.A00((Notification) this.A02, (C29743D0n) this.A03, c253919b, this.A04, i2);
                return;
            case 3:
                O6W o6w = (O6W) this.A01;
                C52458NyY c52458NyY = (C52458NyY) this.A02;
                int i3 = this.A00;
                O6W.A02((C09100bJ) this.A03, o6w, c52458NyY, this.A04, i3);
                return;
            case 4:
                C16W c16w = (C16W) this.A01;
                int i4 = this.A00;
                C16W.A01(c16w, (C1YP) this.A02, (C29182CqF) this.A03, this.A04, i4);
                return;
            default:
                return;
        }
    }
}
