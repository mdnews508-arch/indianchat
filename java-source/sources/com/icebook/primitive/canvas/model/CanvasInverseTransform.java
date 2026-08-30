package com.facebook.primitive.canvas.model;

import X.C000700h;
import X.C122715dc;
import X.InterfaceC145006Ze;
import android.graphics.Matrix;

/* JADX INFO: loaded from: classes4.dex */
public final class CanvasInverseTransform implements InterfaceC145006Ze {
    public static final CanvasInverseTransform A00 = new CanvasInverseTransform();

    @Override // X.InterfaceC145006Ze
    public void AAf(Matrix matrix) {
        C000700h.A0A(matrix, 0);
        if (matrix.invert(matrix)) {
            return;
        }
        C122715dc.A01("com.facebook.primitive.canvas.model.CanvasInverseTransform", "The matrix supplied cannot be inverted", null);
    }
}
