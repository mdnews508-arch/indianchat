package X;

import android.view.View;
import java.util.List;

/* JADX INFO: loaded from: classes10.dex */
public class LCB implements View.OnLongClickListener {
    public final int $t;
    public final Object A00;

    public LCB(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // android.view.View.OnLongClickListener
    public final boolean onLongClick(View view) {
        E8W e8w;
        C22210yR c22210yR;
        E8W e8w2;
        C22210yR c22210yR2;
        int i = this.$t;
        Object obj = this.A00;
        switch (i) {
            case 0:
                C44663Jrx c44663Jrx = (C44663Jrx) obj;
                List list = C1JZ.A0J;
                c22210yR = c44663Jrx.A0A;
                e8w = c44663Jrx;
                break;
            case 1:
                C44663Jrx c44663Jrx2 = (C44663Jrx) obj;
                List list2 = C1JZ.A0J;
                c22210yR2 = c44663Jrx2.A0A;
                e8w2 = c44663Jrx2;
                c22210yR2.A04(e8w2);
                return true;
            case 2:
                C44664Jry c44664Jry = (C44664Jry) obj;
                List list3 = C1JZ.A0J;
                c22210yR = c44664Jry.A08;
                e8w = c44664Jry;
                break;
            default:
                C44664Jry c44664Jry2 = (C44664Jry) obj;
                List list4 = C1JZ.A0J;
                c22210yR2 = c44664Jry2.A08;
                e8w2 = c44664Jry2;
                c22210yR2.A04(e8w2);
                return true;
        }
        c22210yR.A03(e8w);
        return true;
    }
}
