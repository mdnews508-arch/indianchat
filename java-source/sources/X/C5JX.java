package X;

import android.os.Bundle;
import com.instagram.common.bloks.BloksParseResult;
import com.whatsapp.bloks.wabloks.ui.bottomsheet.BkBottomSheetContentFragment;
import com.whatsapp.wabloks.base.BkFragment;

/* JADX INFO: renamed from: X.5JX, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C5JX {
    public final BkBottomSheetContentFragment A00(C116565Jm c116565Jm, I7F i7f, String str, boolean z) throws Throwable {
        java.util.Map mapA04;
        C000700h.A0A(i7f, 0);
        Bundle bundleA04 = AbstractC465925m.A04();
        String strA07 = AnonymousClass000.A07("bk_bottom_sheet_content_fragment", AnonymousClass000.A08(), c116565Jm.hashCode());
        bundleA04.putString("bottom_sheet_fragment_tag", str);
        bundleA04.putBoolean("bottom_sheet_back_stack", z);
        bundleA04.putString("bk_bottom_sheet_content_fragment", strA07);
        i7f.A04(AbstractC116495Je.A00(strA07), c116565Jm, "bk_bottom_sheet_content_fragment");
        BkBottomSheetContentFragment bkBottomSheetContentFragment = new BkBottomSheetContentFragment();
        bkBottomSheetContentFragment.A1V(bundleA04);
        BloksParseResult bloksParseResultA00 = c116565Jm.A00();
        if (c116565Jm instanceof C94354Mu) {
            C94354Mu c94354Mu = (C94354Mu) c116565Jm;
            C132405tj c132405tj = (C132405tj) c94354Mu.A00.first;
            Object obj = c94354Mu.A02;
            C000700h.A0D(obj, "null cannot be cast to non-null type com.instagram.common.bloks.BloksInterpreterEnvironment");
            mapA04 = AbstractC124395gU.A04((C4K1) obj, c132405tj, 65);
        } else {
            mapA04 = null;
        }
        ((BkFragment) bkBottomSheetContentFragment).A01 = bloksParseResultA00;
        ((BkFragment) bkBottomSheetContentFragment).A07 = mapA04;
        return bkBottomSheetContentFragment;
    }
}
