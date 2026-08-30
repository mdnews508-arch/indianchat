package X;

import android.os.Bundle;
import com.whatsapp.ephemeral.AfterReadingNuxBottomSheet;

/* JADX INFO: loaded from: classes8.dex */
public abstract class F4Z {
    public static final AfterReadingNuxBottomSheet A00(Integer num, int i, int i2) {
        AfterReadingNuxBottomSheet afterReadingNuxBottomSheet = new AfterReadingNuxBottomSheet();
        Bundle bundleA04 = AbstractC465925m.A04();
        bundleA04.putString("arg_nux_variant", num.intValue() != 0 ? "AFTER_READ_EPHEMERAL" : "AFTER_READ");
        bundleA04.putInt("arg_after_read_duration_sec", i);
        bundleA04.putInt("arg_screen_entry_point", i2);
        afterReadingNuxBottomSheet.A1V(bundleA04);
        return afterReadingNuxBottomSheet;
    }
}
