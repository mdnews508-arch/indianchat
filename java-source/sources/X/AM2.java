package X;

import com.whatsapp.companiondevice.garmin.voicemessages.GarminVoiceMessageNative;

/* JADX INFO: loaded from: classes6.dex */
public class AM2 implements B7B {
    public final int $t;

    public AM2(int i) {
        this.$t = i;
    }

    @Override // X.B7B
    public final C226469ym A9a(B3F b3f) {
        B3D b3d;
        switch (this.$t) {
            case 0:
                C224549vf c224549vf = ((AM3) b3f).A00;
                return new C226469ym(c224549vf.A00(c224549vf.A02), c224549vf.A00(c224549vf.A00), AbstractC466225p.A1a(b3f.AZi(), C02S.A00));
            case 1:
                b3d = C23233ALy.A00;
                break;
            case 2:
                b3d = C23232ALx.A00;
                break;
            default:
                return AEU.A01(b3f);
        }
        boolean zA1a = AbstractC466225p.A1a(b3f.AZi(), C02S.A00);
        C224549vf c224549vf2 = ((AM3) b3f).A00;
        long jAV7 = b3d.AV7(c224549vf2, c224549vf2.A02);
        C226459yl c226459ylA00 = c224549vf2.A00((int) (zA1a ^ true ? jAV7 >> 32 : jAV7 & GarminVoiceMessageNative.DURATION_MASK));
        long jAV8 = b3d.AV7(c224549vf2, c224549vf2.A00);
        return new C226469ym(c226459ylA00, c224549vf2.A00((int) (zA1a ? jAV8 >> 32 : jAV8 & GarminVoiceMessageNative.DURATION_MASK)), zA1a);
    }
}
