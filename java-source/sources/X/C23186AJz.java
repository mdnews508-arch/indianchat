package X;

import android.content.res.Resources;
import android.view.Menu;
import android.view.MenuItem;
import com.google.android.search.verification.client.R;
import com.whatsapp.documentpicker.DocumentPickerActivity;
import com.whatsapp.documentpicker.viewmodel.DocumentPickerViewModel;
import java.util.List;

/* JADX INFO: renamed from: X.AJz, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C23186AJz implements InterfaceC22250yV {
    public MenuItem A00;
    public final /* synthetic */ DocumentPickerActivity A01;

    @Override // X.InterfaceC22250yV
    public boolean BWU(MenuItem menuItem, KJX kjx) {
        C000700h.A0A(menuItem, 1);
        if (menuItem.getItemId() != R.id.menuitem_share) {
            return false;
        }
        DocumentPickerActivity documentPickerActivity = this.A01;
        List list = documentPickerActivity.A0k;
        if (list.isEmpty()) {
            return false;
        }
        DocumentPickerViewModel documentPickerViewModelA0k = AbstractC202188rn.A0k(documentPickerActivity);
        AbstractC02700Ci abstractC02700Ci = documentPickerActivity.A09;
        if (abstractC02700Ci == null) {
            AbstractC202168rl.A1M();
            throw null;
        }
        documentPickerViewModelA0k.A0f(abstractC02700Ci, (Integer) documentPickerActivity.A0p.getValue(), list, DocumentPickerActivity.A11(documentPickerActivity));
        return false;
    }

    @Override // X.InterfaceC22250yV
    public boolean BeL(Menu menu, KJX kjx) {
        C000700h.A0A(menu, 1);
        MenuItem menuItemAdd = menu.add(0, R.id.menuitem_share, 0, R.string._name_removed__res_0x7f1251ca);
        this.A00 = menuItemAdd;
        if (menuItemAdd != null) {
            menuItemAdd.setShowAsAction(2);
        }
        return true;
    }

    @Override // X.InterfaceC22250yV
    public boolean Bv0(Menu menu, KJX kjx) {
        C000700h.A0A(kjx, 0);
        DocumentPickerActivity documentPickerActivity = this.A01;
        List list = documentPickerActivity.A0k;
        boolean z = false;
        if (list.isEmpty()) {
            kjx.A03(R.string._name_removed__res_0x7f1239b4);
        } else {
            Resources resources = documentPickerActivity.getResources();
            int size = list.size();
            Object[] objArr = new Object[1];
            AbstractC466425r.A1U(objArr, list.size(), 0);
            kjx.A06(resources.getQuantityString(R.plurals._name_removed__res_0x7f100186, size, objArr));
        }
        MenuItem menuItem = this.A00;
        if (menuItem != null) {
            if (!list.isEmpty() && !documentPickerActivity.BHG()) {
                z = true;
            }
            menuItem.setVisible(z);
        }
        return true;
    }

    public C23186AJz(DocumentPickerActivity documentPickerActivity) {
        this.A01 = documentPickerActivity;
    }

    @Override // X.InterfaceC22250yV
    public void BfV(KJX kjx) {
        DocumentPickerActivity documentPickerActivity = this.A01;
        List list = documentPickerActivity.A0k;
        list.clear();
        documentPickerActivity.A06 = null;
        B6C b6c = documentPickerActivity.A08;
        if (b6c == null) {
            AbstractC466425r.A1E();
            throw null;
        }
        b6c.BVV();
        DocumentPickerActivity.A0y(documentPickerActivity, list);
    }
}
