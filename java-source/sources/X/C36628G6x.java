package X;

import android.view.View;
import android.widget.ImageView;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;

/* JADX INFO: renamed from: X.G6x, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C36628G6x implements GNS {
    public View.OnClickListener A00;
    public ImageView A01;

    @Override // X.GNS
    public int AkT() {
        if (this instanceof C33238Eha) {
            return ((C33238Eha) this) instanceof EhZ ? R.layout._name_removed__res_0x7f0e0ead : R.layout._name_removed__res_0x7f0e0edb;
        }
        return R.layout._name_removed__res_0x7f0e11db;
    }

    @Override // X.GNS
    public void C7w(View view) {
        ImageView imageViewA05 = AbstractC31894DxJ.A05(view, R.id.send_payment_send);
        this.A01 = imageViewA05;
        UXLog.setOnClickListener(imageViewA05, ViewOnClickListenerC35381Fif.A00(this, 4), -1984311707);
    }
}
