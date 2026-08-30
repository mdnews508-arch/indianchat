package X;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.view.View;
import com.whatsapp.contact.ui.picker.ContactPickerFragmentKt;
import com.whatsapp.registration.app.NotifyContactsSelector;
import com.whatsapp.registration.app.phonenumberentry.ChangeNumberNotifyContacts;
import com.whatsapp.registration.app.phonenumberentry.ChangeNumberNotifyModes;
import java.util.List;

/* JADX INFO: renamed from: X.9PB, reason: invalid class name */
/* JADX INFO: loaded from: classes6.dex */
public class C9PB extends AbstractC35771hi {
    public final int $t = 0;
    public final Object A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C9PB(Context context, ContactPickerFragmentKt contactPickerFragmentKt) {
        super(context);
        this.A00 = contactPickerFragmentKt;
    }

    @Override // X.InterfaceC35761hh
    public void onClick(View view) {
        switch (this.$t) {
            case 0:
                ContactPickerFragmentKt contactPickerFragmentKt = (ContactPickerFragmentKt) this.A00;
                Uri uriA04 = contactPickerFragmentKt.A67.A04("26000253");
                C000700h.A06(uriA04);
                contactPickerFragmentKt.A64.A03(contactPickerFragmentKt.A1A(), AbstractC466525s.A08(uriA04));
                return;
            case 1:
                ChangeNumberNotifyContacts changeNumberNotifyContacts = (ChangeNumberNotifyContacts) this.A00;
                Intent intentA08 = AbstractC202168rl.A08(changeNumberNotifyContacts, NotifyContactsSelector.class);
                List list = changeNumberNotifyContacts.A04;
                if (list == null) {
                    throw AbstractC466125o.A13();
                }
                intentA08.putStringArrayListExtra("selected", C0D0.A0E(list));
                AbstractC466125o.A0Z().A0C(changeNumberNotifyContacts, intentA08, 1);
                return;
            default:
                ChangeNumberNotifyModes.A03((ChangeNumberNotifyModes) this.A00);
                return;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C9PB(ChangeNumberNotifyContacts changeNumberNotifyContacts) {
        super(changeNumberNotifyContacts);
        this.A00 = changeNumberNotifyContacts;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C9PB(ChangeNumberNotifyModes changeNumberNotifyModes) {
        super(changeNumberNotifyModes);
        this.A00 = changeNumberNotifyModes;
    }
}
