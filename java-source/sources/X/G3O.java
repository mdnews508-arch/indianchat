package X;

import com.whatsapp.payments.brazilpay.ui.BrazilPayBloksActivity;
import java.util.List;

/* JADX INFO: loaded from: classes8.dex */
public class G3O implements InterfaceC36981GLw {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final String A02;

    public G3O(FCK fck, C33372Eks c33372Eks, String str, int i) {
        this.$t = i;
        this.A00 = fck;
        this.A01 = c33372Eks;
        this.A02 = str;
    }

    @Override // X.InterfaceC36981GLw
    public final void BXA(List list) {
        int i = this.$t;
        FCK fck = (FCK) this.A00;
        BrazilPayBloksActivity.A0z(fck.A00, fck.A01, (C33372Eks) this.A01, this.A02, null, i == 0);
    }
}
