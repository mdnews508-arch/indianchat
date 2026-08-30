package X;

import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.view.View;
import androidx.preference.PreferenceFragmentCompat;
import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: loaded from: classes10.dex */
public class JBR extends C1H4 {
    public int A00;
    public Drawable A01;
    public boolean A02 = true;
    public final /* synthetic */ PreferenceFragmentCompat A03;

    public JBR(PreferenceFragmentCompat preferenceFragmentCompat) {
        this.A03 = preferenceFragmentCompat;
    }

    @Override // X.C1H4
    public void A05(Canvas canvas, C11G c11g, RecyclerView recyclerView) {
        if (this.A01 != null) {
            int childCount = recyclerView.getChildCount();
            int width = recyclerView.getWidth();
            for (int i = 0; i < childCount; i++) {
                View childAt = recyclerView.getChildAt(i);
                if (A00(childAt, recyclerView)) {
                    int y = ((int) childAt.getY()) + childAt.getHeight();
                    this.A01.setBounds(0, y, width, this.A00 + y);
                    this.A01.draw(canvas);
                }
            }
        }
    }

    private boolean A00(View view, RecyclerView recyclerView) {
        C1JZ c1jzA0R = recyclerView.A0R(view);
        if (!(c1jzA0R instanceof C43467JBv) || !((C43467JBv) c1jzA0R).A02) {
            return false;
        }
        boolean z = this.A02;
        int iIndexOfChild = recyclerView.indexOfChild(view);
        if (iIndexOfChild >= recyclerView.getChildCount() - 1) {
            return z;
        }
        C1JZ c1jzA0R2 = recyclerView.A0R(recyclerView.getChildAt(iIndexOfChild + 1));
        return (c1jzA0R2 instanceof C43467JBv) && ((C43467JBv) c1jzA0R2).A01;
    }

    @Override // X.C1H4
    public void A06(Rect rect, View view, C11G c11g, RecyclerView recyclerView) {
        if (A00(view, recyclerView)) {
            rect.bottom = this.A00;
        }
    }
}
