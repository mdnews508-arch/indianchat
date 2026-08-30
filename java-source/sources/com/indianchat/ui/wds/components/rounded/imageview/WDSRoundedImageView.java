package com.whatsapp.ui.wds.components.rounded.imageview;

import X.AbstractC466125o;
import X.AbstractC63252uj;
import X.C000700h;
import X.C02S;
import X.C37349GaC;
import X.C41185ICb;
import X.C42282Iiu;
import X.EnumC37320GZj;
import X.HSX;
import X.InterfaceC001000l;
import X.InterfaceC43151Iy9;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Path;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import com.whatsapp.ui.coreui.base.WaImageView;

/* JADX INFO: loaded from: classes9.dex */
public class WDSRoundedImageView extends WaImageView implements InterfaceC43151Iy9 {
    public Path A00;
    public HSX A01;
    public boolean A02;
    public final InterfaceC001000l A03;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public WDSRoundedImageView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        C000700h.A0A(context, 0);
    }

    @Override // com.whatsapp.ui.coreui.base.WaImageView, android.widget.ImageView, android.view.View
    public void onDraw(Canvas canvas) {
        C000700h.A0A(canvas, 0);
        Path path = this.A00;
        if (path != null) {
            canvas.clipPath(path);
        }
        super.onDraw(canvas);
    }

    @Override // android.view.View
    public void setBackground(Drawable drawable) {
    }

    @Override // android.view.View
    public void setForeground(Drawable drawable) {
    }

    public void setRoundedCornerType(HSX hsx) {
        C000700h.A0A(hsx, 0);
        boolean zAreEqual = C000700h.areEqual(this.A01, hsx);
        this.A01 = hsx;
        if (zAreEqual) {
            return;
        }
        getRoundingDelegate$java_com_whatsapp_ui_wds_wds().A05();
    }

    public Path getClipPath() {
        return this.A00;
    }

    @Override // X.InterfaceC43151Iy9
    public HSX getRoundedCornerType() {
        return this.A01;
    }

    public final C41185ICb getRoundingDelegate$java_com_whatsapp_ui_wds_wds() {
        return (C41185ICb) this.A03.getValue();
    }

    @Override // android.view.View
    public void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        if (getForeground() != null || this.A02) {
            return;
        }
        this.A02 = getRoundingDelegate$java_com_whatsapp_ui_wds_wds().A05();
    }

    @Override // X.InterfaceC43151Iy9
    public void setClipPath(Path path) {
        this.A00 = path;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WDSRoundedImageView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C000700h.A0A(context, 0);
        this.A03 = C42282Iiu.A02(C02S.A0C, this, 33);
        this.A01 = new C37349GaC(EnumC37320GZj.A04, null, true);
    }

    public /* synthetic */ WDSRoundedImageView(Context context, AttributeSet attributeSet, int i, int i2, AbstractC63252uj abstractC63252uj) {
        this(context, AbstractC466125o.A09(attributeSet, i2), AbstractC466125o.A00(i2, i));
    }

    public /* synthetic */ WDSRoundedImageView(Context context, AttributeSet attributeSet, int i, AbstractC63252uj abstractC63252uj) {
        this(context, AbstractC466125o.A09(attributeSet, i));
    }
}
