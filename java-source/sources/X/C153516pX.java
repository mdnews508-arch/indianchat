package X;

import android.graphics.Rect;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: renamed from: X.6pX, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class C153516pX extends C1H4 {
    public final int $t;
    public final int A00;
    public final Object A01;

    public C153516pX(Object obj, int i, int i2) {
        this.$t = i2;
        this.A00 = i;
        this.A01 = obj;
    }

    @Override // X.C1H4
    public void A06(Rect rect, View view, C11G c11g, RecyclerView recyclerView) {
        int i = this.$t;
        int i2 = this.A00;
        if (i != 0) {
            rect.set(0, i2, i2, i2);
        } else {
            rect.set(0, i2, 0, i2);
        }
    }
}
