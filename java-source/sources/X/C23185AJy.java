package X;

import android.view.Menu;
import android.view.MenuItem;
import com.google.android.search.verification.client.R;
import com.whatsapp.contact.ui.picker.ContactPickerFragmentKt;

/* JADX INFO: renamed from: X.AJy, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C23185AJy implements InterfaceC22250yV {
    public final /* synthetic */ ContactPickerFragmentKt A00;

    @Override // X.InterfaceC22250yV
    public boolean BWU(MenuItem menuItem, KJX kjx) {
        C000700h.A0A(menuItem, 1);
        int itemId = menuItem.getItemId();
        if (itemId == R.id.menuitem_new_broadcast) {
            ContactPickerFragmentKt contactPickerFragmentKt = this.A00;
            contactPickerFragmentKt.A37();
            contactPickerFragmentKt.A2d();
            return false;
        }
        if (itemId != R.id.menuitem_new_group) {
            if (itemId != R.id.menuitem_share) {
                return false;
            }
            ContactPickerFragmentKt contactPickerFragmentKt2 = this.A00;
            contactPickerFragmentKt2.A3b(new RunnableC23809Adk(contactPickerFragmentKt2, 18));
            return false;
        }
        ContactPickerFragmentKt contactPickerFragmentKt3 = this.A00;
        ActivityC03770Ho activityC03770HoA1I = contactPickerFragmentKt3.A1I();
        int iA06 = contactPickerFragmentKt3.A5K.A06(null) - 1;
        C37651kz c37651kz = (C37651kz) C05C.A02(contactPickerFragmentKt3.A4M);
        if (c37651kz.A02.A01()) {
            c37651kz.A01();
            C3IX.A01(c37651kz.A00(), AbstractC466525s.A0K(activityC03770HoA1I));
            return false;
        }
        if (iA06 <= 0 || contactPickerFragmentKt3.A6D.size() <= iA06 - 1) {
            ((AnonymousClass296) C05C.A02(contactPickerFragmentKt3.A3v)).A00(4);
            AbstractC202198ro.A0d(contactPickerFragmentKt3).A05(Long.valueOf(contactPickerFragmentKt3.A2M()));
            activityC03770HoA1I.startActivity(contactPickerFragmentKt3.A5m.A06(activityC03770HoA1I, C0D0.A0E(contactPickerFragmentKt3.A6D.keySet()), 4));
        } else {
            int i = iA06 - 1;
            C23688Abi c23688Abi = contactPickerFragmentKt3.A0k;
            if (c23688Abi != null) {
                Object[] objArr = new Object[1];
                AbstractC466725u.A11(i, objArr);
                c23688Abi.BP9(contactPickerFragmentKt3.A5Q.A0P(objArr, R.plurals._name_removed__res_0x7f10011c, i));
            }
        }
        contactPickerFragmentKt3.A2d();
        return false;
    }

    @Override // X.InterfaceC22250yV
    public boolean BeL(Menu menu, KJX kjx) {
        C000700h.A0A(menu, 1);
        ContactPickerFragmentKt contactPickerFragmentKt = this.A00;
        if (contactPickerFragmentKt.A2l || contactPickerFragmentKt.A2w || contactPickerFragmentKt.A2u || contactPickerFragmentKt.A2y) {
            C000700h.A0A(contactPickerFragmentKt.A13, 0);
            menu.add(0, R.id.menuitem_share, 0, R.string._name_removed__res_0x7f1251ca).setIcon(R.drawable.input_send).setShowAsAction(2);
            return true;
        }
        if (!contactPickerFragmentKt.A5R.BJQ()) {
            C1Sb.A00(contactPickerFragmentKt.A4y);
            if (!AGN.A04(contactPickerFragmentKt) || !contactPickerFragmentKt.A13.A0w(19247)) {
                ContactPickerFragmentKt.A0Y(menu, contactPickerFragmentKt);
            }
        }
        if (((C06200Rd) C05C.A02(contactPickerFragmentKt.A3F)).A04() && !AGN.A04(contactPickerFragmentKt)) {
            ContactPickerFragmentKt.A0Z(menu, contactPickerFragmentKt);
        }
        return true;
    }

    public C23185AJy(ContactPickerFragmentKt contactPickerFragmentKt) {
        this.A00 = contactPickerFragmentKt;
    }

    @Override // X.InterfaceC22250yV
    public void BfV(KJX kjx) {
        ContactPickerFragmentKt contactPickerFragmentKt = this.A00;
        contactPickerFragmentKt.A30();
        contactPickerFragmentKt.A0V = null;
    }

    @Override // X.InterfaceC22250yV
    public boolean Bv0(Menu menu, KJX kjx) {
        return false;
    }
}
