package X;

import android.view.View;
import com.whatsapp.wamo.ui.tooltip.WamoCtaTooltipView;

/* JADX INFO: renamed from: X.FjB, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class ViewOnLayoutChangeListenerC35412FjB implements View.OnLayoutChangeListener {
    public final /* synthetic */ float A00;
    public final /* synthetic */ float A01;
    public final /* synthetic */ C33543Enp A02;
    public final /* synthetic */ WamoCtaTooltipView A03;

    public ViewOnLayoutChangeListenerC35412FjB(C33543Enp c33543Enp, WamoCtaTooltipView wamoCtaTooltipView, float f, float f2) {
        this.A02 = c33543Enp;
        this.A03 = wamoCtaTooltipView;
        this.A00 = f;
        this.A01 = f2;
    }

    @Override // android.view.View.OnLayoutChangeListener
    public void onLayoutChange(View view, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
        view.removeOnLayoutChangeListener(this);
        C33543Enp c33543Enp = this.A02;
        WamoCtaTooltipView wamoCtaTooltipView = this.A03;
        C33543Enp.A0X(c33543Enp, wamoCtaTooltipView, this.A00, this.A01);
        wamoCtaTooltipView.setVisibility(0);
        C123635fA.A01.A01(wamoCtaTooltipView);
    }
}
