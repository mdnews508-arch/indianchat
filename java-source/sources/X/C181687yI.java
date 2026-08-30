package X;

import android.view.View;
import android.view.ViewStub;
import android.view.animation.TranslateAnimation;
import com.google.android.search.verification.client.R;
import com.whatsapp.mediacomposer.ui.app.bottombar.music.StatusCatalogMusicSnackbarView;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.7yI, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C181687yI {
    public StatusCatalogMusicSnackbarView A00;
    public boolean A01;
    public final ViewStub A02;

    public C181687yI(ViewStub viewStub) {
        C000700h.A0A(viewStub, 0);
        this.A02 = viewStub;
        viewStub.setLayoutResource(R.layout._name_removed__res_0x7f0e1230);
    }

    private final void A00() {
        if (this.A00 == null) {
            View viewInflate = this.A02.inflate();
            C000700h.A0D(viewInflate, "null cannot be cast to non-null type com.whatsapp.mediacomposer.ui.app.bottombar.music.StatusCatalogMusicSnackbarView");
            this.A00 = (StatusCatalogMusicSnackbarView) viewInflate;
        }
    }

    public final void A04(Function0 function0, boolean z) {
        StatusCatalogMusicSnackbarView statusCatalogMusicSnackbarView;
        if (this.A01 && (statusCatalogMusicSnackbarView = this.A00) != null) {
            C192848bd c192848bd = new C192848bd(function0, this, 1, z);
            statusCatalogMusicSnackbarView.clearAnimation();
            TranslateAnimation translateAnimation = new TranslateAnimation(1, 0.0f, 1, 0.0f, 2, 0.0f, 2, 1.0f);
            translateAnimation.setDuration(500L);
            translateAnimation.setAnimationListener(new AnimationAnimationListenerC1841786h(c192848bd, 0));
            statusCatalogMusicSnackbarView.startAnimation(translateAnimation);
        }
        this.A01 = false;
    }

    public final void A01() {
        A00();
        if (this.A01) {
            A04(new C193148c7(this, 2), false);
        } else {
            StatusCatalogMusicSnackbarView statusCatalogMusicSnackbarView = this.A00;
            if (statusCatalogMusicSnackbarView != null) {
                StatusCatalogMusicSnackbarView.A00(statusCatalogMusicSnackbarView, R.string._name_removed__res_0x7f123f49, false);
            }
        }
        StatusCatalogMusicSnackbarView statusCatalogMusicSnackbarView2 = this.A00;
        if (statusCatalogMusicSnackbarView2 != null) {
            C86U.A00(statusCatalogMusicSnackbarView2, this, 14);
        }
        this.A01 = true;
        StatusCatalogMusicSnackbarView statusCatalogMusicSnackbarView3 = this.A00;
        if (statusCatalogMusicSnackbarView3 != null) {
            statusCatalogMusicSnackbarView3.postDelayed(RunnableC192558bA.A00(this, 25), 4000L);
        }
    }

    public final void A02() {
        A00();
        if (this.A01) {
            A04(new C193148c7(this, 3), false);
        } else {
            StatusCatalogMusicSnackbarView statusCatalogMusicSnackbarView = this.A00;
            if (statusCatalogMusicSnackbarView != null) {
                StatusCatalogMusicSnackbarView.A00(statusCatalogMusicSnackbarView, R.string._name_removed__res_0x7f123f48, true);
            }
        }
        StatusCatalogMusicSnackbarView statusCatalogMusicSnackbarView2 = this.A00;
        if (statusCatalogMusicSnackbarView2 != null) {
            C86T.A00(statusCatalogMusicSnackbarView2, 6);
        }
        this.A01 = true;
    }

    public final void A03() {
        A00();
        if (this.A01) {
            A04(new C193148c7(this, 0), false);
        } else {
            StatusCatalogMusicSnackbarView statusCatalogMusicSnackbarView = this.A00;
            if (statusCatalogMusicSnackbarView != null) {
                StatusCatalogMusicSnackbarView.A00(statusCatalogMusicSnackbarView, R.string._name_removed__res_0x7f123f4a, false);
            }
        }
        StatusCatalogMusicSnackbarView statusCatalogMusicSnackbarView2 = this.A00;
        if (statusCatalogMusicSnackbarView2 != null) {
            C86U.A00(statusCatalogMusicSnackbarView2, this, 14);
        }
        this.A01 = true;
        StatusCatalogMusicSnackbarView statusCatalogMusicSnackbarView3 = this.A00;
        if (statusCatalogMusicSnackbarView3 != null) {
            statusCatalogMusicSnackbarView3.postDelayed(RunnableC192558bA.A00(this, 24), 4000L);
        }
    }
}
