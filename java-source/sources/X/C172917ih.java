package X;

import android.content.Context;
import android.widget.ImageView;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: renamed from: X.7ih, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C172917ih {
    public final C05C A00 = AbstractC466025n.A0T();

    public final void A00(ImageView imageView, C8G3 c8g3, boolean z) {
        Context contextA09 = AbstractC148876g9.A09(imageView, 1);
        imageView.setTag(Voip.REJECT_REASON_DECLINED);
        C000700h.A09(contextA09);
        int iA00 = AbstractC167107Xt.A00(contextA09, c8g3);
        if (!z) {
            imageView.setImageBitmap(C7YP.A00(AbstractC167117Xu.A00(contextA09, iA00)));
        } else {
            AbstractC466225p.A16(this.A00).CJe(new RunnableC192528b7(AbstractC81853lo.A00(contextA09, R.drawable.vec_ic_graphic_eq_white), iA00, 32, imageView));
        }
    }
}
