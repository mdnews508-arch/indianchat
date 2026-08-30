package X;

import android.app.Activity;
import android.view.Menu;
import android.view.MenuItem;
import androidx.appcompat.app.AlertDialog$Builder;
import com.google.android.search.verification.client.R;
import com.whatsapp.status.playback.newsletterstatus.MyNewsletterStatusesActivity;
import com.whatsapp.status.playback.newsletterstatus.viewmodels.MyNewsletterStatusesViewModel;
import com.whatsapp.storage.StorageUsageGalleryActivity;
import com.whatsapp.storage.StorageUsageMediaGalleryFragment;
import java.util.Set;

/* JADX INFO: renamed from: X.873, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public class AnonymousClass873 implements InterfaceC22250yV {
    public final int $t;
    public final Object A00;

    public AnonymousClass873(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.InterfaceC22250yV
    public boolean BWU(MenuItem menuItem, KJX kjx) {
        if (this.$t == 0) {
            C000700h.A0A(menuItem, 1);
            if (menuItem.getItemId() != 1) {
                return false;
            }
            ABW.A01((Activity) this.A00, 13);
            return true;
        }
        if (menuItem.getItemId() != 16908313) {
            return false;
        }
        StorageUsageGalleryActivity storageUsageGalleryActivity = (StorageUsageGalleryActivity) this.A00;
        Set set = storageUsageGalleryActivity.A0Q;
        if (set == null || set.isEmpty()) {
            return true;
        }
        int size = set.size();
        int i = R.string._name_removed__res_0x7f124081;
        int i2 = R.string._name_removed__res_0x7f12407f;
        if (size == 1) {
            i = R.string._name_removed__res_0x7f124082;
            i2 = R.string._name_removed__res_0x7f124080;
        }
        AlertDialog$Builder alertDialog$Builder = new AlertDialog$Builder(storageUsageGalleryActivity);
        alertDialog$Builder.A04(i);
        alertDialog$Builder.A03(i2);
        alertDialog$Builder.setPositiveButton(R.string._name_removed__res_0x7f124e3e, new C83N(set, storageUsageGalleryActivity, 25));
        alertDialog$Builder.setNegativeButton(R.string._name_removed__res_0x7f124ddc, null);
        alertDialog$Builder.A02();
        return true;
    }

    @Override // X.InterfaceC22250yV
    public boolean BeL(Menu menu, KJX kjx) {
        MenuItem icon;
        int i;
        if (this.$t != 0) {
            icon = menu.add(0, android.R.id.button1, 0, R.string._name_removed__res_0x7f124e3e).setIcon(R.drawable.ic_delete_white);
            i = 1;
        } else {
            C000700h.A0A(menu, 1);
            icon = menu.add(0, 1, 0, R.string._name_removed__res_0x7f124e3e).setIcon(R.drawable.ic_delete);
            i = 2;
        }
        icon.setShowAsAction(i);
        return true;
    }

    @Override // X.InterfaceC22250yV
    public void BfV(KJX kjx) {
        if (this.$t != 0) {
            StorageUsageGalleryActivity storageUsageGalleryActivity = (StorageUsageGalleryActivity) this.A00;
            storageUsageGalleryActivity.A0Q = null;
            storageUsageGalleryActivity.A07 = null;
            StorageUsageMediaGalleryFragment storageUsageMediaGalleryFragment = storageUsageGalleryActivity.A0K;
            if (storageUsageMediaGalleryFragment == null || !storageUsageMediaGalleryFragment.A1f()) {
                return;
            }
            storageUsageMediaGalleryFragment.A2L();
            return;
        }
        MyNewsletterStatusesActivity myNewsletterStatusesActivity = (MyNewsletterStatusesActivity) this.A00;
        InterfaceC001000l interfaceC001000l = myNewsletterStatusesActivity.A0P;
        ((MyNewsletterStatusesViewModel) interfaceC001000l.getValue()).A0f();
        AbstractC148906gC.A0x(myNewsletterStatusesActivity.A05, myNewsletterStatusesActivity.A0J);
        myNewsletterStatusesActivity.A00 = null;
        if (((MyNewsletterStatusesViewModel) interfaceC001000l.getValue()).A00) {
            return;
        }
        C153226p4 c153226p4 = myNewsletterStatusesActivity.A02;
        if (c153226p4 == null) {
            C000700h.A0H("adapter");
            throw null;
        }
        c153226p4.notifyDataSetChanged();
    }

    @Override // X.InterfaceC22250yV
    public boolean Bv0(Menu menu, KJX kjx) {
        String strA0e;
        if (this.$t != 0) {
            StorageUsageGalleryActivity storageUsageGalleryActivity = (StorageUsageGalleryActivity) this.A00;
            Set set = storageUsageGalleryActivity.A0Q;
            strA0e = AbstractC466925w.A0e(storageUsageGalleryActivity.getResources(), 1, set != null ? set.size() : 0, 0, R.plurals._name_removed__res_0x7f10017e);
        } else {
            C000700h.A0A(kjx, 0);
            MyNewsletterStatusesActivity myNewsletterStatusesActivity = (MyNewsletterStatusesActivity) this.A00;
            strA0e = ((AbstractActivityC03850Hw) myNewsletterStatusesActivity).A03.A0Q().format(AbstractC148886gA.A0v(myNewsletterStatusesActivity).A0A.size());
        }
        kjx.A06(strA0e);
        return true;
    }
}
