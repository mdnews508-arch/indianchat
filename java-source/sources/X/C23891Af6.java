package X;

import android.app.Activity;
import com.whatsapp.backup.google.restore.ui.RestoreTransferSelectorActivity;
import com.whatsapp.contact.ui.picker.ContactPickerFragmentKt;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.Af6, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C23891Af6 implements InterfaceC000800i, Function0 {
    public final int $t;
    public final int A00;
    public final Object A01;

    public C23891Af6(Object obj, int i, int i2) {
        this.$t = i2;
        this.A01 = obj;
        this.A00 = i;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Number number;
        Number number2;
        switch (this.$t) {
            case 0:
                RestoreTransferSelectorActivity restoreTransferSelectorActivity = (RestoreTransferSelectorActivity) this.A01;
                int i = this.A00;
                C91N c91n = restoreTransferSelectorActivity.A01;
                if (c91n == null) {
                    AbstractC466425r.A1G();
                    throw null;
                }
                List list = (List) c91n.A02.A04();
                if (list == null || (number2 = (Number) AbstractC02550Br.A0z(list, i)) == null) {
                    return null;
                }
                int iIntValue = number2.intValue();
                boolean z = true;
                if (iIntValue != 1) {
                    if (iIntValue != 0) {
                        return null;
                    }
                    z = false;
                }
                return Boolean.valueOf(z);
            case 1:
                RestoreTransferSelectorActivity restoreTransferSelectorActivity2 = (RestoreTransferSelectorActivity) this.A01;
                int i2 = this.A00;
                C91N c91n2 = restoreTransferSelectorActivity2.A01;
                if (c91n2 == null) {
                    AbstractC466425r.A1G();
                    throw null;
                }
                List list2 = (List) c91n2.A02.A04();
                boolean z2 = false;
                if (list2 != null && (number = (Number) AbstractC02550Br.A0z(list2, i2)) != null && number.intValue() == 2) {
                    z2 = true;
                }
                return AbstractC202168rl.A19(z2);
            case 2:
                ContactPickerFragmentKt contactPickerFragmentKt = (ContactPickerFragmentKt) this.A01;
                contactPickerFragmentKt.A5y.A00(this.A00, 4);
                contactPickerFragmentKt.A2d();
                return null;
            case 3:
                return ((Activity) this.A01).findViewById(this.A00);
            case 4:
                C22380yi c22380yi = (C22380yi) this.A01;
                int i3 = this.A00;
                C22380yi.A01(c22380yi, AbstractC466025n.A1H(), null, i3, 62);
                c22380yi.A0n(null, null, i3, false, true);
                break;
            case 5:
                C22380yi c22380yi2 = (C22380yi) this.A01;
                int i4 = this.A00;
                C22380yi.A01(c22380yi2, AbstractC466025n.A1H(), null, i4, 61);
                c22380yi2.A0m(null, null, i4, false, true);
                break;
            case 6:
            case 7:
            default:
                ((C22380yi) this.A01).A0j(this.A00);
                break;
            case 8:
                AbstractC81773lg.A1T((Function1) this.A01, this.A00);
                break;
        }
        return C05S.A00;
    }
}
