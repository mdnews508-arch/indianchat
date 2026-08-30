package X;

import android.os.Bundle;
import com.whatsapp.inappsupport.ui.app.nux.SupportAiNuxBottomSheet;

/* JADX INFO: renamed from: X.HlY, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40137HlY {
    public void A00(C0I0 c0i0, boolean z, boolean z2) {
        C000700h.A0A(c0i0, 0);
        SupportAiNuxBottomSheet supportAiNuxBottomSheet = new SupportAiNuxBottomSheet();
        Bundle bundleA04 = AbstractC465925m.A04();
        bundleA04.putBoolean("from_existing_chat", z);
        bundleA04.putBoolean("isTappedFromSystemMessageOrChatInfo", z2);
        supportAiNuxBottomSheet.A1V(bundleA04);
        c0i0.CUr(supportAiNuxBottomSheet);
    }
}
