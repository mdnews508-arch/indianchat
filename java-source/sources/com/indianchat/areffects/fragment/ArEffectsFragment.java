package com.whatsapp.areffects.fragment;

import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466625t;
import X.AbstractC63422v2;
import X.AbstractC81763lf;
import X.AnonymousClass056;
import X.C000700h;
import X.C00S;
import X.C05C;
import X.C05D;
import X.C07M;
import X.C123245eW;
import X.C169357ci;
import X.C196048hh;
import X.C8A6;
import X.C8A9;
import X.C8AA;
import X.InterfaceC001000l;
import X.InterfaceC197208jj;
import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import com.whatsapp.areffects.flmconsent.ArEffectsFlmConsentManager;
import com.whatsapp.areffects.viewmodel.BaseArEffectsViewModel;
import com.whatsapp.ui.coreui.fragments.WaFragment;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: loaded from: classes5.dex */
public abstract class ArEffectsFragment extends WaFragment {
    public C169357ci A00;
    public final C05C A03 = C05D.A00(49780);
    public final C05C A04 = C05D.A00(49777);
    public final C05C A05 = C05D.A00(163840);
    public final C05C A02 = AnonymousClass056.A00(65832);
    public InterfaceC197208jj A01 = C8AA.A00;
    public final InterfaceC001000l A06 = AbstractC63422v2.A00(this);

    @Override // androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        C000700h.A0A(view, 0);
        C00S.A07((C07M) C00S.A03(32834));
        try {
            C169357ci c169357ci = new C169357ci(this);
            C00S.A06();
            this.A00 = c169357ci;
            AbstractC466025n.A1W(C196048hh.A02(this, null, 9), AbstractC466625t.A0G(this));
        } catch (Throwable th) {
            C00S.A06();
            throw th;
        }
    }

    public final BaseArEffectsViewModel A2G() {
        return (BaseArEffectsViewModel) this.A06.getValue();
    }

    public final void A2H() {
        InterfaceC197208jj interfaceC197208jj = this.A01;
        if (!(interfaceC197208jj instanceof C8A6)) {
            if (interfaceC197208jj instanceof C8A9) {
                if (this.A00 == null) {
                    C000700h.A0H("arEffectsMediaPickerLauncher");
                    throw null;
                }
                AbstractC466125o.A0Z().A06(A1A(), new Intent("com.whatsapp.CLOSE_MEDIA_PICKER_BOTTOM_SHEET"));
                return;
            }
            return;
        }
        ArEffectsFlmConsentManager arEffectsFlmConsentManager = (ArEffectsFlmConsentManager) C05C.A02(this.A02);
        if (ArEffectsFlmConsentManager.A00(arEffectsFlmConsentManager).A01()) {
            ArEffectsFlmConsentManager.A01(arEffectsFlmConsentManager);
            int iA00 = ArEffectsFlmConsentManager.A00(arEffectsFlmConsentManager).A00();
            ConcurrentHashMap concurrentHashMap = C123245eW.A07;
            Activity activity = (Activity) AbstractC81763lf.A0q(concurrentHashMap, iA00);
            if (activity != null) {
                activity.finish();
            }
            C123245eW.A03 = null;
            concurrentHashMap.clear();
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void A22() {
        A2H();
        this.A0X = true;
    }
}
