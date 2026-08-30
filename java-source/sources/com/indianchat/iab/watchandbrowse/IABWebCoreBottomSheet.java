package com.whatsapp.iab.watchandbrowse;

import X.AIV;
import X.ARK;
import X.AbstractC148856g7;
import X.AbstractC148896gB;
import X.AbstractC202168rl;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466425r;
import X.AbstractC466625t;
import X.AbstractC81803lj;
import X.ActivityC03770Ho;
import X.AnonymousClass056;
import X.AnonymousClass915;
import X.B2D;
import X.C000700h;
import X.C020809t;
import X.C02770Cr;
import X.C04870Ly;
import X.C05C;
import X.C05D;
import X.C08G;
import X.C0ZL;
import X.C203718uN;
import X.C21170wg;
import X.C219679l8;
import X.C222759rP;
import X.C223999uh;
import X.C224349vI;
import X.C22904A7q;
import X.C23336AQf;
import X.C23341AQk;
import X.C23901AfG;
import X.C23936Afp;
import X.C23951Ag4;
import X.C24566ArD;
import X.C24583ArU;
import X.C37775GjO;
import X.C42318IjU;
import X.C77323dQ;
import X.C92i;
import X.C9AM;
import X.C9oO;
import X.InterfaceC001000l;
import X.InterfaceC001500s;
import X.ViewTreeObserverOnGlobalLayoutListenerC128145ml;
import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.Fragment;
import com.facebook.iab.webcore.WebCoreFragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;

