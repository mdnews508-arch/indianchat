package X;

import android.content.res.Resources;
import android.graphics.Rect;
import android.os.Build;
import com.facebook.common.dextricks.Mlog;
import com.facebook.litho.annotations.Prop;

/* JADX INFO: renamed from: X.5V3, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public abstract class C5V3 {
    public static final Integer A00 = C02S.A00;

    public static final void A00(C124685gx c124685gx, C6ZE c6ze, @Prop(optional = Mlog.VERBOSE) InterfaceC147316dP interfaceC147316dP, @Prop(optional = Mlog.VERBOSE) Object obj, @Prop(optional = Mlog.VERBOSE) InterfaceC144286Wk interfaceC144286Wk, @Prop(optional = Mlog.VERBOSE) boolean z, @Prop(optional = Mlog.VERBOSE) Boolean bool, @Prop(optional = Mlog.VERBOSE) Boolean bool2, OM8 om8, OM8 om9, InterfaceC54709P6i interfaceC54709P6i, InterfaceC54709P6i interfaceC54709P6i2, Rect rect, C127065l0 c127065l0, InterfaceC144296Wl interfaceC144296Wl, C5XS c5xs) {
        OM8 om10 = om9;
        C000700h.A0A(c6ze, 1);
        C000700h.A0A(rect, 12);
        C000700h.A0A(interfaceC144296Wl, 14);
        C124405gV.A03();
        if (om9 == null) {
            if (om8 == null) {
                throw AbstractC465925m.A15("requestWithLayout and requestBeforeLayout are null");
            }
            Resources resources = om8.A00;
            InterfaceC54642P2z interfaceC54642P2z = om8.A04;
            MZb mZb = om8.A03;
            boolean z2 = om8.A07;
            om10 = new OM8(resources, om8.A01, null, mZb, interfaceC54642P2z, om8.A05, om8.A06, z2);
            om10.CDW("smart_fetch_strategy", interfaceC144296Wl);
        }
        C124405gV.A03();
        if (Build.VERSION.SDK_INT >= 26) {
            C124405gV.A03();
        }
        C124405gV.A01().A06(rect, null, c6ze, om10, interfaceC147316dP, obj);
        C124405gV.A03();
        if (interfaceC54709P6i != null) {
            interfaceC54709P6i.AFi();
        }
        if (interfaceC54709P6i2 != null) {
            interfaceC54709P6i2.AFi();
        }
    }
}
