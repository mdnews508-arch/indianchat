package com.whatsapp.webpage.webpagepreview;

import X.AbstractC31898DxN;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466725u;
import X.AbstractC63252uj;
import X.C000700h;
import X.C0FJ;
import X.GV4;
import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.LinearLayout;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.base.WaImageView;
import com.whatsapp.ui.coreui.base.WaTextView;

/* JADX INFO: loaded from: classes9.dex */
public final class WebPreviewMediaMetadataView extends LinearLayout {
    public final WaImageView A00;
    public final WaTextView A01;
    public final C0FJ A02;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public WebPreviewMediaMetadataView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        C000700h.A0A(context, 0);
    }

    private final void setLinkVideoDurationText(int i) {
        GV4.A0t(this.A01, this.A02, i);
    }

    public final void A00(int i) {
        int i2;
        if (i <= 0) {
            i2 = 8;
            this.A00.setVisibility(8);
        } else {
            WaImageView waImageView = this.A00;
            waImageView.setImageResource(R.drawable.ic_reels);
            i2 = 0;
            waImageView.setVisibility(0);
            setLinkVideoDurationText(i);
        }
        this.A01.setVisibility(i2);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WebPreviewMediaMetadataView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C000700h.A0A(context, 0);
        this.A02 = AbstractC466225p.A0k();
        View.inflate(context, R.layout._name_removed__res_0x7f0e15f0, this);
        this.A01 = AbstractC466725u.A0Y(this, R.id.web_page_preview_video_duration_text);
        this.A00 = AbstractC31898DxN.A0g(this, R.id.web_page_preview_media_icon);
    }

    public /* synthetic */ WebPreviewMediaMetadataView(Context context, AttributeSet attributeSet, int i, int i2, AbstractC63252uj abstractC63252uj) {
        this(context, AbstractC466125o.A09(attributeSet, i2), AbstractC466125o.A00(i2, i));
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public WebPreviewMediaMetadataView(Context context) {
        this(context, null, 0);
        C000700h.A0A(context, 0);
    }
}
