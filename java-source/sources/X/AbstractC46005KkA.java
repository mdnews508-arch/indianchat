package X;

import android.content.Context;
import android.view.MenuItem;
import android.view.SubMenu;
import android.view.View;

/* JADX INFO: renamed from: X.KkA, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public abstract class AbstractC46005KkA {
    public InterfaceC20690vr A00;
    public final Context A01;

    public View A00(MenuItem menuItem) {
        return ((J7z) this).A00.onCreateActionView(menuItem);
    }

    public void A01() {
        this.A00 = null;
    }

    public void A02(SubMenu subMenu) {
        ((J7z) this).A00.onPrepareSubMenu(subMenu);
    }

    public void A04(M6a m6a) {
        J7I j7i = (J7I) this;
        j7i.A00 = m6a;
        ((J7z) j7i).A00.setVisibilityListener(j7i);
    }

    public boolean A05() {
        return ((J7z) this).A00.hasSubMenu();
    }

    public boolean A06() {
        return ((J7z) this).A00.isVisible();
    }

    public boolean A07() {
        return ((J7z) this).A00.onPerformDefaultAction();
    }

    public boolean A08() {
        return ((J7z) this).A00.overridesItemVisibility();
    }

    public AbstractC46005KkA(Context context) {
        this.A01 = context;
    }

    public void A03(InterfaceC20690vr interfaceC20690vr) {
        this.A00 = interfaceC20690vr;
    }
}
