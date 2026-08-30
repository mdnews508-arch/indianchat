package X;

import android.graphics.Rect;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import java.util.Iterator;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.3xK, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC87453xK extends C1H4 {
    public static final Function1 A01 = C143556Tp.A00;
    public Function1 A00;

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0050, code lost:
    
        if (r2 != false) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0052, code lost:
    
        r7.right = r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0054, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0072, code lost:
    
        if (r2 != false) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0074, code lost:
    
        r7.left = r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0076, code lost:
    
        return;
     */
    @Override // X.C1H4
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A06(Rect rect, View view, C11G c11g, RecyclerView recyclerView) {
        int measuredWidth;
        AbstractC81763lf.A1N(rect, view, recyclerView, c11g);
        AbstractC124515gg.A02(null);
        Function1 function1 = this.A00;
        if (function1 == null) {
            function1 = A01;
            if (AbstractC81803lj.A0D(EnumC96454Zx.A03) >= 0) {
                Set set = C5XJ.A00;
                if (!set.isEmpty()) {
                    Iterator it = set.iterator();
                    if (it.hasNext()) {
                        throw AbstractC81803lj.A0n(it);
                    }
                }
            }
        }
        int iA00 = RecyclerView.A00(view);
        int measuredWidth2 = recyclerView.getMeasuredWidth();
        boolean zA1X = AbstractC466225p.A1X(recyclerView.getLayoutDirection(), 1);
        if (iA00 == 0) {
            function1.invoke(view);
            measuredWidth = ((measuredWidth2 - view.getMeasuredWidth()) / 2) - (zA1X ? recyclerView.getPaddingRight() : recyclerView.getPaddingLeft());
        } else {
            if (iA00 != c11g.A00() - 1) {
                return;
            }
            function1.invoke(view);
            measuredWidth = ((measuredWidth2 - view.getMeasuredWidth()) / 2) - (zA1X ? recyclerView.getPaddingLeft() : recyclerView.getPaddingRight());
        }
    }
}
