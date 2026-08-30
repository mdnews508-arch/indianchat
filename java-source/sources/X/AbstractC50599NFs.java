package X;

import com.whatsapp.companiondevice.garmin.voicemessages.GarminVoiceMessageNative;

/* JADX INFO: renamed from: X.NFs, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public abstract class AbstractC50599NFs {
    public static boolean A00(InterfaceC54698P5w interfaceC54698P5w) {
        if ((interfaceC54698P5w instanceof C52755OEq) || (interfaceC54698P5w instanceof C52756OEr)) {
            return true;
        }
        if (interfaceC54698P5w instanceof C52763OEy) {
            C52763OEy c52763OEy = (C52763OEy) interfaceC54698P5w;
            if (c52763OEy.A00 <= GarminVoiceMessageNative.DURATION_MASK && c52763OEy.A01 <= GarminVoiceMessageNative.DURATION_MASK) {
                return true;
            }
        }
        if (!(interfaceC54698P5w instanceof C52760OEv)) {
            return false;
        }
        int i = ((C52760OEv) interfaceC54698P5w).A01;
        return i == 1 || i == 23;
    }
}
