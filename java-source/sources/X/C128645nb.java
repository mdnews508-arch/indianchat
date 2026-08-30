package X;

import android.view.View;
import com.google.android.search.verification.client.R;
import com.whatsapp.privacy.disclosure.usernotice.UserNoticeBottomSheetDialogFragment;

/* JADX INFO: renamed from: X.5nb, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C128645nb implements InterfaceC54618P1h {
    public final int $t;
    public final Object A00;

    public C128645nb(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.InterfaceC54618P1h
    public final void Bzb(int i) {
        if (this.$t != 0) {
            View viewFindViewById = ((ActivityC03800Hr) this.A00).findViewById(R.id.fade_view);
            if (viewFindViewById != null) {
                viewFindViewById.setVisibility(i > 0 ? 0 : 8);
                return;
            }
            return;
        }
        UserNoticeBottomSheetDialogFragment userNoticeBottomSheetDialogFragment = (UserNoticeBottomSheetDialogFragment) this.A00;
        UserNoticeBottomSheetDialogFragment.A03(userNoticeBottomSheetDialogFragment, false, false);
        UserNoticeBottomSheetDialogFragment.A00(userNoticeBottomSheetDialogFragment);
        Runnable runnable = userNoticeBottomSheetDialogFragment.A05;
        if (runnable != null) {
            userNoticeBottomSheetDialogFragment.A0H.A0L(runnable);
        }
        if (UserNoticeBottomSheetDialogFragment.A05(userNoticeBottomSheetDialogFragment)) {
            return;
        }
        C6C3 c6c3 = new C6C3(userNoticeBottomSheetDialogFragment, 32);
        userNoticeBottomSheetDialogFragment.A05 = c6c3;
        userNoticeBottomSheetDialogFragment.A0H.A0N(c6c3, 600L);
    }
}
