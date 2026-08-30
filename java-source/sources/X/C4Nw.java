package X;

import android.content.Context;
import android.view.Menu;
import android.view.MenuItem;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;

/* JADX INFO: renamed from: X.4Nw, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public class C4Nw extends AbstractC1376665n {
    public C114685Ce A00;
    public MenuItem A01;
    public MenuItem A02;
    public final InterfaceC146686cO A03;

    public static void A00(C4Nw c4Nw) {
        MenuItem menuItem;
        MenuItem menuItem2;
        C114685Ce c114685Ce = c4Nw.A00;
        if (c114685Ce != null) {
            if (c114685Ce.A00.A0K(41, false) && (menuItem2 = c4Nw.A01) != null) {
                menuItem2.setVisible(true);
            }
            if (!c4Nw.A00.A00.A0K(44, false) || (menuItem = c4Nw.A02) == null) {
                return;
            }
            menuItem.setVisible(true);
        }
    }

    @Override // X.InterfaceC81043kU
    public boolean BeV(Menu menu) {
        C000700h.A0A(menu, 0);
        MenuItem menuItemAdd = menu.add(0, 55, 0, "cart");
        C000700h.A06(menuItemAdd);
        this.A01 = menuItemAdd;
        menuItemAdd.setShowAsAction(1);
        this.A01.setIcon(R.drawable.ic_action_view_shop);
        this.A01.setVisible(false);
        MenuItem menuItemAdd2 = menu.add(0, 56, 0, "more");
        C000700h.A06(menuItemAdd2);
        this.A02 = menuItemAdd2;
        menuItemAdd2.setShowAsAction(1);
        Context context = (Context) this.A03.B7c().A05.get();
        if (context != null) {
            this.A02.setIcon(AbstractC39381nr.A03(context.getApplicationContext(), R.drawable.vec_ic_more, C0Sc.A00(context, R.attr._name_removed__res_0x7f040a00, R.color._name_removed__res_0x7f060501)));
        }
        this.A02.setVisible(false);
        A00(this);
        return false;
    }

    public C4Nw(C0FJ c0fj, InterfaceC146686cO interfaceC146686cO) {
        super(c0fj);
        this.A03 = interfaceC146686cO;
    }

    @Override // X.AbstractC1376665n, X.InterfaceC81043kU
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        C114685Ce c114685Ce;
        C132405tj c132405tjA0B;
        UXLog.interceptOnOptionsItemSelected(this, menuItem, -33072980);
        if (menuItem.getItemId() != 56 || (c114685Ce = this.A00) == null || (c132405tjA0B = c114685Ce.A00.A0B(48)) == null) {
            return false;
        }
        AbstractC124475gc.A04(this.A03.B7c(), C5ZV.A02, AbstractC81773lg.A0k((C132405tj) new C1371163k(c132405tjA0B, 4).A00));
        return false;
    }
}
