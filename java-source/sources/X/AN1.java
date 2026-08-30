package X;

import androidx.compose.ui.Alignment;
import com.whatsapp.companiondevice.garmin.voicemessages.GarminVoiceMessageNative;

/* JADX INFO: loaded from: classes6.dex */
public final class AN1 implements Alignment {
    public final float A00;
    public final float A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof AN1) {
                AN1 an1 = (AN1) obj;
                if (Float.compare(this.A00, an1.A00) != 0 || Float.compare(this.A01, an1.A01) != 0) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // androidx.compose.ui.Alignment
    public long A9s(EnumC211659Uv enumC211659Uv, long j, long j2) {
        return AbstractC202188rn.A0B(Math.round(((((int) (j2 >> 32)) - ((int) (j >> 32))) / 2.0f) * (1.0f + (enumC211659Uv == EnumC211659Uv.A02 ? this.A00 : (-1.0f) * this.A00))), Math.round(((((int) (j2 & GarminVoiceMessageNative.DURATION_MASK)) - ((int) (j & GarminVoiceMessageNative.DURATION_MASK))) / 2.0f) * (1.0f + this.A01)));
    }

    public int hashCode() {
        return AbstractC202178rm.A02(AbstractC81773lg.A05(this.A00), this.A01);
    }

    public AN1(float f, float f2) {
        this.A00 = f;
        this.A01 = f2;
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("BiasAlignment(horizontalBias=");
        sbA08.append(this.A00);
        sbA08.append(", verticalBias=");
        return AbstractC202218rq.A12(sbA08, this.A01);
    }
}
