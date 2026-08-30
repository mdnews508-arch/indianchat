package com.whatsapp.media.ui;

import X.AbstractC466125o;
import X.AbstractC63252uj;
import X.C000700h;
import X.C0L3;
import android.content.Context;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.widget.RelativeLayout;
import com.google.android.search.verification.client.R;

/* JADX INFO: loaded from: classes5.dex */
public final class MediaClearChatDialogRadioBtnParentContainer extends RelativeLayout {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MediaClearChatDialogRadioBtnParentContainer(Context context, AttributeSet attributeSet) {
        super(new C0L3(context, R.style._name_removed__res_0x7f1505f5), attributeSet);
        C000700h.A0A(context, 0);
    }

    @Override // android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        return true;
    }

    public /* synthetic */ MediaClearChatDialogRadioBtnParentContainer(Context context, AttributeSet attributeSet, int i, AbstractC63252uj abstractC63252uj) {
        this(context, AbstractC466125o.A09(attributeSet, i));
    }
}
