package X;

import android.content.Context;
import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.Gzd, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C38648Gzd extends GVX {
    @Override // X.GVG, X.InterfaceC43257Izt
    public int Aqv(int i, boolean z) {
        if (!z) {
            if (i != 0) {
                if (i == 1) {
                    return R.layout._name_removed__res_0x7f0e05f1;
                }
                if (i == 2) {
                    return R.layout._name_removed__res_0x7f0e05ef;
                }
                if (i == 3) {
                    return -1;
                }
                C00K.A0C(false, BA2.A0T("CAGConversationRowCustomizer/getParticipantHeaderLayoutRes/invalid layout option. Layout option input = ", i));
            }
            return R.layout._name_removed__res_0x7f0e05f2;
        }
        if (i == 0) {
            return R.layout._name_removed__res_0x7f0e052a;
        }
        if (i == 1) {
            return R.layout._name_removed__res_0x7f0e0529;
        }
        if (i == 2) {
            return R.layout._name_removed__res_0x7f0e0527;
        }
        if (i == 3) {
            return -1;
        }
        C00K.A0C(false, BA2.A0T("CAGConversationRowCustomizer/getParticipantHeaderLayoutRes/invalid layout option. Layout option input = ", i));
        return R.layout._name_removed__res_0x7f0e052a;
    }

    @Override // X.GVG, X.InterfaceC43257Izt
    public int AqS(Context context, int i, boolean z) {
        return i;
    }
}
