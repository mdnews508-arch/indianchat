package X;

import android.widget.Filter;
import com.whatsapp.mentions.ui.MentionPickerView;

/* JADX INFO: renamed from: X.IIe, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C41309IIe implements Filter.FilterListener {
    public final int $t;
    public final Object A00;

    public C41309IIe(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // android.widget.Filter.FilterListener
    public final void onFilterComplete(int i) {
        int i2 = this.$t;
        Object obj = this.A00;
        if (i2 != 0) {
            MentionPickerView mentionPickerView = (MentionPickerView) obj;
            if (i == 0) {
                MentionPickerView.A05(mentionPickerView);
                return;
            }
            return;
        }
        Runnable runnable = (Runnable) obj;
        if (runnable != null) {
            runnable.run();
        }
    }
}
