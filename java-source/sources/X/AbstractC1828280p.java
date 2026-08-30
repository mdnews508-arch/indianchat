package X;

import android.view.LayoutInflater;
import com.google.android.search.verification.client.R;
import com.whatsapp.contact.ui.picker.ContactPickerFragment;
import com.whatsapp.contact.ui.picker.ContactPickerFragmentKt;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.WeakHashMap;

/* JADX INFO: renamed from: X.80p, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AbstractC1828280p {
    public static final WeakHashMap A00 = new WeakHashMap();

    public static final void A01(ContactPickerFragment contactPickerFragment, List list) {
        boolean zA01;
        B4S b4s;
        if (AbstractC466625t.A1a(A00.get(contactPickerFragment), true)) {
            return;
        }
        ArrayList arrayList = contactPickerFragment.A1o;
        if (((ContactPickerFragmentKt) contactPickerFragment).A0q == null || arrayList == null) {
            return;
        }
        A02(contactPickerFragment, true);
        LayoutInflater.Factory factoryA1H = contactPickerFragment.A1H();
        if ((factoryA1H instanceof B4S) && (b4s = (B4S) factoryA1H) != null) {
            b4s.AhY().CVR(0, R.string._name_removed__res_0x7f124fa8);
        }
        C149746hh c149746hh = new C149746hh();
        InterfaceC016307s interfaceC016307s = contactPickerFragment.A1C;
        C016207r c016207r = contactPickerFragment.A13;
        C16200o4 c16200o4 = contactPickerFragment.A5s;
        AnonymousClass818 anonymousClass818 = new AnonymousClass818(contactPickerFragment.A4j, c016207r, c149746hh, AbstractC466625t.A0i(contactPickerFragment.A4Q), contactPickerFragment.A5U, interfaceC016307s, contactPickerFragment.A5r, c16200o4);
        if ((list instanceof Collection) && list.isEmpty()) {
            zA01 = ((C224769w1) C05C.A02(contactPickerFragment.A43)).A01();
        } else {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                if (!((I9M) C05C.A02(contactPickerFragment.A4B)).A02(AbstractC466425r.A0W(it))) {
                    zA01 = false;
                }
            }
            zA01 = ((C224769w1) C05C.A02(contactPickerFragment.A43)).A01();
        }
        C87Z.A00(contactPickerFragment, anonymousClass818.A03(contactPickerFragment, arrayList, null, zA01, false), new C193378cU(list, arrayList, contactPickerFragment, c149746hh, 1), 5);
    }

    public static final void A02(ContactPickerFragment contactPickerFragment, boolean z) {
        A00.put(contactPickerFragment, Boolean.valueOf(z));
    }

    public static final void A00(ContactPickerFragment contactPickerFragment) {
        B4S b4s;
        LayoutInflater.Factory factoryA1H = contactPickerFragment.A1H();
        if (!(factoryA1H instanceof B4S) || (b4s = (B4S) factoryA1H) == null) {
            return;
        }
        b4s.AhY().CGx();
    }
}
