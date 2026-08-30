package X;

import android.content.Context;
import android.graphics.Canvas;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.search.verification.client.R;
import com.whatsapp.notification.ui.PopupNotification;

/* JADX INFO: renamed from: X.H1p, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C38710H1p extends H0G implements InterfaceC31574Drm {
    public final /* synthetic */ PopupNotification A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C38710H1p(Context context, GWC gwc, AnonymousClass781 anonymousClass781, C2AJ c2aj, C12190gb c12190gb, PopupNotification popupNotification) {
        super(context, null, gwc, anonymousClass781, c2aj, popupNotification.A0y, c12190gb);
        C000700h.A0A(c12190gb, 3);
        this.A00 = popupNotification;
    }

    @Override // X.GZV, android.view.View
    public void onDraw(Canvas canvas) {
        C000700h.A0A(canvas, 0);
        View view = ((H1G) this).A0E;
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (layoutParams != null) {
            layoutParams.width = AbstractC466525s.A09(this).getDimensionPixelSize(R.dimen._name_removed__res_0x7f070bbf);
            view.setLayoutParams(layoutParams);
        }
        InterfaceC43246Izi interfaceC43246Izi = ((GZV) this).A0F;
        view.setBackground(interfaceC43246Izi != null ? interfaceC43246Izi.AVB(1, -1, false, true, false) : null);
        ((GZV) this).A0G = false;
        super.onDraw(canvas);
    }
}
