package X;

import com.whatsapp.calling.ui.lightweightcalling.view.VoiceChatMiniPillWave;
import java.util.TimerTask;

/* JADX INFO: renamed from: X.8er, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class C194808er extends TimerTask {
    public final int $t;
    public final Object A00;

    public C194808er(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // java.util.TimerTask, java.lang.Runnable
    public void run() {
        C0M9 c0m9;
        C1IO c1ioA00;
        InterfaceC07600Xd interfaceC07600Xd;
        int i;
        switch (this.$t) {
            case 0:
                VoiceChatMiniPillWave voiceChatMiniPillWave = (VoiceChatMiniPillWave) this.A00;
                RunnableC192438ay.A00(voiceChatMiniPillWave.A09, voiceChatMiniPillWave, C0O5.A01.A05(voiceChatMiniPillWave.A04, 128), 2);
                return;
            case 1:
                c0m9 = (C0M9) this.A00;
                c1ioA00 = C1IN.A00(c0m9);
                interfaceC07600Xd = null;
                i = 45;
                break;
            default:
                c0m9 = (C0M9) this.A00;
                c1ioA00 = C1IN.A00(c0m9);
                interfaceC07600Xd = null;
                i = 46;
                break;
        }
        AbstractC466025n.A1W(new C31323Dmz(c0m9, interfaceC07600Xd, i), c1ioA00);
    }
}
