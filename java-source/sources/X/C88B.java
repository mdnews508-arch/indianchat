package X;

import android.view.View;
import android.widget.GridLayout;
import androidx.fragment.app.Fragment;
import androidx.viewpager2.widget.ViewPager2;
import com.google.android.search.verification.client.R;
import com.whatsapp.expressions.ui.app.tray.ExpressionsTrayView;
import com.whatsapp.expressions.ui.app.tray.search.ExpressionsSearchView;
import com.whatsapp.expressions.ui.app.tray.search.ExpressionsSearchViewModel;
import com.whatsapp.mediacomposer.ui.app.VideoComposerFragment;
import com.whatsapp.mediacomposer.ui.app.viewmodel.VideoComposerViewModel;
import com.whatsapp.status.playback.reply.StatusReplyActivity;
import com.whatsapp.ui.coreui.WaEditText;

/* JADX INFO: renamed from: X.88B, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public class C88B implements P41 {
    public final int $t;
    public final Object A00;

    public C88B(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.P41
    public final void BZd(int i, boolean z) {
        View viewFindViewById;
        ExpressionsSearchViewModel expressionsSearchViewModel;
        AbstractC172557i5 abstractC172557i5;
        C153386pK c153386pK;
        EnumC165407Rd enumC165407Rd;
        int iA0F;
        String str;
        switch (this.$t) {
            case 0:
                return;
            case 1:
                ExpressionsTrayView.A0J((ExpressionsTrayView) this.A00, i, z);
                return;
            case 2:
                ExpressionsSearchView expressionsSearchView = (ExpressionsSearchView) this.A00;
                if (z) {
                    if (i == R.id.emojis) {
                        expressionsSearchViewModel = expressionsSearchView.A0D;
                        if (expressionsSearchViewModel != null) {
                            abstractC172557i5 = C1600971r.A00;
                            expressionsSearchViewModel.A0f(abstractC172557i5);
                        }
                        C000700h.A0H("expressionsSearchViewModel");
                        throw null;
                    }
                    if (i == R.id.gifs) {
                        expressionsSearchViewModel = expressionsSearchView.A0D;
                        if (expressionsSearchViewModel != null) {
                            abstractC172557i5 = C1601071s.A00;
                            expressionsSearchViewModel.A0f(abstractC172557i5);
                        }
                        C000700h.A0H("expressionsSearchViewModel");
                        throw null;
                    }
                    if (i == R.id.stickers) {
                        expressionsSearchViewModel = expressionsSearchView.A0D;
                        if (expressionsSearchViewModel != null) {
                            abstractC172557i5 = C1601271u.A00;
                            expressionsSearchViewModel.A0f(abstractC172557i5);
                        }
                        C000700h.A0H("expressionsSearchViewModel");
                        throw null;
                    }
                    WaEditText waEditText = expressionsSearchView.A0J;
                    if (waEditText != null) {
                        int i2 = R.string._name_removed__res_0x7f121b95;
                        if (i != R.id.gifs) {
                            i2 = R.string._name_removed__res_0x7f1218b5;
                            if (i == R.id.stickers) {
                                i2 = R.string._name_removed__res_0x7f124056;
                            }
                        }
                        waEditText.setHint(i2);
                        return;
                    }
                    return;
                }
                return;
            case 3:
                VideoComposerFragment videoComposerFragment = (VideoComposerFragment) this.A00;
                if (!z || AbstractC466225p.A1X(i, R.id.gif) == VideoComposerViewModel.A0A(videoComposerFragment)) {
                    return;
                }
                VideoComposerFragment.A0K(videoComposerFragment, true);
                View view = ((Fragment) videoComposerFragment).A0B;
                if (view == null || (viewFindViewById = view.findViewById(R.id.video_player)) == null) {
                    return;
                }
                viewFindViewById.requestLayout();
                viewFindViewById.invalidate();
                return;
            default:
                StatusReplyActivity statusReplyActivity = (StatusReplyActivity) this.A00;
                if (z) {
                    if (statusReplyActivity.A0B == null && statusReplyActivity.A0D == null) {
                        str = "StatusReplyActivity/setReactionsToggleOnCheckListeners/null_sticker_grid";
                    } else {
                        GridLayout gridLayout = statusReplyActivity.A0C;
                        if (gridLayout != null || statusReplyActivity.A0D != null) {
                            if (i != R.id.emojis) {
                                if (i != R.id.recent_stickers || (c153386pK = statusReplyActivity.A0L) == null || (iA0F = C08H.A0F(C153386pK.A01(c153386pK), (enumC165407Rd = EnumC165407Rd.A03))) < 0) {
                                    return;
                                }
                                ViewPager2 viewPager2 = statusReplyActivity.A0D;
                                if (viewPager2 != null) {
                                    viewPager2.A03(iA0F, true);
                                }
                                StatusReplyActivity.A0w(enumC165407Rd, statusReplyActivity);
                                return;
                            }
                            if (gridLayout != null) {
                                gridLayout.setVisibility(0);
                                AbstractC466725u.A14(statusReplyActivity.A0B);
                                StatusReplyActivity.A0Z(gridLayout, statusReplyActivity, StatusReplyActivity.A03(statusReplyActivity));
                                StatusReplyActivity.A0w(EnumC165407Rd.A02, statusReplyActivity);
                            }
                            ViewPager2 viewPager3 = statusReplyActivity.A0D;
                            if (viewPager3 != null) {
                                EnumC165407Rd enumC165407Rd2 = EnumC165407Rd.A02;
                                viewPager3.A03(enumC165407Rd2.value, true);
                                StatusReplyActivity.A0w(enumC165407Rd2, statusReplyActivity);
                                return;
                            }
                            return;
                        }
                        str = "StatusReplyActivity/setReactionsToggleOnCheckListeners/null_emoji_grid";
                    }
                    com.whatsapp.infra.logging.Log.e(str);
                    return;
                }
                return;
        }
    }
}
