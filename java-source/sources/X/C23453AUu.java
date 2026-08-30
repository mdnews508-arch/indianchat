package X;

import android.view.KeyEvent;
import com.whatsapp.profile.ui.ProfilePhotoReminder;
import com.whatsapp.registration.app.RegisterName;
import com.whatsapp.ui.coreui.WaEditText;

/* JADX INFO: renamed from: X.AUu, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C23453AUu implements InterfaceC200038oI {
    public final int $t;
    public final Object A00;

    public C23453AUu(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.InterfaceC200038oI
    public void BYO() {
        WaEditText waEditText;
        int i = this.$t;
        Object obj = this.A00;
        if (i != 0) {
            waEditText = ((RegisterName) obj).A0A;
            if (waEditText == null) {
                return;
            }
        } else {
            waEditText = ((ProfilePhotoReminder) obj).A06;
        }
        waEditText.dispatchKeyEvent(new KeyEvent(0, 67));
    }

    @Override // X.InterfaceC200038oI
    public void BhW(int[] iArr) {
        WaEditText waEditText;
        if (this.$t != 0) {
            C000700h.A0A(iArr, 0);
            waEditText = ((RegisterName) this.A00).A0A;
        } else {
            waEditText = ((ProfilePhotoReminder) this.A00).A06;
        }
        C1NQ.A0B(waEditText, iArr, 25);
    }
}
