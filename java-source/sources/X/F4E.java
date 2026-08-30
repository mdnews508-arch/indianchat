package X;

import android.os.Bundle;
import com.whatsapp.bot.group.impl.BotSelectorBottomSheet;

/* JADX INFO: loaded from: classes8.dex */
public abstract class F4E {
    public static final BotSelectorBottomSheet A00(Integer num, int i) {
        BotSelectorBottomSheet botSelectorBottomSheet = new BotSelectorBottomSheet();
        Bundle bundleA04 = AbstractC465925m.A04();
        bundleA04.putInt("arg_ui_surface", i);
        if (num != null) {
            bundleA04.putInt("arg_group_create_entry_point", num.intValue());
        }
        botSelectorBottomSheet.A1V(bundleA04);
        return botSelectorBottomSheet;
    }
}
