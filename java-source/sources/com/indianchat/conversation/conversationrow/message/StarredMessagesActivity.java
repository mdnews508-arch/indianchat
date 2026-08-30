package com.whatsapp.conversation.conversationrow.message;

import X.AbstractActivityC32720ETt;
import X.AbstractC000900k;
import X.AbstractC31897DxM;
import X.AbstractC466025n;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC466925w;
import X.AnonymousClass056;
import X.C000700h;
import X.C00C;
import X.C00K;
import X.C00S;
import X.C05C;
import X.C0BN;
import X.C0I0;
import X.C12860hs;
import X.C12890hv;
import X.C13320jB;
import X.C190758Vw;
import X.C1DO;
import X.C26M;
import X.C35719Fo9;
import X.C36012Fss;
import X.C37275GXl;
import X.C38581mX;
import X.C76973cq;
import X.E6H;
import X.EO3;
import X.EVV;
import X.GVJ;
import X.GVK;
import X.InterfaceC001000l;
import X.InterfaceC04770Lo;
import X.InterfaceC37055GOt;
import X.InterfaceC43257Izt;
import android.content.res.Configuration;
import android.os.Bundle;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.widget.ListView;
import com.google.android.search.verification.client.R;
import com.google.common.base.Optional;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.ui.wds.components.list.WDSList;

/* JADX INFO: loaded from: classes8.dex */
public final class StarredMessagesActivity extends AbstractActivityC32720ETt {
    public int A00;
    public MenuItem A01;
    public View A02;
    public boolean A04;
    public final C12890hv A09 = (C12890hv) C00C.A02(995);
    public final C13320jB A0C = (C13320jB) C00C.A02(4016);
    public final EO3 A0D = (EO3) C00S.A03(114716);
    public final C38581mX A0A = (C38581mX) C00C.A02(5035);
    public final C190758Vw A0B = (C190758Vw) C00S.A03(2459);
    public final C05C A05 = AbstractC466025n.A0h();
    public final Optional A08 = AnonymousClass056.A01(309);
    public final C05C A07 = AnonymousClass056.A00(33901);
    public final C05C A06 = AbstractC466525s.A0O();
    public final InterfaceC04770Lo A0E = new C36012Fss(this, 3);
    public InterfaceC001000l A03 = AbstractC000900k.A01(new C76973cq(this, 46));

    @Override // X.C0I0
    public void A4N(Configuration configuration) {
        C000700h.A0A(configuration, 0);
        if (((C37275GXl) C05C.A02(this.A07)).A03.A04() == null) {
            super.A4N(configuration);
        } else {
            Log.i("StarredMessagesActivity/handleNightModeChange/deferring recreation while PTV is active");
            this.A04 = true;
        }
    }

    @Override // X.GVK, X.J0E
    public InterfaceC43257Izt AZ1(C1DO c1do) {
        C000700h.A0A(c1do, 0);
        if (!c1do.A0V()) {
            return getConversationRowCustomizer();
        }
        GVJ gvj = ((GVK) this).A00;
        C00K.A05(gvj);
        return gvj.A0J.A0L;
    }

    @Override // X.AbstractActivityC32720ETt, X.C0I6, android.app.Activity
    public boolean onCreateOptionsMenu(Menu menu) {
        C000700h.A0A(menu, 0);
        MenuItem menuItemAdd = menu.add(0, R.id.menuitem_unstar_all, 0, R.string._name_removed__res_0x7f12449c);
        menuItemAdd.setShowAsAction(0);
        menuItemAdd.setVisible(!((AbstractActivityC32720ETt) this).A07.isEmpty());
        this.A01 = menuItemAdd;
        return super.onCreateOptionsMenu(menu);
    }

    @Override // X.C0I6
    public boolean A5C() {
        return true;
    }

