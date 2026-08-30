package X;

import android.view.View;
import java.util.List;

/* JADX INFO: loaded from: classes10.dex */
public final class K0B extends AnonymousClass129 {
    public final C35703Fnt A00;
    public final /* synthetic */ C44663Jrx A01;

    public K0B(C35703Fnt c35703Fnt, C44663Jrx c44663Jrx) {
        this.A01 = c44663Jrx;
        this.A00 = c35703Fnt;
    }

    @Override // X.AnonymousClass129
    public void A02(View view) {
        C44663Jrx c44663Jrx = this.A01;
        List list = C1JZ.A0J;
        C22210yR c22210yR = c44663Jrx.A0A;
        if (c22210yR == null) {
            com.whatsapp.infra.logging.Log.w("CallsHistoryContactItemViewHolder/onContactPhotoClicked event listener is null");
        } else {
            c22210yR.A01(AbstractC465925m.A05(c44663Jrx.A0D), this.A00, c44663Jrx);
        }
    }
}
