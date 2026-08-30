package X;

import android.view.View;
import com.facebook.litho.LithoView;

/* JADX INFO: renamed from: X.4i2, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC101444i2 {
    public static final void A00(C124685gx c124685gx, C5DA c5da, InterfaceC020009l interfaceC020009l) {
        View viewAnp;
        LithoView lithoView;
        C131115rc mountedLayoutState;
        String strA0p;
        C132305tZ c132305tZ;
        Object objA00;
        C000700h.A0A(c5da, 1);
        C6ZN c6zn = c5da.A00;
        if (c6zn == null || (viewAnp = c6zn.Anp()) == null || !(viewAnp instanceof LithoView) || (mountedLayoutState = (lithoView = (LithoView) viewAnp).getMountedLayoutState()) == null) {
            return;
        }
        C124005fn.A00();
        InterfaceC147416dZ interfaceC147416dZ = mountedLayoutState.A02;
        if ((interfaceC147416dZ instanceof C132305tZ) && (c132305tZ = (C132305tZ) interfaceC147416dZ) != null && (objA00 = C131115rc.A00(c5da, mountedLayoutState, c132305tZ, 0, 0)) != null) {
            interfaceC020009l.invoke(lithoView, objA00);
            return;
        }
        AbstractC132185tN abstractC132185tN = c124685gx.A00;
        if (abstractC132185tN == null || (strA0p = abstractC132185tN.A0p()) == null) {
            strA0p = "null";
        }
        Integer num = C02S.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Cannot find a component with handle ");
        sbA08.append(c5da);
        C5TZ.A00("LithoTooltipController:InvalidHandle", num, AnonymousClass000.A05(" to use as anchor.\nComponent: ", strA0p, sbA08));
    }
}
