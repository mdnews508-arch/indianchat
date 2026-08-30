package X;

import android.content.Context;
import android.view.View;
import com.google.android.search.verification.client.R;
import com.whatsapp.bloks.wabloks.ui.widgets.rangeslider.WaRangeSeekBar;

/* JADX INFO: renamed from: X.MqT, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C49674MqT extends AbstractC92544Ek {
    public WaRangeSeekBar A00;
    public final /* synthetic */ C132405tj A01;
    public final /* synthetic */ C52499NzR A02;

    @Override // X.AbstractC92544Ek
    public /* bridge */ /* synthetic */ void A0K(View view, C136175zq c136175zq, C132405tj c132405tj, Object obj) {
        WaRangeSeekBar waRangeSeekBar = this.A00;
        if (waRangeSeekBar != null) {
            waRangeSeekBar.A04 = null;
        }
    }

    @Override // X.InterfaceC147686e1
    public /* bridge */ /* synthetic */ Object AHs(Context context) {
        C000700h.A0A(context, 0);
        View viewInflate = View.inflate(context, R.layout._name_removed__res_0x7f0e1063, null);
        C000700h.A06(viewInflate);
        return viewInflate;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C49674MqT(C136175zq c136175zq, C132405tj c132405tj, C52499NzR c52499NzR) {
        super(c136175zq, c132405tj);
        this.A01 = c132405tj;
        this.A02 = c52499NzR;
    }

    @Override // X.AbstractC92544Ek
    public /* bridge */ /* synthetic */ Object A0I(View view, C136175zq c136175zq, C132405tj c132405tj, Object obj) {
        boolean z;
        AbstractC467025x.A10(view, c136175zq, c132405tj);
        int iA06 = c132405tj.A06(40, -1);
        int iA07 = c132405tj.A06(38, -1);
        int iA08 = c132405tj.A06(42, -1);
        int iA09 = c132405tj.A06(35, -1);
        C52499NzR c52499NzR = this.A02;
        Integer numA00 = C52499NzR.A00(c136175zq, c132405tj, 45);
        Integer numA01 = C52499NzR.A00(c136175zq, c132405tj, 48);
        Integer numA02 = C52499NzR.A00(c136175zq, c132405tj, 46);
        Integer numA03 = C52499NzR.A00(c136175zq, c132405tj, 49);
        Integer numA04 = C52499NzR.A00(c136175zq, c132405tj, 50);
        C132405tj c132405tj2 = this.A01;
        float fA05 = c132405tj2.A05(36, 1.0f);
        C6XY c6xyA0C = c132405tj2.A0C(41);
        C51000NWc c51000NWc = c6xyA0C != null ? new C51000NWc(c136175zq, c132405tj2, c6xyA0C) : null;
        WaRangeSeekBar waRangeSeekBar = (WaRangeSeekBar) C0S4.A04(view, R.id.bloks_range_slider);
        float f = iA06;
        float f2 = iA07;
        if (f < f2) {
            waRangeSeekBar.A01 = f;
            waRangeSeekBar.A00 = f2;
            if (Float.isNaN(waRangeSeekBar.A03) && Float.isNaN(waRangeSeekBar.A02)) {
                waRangeSeekBar.A03 = f;
                waRangeSeekBar.A02 = f2;
                WaRangeSeekBar.A01(waRangeSeekBar);
            }
            float f3 = waRangeSeekBar.A03;
            float f4 = waRangeSeekBar.A01;
            if (f3 < f4) {
                waRangeSeekBar.A03 = f4;
                z = true;
            } else {
                z = false;
            }
            float f5 = waRangeSeekBar.A02;
            float f6 = waRangeSeekBar.A00;
            if (f5 > f6) {
                waRangeSeekBar.A02 = f6;
            } else if (z) {
            }
            waRangeSeekBar.invalidate();
            WaRangeSeekBar.A01(waRangeSeekBar);
        }
        float f7 = iA08;
        float f8 = iA09;
        if (f7 >= waRangeSeekBar.A01 && f8 <= waRangeSeekBar.A00 && f7 <= f8) {
            waRangeSeekBar.A03 = f7;
            waRangeSeekBar.A02 = f8;
            waRangeSeekBar.invalidate();
            WaRangeSeekBar.A01(waRangeSeekBar);
        }
        waRangeSeekBar.A04 = new OW1(c51000NWc, c52499NzR, fA05);
        if (numA02 != null) {
            waRangeSeekBar.setThumbColor(numA02.intValue());
        }
        if (numA04 != null) {
            waRangeSeekBar.setThumbBorderColor(numA04.intValue());
        }
        if (numA03 != null) {
            waRangeSeekBar.setThumbBgColor(numA03.intValue());
        }
        if (numA00 != null) {
            waRangeSeekBar.setActiveColor(numA00.intValue());
        }
        if (numA01 != null) {
            waRangeSeekBar.setInactiveColor(numA01.intValue());
        }
        this.A00 = waRangeSeekBar;
        return null;
    }
}
