package X;

import android.R;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;

/* JADX INFO: loaded from: classes9.dex */
public final class Hj1 {
    public final ImageView A00;
    public final ImageView A01;
    public final ImageView A02;
    public final TextView A03;
    public final TextView A04;

    public Hj1(View view) {
        this.A03 = AbstractC466425r.A0B(view, R.id.text1);
        this.A04 = AbstractC466425r.A0B(view, R.id.text2);
        this.A00 = AbstractC465925m.A08(view, R.id.icon1);
        this.A01 = AbstractC465925m.A08(view, R.id.icon2);
        this.A02 = AbstractC465925m.A08(view, com.google.android.search.verification.client.R.id.edit_query);
    }
}
