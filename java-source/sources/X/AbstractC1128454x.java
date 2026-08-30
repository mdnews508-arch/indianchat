package X;

import android.os.Bundle;
import com.whatsapp.privateai.sharedui.InfoDetailsBottomSheet;

/* JADX INFO: renamed from: X.54x, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC1128454x {
    public static final InfoDetailsBottomSheet A00(int i) {
        InfoDetailsBottomSheet infoDetailsBottomSheet = new InfoDetailsBottomSheet();
        Bundle bundleA04 = AbstractC465925m.A04();
        bundleA04.putInt("private_ai_feature_name", i);
        infoDetailsBottomSheet.A1V(bundleA04);
        return infoDetailsBottomSheet;
    }
}
