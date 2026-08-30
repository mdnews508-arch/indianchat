package X;

import android.graphics.Rect;
import android.view.ActionMode;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes11.dex */
public final class MOY extends ActionMode.Callback2 {
    public final O1Q A00;

    @Override // android.view.ActionMode.Callback
    public boolean onActionItemClicked(ActionMode actionMode, MenuItem menuItem) {
        Function0 function0;
        O1Q o1q = this.A00;
        C000700h.A09(menuItem);
        int itemId = menuItem.getItemId();
        if (itemId == 0) {
            function0 = o1q.A02;
        } else if (itemId == 1) {
            function0 = o1q.A04;
        } else if (itemId == 2) {
            function0 = o1q.A03;
        } else if (itemId == 3) {
            function0 = o1q.A05;
        } else {
            if (itemId != 4) {
                return false;
            }
            function0 = o1q.A01;
        }
        if (function0 != null) {
            function0.invoke();
        }
        if (actionMode == null) {
            return true;
        }
        actionMode.finish();
        return true;
    }

    @Override // android.view.ActionMode.Callback
    public boolean onCreateActionMode(ActionMode actionMode, Menu menu) {
        return this.A00.A01(actionMode, menu);
    }

    @Override // android.view.ActionMode.Callback
    public void onDestroyActionMode(ActionMode actionMode) {
        Function0 function0 = this.A00.A06;
        if (function0 != null) {
            function0.invoke();
        }
    }

    @Override // android.view.ActionMode.Callback2
    public void onGetContentRect(ActionMode actionMode, View view, Rect rect) {
        C22973AAo c22973AAo = this.A00.A00;
        if (rect != null) {
            rect.set((int) c22973AAo.A01, (int) c22973AAo.A03, (int) c22973AAo.A02, (int) c22973AAo.A00);
        }
    }

    @Override // android.view.ActionMode.Callback
    public boolean onPrepareActionMode(ActionMode actionMode, Menu menu) {
        O1Q o1q = this.A00;
        if (actionMode == null || menu == null) {
            return false;
        }
        A00(menu, C02S.A00, o1q.A02, 0);
        A00(menu, C02S.A01, o1q.A04, 1);
        A00(menu, C02S.A0C, o1q.A03, 2);
        A00(menu, C02S.A0N, o1q.A05, 3);
        Integer num = C02S.A0Y;
        if (o1q.A01 != null) {
            if (menu.findItem(4) != null) {
                return true;
            }
            O1Q.A00(menu, num);
            return true;
        }
        if (menu.findItem(4) == null) {
            return true;
        }
        menu.removeItem(4);
        return true;
    }

    public MOY(O1Q o1q) {
        this.A00 = o1q;
    }

    public static void A00(Menu menu, Integer num, Object obj, int i) {
        MenuItem menuItemFindItem = menu.findItem(i);
        if (obj != null) {
            if (menuItemFindItem == null) {
                O1Q.A00(menu, num);
            }
        } else if (menuItemFindItem != null) {
            menu.removeItem(i);
        }
    }
}