/* JADX INFO: loaded from: classes6.dex */
public final class IABWebCoreBottomSheet extends WDSBottomSheetDialogFragment {
    public View A00;
    public WebCoreFragment A01;
    public B2D A02;
    public ViewTreeObserverOnGlobalLayoutListenerC128145ml A03;
    public C224349vI A04;
    public C92i A05;
    public C9oO A06;
    public final InterfaceC001000l A0F;
    public final C05C A0D = C05D.A00(82302);
    public final C05C A07 = C05D.A00(82143);
    public final C05C A09 = AnonymousClass056.A00(82293);
    public final C05C A0A = C05D.A00(115595);
    public final InterfaceC001000l A0E = new C77323dQ(this, new C23901AfG(this, 2));
    public final C05C A0B = C05D.A00(82301);
    public final C05C A08 = AbstractC202168rl.A0P();
    public final C05C A0C = AbstractC466025n.A0S();

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public View A21(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        Object objA1K;
        C000700h.A0A(layoutInflater, 0);
        View viewA21 = super.A21(bundle, layoutInflater, viewGroup);
        if (viewA21 == null) {
            return null;
        }
        Bundle bundle2 = ((Fragment) this).A06;
        String string = bundle2 != null ? bundle2.getString("template_id") : null;
        Bundle bundle3 = ((Fragment) this).A06;
        String string2 = bundle3 != null ? bundle3.getString("session_id") : null;
        Bundle bundle4 = ((Fragment) this).A06;
        Boolean boolValueOf = bundle4 != null ? Boolean.valueOf(bundle4.getBoolean("enable_signal_logging")) : null;
        Bundle bundle5 = ((Fragment) this).A06;
        Integer numValueOf = bundle5 != null ? Integer.valueOf(bundle5.getInt("extra_iab_entry_point")) : null;
        try {
            C02770Cr c02770Cr = UserJid.Companion;
            Bundle bundle6 = ((Fragment) this).A06;
            objA1K = c02770Cr.A02(bundle6 != null ? bundle6.getString("chat_jid") : null);
        } catch (Throwable th) {
            objA1K = AbstractC465925m.A1K(th);
        }
        if (objA1K instanceof C0ZL) {
            objA1K = null;
        }
        C92i c92i = (C92i) new C04870Ly(new C23341AQk((UserJid) objA1K, new AIV(null, null, null, null, null, null, null, null, null, AbstractC81803lj.A0G(numValueOf), AbstractC466625t.A1a(boolValueOf, true), false, false), "marketing_msg_webview", string, string2, null, 0), A1I()).A00(C92i.class);
        this.A05 = c92i;
        if (c92i == null) {
            C000700h.A0H("iabWebCoreViewModel");
            throw null;
        }
        c92i.A0F = true;
        ActivityC03770Ho activityC03770HoA1H = A1H();
        WatchAndBrowseActivity watchAndBrowseActivity = activityC03770HoA1H instanceof WatchAndBrowseActivity ? (WatchAndBrowseActivity) activityC03770HoA1H : null;
        if (watchAndBrowseActivity == null) {
            return viewA21;
        }
        WatchAndBrowseActivity.A0Y(watchAndBrowseActivity);
        return viewA21;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A2A(Context context) {
        C000700h.A0A(context, 0);
        super.A2A(context);
        this.A02 = context instanceof B2D ? (B2D) context : null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        String string;
        View view2;
        C000700h.A0A(view, 0);
        super.A2C(bundle, view);
        Bundle bundle2 = ((Fragment) this).A06;
        if (bundle2 == null || (string = bundle2.getString("browser_url")) == null) {
            string = "about:blank";
        }
        Bundle bundle3 = ((Fragment) this).A06;
        View viewFindViewById = null;
        String string2 = bundle3 != null ? bundle3.getString("chat_jid") : null;
        this.A04 = ((C9AM) C05C.A02(this.A07)).A00(C08G.A03(C05C.A02(this.A0D), C05C.A02(this.A0B)));
        InterfaceC001500s interfaceC001500s = this.A09.A00;
        C22904A7q c22904A7q = (C22904A7q) ((C223999uh) interfaceC001500s.get()).A04.getValue();
        c22904A7q.A00.unregisterComponentCallbacks(c22904A7q.A03);
        ((C219679l8) c22904A7q.A05.getValue()).A00 = null;
        C21170wg c21170wgA0J = AbstractC148896gB.A0J(this);
        C222759rP c222759rPA00 = ((C223999uh) interfaceC001500s.get()).A00(new ARK(this, 1), null, string, -1L, false);
        ActivityC03770Ho activityC03770HoA1I = A1I();
        C000700h.A0D(activityC03770HoA1I, "null cannot be cast to non-null type com.whatsapp.iab.watchandbrowse.WatchAndBrowseActivity");
        WebCoreFragment webCoreFragmentA01 = c22904A7q.A01(activityC03770HoA1I, c222759rPA00);
        c21170wgA0J.A0G(webCoreFragmentA01, "WEB_FRAGMENT", view.findViewById(R.id.web_view_container).getId());
        this.A01 = webCoreFragmentA01;
        c21170wgA0J.A02();
        C92i c92i = this.A05;
        if (c92i == null) {
            C000700h.A0H("iabWebCoreViewModel");
            throw null;
        }
        C23336AQf.A01(this, c92i.A0M, new C42318IjU(this, 29), 27);
        C92i c92i2 = this.A05;
        if (c92i2 == null) {
            C000700h.A0H("iabWebCoreViewModel");
            throw null;
        }
        C23336AQf.A01(this, c92i2.A0Q, new C23936Afp(view, this, string2, 0), 27);
        C92i c92i3 = this.A05;
        if (c92i3 == null) {
            C000700h.A0H("iabWebCoreViewModel");
            throw null;
        }
        C23951Ag4.A01(this, c92i3.A0U, 2, 27);
        C92i c92i4 = this.A05;
        if (c92i4 == null) {
            C000700h.A0H("iabWebCoreViewModel");
            throw null;
        }
        C23951Ag4.A01(this, c92i4.A0N, 3, 27);
        C92i c92i5 = this.A05;
        if (c92i5 == null) {
            C000700h.A0H("iabWebCoreViewModel");
            throw null;
        }
        C23951Ag4.A01(this, c92i5.A0V, 4, 27);
        A1K().A0q(new AnonymousClass915(this, 2), false);
        Object parent = AbstractC465925m.A05(this.A0E).getParent();
        if ((parent instanceof View) && (view2 = (View) parent) != null) {
            viewFindViewById = view2.findViewById(R.id.wds_bottom_sheet_handle_view);
        }
        this.A00 = viewFindViewById;
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A23() {
        C92i c92i = this.A05;
        if (c92i != null) {
            c92i.A0j((short) 22, null);
        }
        C22904A7q c22904A7q = (C22904A7q) ((C223999uh) C05C.A02(this.A09)).A04.getValue();
        c22904A7q.A00.unregisterComponentCallbacks(c22904A7q.A03);
        ((C219679l8) c22904A7q.A05.getValue()).A00 = null;
        super.A23();
    }

    public IABWebCoreBottomSheet() {
        C020809t c020809tA1B = AbstractC466425r.A1B(C37775GjO.class);
        this.A0F = AbstractC148856g7.A05(C24566ArD.A00(this, 15), C24566ArD.A00(this, 16), new C24583ArU(this, 18), c020809tA1B);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public int A2P() {
        return R.layout._name_removed__res_0x7f0e09ca;
    }

    public final void A2Z(float f) {
        float fA2O = A2O();
        float f2 = 1.0f - f;
        if (f2 > 1.0f) {
            f2 = 1.0f;
        }
        InterfaceC001000l interfaceC001000l = this.A0E;
        AbstractC465925m.A05(interfaceC001000l).setOutlineProvider(new C203718uN(this, fA2O * f2, 1));
        AbstractC465925m.A05(interfaceC001000l).setClipToOutline(true);
    }
}
