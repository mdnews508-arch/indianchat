package X;

import android.content.Context;
import android.graphics.Canvas;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.H1m, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C38707H1m extends C38708H1n implements InterfaceC31574Drm {
    public final View.OnClickListener A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C38707H1m(Context context, View.OnClickListener onClickListener, GWC gwc, C1PW c1pw, C2AJ c2aj) {
        super(context, null, gwc, c1pw, c2aj);
        C000700h.A0A(c1pw, 2);
        this.A00 = onClickListener;
    }

    @Override // X.GZV, android.view.View
    public void onDraw(Canvas canvas) {
        C000700h.A0A(canvas, 0);
        InterfaceC001000l interfaceC001000l = ((H1B) this).A01;
        ViewGroup.LayoutParams layoutParams = AbstractC465925m.A05(interfaceC001000l).getLayoutParams();
        if (layoutParams != null) {
            layoutParams.width = AbstractC466525s.A09(this).getDimensionPixelSize(R.dimen._name_removed__res_0x7f070bbf);
            AbstractC465925m.A05(interfaceC001000l).setLayoutParams(layoutParams);
        }
        InterfaceC43246Izi interfaceC43246Izi = ((GZV) this).A0F;
        AbstractC465925m.A05(interfaceC001000l).setBackground(interfaceC43246Izi != null ? interfaceC43246Izi.AVB(1, -1, false, true, false) : null);
        ((GZV) this).A0G = false;
        AbstractC465925m.A05(interfaceC001000l).setPadding(getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f0704a5), getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f0704a6), AbstractC466625t.A02(this, R.dimen._name_removed__res_0x7f0704a5), getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f0704a4));
        super.onDraw(canvas);
    }

    @Override // X.C38708H1n, X.AbstractC37323GZm, X.AbstractC37408GbA
    public void A2A() {
        View.OnClickListener onClickListener = this.A00;
        if (onClickListener != null) {
            onClickListener.onClick(this);
        }
    }
}
