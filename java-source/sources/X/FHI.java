package X;

import android.os.Bundle;
import com.whatsapp.payments.brazilpay.ui.PixAttachmentTrayActionSheet;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes8.dex */
public final class FHI {
    public void A00(ActivityC03770Ho activityC03770Ho, AbstractC02700Ci abstractC02700Ci, String str, List list, boolean z) {
        C0JC c0jcA0K = AbstractC466525s.A0K(activityC03770Ho);
        if (c0jcA0K.A10() || c0jcA0K.A0R("PixAttachmentTrayActionSheet") != null) {
            return;
        }
        ArrayList<String> arrayListA1B = AbstractC465925m.A1B(list);
        PixAttachmentTrayActionSheet pixAttachmentTrayActionSheet = new PixAttachmentTrayActionSheet();
        Bundle bundleA04 = AbstractC465925m.A04();
        bundleA04.putString("chat_jid", abstractC02700Ci.getRawString());
        bundleA04.putBoolean("show_split_option", z);
        bundleA04.putStringArrayList("member_jids", arrayListA1B);
        AbstractC31897DxM.A17(bundleA04, pixAttachmentTrayActionSheet, str);
        pixAttachmentTrayActionSheet.A2L(c0jcA0K, "PixAttachmentTrayActionSheet");
    }
}
