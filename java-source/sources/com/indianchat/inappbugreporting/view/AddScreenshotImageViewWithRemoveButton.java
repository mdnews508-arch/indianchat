package com.whatsapp.inappbugreporting.view;

import X.AbstractC466025n;
import X.AbstractC466225p;
import X.C000700h;
import X.C0TT;
import X.InterfaceC197378k0;
import X.InterfaceC197388k1;
import X.ViewOnClickListenerC1840585v;
import android.content.Context;
import android.graphics.Bitmap;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.RelativeLayout;
import com.google.android.search.verification.client.R;
import com.whatsapp.inappsupport.ui.AddScreenshotImageView;
import com.whatsapp.infra.logging.UXLog;

/* JADX INFO: loaded from: classes5.dex */
public final class AddScreenshotImageViewWithRemoveButton extends RelativeLayout {
    public FrameLayout A00;
    public InterfaceC197378k0 A01;
    public InterfaceC197388k1 A02;
    public AddScreenshotImageView A03;
    public C0TT A04;
    public C0TT A05;

    public final void setAddScreenshotImageView(AddScreenshotImageView addScreenshotImageView) {
        C000700h.A0A(addScreenshotImageView, 0);
        this.A03 = addScreenshotImageView;
    }

    public final void setOnRemoveScreenshotListener(InterfaceC197378k0 interfaceC197378k0) {
        C000700h.A0A(interfaceC197378k0, 0);
        this.A01 = interfaceC197378k0;
    }

    public final void setOnRetryListener(InterfaceC197388k1 interfaceC197388k1) {
        C000700h.A0A(interfaceC197388k1, 0);
        this.A02 = interfaceC197388k1;
    }

    public final void setRemoveButton(FrameLayout frameLayout) {
        C000700h.A0A(frameLayout, 0);
        this.A00 = frameLayout;
    }

    public final void setScreenshot(Bitmap bitmap) {
        C000700h.A0A(bitmap, 0);
        getAddScreenshotImageView().setScreenshot(bitmap);
        setRemoveButtonVisibility(true);
    }

    public final AddScreenshotImageView getAddScreenshotImageView() {
        AddScreenshotImageView addScreenshotImageView = this.A03;
        if (addScreenshotImageView != null) {
            return addScreenshotImageView;
        }
        C000700h.A0H("addScreenshotImageView");
        throw null;
    }

    public final FrameLayout getRemoveButton() {
        FrameLayout frameLayout = this.A00;
        if (frameLayout != null) {
            return frameLayout;
        }
        C000700h.A0H("removeButton");
        throw null;
    }

    public final void setProgressBarVisibility(boolean z) {
        C0TT c0tt = this.A04;
        if (c0tt == null) {
            C000700h.A0H("mediaUploadProgressViewStubHolder");
            throw null;
        }
        c0tt.A05(AbstractC466225p.A00(z ? 1 : 0));
    }

    public final void setRetryLayoutVisibility(boolean z) {
        C0TT c0tt = this.A05;
        if (c0tt == null) {
            C000700h.A0H("mediaUploadRetryViewStubHolder");
            throw null;
        }
        c0tt.A05(AbstractC466225p.A00(z ? 1 : 0));
    }

    public AddScreenshotImageViewWithRemoveButton(Context context) {
        super(context);
        A00();
    }

    private final void A00() {
        View viewInflate = View.inflate(getContext(), R.layout._name_removed__res_0x7f0e0b4c, this);
        setAddScreenshotImageView((AddScreenshotImageView) AbstractC466025n.A03(viewInflate, R.id.screenshot_imageview));
        setRemoveButton((FrameLayout) AbstractC466025n.A03(viewInflate, R.id.remove_button));
        this.A04 = AbstractC466225p.A19(viewInflate, R.id.media_upload_progress_bar_stub);
        this.A05 = AbstractC466225p.A19(viewInflate, R.id.media_upload_retry_stub);
        setRemoveButtonVisibility(false);
        UXLog.setOnClickListener(getRemoveButton(), ViewOnClickListenerC1840585v.A00(this, 36), -182213952);
        C0TT c0tt = this.A05;
        if (c0tt == null) {
            C000700h.A0H("mediaUploadRetryViewStubHolder");
            throw null;
        }
        c0tt.A06(ViewOnClickListenerC1840585v.A00(this, 37));
    }

    public final void setRemoveButtonVisibility(boolean z) {
        getRemoveButton().setVisibility(AbstractC466225p.A00(z ? 1 : 0));
    }

    public AddScreenshotImageViewWithRemoveButton(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        A00();
    }

    public AddScreenshotImageViewWithRemoveButton(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        A00();
    }
}
