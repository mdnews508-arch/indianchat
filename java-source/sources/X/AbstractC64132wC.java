package X;

import android.os.Bundle;
import com.whatsapp.fmx.SuspiciousSmbFmxBottomSheetFragment;

/* JADX INFO: renamed from: X.2wC, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC64132wC {
    public static final void A00(C0JC c0jc, AbstractC02700Ci abstractC02700Ci) {
        C000700h.A0A(c0jc, 0);
        SuspiciousSmbFmxBottomSheetFragment suspiciousSmbFmxBottomSheetFragment = new SuspiciousSmbFmxBottomSheetFragment();
        Bundle bundleA04 = AbstractC465925m.A04();
        bundleA04.putString("argChatJid", abstractC02700Ci.getRawString());
        suspiciousSmbFmxBottomSheetFragment.A1V(bundleA04);
        suspiciousSmbFmxBottomSheetFragment.A2L(c0jc, AbstractC466625t.A16(suspiciousSmbFmxBottomSheetFragment));
    }
}
