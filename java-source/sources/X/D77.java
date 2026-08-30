package X;

import android.view.View;

/* JADX INFO: loaded from: classes7.dex */
public class D77 implements View.OnClickListener {
    public final int $t;
    public final Object A00;
    public final String A01;

    public D77(String str, int i, Object obj) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = str;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.$t;
        Object obj = this.A00;
        switch (i) {
            case 0:
                BMR.setPhoneCallClickListener$lambda$16((BMR) obj, this.A01, view);
                break;
            case 1:
                BMR.setViewOnMapsClickListener$lambda$12((BMR) obj, this.A01, view);
                break;
            case 2:
                BMR.setVideoCallClickListener$lambda$14((BMR) obj, this.A01, view);
                break;
            default:
                BMN.setUpCallLink$lambda$7$lambda$6((BMN) obj, this.A01, view);
                break;
        }
    }
}
