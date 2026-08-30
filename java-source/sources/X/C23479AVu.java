package X;

import com.whatsapp.birthday.ui.BirthdaysActivity;
import com.whatsapp.contact.ui.picker.ContactPickerFragmentKt;
import java.util.Collection;

/* JADX INFO: renamed from: X.AVu, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C23479AVu implements C0KM, InterfaceC13220j0 {
    public final int $t;
    public final Object A00;

    public C23479AVu(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.InterfaceC13220j0
    public void Bdr(Collection collection, boolean z) {
        int i = this.$t;
        Object obj = this.A00;
        if (i == 0) {
            BirthdaysActivity.A03((BirthdaysActivity) obj);
            return;
        }
        C23688Abi c23688Abi = ((ContactPickerFragmentKt) obj).A0k;
        if (c23688Abi != null) {
            c23688Abi.A00.A3E(false);
        }
    }

    @Override // X.InterfaceC13220j0
    public /* synthetic */ void Bds() {
        C23688Abi c23688Abi;
        if (this.$t == 0 || (c23688Abi = ((ContactPickerFragmentKt) this.A00).A0k) == null) {
            return;
        }
        c23688Abi.A00.A3E(true);
    }
}
