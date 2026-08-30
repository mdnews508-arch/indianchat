package X;

import android.content.Context;
import android.view.View;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.group.product.GroupPendingParticipantsActivity;

/* JADX INFO: loaded from: classes6.dex */
public class AQY implements C0MF {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final String A02;

    public AQY(Object obj, Object obj2, String str, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A02 = str;
        this.A01 = obj;
    }

    @Override // X.C0MF
    public final void BbA(Object obj) {
        int i;
        switch (this.$t) {
            case 0:
                GroupPendingParticipantsActivity.A03((GroupPendingParticipantsActivity) this.A00, (Integer) this.A01, this.A02, AbstractC202198ro.A1Y(obj));
                break;
            case 1:
                C46697KzY.A01((View) this.A01, (C46697KzY) this.A00, this.A02);
                break;
            default:
                Context context = (Context) this.A00;
                String string = this.A02;
                TextView textView = (TextView) this.A01;
                HSH hsh = (HSH) obj;
                if ((hsh instanceof C39046HFz) && (i = ((C39046HFz) hsh).A00) >= 0) {
                    Object[] objArrA1a = AbstractC465925m.A1a();
                    AbstractC466225p.A1J(i, objArrA1a);
                    string = context.getString(R.string._name_removed__res_0x7f123c85, objArrA1a);
                }
                textView.setText(string);
                break;
        }
    }
}
