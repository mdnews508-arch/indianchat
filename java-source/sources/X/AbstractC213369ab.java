package X;

import com.whatsapp.companiondevice.garmin.voicemessages.GarminVoiceMessageNative;

/* JADX INFO: renamed from: X.9ab, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC213369ab {
    public static /* synthetic */ void A00(AbstractC212689Yu abstractC212689Yu, InterfaceC25302B8g interfaceC25302B8g, long j) {
        B7O b7o;
        C206088yQ c206088yQ = C206088yQ.A00;
        if (abstractC212689Yu instanceof C206038yL) {
            C22973AAo c22973AAo = ((C206038yL) abstractC212689Yu).A00;
            float f = c22973AAo.A01;
            float f2 = c22973AAo.A03;
            interfaceC25302B8g.AMg(c206088yQ, 1.0f, 3, j, AbstractC202228rr.A0C(f, f2), AbstractC202228rr.A0D(c22973AAo.A02 - f, c22973AAo.A00 - f2));
            return;
        }
        if (abstractC212689Yu instanceof C206048yM) {
            C206048yM c206048yM = (C206048yM) abstractC212689Yu;
            b7o = c206048yM.A01;
            if (b7o == null) {
                ADM adm = c206048yM.A00;
                float fA00 = AbstractC81783lh.A00(adm.A04);
                float f3 = adm.A01;
                float f4 = adm.A03;
                long jA05 = (AbstractC202168rl.A05(f3) << 32) | (AbstractC202168rl.A05(f4) & GarminVoiceMessageNative.DURATION_MASK);
                float f5 = adm.A02 - f3;
                float f6 = adm.A00 - f4;
                long jA06 = (AbstractC202168rl.A05(f5) << 32) | (AbstractC202168rl.A05(f6) & GarminVoiceMessageNative.DURATION_MASK);
                long jA07 = AbstractC202168rl.A05(fA00);
                interfaceC25302B8g.AMj(c206088yQ, 1.0f, j, jA05, jA06, (jA07 & GarminVoiceMessageNative.DURATION_MASK) | (jA07 << 32));
                return;
            }
        } else {
            if (!(abstractC212689Yu instanceof C206028yK)) {
                throw AbstractC465925m.A1J();
            }
            b7o = ((C206028yK) abstractC212689Yu).A00;
        }
        interfaceC25302B8g.AMd(b7o, c206088yQ, j);
    }
}
