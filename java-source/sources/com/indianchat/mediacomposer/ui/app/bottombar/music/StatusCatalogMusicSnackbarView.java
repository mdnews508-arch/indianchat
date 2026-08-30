package com.whatsapp.mediacomposer.ui.app.bottombar.music;

import X.AbstractC466425r;
import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.animation.TranslateAnimation;
import android.widget.LinearLayout;
import com.google.android.search.verification.client.R;

/* JADX INFO: loaded from: classes5.dex */
public final class StatusCatalogMusicSnackbarView extends LinearLayout {
    public StatusCatalogMusicSnackbarView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        View.inflate(context, R.layout._name_removed__res_0x7f0e1231, this);
    }

    public static final void A00(StatusCatalogMusicSnackbarView statusCatalogMusicSnackbarView, int i, boolean z) {
        statusCatalogMusicSnackbarView.clearAnimation();
        TranslateAnimation translateAnimation = new TranslateAnimation(1, 0.0f, 1, 0.0f, 2, 1.0f, 2, 0.0f);
        translateAnimation.setDuration(500L);
        statusCatalogMusicSnackbarView.startAnimation(translateAnimation);
        AbstractC466425r.A0B(statusCatalogMusicSnackbarView, R.id.status_catalog_music_snackbar_text_view).setText(i);
        if (z) {
            return;
        }
        statusCatalogMusicSnackbarView.findViewById(R.id.status_catalog_music_snackbar_progress_bar).setVisibility(8);
    }
}
