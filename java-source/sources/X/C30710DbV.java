package X;

import android.content.Context;
import android.view.View;
import android.widget.ImageView;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import java.util.List;

/* JADX INFO: renamed from: X.DbV, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class C30710DbV implements C12G {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C30710DbV(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = obj2;
    }

    @Override // X.C12G
    public final void BmJ(View view) {
        C0TT c0tt;
        View.OnClickListener onClickListenerA00;
        switch (this.$t) {
            case 0:
                C0TT c0tt2 = (C0TT) this.A00;
                C26754Bo6 c26754Bo6 = (C26754Bo6) this.A01;
                List list = C1JZ.A0J;
                c0tt2.A01().setTransitionName("transition_target_reaction");
                C26754Bo6.A03(c26754Bo6);
                return;
            case 1:
                C0TT c0tt3 = (C0TT) this.A00;
                C26754Bo6 c26754Bo7 = (C26754Bo6) this.A01;
                List list2 = C1JZ.A0J;
                c0tt3.A01().setTransitionName("transition_target_raise_hand");
                C26754Bo6.A02(c26754Bo7);
                return;
            case 2:
                Context context = (Context) this.A00;
                Object obj = this.A01;
                ImageView imageView = (ImageView) view;
                C000700h.A0A(imageView, 2);
                imageView.setImageResource(R.drawable.vec_ic_close);
                AbstractC148876g9.A1I(context, imageView, R.color._name_removed__res_0x7f060936);
                UXLog.setOnClickListener(imageView, D7T.A00(obj, 24), 792659684);
                return;
            case 3:
                c0tt = (C0TT) this.A00;
                onClickListenerA00 = D7T.A00(this.A01, 39);
                break;
            default:
                c0tt = (C0TT) this.A00;
                onClickListenerA00 = new CD4(this.A01, 9);
                break;
        }
        c0tt.A06(onClickListenerA00);
    }
}
