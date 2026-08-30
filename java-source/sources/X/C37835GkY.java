package X;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.GkY, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C37835GkY extends C1H4 {
    public final int A00;
    public final int A01;
    public final int A02;
    public final int A03;
    public final Context A04;
    public final Paint A05;

    @Override // X.C1H4
    public void A04(Canvas canvas, C11G c11g, RecyclerView recyclerView) {
        C000700h.A0B(canvas, recyclerView);
        AbstractC236011x abstractC236011x = recyclerView.A0B;
        if (abstractC236011x != null) {
            int iA0e = abstractC236011x.A0e();
            int i = this.A01;
            if (iA0e > i) {
                int childCount = recyclerView.getChildCount();
                for (int i2 = 0; i2 < childCount; i2++) {
                    View childAt = recyclerView.getChildAt(i2);
                    int iA00 = RecyclerView.A00(childAt);
                    if (iA00 == i - 1) {
                        int i3 = this.A02;
                        float width = recyclerView.getWidth() - i3;
                        float bottom = childAt.getBottom() + this.A03;
                        canvas.drawRect(i3, bottom, width, bottom + this.A00, this.A05);
                        return;
                    }
                    if (iA00 > i) {
                        return;
                    }
                }
            }
        }
    }

    public C37835GkY(Context context, int i) {
        this.A04 = context;
        this.A01 = i;
        Paint paint = new Paint();
        paint.setColor(BA5.A00(context, R.color._name_removed__res_0x7f060898));
        paint.setAntiAlias(true);
        this.A05 = paint;
        this.A00 = context.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070ec0);
        this.A02 = context.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070ec1);
        this.A03 = context.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070ec2);
    }

    @Override // X.C1H4
    public void A06(Rect rect, View view, C11G c11g, RecyclerView recyclerView) {
        AbstractC467025x.A10(rect, view, recyclerView);
        AbstractC236011x abstractC236011x = recyclerView.A0B;
        if (abstractC236011x != null) {
            int iA0e = abstractC236011x.A0e();
            int i = this.A01;
            if (iA0e <= i || RecyclerView.A00(view) != i - 1) {
                return;
            }
            rect.bottom = this.A03 + this.A00;
        }
    }
}
