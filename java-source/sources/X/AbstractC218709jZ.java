package X;

import com.whatsapp.companiondevice.garmin.voicemessages.GarminVoiceMessageNative;

/* JADX INFO: renamed from: X.9jZ, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC218709jZ {
    public static final long A00;
    public static final AKJ A02;
    public static final C204408ve A01 = new C204408ve(Float.NaN, Float.NaN);
    public static final InterfaceC25111B0d A03 = new AKN(C24706AtT.A00, C24707AtU.A00);

    static {
        long jA05 = AbstractC202168rl.A05(0.01f);
        long j = (jA05 << 32) | (jA05 & GarminVoiceMessageNative.DURATION_MASK);
        A00 = j;
        A02 = new AKJ(C23107AGw.A05(j), 1.0f, 1500.0f);
    }
}
