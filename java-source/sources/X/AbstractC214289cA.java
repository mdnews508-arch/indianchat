package X;

import android.text.Layout;
import android.text.Spanned;
import android.text.TextPaint;
import android.text.style.MetricAffectingSpan;
import java.text.BreakIterator;
import java.util.Iterator;
import java.util.PriorityQueue;

/* JADX INFO: renamed from: X.9cA, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC214289cA {
    public static final int A00(TextPaint textPaint, CharSequence charSequence) {
        if (charSequence.length() == 0) {
            return 0;
        }
        BreakIterator lineInstance = BreakIterator.getLineInstance(textPaint.getTextLocale());
        lineInstance.setText(new C23830Ae6(charSequence, 0, charSequence.length()));
        PriorityQueue priorityQueue = new PriorityQueue(10, C23846AeM.A00);
        int iFirst = lineInstance.first();
        while (true) {
            int next = lineInstance.next();
            int i = iFirst;
            iFirst = next;
            if (next == -1) {
                break;
            }
            C221769om c221769om = new C221769om(i, next);
            C221769om c221769om2 = (C221769om) priorityQueue.peek();
            if (priorityQueue.size() >= 10) {
                if (c221769om2 != null && c221769om2.A01 < c221769om.A01) {
                    priorityQueue.poll();
                }
            }
            priorityQueue.add(c221769om);
        }
        boolean z = false;
        if (charSequence instanceof Spanned) {
            Object[] spans = ((Spanned) charSequence).getSpans(0, charSequence.length(), MetricAffectingSpan.class);
            C000700h.A06(spans);
            if (spans.length != 0) {
                z = true;
            }
        }
        Iterator itA0z = AbstractC466525s.A0z(priorityQueue);
        float fMax = 0.0f;
        while (itA0z.hasNext()) {
            C221769om c221769om3 = (C221769om) itA0z.next();
            int i2 = c221769om3.A02;
            int i3 = c221769om3.A00;
            fMax = Math.max(fMax, !z ? textPaint.measureText(charSequence, i2, i3) : Layout.getDesiredWidth(charSequence, i2, i3, textPaint));
        }
        return (int) Math.ceil(fMax);
    }
}
