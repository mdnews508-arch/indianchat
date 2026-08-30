package com.whatsapp.ui.coreui;

import X.C000700h;
import X.InterfaceC201158q6;
import android.content.Context;
import android.graphics.Bitmap;
import android.util.AttributeSet;
import com.whatsapp.ui.coreui.base.WaImageView;

/* JADX INFO: loaded from: classes5.dex */
public class WaMediaThumbnailView extends WaImageView {
    public Bitmap A00;
    public InterfaceC201158q6 A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WaMediaThumbnailView(Context context) {
        super(context);
        C000700h.A0A(context, 0);
    }

    public final InterfaceC201158q6 getMediaItem() {
        return this.A01;
    }

    public final Bitmap getThumbnail() {
        return this.A00;
    }

    public final void setThumbnail(Bitmap bitmap) {
        this.A00 = bitmap;
        setImageBitmap(bitmap);
    }

    public final void setMediaItem(InterfaceC201158q6 interfaceC201158q6) {
        this.A01 = interfaceC201158q6;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WaMediaThumbnailView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C000700h.A0A(context, 0);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WaMediaThumbnailView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C000700h.A0A(context, 0);
    }
}
