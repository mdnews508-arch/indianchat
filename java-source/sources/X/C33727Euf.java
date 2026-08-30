package X;

import android.content.Context;
import android.os.Handler;

/* JADX INFO: renamed from: X.Euf, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C33727Euf extends C6kW {
    public final InterfaceC001000l A00;
    public final InterfaceC001000l A01;

    private final Handler getAutoDismissHandler() {
        return (Handler) this.A00.getValue();
    }

    private final Runnable getAutoDismissRunnable() {
        return (Runnable) this.A01.getValue();
    }

    public C33727Euf(Context context) {
        super(context);
        this.A00 = GBO.A00(21);
        this.A01 = AbstractC000900k.A01(new GB9(this, 2));
    }

    @Override // android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        getAutoDismissHandler().postDelayed(getAutoDismissRunnable(), 3000L);
    }

    @Override // android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        getAutoDismissHandler().removeCallbacks(getAutoDismissRunnable());
    }
}
