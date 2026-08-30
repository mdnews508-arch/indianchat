package X;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import androidx.appcompat.widget.ActionBarContextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.ui.wds.components.topbar.WDSToolbar;
import java.util.List;

/* JADX INFO: loaded from: classes10.dex */
public abstract class KJX {
    public Object A00;
    public boolean A01;

    public C07800Xx A00() {
        if (this instanceof J7D) {
            return ((J7D) this).A06;
        }
        return this instanceof J7E ? ((J7E) this).A02 : ((J7F) this).A03;
    }

    public void A01() {
        if (this instanceof J7D) {
            J7D j7d = (J7D) this;
            if (j7d.A03) {
                return;
            }
            j7d.A03 = true;
            C46292Kq9 c46292Kq9 = j7d.A07;
            WDSToolbar wDSToolbar = c46292Kq9.A06;
            wDSToolbar.getMenu().clear();
            c46292Kq9.A08.clear();
            c46292Kq9.A00 = null;
            wDSToolbar.setVisibility(8);
            c46292Kq9.A03 = null;
            c46292Kq9.A02 = null;
            C0JG c0jg = c46292Kq9.A01;
            if (c0jg != null) {
                c0jg.A03();
            }
            c46292Kq9.A01 = null;
            j7d.A05.BfV(j7d);
            return;
        }
        if (this instanceof J7E) {
            J7E j7e = (J7E) this;
            if (j7e.A05) {
                return;
            }
            j7e.A05 = true;
            j7e.A01.BfV(j7e);
            return;
        }
        J7F j7f = (J7F) this;
        C0VO c0vo = j7f.A04;
        if (c0vo.A03 == j7f) {
            boolean z = c0vo.A0C;
            boolean z2 = c0vo.A0D;
            if (z || z2) {
                c0vo.A05 = j7f;
                c0vo.A04 = j7f.A00;
            } else {
                j7f.A00.BfV(j7f);
            }
            j7f.A00 = null;
            c0vo.A0e(false);
            ActionBarContextView actionBarContextView = c0vo.A08;
            if (actionBarContextView.A01 == null) {
                actionBarContextView.A05();
            }
            c0vo.A09.setHideOnContentScrollEnabled(c0vo.A0E);
            c0vo.A03 = null;
        }
    }

