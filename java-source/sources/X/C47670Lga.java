package X;

import android.view.View;
import android.widget.TextView;

/* JADX INFO: renamed from: X.Lga, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C47670Lga implements C12G {
    public final int $t;
    public final int A00;

    public C47670Lga(int i, int i2) {
        this.$t = i2;
        this.A00 = i;
    }

    @Override // X.C12G
    public final void BmJ(View view) {
        int i = this.A00;
        TextView textView = (TextView) view;
        C000700h.A0A(textView, 1);
        textView.setMaxWidth(i);
    }
}
