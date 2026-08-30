package com.whatsapp.contact.ui.picker;

import X.AbstractC466225p;
import X.AbstractC466825v;
import X.AbstractC81763lf;
import X.C000700h;
import X.C00C;
import X.C04150Jc;
import X.C0FJ;
import X.C23167AJg;
import android.content.Context;
import android.content.res.Resources;
import android.util.AttributeSet;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.camera.VoipLiteCamera;
import com.whatsapp.ui.coreui.collections.observablelistview.ObservableListView;

/* JADX INFO: loaded from: classes6.dex */
public final class BidiContactListView extends ObservableListView {
    public final C04150Jc A00;
    public final C0FJ A01;

    private final void A00() {
        int dimensionPixelSize;
        Resources resources;
        int i;
        if (AbstractC81763lf.A1R(this.A01)) {
            setVerticalScrollbarPosition(1);
            dimensionPixelSize = getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070347);
            resources = getResources();
            i = R.dimen._name_removed__res_0x7f070346;
        } else {
            setVerticalScrollbarPosition(2);
            dimensionPixelSize = getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070346);
            resources = getResources();
            i = R.dimen._name_removed__res_0x7f070347;
        }
        setPadding(dimensionPixelSize, 0, resources.getDimensionPixelSize(i), 0);
        setFastScrollAlwaysVisible(true);
        setScrollBarStyle(33554432);
        setFastScrollEnabled(true);
        setScrollbarFadingEnabled(true);
        this.A06 = new C23167AJg(this, 1);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BidiContactListView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C000700h.A0B(context, attributeSet);
        this.A00 = (C04150Jc) C00C.A02(VoipLiteCamera.DEFAULT_SUPERNOVA_WIDTH);
        this.A01 = AbstractC466225p.A0k();
        A00();
    }

    public final C04150Jc getImeUtils() {
        return this.A00;
    }

    public final C0FJ getWhatsAppLocale() {
        return this.A01;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BidiContactListView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C000700h.A0B(context, attributeSet);
        this.A00 = (C04150Jc) C00C.A02(VoipLiteCamera.DEFAULT_SUPERNOVA_WIDTH);
        this.A01 = AbstractC466825v.A0T();
        A00();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BidiContactListView(Context context) {
        super(context);
        C000700h.A0A(context, 0);
        this.A00 = (C04150Jc) C00C.A02(VoipLiteCamera.DEFAULT_SUPERNOVA_WIDTH);
        this.A01 = AbstractC466825v.A0T();
        A00();
    }
}
