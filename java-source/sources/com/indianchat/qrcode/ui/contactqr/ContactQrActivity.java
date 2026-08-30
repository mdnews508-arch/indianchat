package com.whatsapp.qrcode.ui.contactqr;

import X.AbstractActivityC33748EwB;
import X.AbstractC31896DxL;
import X.AbstractC34165F8c;
import X.AbstractC39381nr;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466225p;
import X.C00C;
import X.C0I0;
import X.C1SY;
import X.C36612G6h;
import X.EnumC98824do;
import X.FJK;
import X.GM3;
import X.InterfaceC001500s;
import X.InterfaceC42854ItH;
import android.view.Menu;
import android.view.MenuItem;
import com.google.android.search.verification.client.R;

/* JADX INFO: loaded from: classes8.dex */
public class ContactQrActivity extends AbstractActivityC33748EwB implements GM3, InterfaceC42854ItH {
    public long A00;
    public boolean A01;
    public final InterfaceC001500s A02;
    public final FJK A03;
    public final boolean A04;
    public final boolean A05;

    @Override // X.C0I6, android.app.Activity
    public boolean onCreateOptionsMenu(Menu menu) {
        if (!this.A05) {
            MenuItem menuItemAdd = menu.add(0, R.id.menuitem_contactqr_share, 0, R.string._name_removed__res_0x7f12102a);
            menuItemAdd.setIcon(AbstractC39381nr.A03(this, R.drawable.ic_share, R.color._name_removed__res_0x7f0606ac));
            menuItemAdd.setShowAsAction(2);
            C1SY.A02(menuItemAdd, getString(R.string._name_removed__res_0x7f12102a));
        }
        C1SY.A02(menu.add(0, R.id.menuitem_contactqr_revoke, 0, R.string._name_removed__res_0x7f12101f), getString(R.string._name_removed__res_0x7f12101f));
        return true;
    }

    public ContactQrActivity(int i) {
        this.A04 = ((C0I0) this).A04.A0w(20243);
    }

    @Override // X.AbstractActivityC33748EwB
    public void A5H() {
        super.A5H();
        if (getResources().getBoolean(R.bool._name_removed__res_0x7f05000a)) {
            setRequestedOrientation(1);
        }
        ((AbstractActivityC33748EwB) this).A0H = AbstractC466025n.A1N(AbstractC466225p.A05((this.A04 ? AbstractC466225p.A0r(this.A03.A02) : ((C0I0) this).A08).A1F), "contact_qr_code");
    }

    @Override // X.C0I0, android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        if (AbstractC31896DxL.A01(menuItem, this, 1732322817) == R.id.menuitem_contactqr_share) {
            A5J(EnumC98824do.A0A);
            A5I();
            return true;
        }
        if (menuItem.getItemId() != R.id.menuitem_contactqr_revoke) {
            return super.onOptionsItemSelected(menuItem);
        }
        A4S(new C36612G6h(this, 7), new C36612G6h(this, 8), R.string._name_removed__res_0x7f121025, R.string._name_removed__res_0x7f121023, R.string._name_removed__res_0x7f121022, R.string._name_removed__res_0x7f121020);
        return true;
    }

    public ContactQrActivity() {
        this(0);
        this.A02 = AbstractC465925m.A0E(33376);
        this.A03 = (FJK) C00C.A02(115528);
        this.A05 = ((C0I0) this).A04.A0z(AbstractC34165F8c.A00);
    }
}
