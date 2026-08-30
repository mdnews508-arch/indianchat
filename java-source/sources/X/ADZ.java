package X;

import android.content.Context;
import android.widget.EdgeEffect;
import com.whatsapp.companiondevice.garmin.voicemessages.GarminVoiceMessageNative;

/* JADX INFO: loaded from: classes6.dex */
public final class ADZ {
    public long A00 = 0;
    public EdgeEffect A01;
    public EdgeEffect A02;
    public EdgeEffect A03;
    public EdgeEffect A04;
    public EdgeEffect A05;
    public EdgeEffect A06;
    public EdgeEffect A07;
    public EdgeEffect A08;
    public final int A09;
    public final Context A0A;

    public static final boolean A01(EdgeEffect edgeEffect) {
        if (edgeEffect == null) {
            return false;
        }
        return !(AGY.A00(edgeEffect) == 0.0f);
    }

    public static final EdgeEffect A00(ADZ adz, EnumC211599Un enumC211599Un) {
        int i;
        long j;
        EdgeEffect edgeEffectA02 = AGY.A02(adz.A0A);
        edgeEffectA02.setColor(adz.A09);
        long j2 = adz.A00;
        if (j2 != 0) {
            if (enumC211599Un == EnumC211599Un.A03) {
                i = (int) (j2 >> 32);
                j = j2 & GarminVoiceMessageNative.DURATION_MASK;
            } else {
                i = (int) (GarminVoiceMessageNative.DURATION_MASK & j2);
                j = j2 >> 32;
            }
            edgeEffectA02.setSize(i, (int) j);
        }
        return edgeEffectA02;
    }

    public final EdgeEffect A02() {
        EdgeEffect edgeEffect = this.A01;
        if (edgeEffect != null) {
            return edgeEffect;
        }
        EdgeEffect edgeEffectA00 = A00(this, EnumC211599Un.A03);
        this.A01 = edgeEffectA00;
        return edgeEffectA00;
    }

    public final EdgeEffect A03() {
        EdgeEffect edgeEffect = this.A03;
        if (edgeEffect != null) {
            return edgeEffect;
        }
        EdgeEffect edgeEffectA00 = A00(this, EnumC211599Un.A02);
        this.A03 = edgeEffectA00;
        return edgeEffectA00;
    }

    public final EdgeEffect A04() {
        EdgeEffect edgeEffect = this.A05;
        if (edgeEffect != null) {
            return edgeEffect;
        }
        EdgeEffect edgeEffectA00 = A00(this, EnumC211599Un.A02);
        this.A05 = edgeEffectA00;
        return edgeEffectA00;
    }

    public final EdgeEffect A05() {
        EdgeEffect edgeEffect = this.A07;
        if (edgeEffect != null) {
            return edgeEffect;
        }
        EdgeEffect edgeEffectA00 = A00(this, EnumC211599Un.A03);
        this.A07 = edgeEffectA00;
        return edgeEffectA00;
    }

    public ADZ(Context context, int i) {
        this.A0A = context;
        this.A09 = i;
    }
}
