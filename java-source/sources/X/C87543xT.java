package X;

import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewParent;
import androidx.recyclerview.widget.RecyclerView;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.3xT, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C87543xT extends C1H4 {
    public int A00;
    public final int A01;
    public final int A02;
    public final int A03;
    public final int A04;
    public final Drawable A05;
    public final View A06;
    public final View A07;
    public final List A08;

    @Override // X.C1H4
    public void A05(Canvas canvas, C11G c11g, RecyclerView recyclerView) {
        int bottom;
        C000700h.A0A(canvas, 0);
        List list = this.A08;
        if (list.isEmpty()) {
            return;
        }
        Iterator it = list.iterator();
        int iMin = Integer.MAX_VALUE;
        while (it.hasNext()) {
            iMin = Math.min(iMin, ((View) it.next()).getTop());
        }
        View view = this.A06;
        if (!view.isAttachedToWindow() || this.A00 < this.A02) {
            Iterator it2 = list.iterator();
            int iMax = Integer.MIN_VALUE;
            while (it2.hasNext()) {
                iMax = Math.max(iMax, ((View) it2.next()).getBottom());
            }
            bottom = this.A02 + iMax;
        } else {
            bottom = view.getBottom();
        }
        if (bottom > iMin) {
            Drawable drawable = this.A05;
            drawable.setBounds(this.A03, iMin, this.A04, bottom);
            drawable.draw(canvas);
        }
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0030  */
    public C87543xT(Drawable drawable, View view, List list, int i, int i2, int i3) {
        int iA00;
        this.A05 = drawable;
        this.A08 = list;
        this.A06 = view;
        this.A02 = i;
        this.A03 = i2;
        this.A04 = i3;
        View view2 = (View) AbstractC02550Br.A0w(list);
        this.A07 = view2;
        if (view2 != null) {
            ViewParent parent = view2.getParent();
            if ((parent instanceof RecyclerView) && parent != null) {
                iA00 = RecyclerView.A00(view2);
                iA00 = Integer.valueOf(iA00) == null ? -1 : iA00;
            }
        }
        this.A01 = iA00;
    }

    @Override // X.C1H4
    public void A06(Rect rect, View view, C11G c11g, RecyclerView recyclerView) {
        int i;
        int i2;
        AbstractC467025x.A10(rect, view, recyclerView);
        if (RecyclerView.A00(view) != this.A01 || (i = this.A00) >= (i2 = this.A02)) {
            return;
        }
        rect.bottom = i2 - i;
    }
}
