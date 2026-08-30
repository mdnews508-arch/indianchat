package X;

import android.content.Context;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ProgressBar;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: renamed from: X.2G6, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public class C2G6 extends LinearLayout {
    public ImageView A00;
    public ProgressBar A01;
    public TextView A02;
    public GWE A03;
    public C018708s A04;

    public void A00(int i, boolean z) {
        String string;
        Context context;
        int i2;
        if (i != 1) {
            if (i == 2) {
                this.A01.setVisibility(8);
                context = getContext();
                i2 = R.string._name_removed__res_0x7f120c75;
                if (z) {
                    string = context.getString(R.string._name_removed__res_0x7f120c74);
                    this.A00.setVisibility(0);
                }
            } else {
                string = Voip.REJECT_REASON_DECLINED;
            }
            this.A02.setText(string);
        }
        this.A01.setVisibility(0);
        context = getContext();
        i2 = R.string._name_removed__res_0x7f120c79;
        string = context.getString(i2);
        this.A00.setVisibility(8);
        this.A02.setText(string);
    }
}
