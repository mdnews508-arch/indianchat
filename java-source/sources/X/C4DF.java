package X;

import android.content.Context;
import android.graphics.PointF;
import android.graphics.drawable.ShapeDrawable;
import android.graphics.drawable.shapes.RectShape;
import android.view.View;

/* JADX INFO: renamed from: X.4DF, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C4DF extends AnonymousClass493 {
    public static final C132055tA A03 = C132055tA.A00(new C6Zr() { // from class: X.5vE
        @Override // X.C6Zr
        public /* bridge */ /* synthetic */ Object A9w(Context context) {
            C000700h.A0A(context, 0);
            View view = new View(context);
            view.setBackground(new ShapeDrawable() { // from class: X.3pJ
                {
                    new RectShape();
                }
            });
            return view;
        }
    });
    public final PointF A00;
    public final PointF A01;
    public final int[] A02;

    public C4DF(PointF pointF, PointF pointF2, int[] iArr) {
        C000700h.A0A(iArr, 0);
        this.A02 = iArr;
        this.A01 = pointF;
        this.A00 = pointF2;
    }
}
