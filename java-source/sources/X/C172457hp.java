package X;

import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.7hp, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C172457hp {
    /* JADX WARN: Code duplicated, block: B:11:0x0031  */
    public final AnonymousClass790 A00(C1618678y c1618678y, Throwable th) {
        int i;
        C000700h.A0A(c1618678y, 0);
        AbstractC148916gD.A1I("StickerProcessing/ErrorHandler: ", th.getMessage(), AnonymousClass000.A08(), th);
        if (th instanceof N4W) {
            i = R.string._name_removed__res_0x7f123c9f;
        } else if (th instanceof C7SW) {
            i = R.string._name_removed__res_0x7f123fca;
        } else {
            boolean z = th instanceof C7SX;
            i = R.string._name_removed__res_0x7f120b15;
            if (!z) {
                i = R.string._name_removed__res_0x7f123c9f;
            }
        }
        c1618678y.A00(i);
        return new AnonymousClass790(null, null, null, null, -1, false);
    }
}