    public void A02() {
        if (!(this instanceof J7D)) {
            if (this instanceof J7E) {
                J7E j7e = (J7E) this;
                j7e.A01.Bv0(j7e.A02, j7e);
                return;
            }
            J7F j7f = (J7F) this;
            if (j7f.A04.A03 == j7f) {
                C07800Xx c07800Xx = j7f.A03;
                c07800Xx.A0G();
                try {
                    j7f.A00.Bv0(c07800Xx, j7f);
                    return;
                } finally {
                    c07800Xx.A0F();
                }
            }
            return;
        }
        J7D j7d = (J7D) this;
        if (j7d.A03) {
            return;
        }
        C46292Kq9 c46292Kq9 = j7d.A07;
        InterfaceC22250yV interfaceC22250yV = j7d.A05;
        C07800Xx c07800Xx2 = j7d.A06;
        C000700h.A0A(c07800Xx2, 2);
        interfaceC22250yV.Bv0(c07800Xx2, j7d);
        WDSToolbar wDSToolbar = c46292Kq9.A06;
        wDSToolbar.getMenu().clear();
        List list = c46292Kq9.A08;
        list.clear();
        c46292Kq9.A00 = null;
        C47913LpD c47913LpD = new C47913LpD(c07800Xx2, 0);
        while (c47913LpD.hasNext()) {
            MenuItem menuItem = (MenuItem) c47913LpD.next();
            if (menuItem.isVisible() && !AbstractC466225p.A1b(c46292Kq9.A05.A00, menuItem.getItemId())) {
                boolean z = menuItem instanceof C14450l2;
                if (z) {
                    C14450l2 c14450l2 = (C14450l2) menuItem;
                    if (!c14450l2.A0B() && !c14450l2.A0A()) {
                        int itemId = menuItem.getItemId();
                        list.add(new C45915Khw(menuItem.getIcon(), menuItem.getTitle(), itemId));
                    }
                }
                MenuItem menuItemAdd = wDSToolbar.getMenu().add(menuItem.getGroupId(), menuItem.getItemId(), menuItem.getOrder(), menuItem.getTitle());
                C000700h.A09(menuItemAdd);
                menuItemAdd.setIntent(menuItem.getIntent());
                menuItemAdd.setEnabled(menuItem.isEnabled());
                menuItemAdd.setVisible(menuItem.isVisible());
                menuItemAdd.setCheckable(menuItem.isCheckable());
                Drawable icon = menuItem.getIcon();
                if (icon != null) {
                    Resources resources = wDSToolbar.getResources();
                    C000700h.A06(resources);
                    menuItemAdd.setIcon(C46292Kq9.A00(resources, icon, c46292Kq9));
                }
                View actionView = menuItem.getActionView();
                if (actionView == null || actionView.getParent() == null) {
                    menuItemAdd.setActionView(menuItem.getActionView());
                }
                int i = 1;
                if (z) {
                    C14450l2 c14450l3 = (C14450l2) menuItem;
                    if (c14450l3.A0B()) {
                        i = 2;
                    } else if (!c14450l3.A0A()) {
                        i = 0;
                        if (c14450l3.A0E()) {
                            i = 4;
                        }
                    }
                }
                menuItemAdd.setShowAsAction(i);
                menuItemAdd.setShowAsAction(2);
            }
        }
        if (!list.isEmpty()) {
            Drawable drawableA00 = AbstractC81853lo.A00(wDSToolbar.getContext(), R.drawable.abc_ic_menu_overflow_material);
            MenuItem menuItemAdd2 = wDSToolbar.getMenu().add(0, 0, 196608, Voip.REJECT_REASON_DECLINED);
            menuItemAdd2.setShowAsAction(2);
            if (drawableA00 != null) {
                Resources resources2 = wDSToolbar.getResources();
                C000700h.A06(resources2);
                menuItemAdd2.setIcon(C46292Kq9.A00(resources2, drawableA00, c46292Kq9));
            }
            c46292Kq9.A00 = menuItemAdd2;
        }
        Menu menu = wDSToolbar.getMenu();
        if (menu instanceof C07800Xx) {
            ((C07800Xx) menu).A08 = true;
        }
        wDSToolbar.setTitle(j7d.A02);
    }

    public void A03(int i) {
        String string;
        Context context;
        KJX kjx;
        KJX kjx2;
        if (!(this instanceof J7D)) {
            if (this instanceof J7E) {
                J7E j7e = (J7E) this;
                context = j7e.A00;
                kjx2 = j7e;
            } else {
                J7F j7f = (J7F) this;
                string = j7f.A04.A01.getResources().getString(i);
                kjx = j7f;
            }
            kjx.A06(string);
        }
        J7D j7d = (J7D) this;
        context = j7d.A04;
        kjx2 = j7d;
        string = context.getString(i);
        kjx = kjx2;
        kjx.A06(string);
    }

    public void A04(View view) {
        if (this instanceof J7D) {
            ((J7D) this).A00 = view;
            return;
        }
        if (this instanceof J7E) {
            J7E j7e = (J7E) this;
            j7e.A03.setCustomView(view);
            j7e.A04 = view != null ? AbstractC465925m.A19(view) : null;
        } else {
            J7F j7f = (J7F) this;
            j7f.A04.A08.setCustomView(view);
            j7f.A01 = AbstractC465925m.A19(view);
        }
    }

    public void A05(CharSequence charSequence) {
        if (this instanceof J7D) {
            ((J7D) this).A01 = charSequence;
        } else {
            (this instanceof J7E ? ((J7E) this).A03 : ((J7F) this).A04.A08).setSubtitle(charSequence);
        }
    }

    public void A06(CharSequence charSequence) {
        if (!(this instanceof J7D)) {
            (this instanceof J7E ? ((J7E) this).A03 : ((J7F) this).A04.A08).setTitle(charSequence);
            return;
        }
        J7D j7d = (J7D) this;
        j7d.A02 = charSequence;
        j7d.A07.A06.setTitle(charSequence);
    }
}
