package X;

import android.app.Activity;
import android.content.DialogInterface;
import com.whatsapp.contact.ui.picker.ContactPickerFragmentKt;
import java.util.List;

/* JADX INFO: renamed from: X.83C, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public class C83C implements DialogInterface.OnCancelListener {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C83C(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
    }

    @Override // android.content.DialogInterface.OnCancelListener
    public final void onCancel(DialogInterface dialogInterface) {
        int i = this.$t;
        Object obj = this.A00;
        if (i != 0) {
            AnonymousClass804.A00((AnonymousClass804) obj, C02S.A01, (List) this.A01);
            return;
        }
        ABW.A00((Activity) this.A01, 1);
        KJX kjx = ((ContactPickerFragmentKt) obj).A0V;
        if (kjx != null) {
            kjx.A01();
        }
    }
}
