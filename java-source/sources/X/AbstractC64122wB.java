package X;

import android.os.Bundle;
import com.whatsapp.fmx.SuspiciousFmxBottomSheetFragment;

/* JADX INFO: renamed from: X.2wB, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC64122wB {
    public static final void A00(C0JC c0jc, AbstractC02700Ci abstractC02700Ci) {
        C000700h.A0A(c0jc, 0);
        SuspiciousFmxBottomSheetFragment suspiciousFmxBottomSheetFragment = new SuspiciousFmxBottomSheetFragment();
        Bundle bundleA04 = AbstractC465925m.A04();
        bundleA04.putString("argChatJid", abstractC02700Ci.getRawString());
        suspiciousFmxBottomSheetFragment.A1V(bundleA04);
        suspiciousFmxBottomSheetFragment.A2L(c0jc, AbstractC466625t.A16(suspiciousFmxBottomSheetFragment));
    }
}
