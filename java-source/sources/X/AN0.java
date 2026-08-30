package X;

import androidx.compose.ui.Alignment;
import com.whatsapp.companiondevice.garmin.voicemessages.GarminVoiceMessageNative;

/* JADX INFO: loaded from: classes6.dex */
public final class AN0 implements Alignment {
    public final float A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof AN0) && Float.compare(this.A00, ((AN0) obj).A00) == 0 && Float.compare(-1.0f, -1.0f) == 0);
    }

    @Override // androidx.compose.ui.Alignment
    public long A9s(EnumC211659Uv enumC211659Uv, long j, long j2) {
        long jA0B = AbstractC202188rn.A0B(((int) (j2 >> 32)) - ((int) (j >> 32)), ((int) (j2 & GarminVoiceMessageNative.DURATION_MASK)) - ((int) (j & GarminVoiceMessageNative.DURATION_MASK)));
        return AbstractC202188rn.A0B(Math.round((((int) (jA0B >> 32)) / 2.0f) * (1.0f + this.A00)), Math.round((((int) (jA0B & GarminVoiceMessageNative.DURATION_MASK)) / 2.0f) * (1.0f - 1.0f)));
    }

    public int hashCode() {
        return AbstractC202178rm.A02(AbstractC81773lg.A05(this.A00), -1.0f);
    }

    public AN0(float f) {
        this.A00 = f;
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("BiasAbsoluteAlignment(horizontalBias=");
        sbA08.append(this.A00);
        sbA08.append(", verticalBias=");
        return AbstractC202218rq.A12(sbA08, -1.0f);
    }
}
