package com.whatsapp.conversation.ui.conversationrow;

import X.AbstractC466125o;
import X.AbstractC81773lg;
import X.AbstractC81853lo;
import X.C000700h;
import X.C59F;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View;
import android.widget.LinearLayout;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.base.WaImageView;
import com.whatsapp.ui.coreui.base.WaTextView;

/* JADX INFO: loaded from: classes4.dex */
public final class ConversationRowContactInfoLinkedAccount extends LinearLayout {
    public WaTextView A00;
    public WaImageView A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ConversationRowContactInfoLinkedAccount(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C000700h.A0A(context, 0);
        A00(context, attributeSet);
    }

    public static /* synthetic */ void getAccountType$annotations() {
    }

    private final void setIcon(Drawable drawable) {
        WaImageView waImageView = this.A01;
        if (waImageView == null) {
            C000700h.A0H("icon");
            throw null;
        }
        waImageView.setImageDrawable(drawable);
    }

    private final void A00(Context context, AttributeSet attributeSet) {
        Context context2;
        int i;
        View.inflate(context, R.layout._name_removed__res_0x7f0e054d, this);
        this.A01 = (WaImageView) AbstractC466125o.A0A(this, R.id.linked_account_icon);
        this.A00 = (WaTextView) AbstractC466125o.A0A(this, R.id.linked_account_info);
        TypedArray typedArrayA0J = AbstractC81773lg.A0J(context, attributeSet, C59F.A02);
        try {
            int integer = typedArrayA0J.getInteger(0, 0);
            if (integer != 0) {
                if (integer == 1) {
                    context2 = getContext();
                    i = R.drawable.ic_business_instagram;
                }
            }
            context2 = getContext();
            i = R.drawable.ic_settings_fb;
            setIcon(AbstractC81853lo.A00(context2, i));
        } finally {
            typedArrayA0J.recycle();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ConversationRowContactInfoLinkedAccount(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C000700h.A0A(context, 0);
        A00(context, attributeSet);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ConversationRowContactInfoLinkedAccount(Context context) {
        this(context, null);
        C000700h.A0A(context, 0);
    }
}
