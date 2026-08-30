package X;

import android.view.MenuItem;
import android.view.View;
import com.google.android.search.verification.client.R;

/* JADX INFO: loaded from: classes9.dex */
public class IJ1 implements InterfaceC42943Iui {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;
    public final Object A04;

    public IJ1(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, int i) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = obj2;
        this.A02 = obj3;
        this.A03 = obj4;
        this.A04 = obj5;
    }

    @Override // X.InterfaceC42943Iui
    public final boolean onMenuItemClick(MenuItem menuItem) {
        if (this.$t == 0) {
            C41039I2k c41039I2k = (C41039I2k) this.A00;
            C0DF c0df = (C0DF) this.A01;
            C40689Hv8 c40689Hv8 = (C40689Hv8) this.A02;
            ActivityC03770Ho activityC03770Ho = (ActivityC03770Ho) this.A03;
            I2R i2r = (I2R) this.A04;
            int itemId = menuItem.getItemId();
            if (itemId == 1) {
                C41039I2k.A00(activityC03770Ho, c41039I2k, c40689Hv8, i2r, c0df, false);
                return true;
            }
            if (itemId != 2) {
                return false;
            }
            C41039I2k.A00(activityC03770Ho, c41039I2k, c40689Hv8, i2r, c0df, true);
            return true;
        }
        View view = (View) this.A00;
        AnonymousClass129 anonymousClass129 = (AnonymousClass129) this.A01;
        AnonymousClass129 anonymousClass1210 = (AnonymousClass129) this.A02;
        AnonymousClass129 anonymousClass1211 = (AnonymousClass129) this.A03;
        AnonymousClass129 anonymousClass1212 = (AnonymousClass129) this.A04;
        C000700h.A0A(menuItem, 5);
        View actionView = menuItem.getActionView();
        if (actionView != null) {
            view = actionView;
        }
        int itemId2 = menuItem.getItemId();
        if (itemId2 == R.id.menuitem_delete) {
            anonymousClass129.onClick(view);
            return true;
        }
        if (itemId2 == R.id.menuitem_view_audience) {
            anonymousClass1210.onClick(view);
            return true;
        }
        if (itemId2 == R.id.menuitem_forward) {
            anonymousClass1211.onClick(view);
            return true;
        }
        if (itemId2 != R.id.menuitem_share_status_facebook) {
            return true;
        }
        anonymousClass1212.onClick(view);
        return true;
    }
}