    @Override // X.AbstractActivityC32720ETt
    public InterfaceC37055GOt A5J() {
        InterfaceC37055GOt interfaceC37055GOtA5J;
        C13320jB c13320jB = this.A0C;
        if (c13320jB.A0Q() && (!c13320jB.A0M.A01.isEmpty()) && ((AbstractActivityC32720ETt) this).A0J == null) {
            EO3 eo3 = this.A0D;
            InterfaceC37055GOt interfaceC37055GOtA5J2 = super.A5J();
            C00S.A07(eo3);
            try {
                interfaceC37055GOtA5J = new C35719Fo9(interfaceC37055GOtA5J2);
                C00S.A06();
            } catch (Throwable th) {
                C00S.A06();
                throw th;
            }
        } else {
            interfaceC37055GOtA5J = super.A5J();
        }
        C000700h.A09(interfaceC37055GOtA5J);
        return interfaceC37055GOtA5J;
    }

    @Override // X.GVK, X.J0E
    public boolean AA0() {
        return false;
    }

    @Override // X.J0E, X.InterfaceC43255Izr
    public InterfaceC43257Izt getConversationRowCustomizer() {
        GVJ gvj = ((GVK) this).A00;
        C00K.A05(gvj);
        return gvj.A0J.A05;
    }

    @Override // X.GVK, X.J0E
    public InterfaceC001000l getLithoPreparationAdapter() {
        return this.A03;
    }

    @Override // X.AbstractActivityC32720ETt, X.GVK, X.GVV, X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        this.A00 = getIntent().getIntExtra("entry_point", ((AbstractActivityC32720ETt) this).A0J != null ? 0 : 1);
        boolean zA0K = AbstractC31897DxM.A0K(this.A06).A0K();
        int i = R.string._name_removed__res_0x7f123e86;
        if (zA0K) {
            i = R.string._name_removed__res_0x7f123e82;
        }
        setTitle(i);
        ((AbstractActivityC32720ETt) this).A0R.A0F(this, this.A0E);
        C0BN c0bn = ((AbstractActivityC32720ETt) this).A0I;
        EVV evv = new EVV();
        evv.A00 = Integer.valueOf(this.A00);
        c0bn.CBh(evv);
        if (((C0I0) this).A04.A0z(C26M.A07)) {
            setContentView(R.layout._name_removed__res_0x7f0e1224);
            WDSList wDSList = (WDSList) findViewById(R.id.recycler_view);
            AbstractC466625t.A1J(this, wDSList);
            wDSList.setAdapter(((AbstractActivityC32720ETt) this).A0D);
            wDSList.A10(new E6H(this, 0));
            ((AbstractActivityC32720ETt) this).A0O = wDSList;
        } else {
            setContentView(R.layout._name_removed__res_0x7f0e1223);
            ListView listView = getListView();
            listView.setFastScrollEnabled(false);
            listView.setScrollbarFadingEnabled(true);
            listView.setOnScrollListener(this.A0S);
            A5H(((AbstractActivityC32720ETt) this).A07);
        }
        this.A02 = findViewById(android.R.id.empty);
        A5K();
    }

    @Override // X.C0I0, android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        if (AbstractC466925w.A03(menuItem, this, -2025948998) != R.id.menuitem_unstar_all) {
            return super.onOptionsItemSelected(menuItem);
        }
        new UnstarAllDialogFragment().A2L(AbstractC466525s.A0K(this), "UnstarAllDialogFragment");
        return true;
    }

    @Override // X.AbstractActivityC32720ETt, X.GVK, X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, android.app.Activity
    public void onResume() {
        super.onResume();
        int i = 137;
        int i2 = 3;
        if (this.A00 == 4) {
            i = 134;
            i2 = 8;
        }
        ((C12860hs) C05C.A02(this.A05)).A03(null, StarredMessagesActivity.class, null, null, i2, i);
        if (this.A04 && ((C37275GXl) C05C.A02(this.A07)).A03.A04() == null) {
            Log.i("StarredMessagesActivity/onResume/applying deferred night mode recreation");
            this.A04 = false;
            recreate();
        }
    }
}
