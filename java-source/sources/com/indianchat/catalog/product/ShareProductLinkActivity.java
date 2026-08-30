package com.whatsapp.catalog.product;

import X.AbstractActivityC33737Eup;
import X.AbstractActivityC33750EwS;
import X.AbstractC31898DxN;
import X.AbstractC31901DxQ;
import X.AbstractC32971bt;
import X.AbstractC465925m;
import X.AbstractC466525s;
import X.AbstractC81763lf;
import X.AbstractC81783lh;
import X.C000700h;
import X.C00K;
import X.C05C;
import X.C0D0;
import X.C0I0;
import X.C0I6;
import X.C1GL;
import X.C32036E1e;
import X.C33730Eui;
import X.C33732Euk;
import X.C33734Eum;
import X.C41271IGs;
import X.FKF;
import X.G7J;
import X.GYS;
import X.ID9;
import android.os.Bundle;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.ui.wds.components.list.header.WDSSectionHeader;
import java.util.Arrays;

/* JADX INFO: loaded from: classes8.dex */
public final class ShareProductLinkActivity extends AbstractActivityC33737Eup {
    public C32036E1e A00;

    public static final ID9 A03(ShareProductLinkActivity shareProductLinkActivity, UserJid userJid, String str, int i, int i2) {
        ID9 id9 = new ID9();
        AbstractC31901DxQ.A0y(id9, shareProductLinkActivity);
        id9.A06 = Integer.valueOf(i);
        id9.A04 = Integer.valueOf(i2);
        C32036E1e c32036E1e = shareProductLinkActivity.A00;
        if (c32036E1e == null) {
            C000700h.A0H("shareProductViewModel");
            throw null;
        }
        C41271IGs c41271IGsA0C = ((GYS) C05C.A02(c32036E1e.A00)).A0C(null, str);
        id9.A07(c41271IGsA0C != null ? Boolean.valueOf(AbstractC32971bt.A0t(c41271IGsA0C.A05)) : null);
        id9.A0F = str;
        id9.A00 = userJid;
        return id9;
    }

    @Override // X.AbstractActivityC33750EwS, X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        A5N();
        UserJid userJidA02 = UserJid.Companion.A02(AbstractC31898DxN.A0m(this));
        C00K.A05(userJidA02);
        C000700h.A06(userJidA02);
        if (!C0D0.A0f(userJidA02)) {
            Log.e("share-product-link-activity/invalid-jid");
            finish();
            return;
        }
        this.A00 = (C32036E1e) AbstractC465925m.A0C(this).A00(C32036E1e.class);
        String stringExtra = getIntent().getStringExtra("product_id");
        C00K.A05(stringExtra);
        C000700h.A06(stringExtra);
        Object[] objArrA1Y = AbstractC81763lf.A1Y();
        objArrA1Y[0] = "https://wa.me";
        objArrA1Y[1] = stringExtra;
        objArrA1Y[2] = C1GL.A03(userJidA02);
        String strA10 = AbstractC81783lh.A10("%s/p/%s/%s", Arrays.copyOf(objArrA1Y, 3));
        setTitle(R.string._name_removed__res_0x7f12347f);
        TextView textView = ((AbstractActivityC33750EwS) this).A02;
        if (textView != null) {
            textView.setText(strA10);
        }
        ((WDSSectionHeader) findViewById(R.id.share_link_description)).setSubHeaderText(getString(R.string._name_removed__res_0x7f12347b));
        String strA0s = ((C0I6) this).A03.BKS(userJidA02) ? AbstractC466525s.A0s(this, strA10, 1, 0, R.string._name_removed__res_0x7f12347d) : strA10;
        C000700h.A09(strA0s);
        C33732Euk c33732EukA5M = A5M();
        c33732EukA5M.A00 = strA0s;
        c33732EukA5M.A04 = new G7J(this, userJidA02, stringExtra, 0);
        if (((C0I0) this).A04.A0w(10844)) {
            setTitle(R.string._name_removed__res_0x7f123480);
            A5S().A03(A03(this, userJidA02, stringExtra, 23, 93));
            A5T(new G7J(this, userJidA02, stringExtra, 1), 33, strA0s, 47);
        }
        C33730Eui c33730EuiA5I = A5I();
        c33730EuiA5I.A00 = strA10;
        c33730EuiA5I.A04 = new G7J(this, userJidA02, stringExtra, 2);
        C33734Eum c33734EumA5J = A5J();
        A5O(((FKF) c33734EumA5J).A00);
        c33734EumA5J.A02 = strA0s;
        c33734EumA5J.A00 = getString(R.string._name_removed__res_0x7f1251eb);
        c33734EumA5J.A01 = getString(R.string._name_removed__res_0x7f12347c);
        c33734EumA5J.A04 = new G7J(this, userJidA02, stringExtra, 3);
    }
}
