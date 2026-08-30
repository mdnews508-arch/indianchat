package com.whatsapp.ui.coreui.base;

import X.AbstractC15000m0;
import X.C00C;
import X.C0FJ;
import X.C28L;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.util.AttributeSet;
import androidx.appcompat.widget.AppCompatImageView;
import com.whatsapp.infra.logging.Log;

/* JADX INFO: loaded from: classes.dex */
public class WaImageView extends AppCompatImageView {
    public boolean A00;
    public final C0FJ A01;

    private void A00(Context context, AttributeSet attributeSet) {
        if (attributeSet != null) {
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, AbstractC15000m0.A04);
            int resourceId = typedArrayObtainStyledAttributes.getResourceId(1, 0);
            if (resourceId != 0) {
                setContentDescription(context.getString(resourceId));
            }
            this.A00 = typedArrayObtainStyledAttributes.getBoolean(2, false);
            typedArrayObtainStyledAttributes.recycle();
        }
    }

    @Override // android.widget.ImageView, android.view.View
    public void onDraw(Canvas canvas) {
        boolean z;
        if (this.A00) {
            z = C0FJ.A00(this.A01).A06;
            if (z) {
                canvas.save();
                canvas.scale(-1.0f, 1.0f, super.getWidth() * 0.5f, super.getHeight() * 0.5f);
            }
        } else {
            z = false;
        }
        try {
            super.onDraw(canvas);
        } catch (IllegalStateException e) {
            Log.e("WaImageView/IllegalStateException/onDraw", e);
        } catch (RuntimeException e2) {
            C28L.A01(this, "waimageview/");
            throw e2;
        }
        if (this.A00 && z) {
            canvas.restore();
        }
    }

    public WaImageView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.A01 = (C0FJ) C00C.A02(879);
        A00(context, attributeSet);
    }

    public void setMirrorForRtl(boolean z) {
        this.A00 = z;
    }

    public WaImageView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.A01 = (C0FJ) C00C.A02(879);
        A00(context, attributeSet);
    }

    public WaImageView(Context context) {
        super(context, null);
        this.A01 = (C0FJ) C00C.A02(879);
    }
}
