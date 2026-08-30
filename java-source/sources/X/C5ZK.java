package X;

import com.whatsapp.bloks.wabloks.ui.bottomsheet.BkBottomSheetContainerFragment;
import com.whatsapp.bloks.wabloks.ui.bottomsheet.BkBottomSheetContentFragment;
import java.util.Stack;
import java.util.UUID;

/* JADX INFO: renamed from: X.5ZK, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C5ZK {
    public static final Stack A01 = new Stack();
    public final C05C A00 = AnonymousClass056.A00(49250);

    public final void A00(ActivityC03770Ho activityC03770Ho, C116565Jm c116565Jm) throws Exception {
        C000700h.A0A(activityC03770Ho, 0);
        if (c116565Jm.A00() == null) {
            throw new Exception() { // from class: X.4ec
            };
        }
        String strA04 = AnonymousClass000.A04(UUID.randomUUID(), "bottom_sheet_fragment_tag", AnonymousClass000.A08());
        C5JX c5jx = BkBottomSheetContentFragment.A06;
        I7F i7f = (I7F) C05C.A02(this.A00);
        C00K.A05(c116565Jm);
        BkBottomSheetContentFragment bkBottomSheetContentFragmentA00 = c5jx.A00(c116565Jm, i7f, strA04, false);
        BkBottomSheetContainerFragment bkBottomSheetContainerFragment = new BkBottomSheetContainerFragment();
        bkBottomSheetContainerFragment.A00 = new C1LS(bkBottomSheetContentFragmentA00, strA04);
        if (bkBottomSheetContainerFragment.A1k()) {
            return;
        }
        C0JC supportFragmentManager = activityC03770Ho.getSupportFragmentManager();
        C00K.A05(supportFragmentManager);
        C000700h.A06(supportFragmentManager);
        bkBottomSheetContainerFragment.A2L(supportFragmentManager, AnonymousClass000.A04(UUID.randomUUID(), "bottom_sheet_container_tag", AnonymousClass000.A08()));
        A01.push(bkBottomSheetContainerFragment);
    }
}
