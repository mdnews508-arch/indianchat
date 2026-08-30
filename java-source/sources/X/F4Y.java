package X;

import android.os.Bundle;
import com.whatsapp.ephemeral.AfterReadDurationBottomSheet;

/* JADX INFO: loaded from: classes8.dex */
public abstract class F4Y {
    public static final AfterReadDurationBottomSheet A00(EnumC33807Exc enumC33807Exc, int i) {
        AfterReadDurationBottomSheet afterReadDurationBottomSheet = new AfterReadDurationBottomSheet();
        Bundle bundleA04 = AbstractC465925m.A04();
        bundleA04.putInt("arg_current_ar_duration", i);
        bundleA04.putString("arg_navigation_icon_style", enumC33807Exc.name());
        afterReadDurationBottomSheet.A1V(bundleA04);
        return afterReadDurationBottomSheet;
    }
}
