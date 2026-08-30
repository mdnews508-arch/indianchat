package X;

import android.content.ClipData;
import android.content.ClipboardManager;
import android.view.View;
import android.widget.ListView;
import com.google.android.search.verification.client.R;
import com.whatsapp.contact.ui.picker.ContactPickerFragment;
import com.whatsapp.contact.ui.picker.ContactPickerFragmentKt;

/* JADX INFO: loaded from: classes6.dex */
public class AJI implements View.OnLongClickListener {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public AJI(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
    }

    @Override // android.view.View.OnLongClickListener
    public final boolean onLongClick(View view) {
        switch (this.$t) {
            case 2:
                C93F c93f = (C93F) this.A00;
                A03 a03 = (A03) this.A01;
                InterfaceC020009l interfaceC020009l = c93f.A05;
                C0DF c0df = a03.A00;
                C000700h.A09(view);
                interfaceC020009l.invoke(c0df, view);
                return true;
            case 3:
                C1JZ c1jz = (C1JZ) this.A00;
                C2070193e c2070193e = (C2070193e) this.A01;
                int iA0E = c1jz.A0E();
                if (iA0E == -1) {
                    return false;
                }
                return AbstractC202208rp.A1b(Integer.valueOf(iA0E), c2070193e.A02);
            case 4:
                C224109us c224109us = (C224109us) this.A00;
                Object obj = this.A01;
                C22755A1i c22755A1i = c224109us.A00;
                if (c22755A1i != null) {
                    c22755A1i.A00 = !c22755A1i.A00;
                }
                c224109us.A03.invoke(obj);
                C22755A1i c22755A1i2 = c224109us.A00;
                if (c22755A1i2 == null) {
                    return true;
                }
                c224109us.A00(c22755A1i2);
                return true;
            case 5:
                C224069uo c224069uo = (C224069uo) this.A00;
                Object obj2 = this.A01;
                java.util.Map.Entry entry = c224069uo.A00;
                if (entry != null) {
                    ((C22736A0p) entry.getValue()).A01 = !((C22736A0p) entry.getValue()).A01;
                }
                c224069uo.A04.invoke(obj2);
                java.util.Map.Entry entry2 = c224069uo.A00;
                if (entry2 == null) {
                    return true;
                }
                c224069uo.A00(entry2);
                return true;
            case 6:
                C0I0 c0i0 = (C0I0) this.A00;
                ClipboardManager clipboardManagerA09 = c0i0.A09.A09();
                if (clipboardManagerA09 == null) {
                    return true;
                }
                try {
                    C226979zc c226979zc = (C226979zc) this.A01;
                    String str = c226979zc.A01;
                    String strA00 = AbstractC215919eu.A00(c226979zc.A02, str, AbstractC465925m.A18(c0i0, str, new Object[1], 0, R.string._name_removed__res_0x7f12478e));
                    clipboardManagerA09.setPrimaryClip(ClipData.newPlainText(strA00, strA00));
                    C0JT c0jt = c0i0.A0B;
                    boolean zIsEmpty = str.isEmpty();
                    int i = R.string._name_removed__res_0x7f12472e;
                    if (zIsEmpty) {
                        i = R.string._name_removed__res_0x7f124767;
                    }
                    c0jt.A09(i, 0);
                    return true;
                } catch (SecurityException e) {
                    com.whatsapp.infra.logging.Log.e("profileinfo/copy/username/", e);
                    return true;
                }
            default:
                C209499Ea c209499Ea = (C209499Ea) this.A00;
                View view2 = (View) this.A01;
                ContactPickerFragment contactPickerFragment = c209499Ea.A07;
                ListView listView = ((ContactPickerFragmentKt) contactPickerFragment).A0S;
                if (listView == null) {
                    return false;
                }
                return contactPickerFragment.A4E(view2, ContactPickerFragmentKt.A0R(listView), ContactPickerFragmentKt.A0P(listView, listView.getPositionForView(view2)));
        }
    }
}
