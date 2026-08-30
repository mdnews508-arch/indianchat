package com.whatsapp.wamosub.ui;

import X.AbstractC003201w;
import X.AbstractC04340Jv;
import X.AbstractC07950Ym;
import X.AbstractC148856g7;
import X.AbstractC22710zF;
import X.AbstractC31896DxL;
import X.AbstractC34957Fbm;
import X.AbstractC465925m;
import X.AbstractC466125o;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466725u;
import X.AbstractC81773lg;
import X.C000700h;
import X.C05C;
import X.C05D;
import X.C0I6;
import X.C0Po;
import X.C0YQ;
import X.C1IN;
import X.C1IO;
import X.C22740zI;
import X.C24439ApA;
import X.C33797ExP;
import X.C36734GBf;
import X.C36808GFb;
import X.C42782Is3;
import X.E3E;
import X.EnumC33842EyB;
import X.EnumC33912EzJ;
import X.EnumC33932Ezd;
import X.FK4;
import X.GEF;
import X.GEw;
import X.InterfaceC001000l;
import X.InterfaceC001500s;
import X.InterfaceC020009l;
import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.net.Uri;
import android.os.Bundle;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.wamosub.ui.utils.WamoSubInAppPurchaseHandler;
import java.util.List;

/* JADX INFO: loaded from: classes8.dex */
public final class WamoSubActivity extends C0I6 implements C0Po {
    public InterfaceC001500s A00 = AbstractC04340Jv.A00(this, 114869);
    public final C05C A01 = C05D.A00(114896);
    public final InterfaceC001000l A02 = AbstractC148856g7.A05(new C24439ApA(this, 2), new C36734GBf(this, 44), new C42782Is3(this, 7), AbstractC466425r.A1B(E3E.class));

    /* JADX WARN: Multi-variable type inference failed */
    @Override // X.C0Po
    public void Bkw(String str, Bundle bundle) {
        C1IO c1ioA00;
        AbstractC003201w abstractC003201wA1K;
        InterfaceC020009l gEw;
        List listA1A;
        boolean zA1a = AbstractC466725u.A1a(str, bundle, 0);
        E3E e3e = (E3E) this.A02.getValue();
        if (str.equals("wamosub_onboarding_result")) {
            int iOrdinal = ((EnumC33912EzJ) EnumC33912EzJ.A00.get(bundle.getInt("wamosub_onboarding_action"))).ordinal();
            if (iOrdinal == 0) {
                c1ioA00 = C1IN.A00(e3e);
                abstractC003201wA1K = AbstractC466125o.A1K(e3e.A04);
                gEw = new GEw(e3e, null, 4);
            } else {
                if (iOrdinal == zA1a) {
                    E3E.A01(e3e);
                    return;
                }
                if (iOrdinal == 2) {
                    boolean z = false;
                    try {
                        ((WamoSubInAppPurchaseHandler) e3e.A02.get()).A00.getPackageManager().getPackageInfo("com.android.vending", 0);
                        z = true;
                    } catch (PackageManager.NameNotFoundException unused) {
                    }
                    ((FK4) C05C.A02(e3e.A0B)).A00(null, z ? "playstore_not_logged_in" : "playstore_not_installed", null, 21, 146);
                    e3e.A0H.CRt(z ? new C33797ExP(Integer.valueOf(R.string._name_removed__res_0x7f124bfe), Integer.valueOf(R.string._name_removed__res_0x7f124bfd), Integer.valueOf(R.string._name_removed__res_0x7f124bfc), Integer.valueOf(R.string._name_removed__res_0x7f124ddc), "dialog_tag_google_play_login_required") : new C33797ExP(Integer.valueOf(R.string._name_removed__res_0x7f124bff), Integer.valueOf(R.string._name_removed__res_0x7f124bfb), Integer.valueOf(R.string._name_removed__res_0x7f1229c2), null, "dialog_tag_google_play_required"));
                    return;
                }
                if (iOrdinal != 3) {
                    throw AbstractC465925m.A1J();
                }
                if (E3E.A00(e3e) == null && ((listA1A = AbstractC81773lg.A1A(e3e.A0F)) == null || listA1A.isEmpty())) {
                    return;
                }
                AbstractC466525s.A1W(e3e.A0G, zA1a);
                e3e.A00 = EnumC33842EyB.A03;
                Integer numA02 = AbstractC34957Fbm.A02(AbstractC31896DxL.A0U(e3e.A09), EnumC33932Ezd.A0N);
                c1ioA00 = C1IN.A00(e3e);
                abstractC003201wA1K = AbstractC466125o.A1K(e3e.A03);
                gEw = new C36808GFb(e3e, numA02, null);
            }
            AbstractC465925m.A1U(abstractC003201wA1K, gEw, c1ioA00);
        }
    }

    @Override // X.C0I0, X.InterfaceC03870Hy
    public void CBN(String str) {
        C000700h.A0A(str, 0);
        if (str.equals("dialog_tag_google_play_login_required")) {
            WamoSubInAppPurchaseHandler wamoSubInAppPurchaseHandler = (WamoSubInAppPurchaseHandler) ((E3E) this.A02.getValue()).A02.get();
            try {
                Uri.Builder builderAuthority = new Uri.Builder().scheme("market").authority("details");
                Context context = wamoSubInAppPurchaseHandler.A00;
                Intent intent = new Intent("android.intent.action.VIEW", builderAuthority.appendQueryParameter("id", context.getPackageName()).build());
                intent.setPackage("com.android.vending");
                context.startActivity(intent);
            } catch (ActivityNotFoundException unused) {
                Log.e("WamoSubHandler/openGooglePlayStoreApp: Google Play Store not found");
            }
        }
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        getSupportFragmentManager().A0t(this, this, "wamosub_onboarding_result");
        C22740zI c22740zIA00 = AbstractC22710zF.A00(this);
        GEF gef = new GEF(this, null, 10);
        C0YQ c0yq = C0YQ.A00;
        AbstractC07950Ym.A02(AbstractC466425r.A0p(c0yq, gef, c22740zIA00), c0yq, new GEF(this, null, 11), AbstractC22710zF.A00(this));
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.ActivityC03770Ho, android.app.Activity
    public void onPause() {
        super.onPause();
        E3E e3e = (E3E) this.A02.getValue();
        if (e3e.A01 == EnumC33842EyB.A03) {
            AbstractC466525s.A1W(e3e.A0G, false);
        }
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, android.app.Activity
    public void onResume() {
        super.onResume();
        E3E e3e = (E3E) this.A02.getValue();
        if (e3e.A01 == EnumC33842EyB.A03) {
            AbstractC466525s.A1W(e3e.A0G, true);
        }
    }

    @Override // X.C0I0, X.InterfaceC03870Hy
    public void BUW(String str) {
        finish();
    }
}
