package X;

import android.view.View;
import com.whatsapp.chatinfo.ContactInfoActivity;
import java.util.Iterator;

/* JADX INFO: loaded from: classes8.dex */
public class G93 implements Runnable {
    public final int $t;
    public final Object A00;
    public final boolean A01;
    public final boolean A02;

    public G93(Object obj, int i, boolean z, boolean z2) {
        this.$t = i;
        this.A02 = z;
        this.A01 = z2;
        this.A00 = obj;
    }

    @Override // java.lang.Runnable
    public void run() {
        int i;
        switch (this.$t) {
            case 0:
                Iterator it = ((OR4) this.A00).A00.iterator();
                while (it.hasNext()) {
                    ((InterfaceC43258Izu) it.next()).C8B(this.A02, this.A01);
                }
                break;
            case 1:
                ContactInfoActivity contactInfoActivity = (ContactInfoActivity) this.A00;
                boolean z = this.A01;
                boolean z2 = this.A02;
                View view = contactInfoActivity.A05;
                if (!z) {
                    i = view != null ? 8 : 0;
                } else if (view == null) {
                    ContactInfoActivity.A1S(contactInfoActivity, z2);
                    break;
                }
                view.setVisibility(i);
                break;
            default:
                ((C36251Fwl) ((C31903DxS) this.A00).A1a.getValue()).A00(this.A01, this.A02);
                break;
        }
    }
}
