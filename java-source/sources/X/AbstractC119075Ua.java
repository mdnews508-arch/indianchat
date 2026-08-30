package X;

import android.content.Context;
import android.view.View;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;

/* JADX INFO: renamed from: X.5Ua, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC119075Ua {
    public static void A01(C5Y4 c5y4, TextEmojiLabel textEmojiLabel, String str) {
        Context context = textEmojiLabel.getContext();
        C5Y4.A00(context, c5y4, textEmojiLabel, AnonymousClass000.A05("# ", str, AnonymousClass000.A08()), "security-and-privacy", "how-to-select-a-location-when-looking-for-businesses-nearby");
        AbstractC82413mn.A08(textEmojiLabel, textEmojiLabel.getText(), R.drawable.ic_lock_small_2, C0Sc.A00(context, R.attr._name_removed__res_0x7f0409ff, R.color._name_removed__res_0x7f06066e));
    }

    public static void A00(ActivityC03770Ho activityC03770Ho, C82203mO c82203mO, ADS ads) {
        C37684GhQ c37684GhQA03 = AbstractC34921FbA.A03(activityC03770Ho);
        View viewA0O = AbstractC81773lg.A0O(activityC03770Ho, R.layout._name_removed__res_0x7f0e0722);
        View viewA04 = C0S4.A04(viewA0O, R.id.not_now_btn);
        UXLog.setOnClickListener(C0S4.A04(viewA0O, R.id.update_btn), new ViewOnClickListenerC127755m8(c82203mO, ads, activityC03770Ho, 23), -132179567);
        UXLog.setOnClickListener(viewA04, ViewOnClickListenerC127735m6.A00(activityC03770Ho, 12), 1908160181);
        c37684GhQA03.A0E(new DialogInterfaceOnDismissListenerC125755ir(activityC03770Ho, 2));
        c37684GhQA03.setView(viewA0O);
        c37684GhQA03.A02();
    }
}
