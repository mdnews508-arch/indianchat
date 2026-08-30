package X;

import android.graphics.RectF;
import android.text.GraphemeClusterSegmentFinder;
import android.text.Layout;

/* JADX INFO: loaded from: classes6.dex */
public abstract class A39 {
    public static final int[] A01(RectF rectF, C23035ADg c23035ADg, final InterfaceC020009l interfaceC020009l, int i) {
        Layout layout = c23035ADg.A0A;
        CharSequence text = layout.getText();
        return layout.getRangeForRect(rectF, i == 1 ? AbstractC213879bQ.A00(new C23311APd(c23035ADg.A07(), text)) : new GraphemeClusterSegmentFinder(text, c23035ADg.A0B), new Layout.TextInclusionStrategy() { // from class: X.AIY
            @Override // android.text.Layout.TextInclusionStrategy
            public final boolean isSegmentInside(RectF rectF2, RectF rectF3) {
                return AbstractC465925m.A1Z(interfaceC020009l.invoke(rectF2, rectF3));
            }
        });
    }
}
