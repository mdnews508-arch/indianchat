package X;

import com.whatsapp.companiondevice.garmin.voicemessages.GarminVoiceMessageNative;

/* JADX INFO: loaded from: classes6.dex */
public final class AQH implements InterfaceC25206B3v {
    public final long A00;

    /* JADX WARN: Code duplicated, block: B:31:0x0054  */
    /* JADX WARN: Code duplicated, block: B:34:0x0059  */
    /* JADX WARN: Code duplicated, block: B:5:0x001a  */
    @Override // X.InterfaceC25206B3v
    public long ADb(C22960A9y c22960A9y, EnumC211659Uv enumC211659Uv, long j, long j2) {
        int i = c22960A9y.A01;
        long j3 = this.A00;
        int i2 = i + ((int) (j3 >> 32));
        int i3 = (int) (j2 >> 32);
        int i4 = (int) (j >> 32);
        boolean zA1a = AbstractC466225p.A1a(enumC211659Uv, EnumC211659Uv.A02);
        if (i3 < i4) {
            boolean z = !zA1a;
            if (!z ? i4 - i3 > i2 : i3 <= i2) {
                if (!zA1a ? i4 - i3 > i2 : i3 <= i2) {
                    if (z) {
                        i2 = 0;
                    } else {
                        i2 = i4 - i3;
                    }
                } else if (!z) {
                    i2 -= i3;
                }
            } else if (!zA1a) {
                i2 -= i3;
            }
        } else if (zA1a) {
            i2 = 0;
        } else {
            i2 = i4 - i3;
        }
        int i5 = c22960A9y.A03 + ((int) (j3 & GarminVoiceMessageNative.DURATION_MASK));
        int i6 = (int) (j2 & GarminVoiceMessageNative.DURATION_MASK);
        int i7 = (int) (j & GarminVoiceMessageNative.DURATION_MASK);
        if (i6 >= i7) {
            i5 = 0;
        } else {
            int i8 = i7 - i6;
            if (i8 <= i5) {
                i5 -= i6;
                if (i6 > i5) {
                    i5 = i8;
                }
            }
        }
        return AbstractC202188rn.A0D(i2, i5);
    }

    public /* synthetic */ AQH(long j) {
        this.A00 = j;
    }
}
