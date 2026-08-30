package X;

import android.content.Context;
import android.view.Menu;
import android.view.MenuItem;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.List;

/* JADX INFO: renamed from: X.4Nu, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C94514Nu extends AbstractC1376665n {
    public MenuItem A00;
    public List A01;
    public final InterfaceC146686cO A02;

    @Override // X.InterfaceC81043kU
    public boolean BeV(Menu menu) {
        MenuItem menuItem;
        C000700h.A0A(menu, 0);
        MenuItem menuItemAdd = menu.add(0, 56, 0, Voip.REJECT_REASON_DECLINED);
        C000700h.A06(menuItemAdd);
        menuItemAdd.setShowAsAction(0);
        menuItemAdd.setTitle(R.string._name_removed__res_0x7f123ccd);
        Context context = (Context) this.A02.B7c().A05.get();
        menuItemAdd.setIcon(context != null ? AbstractC39381nr.A03(context.getApplicationContext(), R.drawable.vec_ic_more, C0Sc.A00(context, R.attr._name_removed__res_0x7f040a00, R.color._name_removed__res_0x7f060501)) : null);
        menuItemAdd.setVisible(false);
        this.A00 = menuItemAdd;
        List list = this.A01;
        if (list != null && !list.isEmpty() && (menuItem = this.A00) != null) {
            menuItem.setVisible(true);
        }
        return false;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C94514Nu(C0FJ c0fj, InterfaceC146686cO interfaceC146686cO) {
        super(c0fj);
        C000700h.A0B(interfaceC146686cO, c0fj);
        this.A02 = interfaceC146686cO;
    }

    @Override // X.AbstractC1376665n, X.InterfaceC81043kU
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        List list;
        InterfaceC145546aY interfaceC145546aY;
        C132405tj c132405tjAQv;
        C6XY c6xyA0k;
        boolean zA1R = AbstractC466725u.A1R(menuItem, this, 1452640063);
        List list2 = this.A01;
        if (list2 != null && !list2.isEmpty() && menuItem.getItemId() == 56 && (list = this.A01) != null && (interfaceC145546aY = (InterfaceC145546aY) list.get(zA1R ? 1 : 0)) != null && (c132405tjAQv = interfaceC145546aY.AQv()) != null && (c6xyA0k = AbstractC81773lg.A0k(c132405tjAQv)) != null) {
            AbstractC124475gc.A04(this.A02.B7c(), C5ZV.A02, c6xyA0k);
        }
        return zA1R;
    }
}
