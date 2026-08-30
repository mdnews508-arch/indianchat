package com.whatsapp.deeplink.ui.dfa;

import X.AbstractC148856g7;
import X.AbstractC148876g9;
import X.AbstractC31898DxN;
import X.AbstractC32971bt;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466825v;
import X.AbstractC81773lg;
import X.AbstractC81793li;
import X.AbstractC81803lj;
import X.AnonymousClass056;
import X.C000700h;
import X.C015707m;
import X.C05C;
import X.C05D;
import X.C05N;
import X.C0I6;
import X.C139506Cw;
import X.C139516Cx;
import X.C192928bl;
import X.C42251IiP;
import X.C42260IiY;
import X.C42262Iia;
import X.C42277Iip;
import X.C76763cV;
import X.C76773cW;
import X.GV2;
import X.HWS;
import X.InterfaceC001500s;
import X.InterfaceC43011Ivq;
import android.net.Uri;
import android.os.Bundle;
import com.google.common.base.Optional;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* JADX INFO: loaded from: classes9.dex */
public final class PublicScopeUrlRouterActivity extends C0I6 {
    public final Set A05;
    public final Optional A03 = C05D.A01(496);
    public final Optional A04 = C05D.A01(495);
    public final C05C A01 = AnonymousClass056.A00(16544);
    public final InterfaceC001500s A02 = AnonymousClass056.A00(2966);
    public final C05C A00 = C05D.A00(2245);

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        Map mapA0I;
        super.onCreate(bundle);
        String stringExtra = getIntent().getStringExtra("matched_pattern");
        String stringExtra2 = getIntent().getStringExtra("key_uri");
        Uri uri = Uri.parse(stringExtra);
        Set set = this.A05;
        if (!(set instanceof Collection) || !set.isEmpty()) {
            Iterator it = set.iterator();
            while (true) {
                if (!it.hasNext()) {
                    C000700h.A09(uri);
                    C000700h.A0A(uri, 0);
                    C015707m[] c015707mArr = new C015707m[26];
                    AbstractC466525s.A1R("biz-edit-profile", new C42251IiP(28), c015707mArr, 0);
                    AbstractC466825v.A1E("biz-hours", new C42251IiP(14), c015707mArr);
                    AbstractC466825v.A1F("biz-location", new C42251IiP(18), c015707mArr);
                    AbstractC81803lj.A1O("biz-edit-description", new C42251IiP(19), c015707mArr);
                    AbstractC81803lj.A1P("biz-website", new C42251IiP(20), c015707mArr);
                    AbstractC81803lj.A1Q("biz-price-tier", new C42251IiP(21), c015707mArr);
                    AbstractC81803lj.A1R("biz-linked-accounts", new C42251IiP(22), c015707mArr);
                    AbstractC81803lj.A1S("biz-profile-completeness", new C42251IiP(23), c015707mArr);
                    AbstractC81803lj.A1T("biz-catalog-settings", new C42251IiP(24), c015707mArr);
                    AbstractC31898DxN.A1G("biz-add-product", new C42251IiP(25), c015707mArr);
                    AbstractC31898DxN.A1H("biz-broadcast-home", new C42251IiP(29), c015707mArr);
                    c015707mArr[11] = AbstractC32971bt.A0Z("business-broadcast", new C42251IiP(30));
                    c015707mArr[12] = AbstractC32971bt.A0Z("biztools/accounts", new C42251IiP(11));
                    AbstractC31898DxN.A1J("biztab/manage-data-sharing", new C76773cW(47), c015707mArr);
                    AbstractC466525s.A1R("biztab/quick-replies", new C76773cW(48), c015707mArr, 14);
                    GV2.A1K("biztab/catalog", new C192928bl(42), c015707mArr);
                    GV2.A1L("lists", new C42251IiP(12), c015707mArr);
                    GV2.A1M("status/gallery", new C42251IiP(13), c015707mArr);
                    AbstractC466525s.A1R("create/group", new C76773cW(49), c015707mArr, 18);
                    AbstractC466525s.A1R("linked-profiles", new C139506Cw(6), c015707mArr, 19);
                    AbstractC466525s.A1R("profile-photo-sync", new C139506Cw(7), c015707mArr, 20);
                    AbstractC466525s.A1R("chatpsa/try-it/message-edit", new C42251IiP(15), c015707mArr, 21);
                    AbstractC466525s.A1R("chatpsa/try-it/poll-creation", new C42251IiP(16), c015707mArr, 22);
                    AbstractC466525s.A1R("chatpsa/try-it/ptt-send", new C42251IiP(17), c015707mArr, 23);
                    AbstractC466525s.A1R("settings/account/2fa", new C76763cV(0), c015707mArr, 24);
                    AbstractC466525s.A1R("settings/account/password", new C76763cV(1), c015707mArr, 25);
                    mapA0I = C05N.A0I(c015707mArr);
                    break;
                }
                String strA11 = AbstractC466425r.A11(it);
                if (stringExtra != null && AbstractC148876g9.A1a(stringExtra, strA11)) {
                    C000700h.A09(uri);
                    Optional optional = this.A03;
                    Optional optional2 = this.A04;
                    Object objA02 = C05C.A02(this.A01);
                    InterfaceC001500s interfaceC001500s = this.A02;
                    Object objA03 = C05C.A02(this.A00);
                    C000700h.A0A(uri, 0);
                    int iA07 = AbstractC81793li.A07(1, optional, optional2);
                    C000700h.A0A(objA02, 3);
                    C000700h.A0A(interfaceC001500s, 4);
                    C000700h.A0A(objA03, 5);
                    C015707m[] c015707mArr2 = new C015707m[9];
                    AbstractC466525s.A1R("advertise/profile", new C42277Iip(optional2, optional, 41), c015707mArr2, 0);
                    AbstractC466525s.A1R("advertise/draft-ad", new C42277Iip(optional2, optional, 42), c015707mArr2, 1);
                    AbstractC466525s.A1R("advertise/status", new C42277Iip(optional2, optional, 43), c015707mArr2, iA07);
                    AbstractC466525s.A1R("advertise", new C42277Iip(optional2, optional, 44), c015707mArr2, 3);
                    AbstractC466525s.A1R("manage-ads", C42262Iia.A00(objA02, optional, optional2, 14), c015707mArr2, 4);
                    AbstractC466525s.A1R("manage-ads/edit-ad", C42262Iia.A00(objA02, optional, optional2, 15), c015707mArr2, 5);
                    AbstractC81803lj.A1R("privacy-settings", new C139516Cx(interfaceC001500s, 9), c015707mArr2);
                    AbstractC81803lj.A1S("privacy/calls", new C139516Cx(interfaceC001500s, 10), c015707mArr2);
                    AbstractC81803lj.A1T("community/create", new C42260IiY(objA03, 1), c015707mArr2);
                    mapA0I = C05N.A0I(c015707mArr2);
                    break;
                }
            }
        } else {
            C000700h.A09(uri);
            C000700h.A0A(uri, 0);
            C015707m[] c015707mArr3 = new C015707m[26];
            AbstractC466525s.A1R("biz-edit-profile", new C42251IiP(28), c015707mArr3, 0);
            AbstractC466825v.A1E("biz-hours", new C42251IiP(14), c015707mArr3);
            AbstractC466825v.A1F("biz-location", new C42251IiP(18), c015707mArr3);
            AbstractC81803lj.A1O("biz-edit-description", new C42251IiP(19), c015707mArr3);
            AbstractC81803lj.A1P("biz-website", new C42251IiP(20), c015707mArr3);
            AbstractC81803lj.A1Q("biz-price-tier", new C42251IiP(21), c015707mArr3);
            AbstractC81803lj.A1R("biz-linked-accounts", new C42251IiP(22), c015707mArr3);
            AbstractC81803lj.A1S("biz-profile-completeness", new C42251IiP(23), c015707mArr3);
            AbstractC81803lj.A1T("biz-catalog-settings", new C42251IiP(24), c015707mArr3);
            AbstractC31898DxN.A1G("biz-add-product", new C42251IiP(25), c015707mArr3);
            AbstractC31898DxN.A1H("biz-broadcast-home", new C42251IiP(29), c015707mArr3);
            c015707mArr3[11] = AbstractC32971bt.A0Z("business-broadcast", new C42251IiP(30));
            c015707mArr3[12] = AbstractC32971bt.A0Z("biztools/accounts", new C42251IiP(11));
            AbstractC31898DxN.A1J("biztab/manage-data-sharing", new C76773cW(47), c015707mArr3);
            AbstractC466525s.A1R("biztab/quick-replies", new C76773cW(48), c015707mArr3, 14);
            GV2.A1K("biztab/catalog", new C192928bl(42), c015707mArr3);
            GV2.A1L("lists", new C42251IiP(12), c015707mArr3);
            GV2.A1M("status/gallery", new C42251IiP(13), c015707mArr3);
            AbstractC466525s.A1R("create/group", new C76773cW(49), c015707mArr3, 18);
            AbstractC466525s.A1R("linked-profiles", new C139506Cw(6), c015707mArr3, 19);
            AbstractC466525s.A1R("profile-photo-sync", new C139506Cw(7), c015707mArr3, 20);
            AbstractC466525s.A1R("chatpsa/try-it/message-edit", new C42251IiP(15), c015707mArr3, 21);
            AbstractC466525s.A1R("chatpsa/try-it/poll-creation", new C42251IiP(16), c015707mArr3, 22);
            AbstractC466525s.A1R("chatpsa/try-it/ptt-send", new C42251IiP(17), c015707mArr3, 23);
            AbstractC466525s.A1R("settings/account/2fa", new C76763cV(0), c015707mArr3, 24);
            AbstractC466525s.A1R("settings/account/password", new C76763cV(1), c015707mArr3, 25);
            mapA0I = C05N.A0I(c015707mArr3);
            break;
        }
        InterfaceC43011Ivq interfaceC43011IvqA00 = HWS.A00(uri, "PUBLIC", mapA0I);
        if (interfaceC43011IvqA00 != null) {
            interfaceC43011IvqA00.BBH(AbstractC81773lg.A0L(stringExtra2), this);
        } else {
            finish();
        }
    }

    public PublicScopeUrlRouterActivity() {
        String[] strArr = new String[5];
        strArr[0] = "advertise";
        strArr[1] = "manage-ads";
        strArr[2] = "privacy-settings";
        strArr[3] = "privacy/calls";
        this.A05 = AbstractC148856g7.A1H("community/create", strArr, 4);
    }
}
