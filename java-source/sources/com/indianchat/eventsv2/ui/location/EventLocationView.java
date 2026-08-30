package com.whatsapp.eventsv2.ui.location;

import X.AbstractC148856g7;
import X.AbstractC148896gB;
import X.AbstractC202168rl;
import X.AbstractC28941Ni;
import X.AbstractC29646CyO;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466425r;
import X.AbstractC466725u;
import X.AbstractC63252uj;
import X.AbstractC81803lj;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.C000700h;
import X.C016207r;
import X.C02S;
import X.C05C;
import X.C07250Vr;
import X.C0AO;
import X.C0JT;
import X.C0S4;
import X.C0TT;
import X.C124315gL;
import X.C33657Epp;
import X.C35236FgJ;
import X.C35721hd;
import X.C35823Fpp;
import X.C36215FwB;
import X.C36623G6s;
import X.C87K;
import X.GBX;
import X.InterfaceC001000l;
import X.J2W;
import X.RunnableC36715GAm;
import android.content.Context;
import android.text.SpannableStringBuilder;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import com.facebook.shimmer.ShimmerFrameLayout;
import com.google.android.gms.maps.model.LatLng;
import com.google.android.search.verification.client.R;
import com.whatsapp.locationsharing.location.WaMapView;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.wds.components.list.listitem.WDSListItem;

/* JADX INFO: loaded from: classes8.dex */
public class EventLocationView extends LinearLayout {
    public C35823Fpp A00;
    public final C05C A01;
    public final InterfaceC001000l A02;
    public final InterfaceC001000l A03;
    public final InterfaceC001000l A04;
    public final InterfaceC001000l A05;
    public final C05C A06;
    public final C05C A07;
    public final C05C A08;
    public final C05C A09;
    public final InterfaceC001000l A0A;
    public final InterfaceC001000l A0B;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public EventLocationView(Context context) {
        this(context, null, 0);
        C000700h.A0A(context, 0);
    }

    public void A05(C35823Fpp c35823Fpp) {
        AbstractC202168rl.A18(this.A03).setText(c35823Fpp.A02);
        setSubText(c35823Fpp);
        C35236FgJ c35236FgJ = c35823Fpp.A00;
        boolean z = false;
        if (c35236FgJ != null) {
            LatLng latLng = new LatLng(c35236FgJ.A00, c35236FgJ.A01);
            getMapContainer().A02();
            AbstractC148896gB.A0H(this.A05).setVisibility(0);
            getMapView().A02 = new C36215FwB(c35823Fpp, this, 0);
            getMapView().A02(latLng, null, getLocationUtils());
            getMapView().A03(latLng, "EventLocationView");
            getMapView().setVisibility(4);
            z = true;
        }
        setMapContainerVisibility(z);
    }

    public final void setLocation(C35823Fpp c35823Fpp) {
        C000700h.A0A(c35823Fpp, 0);
        if (C000700h.areEqual(this.A00, c35823Fpp)) {
            return;
        }
        this.A00 = c35823Fpp;
        A05(c35823Fpp);
    }

    public void setSubText(C35823Fpp c35823Fpp) {
        C000700h.A0A(c35823Fpp, 0);
        String str = c35823Fpp.A01;
        if (!AbstractC28941Ni.A07(str)) {
            str = null;
        } else if (str != null && c35823Fpp.A00 != null) {
            getLinkifierUtils();
            Context contextA05 = AbstractC466125o.A05(this);
            RunnableC36715GAm runnableC36715GAmA00 = RunnableC36715GAm.A00(this, c35823Fpp, 30);
            int iA09 = AbstractC81803lj.A09(contextA05);
            SpannableStringBuilder spannableStringBuilderA08 = AbstractC466425r.A08(str);
            spannableStringBuilderA08.setSpan(new C33657Epp(contextA05, runnableC36715GAmA00, iA09, false), 0, str.length(), 33);
            InterfaceC001000l interfaceC001000l = this.A03;
            AbstractC202168rl.A18(interfaceC001000l).setSubText(spannableStringBuilderA08);
            WaTextView waTextView = AbstractC202168rl.A18(interfaceC001000l).A08;
            if (waTextView != null) {
                C07250Vr.A0N(AbstractC148856g7.A0e(this.A01), getSystemServices(), waTextView);
            }
            setMapAccessibilityAction(c35823Fpp);
            return;
        }
        AbstractC202168rl.A18(this.A03).setSubText(str);
        setMapAccessibilityAction(null);
    }

