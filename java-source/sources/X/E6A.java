package X;

import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import java.util.Iterator;

/* JADX INFO: loaded from: classes8.dex */
public final class E6A extends C1H4 {
    public final Rect A00 = AbstractC81763lf.A0H();
    public final Drawable A01;

    @Override // X.C1H4
    public void A04(Canvas canvas, C11G c11g, RecyclerView recyclerView) {
        AbstractC466225p.A1P(canvas, 0, recyclerView);
        if (recyclerView.A0B instanceof C32099E4b) {
            canvas.save();
            Iterator itA00 = C194358e4.A00(recyclerView);
            while (itA00.hasNext()) {
                View viewA0A = AbstractC148866g8.A0A(itA00);
                int iA00 = RecyclerView.A00(viewA0A);
                if (iA00 != -1) {
                    AbstractC236011x abstractC236011x = recyclerView.A0B;
                    C000700h.A0D(abstractC236011x, "null cannot be cast to non-null type com.whatsapp.payments.brazilpay.paymenthome.PaymentHomeListItemProvider");
                    Object objA0i = ((C1HX) abstractC236011x).A0i(iA00);
                    C000700h.A06(objA0i);
                    if (((AbstractC34405FHl) objA0i).A00()) {
                        Rect rect = this.A00;
                        RecyclerView.A0A(viewA0A, rect);
                        int iA01 = rect.bottom + C1GD.A01(viewA0A.getTranslationY());
                        Drawable drawable = this.A01;
                        drawable.setBounds(0, iA01 - drawable.getIntrinsicHeight(), recyclerView.getWidth(), iA01);
                        drawable.draw(canvas);
                    }
                }
            }
            canvas.restore();
        }
    }

    @Override // X.C1H4
    public void A06(Rect rect, View view, C11G c11g, RecyclerView recyclerView) {
        int iA00;
        C000700h.A0A(rect, 0);
        AbstractC466325q.A16(view, recyclerView);
        if (!(recyclerView.A0B instanceof C32099E4b) || (iA00 = RecyclerView.A00(view)) == -1) {
            return;
        }
        AbstractC236011x abstractC236011x = recyclerView.A0B;
        C000700h.A0D(abstractC236011x, "null cannot be cast to non-null type com.whatsapp.payments.brazilpay.paymenthome.PaymentHomeListItemProvider");
        Object objA0i = ((C1HX) abstractC236011x).A0i(iA00);
        C000700h.A06(objA0i);
        if (((AbstractC34405FHl) objA0i).A00()) {
            rect.set(0, 0, 0, this.A01.getIntrinsicHeight());
        } else {
            rect.setEmpty();
        }
    }

    public E6A(Drawable drawable) {
        this.A01 = drawable;
    }
}
