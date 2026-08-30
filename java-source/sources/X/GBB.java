package X;

import android.app.Activity;
import com.whatsapp.catalog.biz.view.availabilitystate.AvailabilityStateImageView;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes8.dex */
public class GBB implements InterfaceC000800i, Function0 {
    public final int $t;
    public final Object A00;
    public final boolean A01;

    public GBB(int i, Object obj, boolean z) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = z;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        if (this.$t != 0) {
            boolean z = this.A01;
            Activity activity = (Activity) this.A00;
            if (z) {
                activity.finish();
            }
        } else {
            AvailabilityStateImageView availabilityStateImageView = (AvailabilityStateImageView) this.A00;
            boolean z2 = this.A01;
            C31988Dyp c31988Dyp = availabilityStateImageView.A00;
            if (c31988Dyp == null) {
                C000700h.A0H("frameDrawable");
                throw null;
            }
            if (c31988Dyp.A00 != z2) {
                c31988Dyp.A00 = z2;
                C31988Dyp.A00(c31988Dyp, c31988Dyp.getBounds().width());
                c31988Dyp.invalidateSelf();
            }
        }
        return C05S.A00;
    }
}
