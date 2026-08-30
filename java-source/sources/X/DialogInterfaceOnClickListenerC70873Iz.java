package X;

import android.content.DialogInterface;
import com.whatsapp.contact.ui.picker.ContactPickerFragmentKt;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.3Iz, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class DialogInterfaceOnClickListenerC70873Iz implements DialogInterface.OnClickListener {
    public final int $t;
    public final int A00;
    public final Object A01;
    public final Object A02;

    public DialogInterfaceOnClickListenerC70873Iz(Object obj, int i, int i2, Object obj2) {
        this.$t = i2;
        this.A01 = obj;
        this.A00 = i;
        this.A02 = obj2;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        switch (this.$t) {
            case 0:
                C674734d c674734d = (C674734d) this.A01;
                int i2 = this.A00;
                Function0 function0 = (Function0) this.A02;
                C3F9 c3f9 = (C3F9) C05C.A02(c674734d.A08);
                AbstractC466525s.A1B(AbstractC466325q.A06(c3f9.A01), "group_history_confirmation_dialog_confirmed_times", c3f9.A00() + 1);
                AbstractC466625t.A0Y(c674734d.A06).A0C(AbstractC466525s.A0l(), 36, i2);
                function0.invoke();
                break;
            case 1:
                ContactPickerFragmentKt contactPickerFragmentKt = (ContactPickerFragmentKt) this.A01;
                int i3 = this.A00;
                AbstractC02700Ci abstractC02700Ci = (AbstractC02700Ci) this.A02;
                C70753Ii.A05(AbstractC466625t.A0Y(contactPickerFragmentKt.A3r), Integer.valueOf(i3), 9, 92);
                AbstractC466525s.A19(new C29U().A0C(contactPickerFragmentKt.A1A().getApplicationContext(), abstractC02700Ci, 38), contactPickerFragmentKt, AbstractC466125o.A0Z());
                contactPickerFragmentKt.A1I().finish();
                break;
            default:
                ContactPickerFragmentKt contactPickerFragmentKt2 = (ContactPickerFragmentKt) this.A01;
                int i4 = this.A00;
                InterfaceC80153iy interfaceC80153iy = (InterfaceC80153iy) this.A02;
                C70753Ii.A05(AbstractC466625t.A0Y(contactPickerFragmentKt2.A3r), Integer.valueOf(i4), 10, 92);
                interfaceC80153iy.AIX(true);
                break;
        }
    }
}
