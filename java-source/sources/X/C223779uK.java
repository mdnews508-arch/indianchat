package X;

import androidx.compose.ui.unit.Constraints;
import com.whatsapp.companiondevice.garmin.voicemessages.GarminVoiceMessageNative;

/* JADX INFO: renamed from: X.9uK, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C223779uK {
    public final int A00;
    public final int A01;
    public final int A02;
    public final int A03;
    public final long A04;
    public final C22772A1z A05;

    public final C22867A5z A00(C224979wN c224979wN, int i, int i2, int i3, int i4, long j, boolean z, boolean z2) {
        int i5 = i3 + i4;
        if (c224979wN != null && i2 < this.A03) {
            int i6 = (int) (j & GarminVoiceMessageNative.DURATION_MASK);
            long j2 = c224979wN.A00;
            int i7 = (int) (j2 & GarminVoiceMessageNative.DURATION_MASK);
            if (i6 - i7 >= 0) {
                if (i == 0 || (i < this.A02 && ((int) (j >> 32)) - ((int) (j2 >> 32)) >= 0)) {
                    return new C22867A5z(false, false);
                }
                if (!z2) {
                    return new C22867A5z(true, A00(new C224979wN(AbstractC81823ll.A09(AbstractC202168rl.A02(j2) - this.A01, i7)), 0, i2 + 1, i5, 0, AbstractC81823ll.A09(Constraints.A01(this.A04), (i6 - this.A00) - i4), z, true).A00);
                }
            }
        }
        return new C22867A5z(true, true);
    }

    public C223779uK(C22772A1z c22772A1z, int i, int i2, int i3, int i4, long j) {
        this.A02 = i;
        this.A05 = c22772A1z;
        this.A04 = j;
        this.A03 = i2;
        this.A01 = i3;
        this.A00 = i4;
    }
}
