package X;

import android.widget.ImageView;
import com.google.android.search.verification.client.R;
import java.util.List;

/* JADX INFO: renamed from: X.Fnv, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C35705Fnv implements InterfaceC42977IvI {
    public final int $t;
    public final Object A00;

    public C35705Fnv(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.InterfaceC42977IvI
    public final void BXn(AbstractC41893IcM abstractC41893IcM) {
        int i = this.$t;
        Object obj = this.A00;
        switch (i) {
            case 2:
            case 3:
                List list = C1JZ.A0J;
                ((C32186E7m) obj).A01.setImageResource(R.color._name_removed__res_0x7f060340);
                break;
            case 4:
            default:
                HVP.A00((ImageView) obj);
                break;
            case 5:
                AbstractC466425r.A1P(obj);
                break;
        }
    }
}
