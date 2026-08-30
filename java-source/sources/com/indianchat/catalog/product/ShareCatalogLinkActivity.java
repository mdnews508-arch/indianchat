package com.whatsapp.catalog.product;

import X.AbstractActivityC33737Eup;
import X.AbstractActivityC33750EwS;
import X.AbstractC148876g9;
import X.AbstractC31898DxN;
import X.AbstractC31901DxQ;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC81783lh;
import X.C000700h;
import X.C00K;
import X.C0I0;
import X.C0I6;
import X.C33730Eui;
import X.C33732Euk;
import X.C33734Eum;
import X.FKF;
import X.G7I;
import X.GWz;
import X.ID9;
import android.os.Bundle;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.ui.wds.components.list.header.WDSSectionHeader;
import java.util.Arrays;

/* JADX INFO: loaded from: classes8.dex */
public final class ShareCatalogLinkActivity extends AbstractActivityC33737Eup {
    public static final void A03(ShareCatalogLinkActivity shareCatalogLinkActivity, UserJid userJid, int i) {
        GWz gWzA5S = shareCatalogLinkActivity.A5S();
        ID9 id9 = new ID9();
        AbstractC31901DxQ.A0y(id9, shareCatalogLinkActivity);
        id9.A06 = 23;
        id9.A04 = Integer.valueOf(i);
        id9.A00 = userJid;
        gWzA5S.A03(id9);
    }

    @Override // X.AbstractActivityC33750EwS, X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        A5N();
        UserJid userJidA02 = UserJid.Companion.A02(AbstractC31898DxN.A0m(this));
        C00K.A05(userJidA02);
        C000700h.A06(userJidA02);
        Object[] objArrA1a = AbstractC466425r.A1a();
        objArrA1a[0] = "https://wa.me";
        objArrA1a[1] = userJidA02.user;
        String strA10 = AbstractC81783lh.A10("%s/c/%s", Arrays.copyOf(objArrA1a, 2));
        setTitle(R.string._name_removed__res_0x7f120b9f);
        TextView textView = ((AbstractActivityC33750EwS) this).A02;
        if (textView != null) {
            textView.setText(strA10);
        }
        ((WDSSectionHeader) findViewById(R.id.share_link_description)).setSubHeaderText(getString(R.string._name_removed__res_0x7f120b9c));
        String strA0s = ((C0I6) this).A03.BKS(userJidA02) ? AbstractC466525s.A0s(this, strA10, 1, 0, R.string._name_removed__res_0x7f120b9e) : strA10;
        C000700h.A09(strA0s);
        C33732Euk c33732EukA5M = A5M();
        c33732EukA5M.A00 = strA0s;
        c33732EukA5M.A04 = new G7I(this, userJidA02, 0);
        if (((C0I0) this).A04.A0w(10843)) {
            setTitle(R.string._name_removed__res_0x7f120ba0);
            A03(this, userJidA02, 95);
            A5T(new G7I(this, userJidA02, 1), AbstractC148876g9.A17(), strA0s, 46);
        }
        C33730Eui c33730EuiA5I = A5I();
        c33730EuiA5I.A00 = strA10;
        c33730EuiA5I.A04 = new G7I(this, userJidA02, 2);
        C33734Eum c33734EumA5J = A5J();
        A5O(((FKF) c33734EumA5J).A00);
        c33734EumA5J.A02 = strA0s;
        c33734EumA5J.A00 = getString(R.string._name_removed__res_0x7f1251eb);
        c33734EumA5J.A01 = getString(R.string._name_removed__res_0x7f120b9d);
        c33734EumA5J.A04 = new G7I(this, userJidA02, 3);
    }
}
