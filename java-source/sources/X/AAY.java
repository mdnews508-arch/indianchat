package X;

import androidx.compose.ui.platform.AndroidComposeView;
import com.whatsapp.companiondevice.garmin.voicemessages.GarminVoiceMessageNative;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public abstract class AAY {
    public boolean A00;

    public final void A05(AbstractC23294AOl abstractC23294AOl, int i, int i2) {
        long jA0B = (((long) i) << 32) | (((long) i2) & GarminVoiceMessageNative.DURATION_MASK);
        if (A03() != EnumC211659Uv.A02 && A02() != 0) {
            jA0B = AbstractC202188rn.A0B((A02() - abstractC23294AOl.A01) - ((int) (jA0B >> 32)), (int) (jA0B & GarminVoiceMessageNative.DURATION_MASK));
        }
        abstractC23294AOl.A0R(null, 0.0f, C23062AEq.A02(this, abstractC23294AOl, jA0B));
    }

    public final void A06(AbstractC23294AOl abstractC23294AOl, Function1 function1, int i, int i2) {
        long j = (((long) i) << 32) | (((long) i2) & GarminVoiceMessageNative.DURATION_MASK);
        abstractC23294AOl.A0R(function1, 0.0f, (A03() == EnumC211659Uv.A02 || A02() == 0) ? C23062AEq.A02(this, abstractC23294AOl, j) : C23062AEq.A02(this, abstractC23294AOl, AbstractC202188rn.A0B((A02() - abstractC23294AOl.A01) - ((int) (j >> 32)), (int) (j & GarminVoiceMessageNative.DURATION_MASK))));
    }

    public static void A01(AAY aay, Object obj) {
        aay.A04((AbstractC23294AOl) obj, 0.0f, 0, 0);
    }

    public int A02() {
        return this instanceof C206198yb ? ((AbstractC23294AOl) ((AndroidComposeView) ((C206198yb) this).A00).A0a.A0c.A0G).A01 : ((C206188ya) this).A00.A0O();
    }

    public EnumC211659Uv A03() {
        return this instanceof C206198yb ? ((C206198yb) this).A00.getLayoutDirection() : ((C206188ya) this).A00.getLayoutDirection();
    }

    public final void A04(AbstractC23294AOl abstractC23294AOl, float f, int i, int i2) {
        abstractC23294AOl.A0R(null, f, C23062AEq.A02(this, abstractC23294AOl, AbstractC81823ll.A09(i, i2)));
    }
}
