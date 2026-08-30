package com.whatsapp.chatinfo.biz;

import X.AbstractC06870Uf;
import X.AbstractC31895DxK;
import X.C0S4;
import android.content.Context;
import android.content.res.ColorStateList;
import android.util.AttributeSet;
import android.view.View;
import android.widget.LinearLayout;
import android.widget.RatingBar;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.WaImageView;
import com.whatsapp.ui.coreui.base.WaTextView;

/* JADX INFO: loaded from: classes8.dex */
public class GoogleReviewRow extends LinearLayout {
    public final View A00;
    public final View A01;
    public final RatingBar A02;
    public final WaTextView A03;
    public final WaTextView A04;
    public final WaImageView A05;

    public GoogleReviewRow(Context context) {
        this(context, null);
    }

    public void setOnInfoClickListener(View.OnClickListener onClickListener) {
        UXLog.setOnClickListener(this.A05, onClickListener, 1393298842);
    }

    public void setOnReviewCountClickListener(View.OnClickListener onClickListener) {
        UXLog.setOnClickListener(this.A04, onClickListener, 1371658092);
    }

    public GoogleReviewRow(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        setOrientation(0);
        View.inflate(context, R.layout._name_removed__res_0x7f0e0919, this);
        this.A00 = C0S4.A04(this, R.id.google_review_content);
        this.A01 = C0S4.A04(this, R.id.google_review_loading);
        this.A03 = AbstractC31895DxK.A0l(this, R.id.google_review_rating_text);
        RatingBar ratingBar = (RatingBar) C0S4.A04(this, R.id.google_review_rating_bar);
        this.A02 = ratingBar;
        WaTextView waTextViewA0l = AbstractC31895DxK.A0l(this, R.id.google_review_count);
        this.A04 = waTextViewA0l;
        waTextViewA0l.setPaintFlags(waTextViewA0l.getPaintFlags() | 8);
        this.A05 = (WaImageView) C0S4.A04(this, R.id.google_review_info);
        ColorStateList progressBackgroundTintList = ratingBar.getProgressBackgroundTintList();
        if (progressBackgroundTintList != null) {
            ratingBar.setProgressBackgroundTintList(ColorStateList.valueOf(AbstractC06870Uf.A06(progressBackgroundTintList.getDefaultColor(), 51)));
        }
    }

    public GoogleReviewRow(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }
}
