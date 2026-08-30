package com.whatsapp.deeplink.ui.dfa;

import X.AbstractC148876g9;
import X.AbstractC466025n;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466725u;
import X.AbstractC466825v;
import X.AbstractC81763lf;
import X.AbstractC81773lg;
import X.AbstractC81803lj;
import X.AnonymousClass056;
import X.C000700h;
import X.C015707m;
import X.C05C;
import X.C05D;
import X.C05N;
import X.C0I6;
import X.C139506Cw;
import X.C23917AfW;
import X.C42251IiP;
import X.C42262Iia;
import X.HWS;
import X.InterfaceC43011Ivq;
import android.net.Uri;
import android.os.Bundle;
import com.google.common.base.Optional;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* JADX INFO: loaded from: classes9.dex */
public final class SameAppScopeUrlRouterActivity extends C0I6 {
    public final Optional A01 = C05D.A01(496);
    public final Optional A02 = C05D.A01(495);
    public final C05C A00 = AnonymousClass056.A00(16544);
    public final Set A03 = AbstractC466025n.A1P("ad-details");

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        Map mapA0r;
        super.onCreate(bundle);
        String stringExtra = getIntent().getStringExtra("matched_pattern");
        String stringExtra2 = getIntent().getStringExtra("key_uri");
        Uri uri = Uri.parse(stringExtra);
        Set set = this.A03;
        if (!(set instanceof Collection) || !set.isEmpty()) {
            Iterator it = set.iterator();
            while (true) {
                if (!it.hasNext()) {
                    C000700h.A09(uri);
                    C000700h.A0A(uri, 0);
                    C015707m[] c015707mArr = new C015707m[7];
                    AbstractC466525s.A1R("turn-off-do-not-disturb", new C42251IiP(10), c015707mArr, 0);
                    AbstractC466825v.A1E("contacts/permission", new C23917AfW(37), c015707mArr);
                    AbstractC466825v.A1F("notifications/permission", new C23917AfW(38), c015707mArr);
                    AbstractC81803lj.A1O("gallery/permission", new C42251IiP(26), c015707mArr);
                    AbstractC81803lj.A1P("settings/recommended-channels-notifications", new C42251IiP(27), c015707mArr);
                    AbstractC81803lj.A1Q("linked-profiles", new C139506Cw(8), c015707mArr);
                    AbstractC81803lj.A1R("profile-photo-sync", new C139506Cw(9), c015707mArr);
                    mapA0r = C05N.A0I(c015707mArr);
                    break;
                }
                String strA11 = AbstractC466425r.A11(it);
                if (stringExtra != null && AbstractC148876g9.A1a(stringExtra, strA11)) {
                    C000700h.A09(uri);
                    Optional optional = this.A01;
                    Optional optional2 = this.A02;
                    Object objA02 = C05C.A02(this.A00);
                    AbstractC81763lf.A1N(uri, optional, optional2, objA02);
                    mapA0r = AbstractC466725u.A0r("ad-details/{boostId}", C42262Iia.A00(objA02, optional, optional2, 16));
                    break;
                }
            }
        } else {
            C000700h.A09(uri);
            C000700h.A0A(uri, 0);
            C015707m[] c015707mArr2 = new C015707m[7];
            AbstractC466525s.A1R("turn-off-do-not-disturb", new C42251IiP(10), c015707mArr2, 0);
            AbstractC466825v.A1E("contacts/permission", new C23917AfW(37), c015707mArr2);
            AbstractC466825v.A1F("notifications/permission", new C23917AfW(38), c015707mArr2);
            AbstractC81803lj.A1O("gallery/permission", new C42251IiP(26), c015707mArr2);
            AbstractC81803lj.A1P("settings/recommended-channels-notifications", new C42251IiP(27), c015707mArr2);
            AbstractC81803lj.A1Q("linked-profiles", new C139506Cw(8), c015707mArr2);
            AbstractC81803lj.A1R("profile-photo-sync", new C139506Cw(9), c015707mArr2);
            mapA0r = C05N.A0I(c015707mArr2);
            break;
        }
        InterfaceC43011Ivq interfaceC43011IvqA00 = HWS.A00(uri, "SAME_APP", mapA0r);
        if (interfaceC43011IvqA00 != null) {
            interfaceC43011IvqA00.BBH(AbstractC81773lg.A0L(stringExtra2), this);
        } else {
            finish();
        }
    }
}
