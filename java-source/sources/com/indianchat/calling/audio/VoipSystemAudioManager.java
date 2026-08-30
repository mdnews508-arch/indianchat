package com.whatsapp.calling.audio;

import X.AnonymousClass056;
import X.AnonymousClass074;
import X.C00C;
import X.C05C;
import X.C14890lp;
import X.D0G;
import X.InterfaceC04320Jt;
import X.InterfaceC14850ll;
import com.whatsapp.calling.screenshare.ScreenShareResourceManager;
import com.whatsapp.infra.logging.Log;

/* JADX INFO: loaded from: classes11.dex */
public final class VoipSystemAudioManager {
    public static final /* synthetic */ InterfaceC14850ll[] $$delegatedProperties = {new C14890lp(VoipSystemAudioManager.class, "screenShareLoggingHelper", "getScreenShareLoggingHelper()Lcom/whatsapp/calling/screenshare/ScreenShareLoggingHelper;", 0), new C14890lp(VoipSystemAudioManager.class, "screenShareResourceManager", "getScreenShareResourceManager()Lcom/whatsapp/calling/screenshare/ScreenShareResourceManager;", 0)};
    public final InterfaceC04320Jt systemFeatures = (InterfaceC04320Jt) C00C.A02(2086);
    public final C05C screenShareLoggingHelper$delegate = AnonymousClass056.A00(2587);
    public final C05C screenShareResourceManager$delegate = AnonymousClass056.A00(2588);

    public final synchronized VoipSystemAudioDeviceFactory createSystemAudioDevice(int i) {
        if (!AnonymousClass074.A05()) {
            Log.w("createSystemAudioDevice: unsupported API level");
            return null;
        }
        Log.i("createSystemAudioDevice: creating system audio device");
        return new ScreenShareAudioCapturer(this.systemFeatures, i, getScreenShareLoggingHelper(), getScreenShareResourceManager());
    }

    private final D0G getScreenShareLoggingHelper() {
        return (D0G) C05C.A02(this.screenShareLoggingHelper$delegate);
    }

    private final ScreenShareResourceManager getScreenShareResourceManager() {
        return (ScreenShareResourceManager) C05C.A02(this.screenShareResourceManager$delegate);
    }
}