    private final C016207r getAbProps() {
        return AbstractC148856g7.A0e(this.A01);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final C0JT getGlobalUI() {
        return (C0JT) C05C.A02(this.A06);
    }

    private final C35721hd getLinkifierUtils() {
        return (C35721hd) C05C.A02(this.A07);
    }

    private final J2W getLocationUtils() {
        return (J2W) C05C.A02(this.A08);
    }

    private final WaMapView getMapView() {
        return (WaMapView) AbstractC466025n.A1L(this.A0B);
    }

    private final View getShimmerOverlay() {
        return AbstractC148896gB.A0H(this.A05);
    }

    private final C0AO getSystemServices() {
        return (C0AO) C05C.A02(this.A09);
    }

    private final void setMapAccessibilityAction(C35823Fpp c35823Fpp) {
        String string;
        WDSListItem wDSListItemA18 = AbstractC202168rl.A18(this.A03);
        C124315gL c124315gL = C124315gL.A08;
        C87K c87k = null;
        if (c35823Fpp != null) {
            string = getContext().getString(R.string._name_removed__res_0x7f121846);
            c87k = new C87K(this, c35823Fpp, 1);
        } else {
            string = null;
        }
        C0S4.A0g(wDSListItemA18, c124315gL, c87k, string);
    }

    public void A04(C35823Fpp c35823Fpp) {
        if (this instanceof EventLocationEditView) {
            return;
        }
        C000700h.A0A(c35823Fpp, 0);
        C35236FgJ c35236FgJ = c35823Fpp.A00;
        if (c35236FgJ != null) {
            getLocationUtils().A09(getContext(), c35823Fpp.A02, c35823Fpp.A01, c35236FgJ.A00, c35236FgJ.A01);
        }
    }

    public final C35823Fpp getCurrentLocation() {
        return this.A00;
    }

    public final int getDefaultTextColor() {
        return AnonymousClass000.A01(this.A02);
    }

    public final WDSListItem getListItem() {
        return AbstractC202168rl.A18(this.A03);
    }

    public final ShimmerFrameLayout getMapContainer() {
        return (ShimmerFrameLayout) this.A0A.getValue();
    }

    public final C0TT getMapContainerStub() {
        return AbstractC465925m.A14(this.A04);
    }

    public void setMapContainerVisibility(boolean z) {
        AbstractC465925m.A14(this.A04).A05(AbstractC466225p.A00(z ? 1 : 0));
    }

    public static final void A01(EventLocationView eventLocationView) {
        eventLocationView.getMapView().setClipToOutline(true);
        eventLocationView.getMapView().A04 = false;
        AbstractC148896gB.A0H(eventLocationView.A05).setClickable(true);
        eventLocationView.getMapContainer().setImportantForAccessibility(4);
    }

    public static final void A02(EventLocationView eventLocationView) {
        eventLocationView.getMapContainer().A01();
        AbstractC148896gB.A0H(eventLocationView.A05).setVisibility(8);
        eventLocationView.getMapView().setVisibility(0);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        if (AbstractC465925m.A14(this.A04).A0B()) {
            getMapView().A01();
        }
    }

    public final void setCurrentLocation(C35823Fpp c35823Fpp) {
        this.A00 = c35823Fpp;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EventLocationView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C000700h.A0A(context, 0);
        this.A01 = AbstractC466025n.A0F();
        this.A06 = AbstractC466025n.A0T();
        this.A08 = AnonymousClass056.A00(6131);
        this.A07 = AnonymousClass056.A00(1291);
        this.A09 = AbstractC466025n.A0L();
        Integer num = C02S.A0C;
        this.A03 = GBX.A01(num, this, 39);
        this.A04 = AbstractC29646CyO.A01(this, num, R.id.location_map_container);
        this.A0A = GBX.A01(num, this, 40);
        this.A0B = GBX.A01(num, this, 41);
        this.A05 = GBX.A01(num, this, 42);
        this.A02 = GBX.A01(num, context, 38);
        setOrientation(1);
        LayoutInflater.from(context).inflate(R.layout._name_removed__res_0x7f0e080c, (ViewGroup) this, true);
        WDSListItem wDSListItemA18 = AbstractC202168rl.A18(this.A03);
        AbstractC466725u.A14(wDSListItemA18.A0A);
        WaTextView waTextView = wDSListItemA18.A08;
        if (waTextView != null) {
            waTextView.setTextColor(AnonymousClass000.A01(this.A02));
        }
        wDSListItemA18.setClickable(false);
        wDSListItemA18.setFocusable(false);
        wDSListItemA18.setBackground(null);
        wDSListItemA18.setImportantForAccessibility(1);
        C36623G6s.A00(AbstractC465925m.A14(this.A04), this, 9);
    }

    public /* synthetic */ EventLocationView(Context context, AttributeSet attributeSet, int i, int i2, AbstractC63252uj abstractC63252uj) {
        this(context, AbstractC466125o.A09(attributeSet, i2), AbstractC466125o.A00(i2, i));
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public EventLocationView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        C000700h.A0A(context, 0);
    }
}
