package com.whatsapp.calling.ui.favorite.calllist;

import X.AbstractActivityC03850Hw;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC466925w;
import X.AbstractC52570O2m;
import X.AnonymousClass056;
import X.C000700h;
import X.C05C;
import X.C05D;
import X.C0I0;
import X.C0I6;
import X.C0P2;
import X.C21980y3;
import X.C2Gb;
import X.C30731Uz;
import X.C37601ku;
import X.C3HF;
import X.C3KE;
import X.C3MO;
import X.C49432Hs;
import X.C49692Jb;
import X.C77243dI;
import X.C78853gj;
import X.C79283hU;
import X.C79323hY;
import X.EnumC61372rh;
import X.InterfaceC001000l;
import X.InterfaceC79533hw;
import X.MVZ;
import android.content.Intent;
import android.os.Bundle;
import android.view.Menu;
import android.view.MenuItem;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.ui.favorite.calllist.FavoriteCallListActivity;
import com.whatsapp.ui.wds.components.topbar.WDSToolbar;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public final class FavoriteCallListActivity extends C0I6 implements InterfaceC79533hw {
    public MVZ A00;
    public RecyclerView A01;
    public C49692Jb A02;
    public WDSToolbar A03;
    public boolean A04;
    public boolean A05;
    public boolean A06;
    public final C05C A0C = AbstractC466125o.A0H();
    public final C05C A09 = C05D.A00(2998);
    public final C05C A0D = AbstractC466125o.A0G();
    public final C05C A0B = C05D.A00(2979);
    public final C05C A0E = C05D.A00(3035);
    public final C05C A0G = C05D.A00(2201);
    public final C05C A0A = C05D.A00(2620);
    public final C05C A07 = C05D.A00(32881);
    public final C05C A08 = AnonymousClass056.A00(2560);
    public final C05C A0H = AnonymousClass056.A00(2638);
    public final C05C A0F = AbstractC466025n.A0m();
    public final C05C A0I = AnonymousClass056.A00(2624);
    public final InterfaceC001000l A0J = C79323hY.A00(this, C79283hU.A00(this, 14), C79283hU.A00(this, 13), AbstractC466425r.A1B(C49432Hs.class), 7);

    @Override // X.C0I6, android.app.Activity
    public boolean onCreateOptionsMenu(Menu menu) {
        C000700h.A0A(menu, 0);
        getMenuInflater().inflate(R.menu._name_removed__res_0x7f110015, menu);
        return super.onCreateOptionsMenu(menu);
    }

    public static final void A03(FavoriteCallListActivity favoriteCallListActivity) {
        Intent intentA04;
        ((C37601ku) C05C.A02(favoriteCallListActivity.A08)).A02(10, 38, 15);
        boolean zA02 = ((C21980y3) C05C.A02(favoriteCallListActivity.A0G)).A02();
        C30731Uz c30731UzA0Z = AbstractC466125o.A0Z();
        if (zA02) {
            C05C.A03(favoriteCallListActivity.A0E);
            intentA04 = C3HF.A01(favoriteCallListActivity, EnumC61372rh.A02, 10);
        } else {
            intentA04 = AbstractC466325q.A04(favoriteCallListActivity.A09);
            intentA04.setClassName(favoriteCallListActivity.getPackageName(), "com.whatsapp.calling.ui.favorite.FavoritePicker");
        }
        c30731UzA0Z.A0D(favoriteCallListActivity, intentA04);
    }

    public static final void A0X(FavoriteCallListActivity favoriteCallListActivity) {
        if (!favoriteCallListActivity.A04 && !favoriteCallListActivity.A06) {
            AbstractC466525s.A1W(((C49432Hs) favoriteCallListActivity.A0J.getValue()).A0E, false);
        } else {
            ((C37601ku) C05C.A02(favoriteCallListActivity.A08)).A02(AbstractC466125o.A1A(), 40, 15);
            favoriteCallListActivity.finish();
        }
    }

    @Override // android.app.Activity
    public boolean onPrepareOptionsMenu(Menu menu) {
        if (menu != null) {
            menu.setGroupVisible(R.id.favorites_menu_edit_group, this.A04);
            menu.setGroupVisible(R.id.favorites_menu_add_group, !this.A05);
        }
        return super.onPrepareOptionsMenu(menu);
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        String str;
        super.onCreate(bundle);
        setContentView(R.layout._name_removed__res_0x7f0e0841);
        RecyclerView recyclerView = (RecyclerView) AbstractC466525s.A0G(this, R.id.favorites);
        this.A01 = recyclerView;
        MVZ mvz = new MVZ(new AbstractC52570O2m(this) { // from class: X.2J1
            public final InterfaceC79533hw A00;

            @Override // X.AbstractC52570O2m
            public int A02(C1JZ c1jz, RecyclerView recyclerView2) {
                return AbstractC52570O2m.A00(3, 48);
            }

            @Override // X.AbstractC52570O2m
            public void A05(C1JZ c1jz, RecyclerView recyclerView2) {
                C000700h.A0A(recyclerView2, 0);
                super.A05(c1jz, recyclerView2);
                c1jz.A0I.setAlpha(1.0f);
                FavoriteCallListActivity favoriteCallListActivity = (FavoriteCallListActivity) this.A00;
                C49432Hs c49432Hs = (C49432Hs) favoriteCallListActivity.A0J.getValue();
                C49692Jb c49692Jb = favoriteCallListActivity.A02;
                if (c49692Jb == null) {
                    AbstractC466425r.A1E();
                    throw null;
                }
                List list = c49692Jb.A00;
                ArrayList arrayListA1D = AbstractC466625t.A1D(list, 0);
                for (Object obj : list) {
                    if (obj instanceof C3OA) {
                        arrayListA1D.add(obj);
                    }
                }
                ArrayList arrayListA0H = C0AC.A0H(arrayListA1D);
                Iterator it = arrayListA1D.iterator();
                while (it.hasNext()) {
                    arrayListA0H.add(((C3OA) it.next()).A00);
                }
                InterfaceC03960Ih interfaceC03960Ih = c49432Hs.A0F;
                while (!interfaceC03960Ih.AG5(interfaceC03960Ih.getValue(), arrayListA0H)) {
                }
                AbstractC465925m.A1U(c49432Hs.A0C, C78803ge.A02(arrayListA0H, c49432Hs, null, 13), C1IN.A00(c49432Hs));
                c49432Hs.A05.A02(10, 44, 15);
            }

            @Override // X.AbstractC52570O2m
            public boolean A08(C1JZ c1jz, C1JZ c1jz2, RecyclerView recyclerView2) {
                C000700h.A0A(recyclerView2, 0);
                AbstractC32971bt.A0g(c1jz, 1, c1jz2);
                return !(c1jz2 instanceof C52852Wl);
            }

            @Override // X.AbstractC52570O2m
            public boolean A09(C1JZ c1jz, C1JZ c1jz2, RecyclerView recyclerView2) {
                C000700h.A0A(recyclerView2, 0);
                AbstractC32971bt.A0g(c1jz, 1, c1jz2);
                AbstractC236011x abstractC236011x = recyclerView2.A0B;
                if (abstractC236011x != null) {
                    int iA0e = abstractC236011x.A0e();
                    int iA0E = c1jz.A0E();
                    int iA0E2 = c1jz2.A0E();
                    if (iA0E2 < iA0e && iA0E2 >= 0 && iA0E < iA0e && iA0E >= 0) {
                        C49692Jb c49692Jb = ((FavoriteCallListActivity) this.A00).A02;
                        if (c49692Jb == null) {
                            AbstractC466425r.A1E();
                            throw null;
                        }
                        c49692Jb.A00.add(iA0E2, c49692Jb.A00.remove(iA0E));
                        c49692Jb.A0R(iA0E, iA0E2);
                        return true;
                    }
                }
                return false;
            }

            @Override // X.AbstractC52570O2m
            public boolean A06() {
                return false;
            }

            @Override // X.AbstractC52570O2m
            public boolean A07() {
                return false;
            }

            {
                this.A00 = this;
            }

            @Override // X.AbstractC52570O2m
            public void A04(C1JZ c1jz, int i) {
                AbstractC467025x.A0j(c1jz, i);
            }
        });
        this.A00 = mvz;
        if (recyclerView == null) {
            str = "recyclerView";
        } else {
            mvz.A0E(recyclerView);
            WDSToolbar wDSToolbar = (WDSToolbar) AbstractC466525s.A0G(this, R.id.title_toolbar);
            this.A03 = wDSToolbar;
            if (wDSToolbar != null) {
                AbstractC466625t.A1K(AbstractC466625t.A0D(this, R.attr._name_removed__res_0x7f0409ff, R.color._name_removed__res_0x7f06033e, R.drawable.ic_arrow_back_white), wDSToolbar, ((AbstractActivityC03850Hw) this).A03);
                wDSToolbar.setTitle(R.string._name_removed__res_0x7f120a64);
                setSupportActionBar(wDSToolbar);
                wDSToolbar.setNavigationOnClickListener(C3KE.A00(this, 47));
                this.A06 = AbstractC466125o.A1X(getIntent(), "com.whatsapp.calling.ui.favorite.calllist.FavoriteCallListActivity.edit");
                InterfaceC001000l interfaceC001000l = this.A0J;
                C49432Hs c49432Hs = (C49432Hs) interfaceC001000l.getValue();
                AbstractC466525s.A1W(c49432Hs.A0E, this.A06);
                AbstractC466025n.A1W(C78853gj.A03(this, null, 29), AbstractC466625t.A0H(this));
                C3MO.A00(this, ((C49432Hs) interfaceC001000l.getValue()).A08, C77243dI.A00(this, 13), 10);
                ApS().A08(new C2Gb(this, 3, 42), this);
                this.A05 = C0P2.A0K(((C0I0) this).A04);
                return;
            }
            str = "wdsToolBar";
        }
        C000700h.A0H(str);
        throw null;
    }

    @Override // X.C0I0, android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        int iA03 = AbstractC466925w.A03(menuItem, this, -983861751);
        if (iA03 == R.id.edit_favorites) {
            ((C37601ku) C05C.A02(this.A08)).A02(AbstractC466125o.A1A(), 41, 15);
            AbstractC466525s.A1W(((C49432Hs) this.A0J.getValue()).A0E, true);
            return true;
        }
        if (iA03 != R.id.add_favorites) {
            return super.onOptionsItemSelected(menuItem);
        }
        A03(this);
        return true;
    }
}
