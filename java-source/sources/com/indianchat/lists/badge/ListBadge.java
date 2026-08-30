package com.whatsapp.lists.badge;

import X.C000700h;
import X.C00C;
import X.C00S;
import X.C39141nT;
import X.InterfaceC231910c;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.util.AttributeSet;
import android.view.View;
import com.google.android.search.verification.client.R;

/* JADX INFO: loaded from: classes2.dex */
public final class ListBadge extends View {
    public final InterfaceC231910c A00;
    public final C39141nT A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ListBadge(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C000700h.A0A(context, 0);
        this.A01 = (C39141nT) C00C.A02(6902);
        this.A00 = (InterfaceC231910c) C00S.A03(5714);
        new Paint(1);
        throw new IllegalStateException("Required value was null.");
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        C000700h.A0A(canvas, 0);
        canvas.drawCircle(getWidth() / 2, getHeight() / 2, this.A01.A00(R.dimen._name_removed__res_0x7f0710f6) / 2.0f, null);
    }

    public final void setListColor(int i) {
        throw new IllegalStateException("Required value was null.");
    }
}
