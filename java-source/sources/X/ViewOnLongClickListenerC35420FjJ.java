package X;

import android.view.View;
import com.google.android.search.verification.client.R;
import java.util.List;

/* JADX INFO: renamed from: X.FjJ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class ViewOnLongClickListenerC35420FjJ implements View.OnLongClickListener {
    public final int $t;
    public final int A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;

    public ViewOnLongClickListenerC35420FjJ(C32912Eap c32912Eap, C32921Eb3 c32921Eb3, C35306FhR c35306FhR, int i, int i2) {
        this.$t = i2;
        this.A01 = c32921Eb3;
        this.A02 = c35306FhR;
        this.A00 = i;
        this.A03 = c32912Eap;
    }

    @Override // android.view.View.OnLongClickListener
    public final boolean onLongClick(View view) {
        C32921Eb3 c32921Eb3 = (C32921Eb3) this.A01;
        C35306FhR c35306FhR = (C35306FhR) this.A02;
        int i = this.A00;
        C32912Eap c32912Eap = (C32912Eap) this.A03;
        List list = C1JZ.A0J;
        C32921Eb3.A00(AbstractC466025n.A03(view, R.id.pc_item_marker), c32912Eap, c32921Eb3, c35306FhR, i);
        C32921Eb3.A02(c32921Eb3, c35306FhR, i, 32);
        return true;
    }
}
