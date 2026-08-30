package com.whatsapp.communitymedia.itemviews;

import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466725u;
import X.AbstractC466825v;
import X.C000700h;
import X.C00C;
import X.C016207r;
import X.C0FJ;
import X.C28111Kc;
import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.base.WaImageView;
import com.whatsapp.ui.coreui.base.WaTextView;

/* JADX INFO: loaded from: classes5.dex */
public final class MediaMessageTitleView extends FrameLayout {
    public WaTextView A00;
    public final C016207r A01;
    public final C0FJ A02;
    public final C28111Kc A03;
    public final TextEmojiLabel A04;
    public final TextEmojiLabel A05;
    public final WaImageView A06;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MediaMessageTitleView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C000700h.A0A(context, 0);
        this.A02 = AbstractC466225p.A0k();
        this.A01 = AbstractC466225p.A0a();
        this.A03 = (C28111Kc) C00C.A02(2553);
        View.inflate(context, R.layout._name_removed__res_0x7f0e0c2b, this).setLayoutParams(AbstractC466825v.A0I());
        this.A04 = (TextEmojiLabel) AbstractC466125o.A0A(this, R.id.author);
        this.A00 = AbstractC466725u.A0Z(this, R.id.authorColon);
        this.A06 = (WaImageView) AbstractC466125o.A0A(this, R.id.message_type_indicator);
        this.A05 = (TextEmojiLabel) AbstractC466125o.A0A(this, R.id.caption);
    }
}
