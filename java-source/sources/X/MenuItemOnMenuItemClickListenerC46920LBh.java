package X;

import android.view.MenuItem;
import java.lang.reflect.Method;

/* JADX INFO: renamed from: X.LBh, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class MenuItemOnMenuItemClickListenerC46920LBh implements MenuItem.OnMenuItemClickListener {
    public static final Class[] A02 = {MenuItem.class};
    public Object A00;
    public Method A01;

    @Override // android.view.MenuItem.OnMenuItemClickListener
    public boolean onMenuItemClick(MenuItem menuItem) {
        try {
            Method method = this.A01;
            if (method.getReturnType() == Boolean.TYPE) {
                return J2A.A1Y(this.A00, method, new Object[]{menuItem});
            }
            method.invoke(this.A00, menuItem);
            return true;
        } catch (Exception e) {
            throw AbstractC81763lf.A0u(e);
        }
    }
}
