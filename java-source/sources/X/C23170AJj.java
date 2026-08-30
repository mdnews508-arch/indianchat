package X;

import android.view.View;
import android.widget.AdapterView;
import android.widget.ListView;
import com.whatsapp.contact.ui.picker.ContactPickerFragmentKt;
import com.whatsapp.documentpicker.DocumentPickerActivity;

/* JADX INFO: renamed from: X.AJj, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C23170AJj implements AdapterView.OnItemLongClickListener {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C23170AJj(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
    }

    @Override // android.widget.AdapterView.OnItemLongClickListener
    public final boolean onItemLongClick(AdapterView adapterView, View view, int i, long j) {
        if (this.$t != 0) {
            return DocumentPickerActivity.A13((DocumentPickerActivity) this.A00, i - ((ListView) this.A01).getHeaderViewsCount());
        }
        ContactPickerFragmentKt contactPickerFragmentKt = (ContactPickerFragmentKt) this.A00;
        ListView listView = (ListView) this.A01;
        C209499Ea c209499EaA0R = ContactPickerFragmentKt.A0R(listView);
        int iA0P = ContactPickerFragmentKt.A0P(listView, i);
        C000700h.A09(view);
        return contactPickerFragmentKt.A4E(view, c209499EaA0R, iA0P);
    }
}
