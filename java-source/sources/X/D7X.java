package X;

import android.view.View;
import com.whatsapp.calling.ui.vcoverscroll.view.VCMiniPlayerView;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public class D7X implements View.OnLongClickListener {
    public final int $t;
    public final Object A00;

    public D7X(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // android.view.View.OnLongClickListener
    public final boolean onLongClick(View view) {
        InterfaceC31763Duy interfaceC31763Duy;
        int i = this.$t;
        Object obj = this.A00;
        switch (i) {
            case 0:
                C26754Bo6 c26754Bo6 = (C26754Bo6) obj;
                List list = C1JZ.A0J;
                C29178CqA c29178CqA = ((BP8) c26754Bo6).A05;
                if (c29178CqA == null || (interfaceC31763Duy = c26754Bo6.A00) == null) {
                    return true;
                }
                interfaceC31763Duy.Boj(c29178CqA);
                return true;
            case 1:
                VCMiniPlayerView.A07((VCMiniPlayerView) obj);
                return true;
            default:
                return ((C27006BsP) obj).A0C.performLongClick();
        }
    }
}
