package X;

import android.content.Context;
import android.view.View;
import android.widget.ImageView;
import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.G6y, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C36629G6y implements GNS {
    public ImageView A00;
    public final Context A01;
    public final C26161Cd A02;
    public final InterfaceC016307s A03;

    public C36629G6y(Context context, InterfaceC016307s interfaceC016307s, C26161Cd c26161Cd) {
        this.A01 = context;
        this.A03 = interfaceC016307s;
        this.A02 = c26161Cd;
    }

    @Override // X.GNS
    public int AkT() {
        return R.layout._name_removed__res_0x7f0e04f4;
    }

    @Override // X.GNS
    public void C7w(View view) {
        this.A00 = AbstractC31894DxJ.A05(view, R.id.payment_invite_bubble_icon);
    }
}
