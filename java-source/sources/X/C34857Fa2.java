package X;

import android.app.Activity;
import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import com.whatsapp.analytics.uxlogging.components.LoggingAwareFrameLayout;
import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: renamed from: X.Fa2, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C34857Fa2 {
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A01 = AnonymousClass056.A00(163980);
    public final C05C A03 = AbstractC466025n.A0J();
    public final C05C A02 = C05D.A00(7036);

    public final LoggingAwareFrameLayout A02(Context context, ViewGroup viewGroup, C1DO c1do, Integer num, Integer num2) {
        C0I6 c0i6;
        C000700h.A0A(viewGroup, 2);
        Activity activityA00 = C000400b.A00(context);
        if (!(activityA00 instanceof C0I6) || (c0i6 = (C0I6) activityA00) == null || A01(c1do) || !C05C.A00(this.A00).A0w(25716)) {
            return null;
        }
        LoggingAwareFrameLayout loggingAwareFrameLayout = new LoggingAwareFrameLayout(context, null, 0);
        AbstractC81783lh.A1L(loggingAwareFrameLayout, -1);
        loggingAwareFrameLayout.setClickable(false);
        loggingAwareFrameLayout.setFocusable(false);
        viewGroup.addView(loggingAwareFrameLayout);
        A00(loggingAwareFrameLayout, viewGroup);
        ViewOnLayoutChangeListenerC35414FjD.A00(viewGroup, loggingAwareFrameLayout, this, 1);
        ((C52397NxT) C05C.A02(this.A01)).A02(loggingAwareFrameLayout, new IMX(num2, num, c1do.A0j), EnumC33976F0v.A03, c0i6, null);
        return loggingAwareFrameLayout;
    }

    public final LoggingAwareFrameLayout A03(Context context, ViewGroup viewGroup, C1DO c1do, Integer num, Integer num2) {
        C0I6 c0i6;
        C000700h.A0A(viewGroup, 2);
        Activity activityA00 = C000400b.A00(context);
        if (!(activityA00 instanceof C0I6) || (c0i6 = (C0I6) activityA00) == null || A01(c1do) || !C05C.A00(this.A00).A0w(25716)) {
            return null;
        }
        LoggingAwareFrameLayout loggingAwareFrameLayout = new LoggingAwareFrameLayout(context, null, 0);
        AbstractC81783lh.A1L(loggingAwareFrameLayout, -1);
        loggingAwareFrameLayout.setClickable(false);
        loggingAwareFrameLayout.setFocusable(false);
        viewGroup.addView(loggingAwareFrameLayout);
        A00(loggingAwareFrameLayout, viewGroup);
        ViewOnLayoutChangeListenerC35414FjD.A00(viewGroup, loggingAwareFrameLayout, this, 1);
        ((C52397NxT) C05C.A02(this.A01)).A03(loggingAwareFrameLayout, new IMX(num2, num, c1do.A0j), EnumC33976F0v.A02, c0i6, String.valueOf(c1do.A0j));
        return loggingAwareFrameLayout;
    }

    public final void A04(Context context, View view) {
        C0I6 c0i6;
        C000700h.A0A(view, 1);
        Activity activityA00 = C000400b.A00(context);
        if (!(activityA00 instanceof C0I6) || (c0i6 = (C0I6) activityA00) == null) {
            return;
        }
        AbstractC31899DxO.A0w(view, this.A01, c0i6);
        AbstractC467025x.A0d(view);
    }

    private final boolean A01(C1DO c1do) {
        if (AbstractC466325q.A1W(this.A03)) {
            return true;
        }
        if (!C05C.A00(this.A00).A0w(24853)) {
            return false;
        }
        C37271GXh c37271GXh = (C37271GXh) C05C.A02(this.A02);
        AbstractC02700Ci abstractC02700Ci = c1do.A0i.A00;
        return c37271GXh.A00(abstractC02700Ci instanceof UserJid ? (UserJid) abstractC02700Ci : null);
    }

    public static final void A00(View view, ViewGroup viewGroup) {
        int paddingLeft = viewGroup.getPaddingLeft();
        int paddingTop = viewGroup.getPaddingTop();
        int width = (viewGroup.getWidth() - paddingLeft) - viewGroup.getPaddingRight();
        int height = (viewGroup.getHeight() - paddingTop) - viewGroup.getPaddingBottom();
        if (width <= 0 || height <= 0) {
            return;
        }
        if (view.getLeft() == paddingLeft && view.getTop() == paddingTop && view.getWidth() == width && view.getHeight() == height) {
            return;
        }
        view.measure(View.MeasureSpec.makeMeasureSpec(width, 1073741824), View.MeasureSpec.makeMeasureSpec(height, 1073741824));
        view.layout(paddingLeft, paddingTop, width + paddingLeft, height + paddingTop);
    }
}
