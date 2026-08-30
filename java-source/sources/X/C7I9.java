package X;

import android.content.Context;
import android.graphics.Paint;
import android.view.View;
import com.whatsapp.stickers.StickerView;

/* JADX INFO: renamed from: X.7I9, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C7I9 extends AbstractC30673Dat {
    @Override // X.C1P4
    public CharSequence AvI(Context context, Paint paint, C1DO c1do) {
        return null;
    }

    @Override // X.AbstractC30673Dat, X.C1P4
    public void CHK(View view, C25351BAv c25351BAv, C1DO c1do, C29017CnQ c29017CnQ) {
        C000700h.A0A(c1do, 0);
        C000700h.A0C(view, c29017CnQ, c25351BAv);
        c25351BAv.A03(view, c1do, c29017CnQ);
        StickerView stickerView = AbstractC27992COo.A00(view).A07;
        stickerView.setVisibility(0);
        AbstractC466225p.A0x(c25351BAv.A0J).CJT(new RunnableC192498b4(view, stickerView, c1do, c25351BAv, 2));
    }
}
