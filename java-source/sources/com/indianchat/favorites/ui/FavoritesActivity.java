package com.whatsapp.favorites.ui;

import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC466925w;
import X.AbstractC81853lo;
import X.C000700h;
import X.C00K;
import X.C04Y;
import X.C05C;
import X.C05D;
import X.C0I0;
import X.C0I6;
import X.C0VM;
import X.C1NK;
import X.C23055AEh;
import X.C27291Gr;
import X.C2J2;
import X.C30731Uz;
import X.C3HF;
import X.C3Hn;
import X.C3TJ;
import X.C49502Hz;
import X.C49712Jd;
import X.C54092aj;
import X.C70333Gj;
import X.C78663gQ;
import X.C79303hW;
import X.C79323hY;
import X.EnumC61372rh;
import X.InterfaceC001000l;
import X.InterfaceC001500s;
import X.InterfaceC81133ke;
import X.MVZ;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.widget.ImageView;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.search.verification.client.R;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public final class FavoritesActivity extends C0I6 implements InterfaceC81133ke {
    public RecyclerView A00;
    public C49712Jd A01;
    public boolean A02;
    public boolean A03;
    public MVZ A04;
    public final C05C A06 = AbstractC466525s.A0Q();
    public final C05C A05 = C05D.A00(33261);
    public final InterfaceC001500s A08 = AbstractC466125o.A0H();
    public final InterfaceC001500s A09 = C05D.A00(3035);
    public final InterfaceC001000l A07 = C79323hY.A00(this, C79303hW.A00(this, 22), C79303hW.A00(this, 21), AbstractC466425r.A1B(C49502Hz.class), 27);

    @Override // X.C0I6, android.app.Activity
    public boolean onCreateOptionsMenu(Menu menu) {
        C000700h.A0A(menu, 0);
        getMenuInflater().inflate(R.menu._name_removed__res_0x7f110016, menu);
        return super.onCreateOptionsMenu(menu);
    }

    private final Drawable A03() {
        boolean zA1b = AbstractC466325q.A1b(((C49502Hz) this.A07.getValue()).A0A);
        int i = R.drawable.menu_favorites_edit;
        if (zA1b) {
            i = R.drawable.ic_check_white;
        }
        Drawable drawableA00 = AbstractC81853lo.A00(this, i);
        C00K.A05(drawableA00);
        C000700h.A06(drawableA00);
        drawableA00.setTintList(C04Y.A03(this, R.color._name_removed__res_0x7f0604ae));
        return drawableA00;
    }

    @Override // X.InterfaceC81133ke
    public void Bje(C70333Gj c70333Gj, int i) {
        C49712Jd c49712Jd = this.A01;
        if (c49712Jd == null) {
            AbstractC466425r.A1E();
            throw null;
        }
        c49712Jd.A0Q(i);
        ((C49502Hz) this.A07.getValue()).A0g(c70333Gj);
    }

    @Override // X.InterfaceC81133ke
    public void Bjf(int i, int i2) {
        C49712Jd c49712Jd = this.A01;
        if (c49712Jd == null) {
            AbstractC466425r.A1E();
            throw null;
        }
        List list = c49712Jd.A04;
        list.add(i2, list.remove(i));
        c49712Jd.A0R(i, i2);
    }

    @Override // X.InterfaceC81133ke
    public void Bjg() {
        C49502Hz c49502Hz = (C49502Hz) this.A07.getValue();
        C49712Jd c49712Jd = this.A01;
        if (c49712Jd == null) {
            AbstractC466425r.A1E();
            throw null;
        }
        c49502Hz.A0h(c49712Jd.A04);
    }

    @Override // X.InterfaceC81133ke
    public void Bjh(C54092aj c54092aj) {
        MVZ mvz = this.A04;
        if (mvz == null) {
            C000700h.A0H("favoriteListItemTouchHelper");
            throw null;
        }
        mvz.A0B(c54092aj);
    }

    @Override // X.InterfaceC81133ke
    public void BtQ(View view, C3TJ c3tj) {
        this.A08.get();
        C23055AEh c23055AEhA07 = C27291Gr.A07(view, c3tj.A00.A03, AbstractC466125o.A1A());
        c23055AEhA07.A02 = C1NK.A03(view);
        c23055AEhA07.A03(this);
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        A3A(9);
        super.onCreate(bundle);
        setContentView(R.layout._name_removed__res_0x7f0e0847);
        RecyclerView recyclerView = (RecyclerView) AbstractC466525s.A0G(this, R.id.recycler_view);
        this.A00 = recyclerView;
        MVZ mvz = new MVZ(new C2J2(this));
        this.A04 = mvz;
        if (recyclerView == null) {
            C000700h.A0H("recyclerView");
            throw null;
        }
        mvz.A0E(recyclerView);
        setTitle(R.string._name_removed__res_0x7f12191b);
        C0VM supportActionBar = getSupportActionBar();
        if (supportActionBar != null) {
            supportActionBar.A0M(R.string._name_removed__res_0x7f12191b);
            supportActionBar.A0W(true);
        }
        AbstractC466025n.A1W(C78663gQ.A01(this, null, 42), AbstractC466625t.A0H(this));
        InterfaceC001000l interfaceC001000l = this.A07;
        ((C49502Hz) interfaceC001000l.getValue()).A0f();
        ((C49502Hz) interfaceC001000l.getValue()).A00 = getIntent().getIntExtra("ENTRY_POINT", 6);
        if (((C0I0) this).A04.A0Y(4708) == 0) {
            AbstractC466425r.A0C(this, R.id.favorites_table_description).setText(R.string._name_removed__res_0x7f121922);
        }
        ImageView imageView = (ImageView) findViewById(R.id.favorites_logo);
        if (imageView != null) {
            ((C3Hn) C05C.A02(this.A06)).A03(this, imageView);
        }
    }

    /* JADX WARN: Code duplicated, block: B:9:0x001b  */
    @Override // android.app.Activity
    public boolean onPrepareOptionsMenu(Menu menu) {
        MenuItem menuItemFindItem;
        boolean z;
        if (menu != null && (menuItemFindItem = menu.findItem(R.id.menu_edit_favorites)) != null) {
            menuItemFindItem.setIcon(A03());
            if (!this.A02) {
                z = this.A03;
            }
            menuItemFindItem.setEnabled(z);
        }
        return super.onPrepareOptionsMenu(menu);
    }

    @Override // X.InterfaceC81133ke
    public void BWl() {
        C30731Uz c30731UzA0Z = AbstractC466125o.A0Z();
        this.A09.get();
        c30731UzA0Z.A0D(this, C3HF.A01(this, EnumC61372rh.A03, ((C49502Hz) this.A07.getValue()).A00));
    }

    @Override // X.C0I0, android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        if (AbstractC466925w.A03(menuItem, this, -157788599) != R.id.menu_edit_favorites) {
            return super.onOptionsItemSelected(menuItem);
        }
        InterfaceC001000l interfaceC001000l = this.A07;
        AbstractC466525s.A1W(((C49502Hz) interfaceC001000l.getValue()).A08, !AbstractC466325q.A1b(((C49502Hz) interfaceC001000l.getValue()).A0A));
        menuItem.setIcon(A03());
        return true;
    }
}
