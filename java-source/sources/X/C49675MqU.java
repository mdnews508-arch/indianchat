package X;

import android.content.Context;
import android.graphics.drawable.ColorDrawable;
import android.view.View;

/* JADX INFO: renamed from: X.MqU, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C49675MqU extends AbstractC92544Ek {
    @Override // X.AbstractC92544Ek
    public /* bridge */ /* synthetic */ void A0K(View view, C136175zq c136175zq, C132405tj c132405tj, Object obj) {
    }

    @Override // X.InterfaceC147686e1
    public /* bridge */ /* synthetic */ Object AHs(Context context) {
        C000700h.A0A(context, 0);
        return new C49387Mk9(context);
    }

    @Override // X.AbstractC92544Ek
    public /* bridge */ /* synthetic */ Object A0I(View view, C136175zq c136175zq, C132405tj c132405tj, Object obj) {
        C132405tj c132405tjA0B;
        C49387Mk9 c49387Mk9 = (C49387Mk9) view;
        C000700h.A0A(c49387Mk9, 0);
        AbstractC466325q.A16(c136175zq, c132405tj);
        OQU oqu = c49387Mk9.A00;
        oqu.A0E = c49387Mk9;
        oqu.A06 = c132405tj.A05(38, 4.0f);
        oqu.A03 = c132405tj.A05(36, 4.0f);
        oqu.A0O = (c132405tj.A0C(41) == null && c132405tj.A0C(45) == null) ? null : new C54227Or7(c49387Mk9, c136175zq, c132405tj, 0);
        oqu.A0M = (c132405tj.A0C(43) == null && c132405tj.A0C(44) == null) ? null : new C54227Or7(c49387Mk9, c136175zq, c132405tj, 1);
        C6XY c6xyA0C = c132405tj.A0C(46);
        oqu.A0N = c6xyA0C != null ? new C54227Or7(c132405tj, c6xyA0C, c136175zq, 2) : null;
        C132405tj c132405tjA0B2 = c132405tj.A0B(42);
        boolean z = false;
        if (c132405tjA0B2 != null && c132405tjA0B2.A05 == 17026) {
            z = true;
        }
        oqu.A0R = z;
        C132405tj c132405tjA0B3 = c132405tj.A0B(42);
        int iA01 = 0;
        oqu.A0B = (c132405tjA0B3 == null || !c132405tjA0B3.A0K(38, false)) ? null : new ColorDrawable(-16777216);
        C132405tj c132405tjA0B4 = c132405tj.A0B(42);
        float fA05 = c132405tjA0B4 != null ? c132405tjA0B4.A05(36, 0.25f) : 0.25f;
        C132405tj c132405tjA0B5 = c132405tj.A0B(42);
        float fA06 = c132405tjA0B5 != null ? c132405tjA0B5.A05(35, 0.75f) : 0.75f;
        float fA01 = AbstractC03600Gx.A01(fA05, 0.0f, 1.0f);
        oqu.A08 = AbstractC81773lg.A07(255.0f, fA01);
        oqu.A07 = AbstractC81773lg.A07(AbstractC03600Gx.A01(fA06, fA01, 1.0f), 255.0f) - oqu.A08;
        C132405tj c132405tjA0B6 = c132405tj.A0B(42);
        oqu.A0L = c132405tjA0B6 != null ? new C54222Or2(c136175zq, c132405tjA0B6, 0) : null;
        C132405tj c132405tjA0B7 = c132405tj.A0B(42);
        oqu.A0K = c132405tjA0B7 != null ? new C54222Or2(c136175zq, c132405tjA0B7, 1) : null;
        C132405tj c132405tjA0B8 = c132405tj.A0B(42);
        if (c132405tjA0B8 != null && (c132405tjA0B = c132405tjA0B8.A0B(42)) != null) {
            iA01 = AbstractC119065Tz.A01(c132405tjA0B, c136175zq, 0);
        }
        c49387Mk9.setBackgroundColor(iA01);
        c49387Mk9.A01.setMountInput(obj instanceof C5QZ ? (C5QZ) obj : null);
        return null;
    }

    @Override // X.AbstractC92544Ek
    public /* bridge */ /* synthetic */ void A0J(View view, C136175zq c136175zq, C132405tj c132405tj) {
        C49387Mk9 c49387Mk9 = (C49387Mk9) view;
        C000700h.A0A(c49387Mk9, 0);
        OQU oqu = c49387Mk9.A00;
        if (oqu.A02 - 1.0f > 0.05f) {
            C015707m c015707mA00 = OQU.A00(oqu, 1.0f);
            OQU.A03(oqu, 1.0d, MJo.A03(c015707mA00), MJo.A04(c015707mA00), true);
        }
        oqu.A0E = null;
        oqu.A0I = null;
        oqu.A0O = null;
        oqu.A0M = null;
        oqu.A0N = null;
        oqu.A0Q = false;
        oqu.A09 = 0;
        oqu.A0A = 0;
        oqu.A0H.A0B.remove(oqu);
        oqu.A0F.A0B.remove(oqu);
        oqu.A0G.A0B.remove(oqu);
        oqu.A08(C02S.A00);
        oqu.A06 = 4.0f;
        c49387Mk9.A01.setMountInput(null);
    }

    public C49675MqU(C136175zq c136175zq, C132405tj c132405tj) {
        super(c136175zq, c132405tj);
    }
}
