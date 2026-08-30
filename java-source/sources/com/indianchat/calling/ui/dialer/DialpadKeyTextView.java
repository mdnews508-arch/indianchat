package com.whatsapp.calling.ui.dialer;

import X.AbstractC466125o;
import X.AbstractC63252uj;
import X.AbstractC81763lf;
import X.C000700h;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.util.AttributeSet;
import com.whatsapp.ui.coreui.base.WaTextView;

/* JADX INFO: loaded from: classes4.dex */
public final class DialpadKeyTextView extends WaTextView {
    public String A00;
    public final Rect A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DialpadKeyTextView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C000700h.A0A(context, 0);
        this.A01 = AbstractC81763lf.A0H();
    }

    @Override // android.view.View
    public void draw(Canvas canvas) {
        C000700h.A0A(canvas, 0);
        getPaint().setColor(getCurrentTextColor());
        String str = this.A00;
        if (str == null) {
            C000700h.A0H("textStr");
            throw null;
        }
        Rect rect = this.A01;
        canvas.drawText(str, -rect.left, -rect.top, getPaint());
    }

    /*  JADX ERROR: JadxRuntimeException in pass: IfRegionVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r4v2 java.lang.String, still in use, count: 2, list:
          (r4v2 java.lang.String) from 0x0019: IF  (r4v2 java.lang.String) == (null java.lang.String)  -> B:8:0x001b A[HIDDEN] (LINE:25)
          (r4v2 java.lang.String) from 0x0022: PHI (r4 I:??) = (r4v0 java.lang.String), (r4v2 java.lang.String) binds: [B:10:0x0020, B:7:0x0019] A[DONT_GENERATE, DONT_INLINE]
        	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:164)
        	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:129)
        	at jadx.core.utils.InsnRemover.unbindInsn(InsnRemover.java:93)
        	at jadx.core.dex.visitors.regions.TernaryMod.makeTernaryInsn(TernaryMod.java:132)
        	at jadx.core.dex.visitors.regions.TernaryMod.processRegion(TernaryMod.java:67)
        	at jadx.core.dex.visitors.regions.TernaryMod.enterRegion(TernaryMod.java:50)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:96)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverse(DepthRegionTraversal.java:27)
        	at jadx.core.dex.visitors.regions.TernaryMod.process(TernaryMod.java:36)
        	at jadx.core.dex.visitors.regions.IfRegionVisitor.process(IfRegionVisitor.java:44)
        	at jadx.core.dex.visitors.regions.IfRegionVisitor.visit(IfRegionVisitor.java:30)
        */
    @Override // com.whatsapp.ui.coreui.base.WaTextView, X.C0VY, android.widget.TextView, android.view.View
    public void onMeasure(int r6, int r7) {
        /*
            r5 = this;
            super.onMeasure(r6, r7)
            java.lang.CharSequence r0 = r5.getText()
            java.lang.String r0 = r0.toString()
            r5.A00 = r0
            java.lang.String r1 = "textStr"
            if (r0 == 0) goto L1b
            boolean r0 = X.C0C7.A0p(r0)
            if (r0 != 0) goto L20
            java.lang.String r4 = r5.A00
            if (r4 != 0) goto L22
        L1b:
            X.C000700h.A0H(r1)
            r0 = 0
            throw r0
        L20:
            java.lang.String r4 = "A"
        L22:
            android.text.TextPaint r3 = r5.getPaint()
            int r1 = r4.length()
            android.graphics.Rect r2 = r5.A01
            r0 = 0
            r3.getTextBounds(r4, r0, r1, r2)
            int r0 = r2.width()
            int r1 = android.view.View.resolveSize(r0, r6)
            int r0 = r2.height()
            int r0 = android.view.View.resolveSize(r0, r7)
            r5.setMeasuredDimension(r1, r0)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.whatsapp.calling.ui.dialer.DialpadKeyTextView.onMeasure(int, int):void");
    }

    public /* synthetic */ DialpadKeyTextView(Context context, AttributeSet attributeSet, int i, AbstractC63252uj abstractC63252uj) {
        this(context, AbstractC466125o.A09(attributeSet, i));
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public DialpadKeyTextView(Context context) {
        this(context, null);
        C000700h.A0A(context, 0);
    }
}
