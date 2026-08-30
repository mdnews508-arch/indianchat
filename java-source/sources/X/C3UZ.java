package X;

import androidx.fragment.app.Fragment;
import com.whatsapp.home.ui.HomeActivity;

/* JADX INFO: renamed from: X.3UZ, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public class C3UZ implements C0V7 {
    public final int $t;
    public final Object A00;

    public C3UZ(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.C0V7
    public final Object get() {
        boolean zA1i;
        int i = this.$t;
        Object obj = this.A00;
        switch (i) {
            case 0:
                zA1i = ((Fragment) obj).A1i();
                break;
            case 1:
            case 2:
            case 5:
            default:
                return obj;
            case 3:
                return ((C0I0) obj).A00;
            case 4:
                zA1i = AbstractC32971bt.A0t(((HomeActivity) obj).A08);
                break;
            case 6:
                return Integer.valueOf(((HomeActivity) obj).A00);
        }
        return Boolean.valueOf(zA1i);
    }
}
