package X;

import android.os.Handler;
import com.whatsapp.profile.ui.SetAboutInfo;

/* JADX INFO: loaded from: classes9.dex */
public class IZI implements InterfaceC31703Dtx {
    public final int $t;
    public final Object A00;

    public IZI(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.InterfaceC31703Dtx
    public final void CJO(int i) {
        int i2 = this.$t;
        Object obj = this.A00;
        switch (i2) {
            case 0:
                C37791Gjh.A00((C37791Gjh) obj, i);
                break;
            case 1:
                ((H94) obj).A00 = i;
                break;
            case 2:
                ((H95) obj).A00 = i;
                break;
            default:
                Handler handler = ((SetAboutInfo) obj).A07;
                handler.removeMessages(0);
                handler.sendEmptyMessage(0);
                break;
        }
    }
}
