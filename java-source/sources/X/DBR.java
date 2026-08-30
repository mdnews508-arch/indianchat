package X;

import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.drawable.Drawable;
import android.util.Property;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.widget.ImageButton;
import android.widget.ImageView;
import androidx.appcompat.widget.Toolbar;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.wds.components.topbar.WDSToolbar;
import java.util.Iterator;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes7.dex */
public final class DBR implements InterfaceC31861Dwl {
    public AnimatorSet A00;
    public View.OnLayoutChangeListener A01;
    public View A02;
    public C6kW A03;
    public boolean A04;
    public boolean A05;
    public final BNR A06;
    public final CTE A07;
    public final Function0 A08;
    public final Function1 A09;

    @Override // X.InterfaceC31724DuK
    public void C7x(InterfaceC02960Do interfaceC02960Do) {
        C000700h.A0A(interfaceC02960Do, 0);
        WDSToolbar wDSToolbar = this.A07.A00;
        Menu menu = wDSToolbar.getMenu();
        Context contextA05 = AbstractC466125o.A05(wDSToolbar);
        C000700h.A0A(menu, 0);
        menu.clear();
        AbstractC30221Sk.A01(menu, true);
        ColorStateList colorStateListA03 = C04Y.A03(contextA05, R.color._name_removed__res_0x7f0601c6);
        for (C28321CaV c28321CaV : CRP.A00) {
            MenuItem menuItemAdd = menu.add(0, c28321CaV.A01, 0, c28321CaV.A03);
            menuItemAdd.setIcon(c28321CaV.A00);
            C1SY.A01(colorStateListA03, menuItemAdd);
            menuItemAdd.setShowAsAction(c28321CaV.A02);
            menuItemAdd.setVisible(false);
        }
        ((Toolbar) wDSToolbar).A0D = new C0VQ() { // from class: X.D7m
            @Override // X.C0VQ
            public final boolean onMenuItemClick(MenuItem menuItem) {
                Object next;
                DBR dbr = this.A00;
                int itemId = menuItem.getItemId();
                Iterator it = CRP.A00.iterator();
                do {
                    next = null;
                    if (!it.hasNext()) {
                        break;
                    }
                    next = it.next();
                } while (((C28321CaV) next).A01 != itemId);
                C28321CaV c28321CaV2 = (C28321CaV) next;
                if (c28321CaV2 == null) {
                    return false;
                }
                dbr.A09.invoke(c28321CaV2.A04);
                return true;
            }
        };
        wDSToolbar.setNavigationOnClickListener(D7R.A00(this, 3));
        C22740zI c22740zIA0H = AbstractC466625t.A0H(interfaceC02960Do);
        C31330Dn6 c31330Dn6 = new C31330Dn6(this, interfaceC02960Do, (InterfaceC07600Xd) null, 18);
        C0YQ c0yq = C0YQ.A00;
        Integer num = C02S.A00;
        AbstractC07950Ym.A02(num, c0yq, new C31330Dn6(this, interfaceC02960Do, (InterfaceC07600Xd) null, 20), AbstractC148906gC.A0N(interfaceC02960Do, num, c0yq, new C31330Dn6(this, interfaceC02960Do, (InterfaceC07600Xd) null, 19), AbstractC148906gC.A0N(interfaceC02960Do, num, c0yq, c31330Dn6, c22740zIA0H)));
    }

    public static final View A00(DBR dbr) {
        WDSToolbar wDSToolbar = dbr.A07.A00;
        Drawable navigationIcon = wDSToolbar.getNavigationIcon();
        if (navigationIcon != null) {
            int childCount = wDSToolbar.getChildCount();
            for (int i = 0; i < childCount; i++) {
                View childAt = wDSToolbar.getChildAt(i);
                if ((childAt instanceof ImageButton) && ((ImageView) childAt).getDrawable() == navigationIcon) {
                    return childAt;
                }
            }
        }
        return null;
    }

    public static void A01(Context context, View view, DBR dbr) {
        C6kW c6kW = new C6kW(context);
        c6kW.setText(view.getContext().getString(R.string._name_removed__res_0x7f120369));
        c6kW.setAnchorView(view);
        c6kW.setAction(C7RS.A02);
        c6kW.setVerticalPosition(C7QP.A04);
        c6kW.A04 = new C30719Dbe(dbr);
        dbr.A03 = c6kW;
    }

    public static final void A02(View view, DBR dbr) {
        AnimatorSet animatorSet = dbr.A00;
        if (animatorSet != null) {
            animatorSet.cancel();
        }
        AnimatorSet animatorSet2 = new AnimatorSet();
        animatorSet2.playTogether(ObjectAnimator.ofFloat(view, (Property<View, Float>) View.ALPHA, view.getAlpha(), 1.0f), ObjectAnimator.ofFloat(view, (Property<View, Float>) View.TRANSLATION_X, view.getTranslationX(), 0.0f));
        animatorSet2.setDuration(200L);
        animatorSet2.start();
        dbr.A00 = animatorSet2;
    }

    public static final void A03(DBR dbr) {
        View.OnLayoutChangeListener onLayoutChangeListener = dbr.A01;
        if (onLayoutChangeListener != null) {
            View view = dbr.A02;
            if (view != null) {
                view.removeOnLayoutChangeListener(onLayoutChangeListener);
            }
            dbr.A02 = null;
            dbr.A01 = null;
        }
    }

    public DBR(BNR bnr, CTE cte, Function0 function0, Function1 function1) {
        this.A07 = cte;
        this.A06 = bnr;
        this.A09 = function1;
        this.A08 = function0;
    }

    @Override // X.InterfaceC31724DuK
    public void C7y() {
        A03(this);
        AnimatorSet animatorSet = this.A00;
        if (animatorSet != null) {
            animatorSet.cancel();
        }
        this.A00 = null;
        this.A05 = false;
        C6kW c6kW = this.A03;
        if (c6kW != null) {
            c6kW.A01();
        }
        this.A03 = null;
    }
}
