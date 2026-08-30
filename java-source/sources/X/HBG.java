package X;

import com.whatsapp.infra.media.audioRecording.OpusPlayerConfig;
import com.whatsapp.infra.media.util.OpusPlayer;
import java.io.File;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes9.dex */
public final class HBG extends AbstractC40938HzF {
    public InterfaceC43030IwA A00;
    public final OpusPlayer A01;
    public final Object A02 = AbstractC81763lf.A0p();
    public final boolean A03;

    public static final Object A00(HBG hbg, Function0 function0) {
        Object objInvoke;
        if (!hbg.A03) {
            return function0.invoke();
        }
        synchronized (hbg.A02) {
            objInvoke = function0.invoke();
        }
        return objInvoke;
    }

    public HBG(OpusPlayerConfig opusPlayerConfig, File file, int i, boolean z) {
        this.A03 = z;
        this.A01 = new OpusPlayer(AbstractC148866g8.A1E(file), i, opusPlayerConfig);
    }
}
