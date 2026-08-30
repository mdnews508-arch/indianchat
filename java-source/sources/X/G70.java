package X;

import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.search.verification.client.R;

/* JADX INFO: loaded from: classes8.dex */
public class G70 implements GNS {
    public ImageView A00;
    public ImageView A01;
    public TextView A02;
    public final C016207r A03;
    public final C0FJ A04;
    public final FHM A05;
    public final IAQ A06;

    public G70(C016207r c016207r, C0FJ c0fj, FHM fhm, IAQ iaq) {
        this.A03 = c016207r;
        this.A04 = c0fj;
        this.A06 = iaq;
        this.A05 = fhm;
    }

    @Override // X.GNS
    public int AkT() {
        return R.layout._name_removed__res_0x7f0e05f4;
    }

    @Override // X.GNS
    public void C7w(View view) {
        this.A02 = AbstractC465925m.A09(view, R.id.amount_container);
        this.A01 = AbstractC31894DxJ.A05(view, R.id.conversation_row_payment_pattern);
        this.A00 = AbstractC31894DxJ.A05(view, R.id.conversation_row_expressive_payment_background);
    }
}
