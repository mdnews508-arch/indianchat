package X;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.view.KeyEvent;
import android.view.View;
import android.widget.FrameLayout;
import com.whatsapp.infra.logging.UXLog;

/* JADX INFO: renamed from: X.3sH, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C85453sH extends FrameLayout {
    public final Runnable A00;
    public final InterfaceC001000l A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C85453sH(Context context, View view, Runnable runnable) {
        super(context);
        C000700h.A0A(view, 1);
        this.A00 = runnable;
        this.A01 = C6D3.A00(C02S.A0C, context, 42);
        addView(view);
        UXLog.setOnClickListener(this, ViewOnClickListenerC127745m7.A00(this, 13), -806212951);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void dispatchDraw(Canvas canvas) {
        C000700h.A0A(canvas, 0);
        if (isSelected()) {
            canvas.drawRect(0.0f, 0.0f, AbstractC81763lf.A01(this), AbstractC81763lf.A02(this), getFocusFillPaint());
        }
        super.dispatchDraw(canvas);
    }

    @Override // android.view.ViewGroup, android.view.View
    public boolean dispatchKeyEvent(KeyEvent keyEvent) {
        int keyCode;
        C000700h.A0A(keyEvent, 0);
        if (keyEvent.getAction() != 1 || ((keyCode = keyEvent.getKeyCode()) != 66 && keyCode != 23 && keyCode != 62)) {
            return false;
        }
        this.A00.run();
        return true;
    }

    private final Paint getFocusFillPaint() {
        return (Paint) this.A01.getValue();
    }
}
