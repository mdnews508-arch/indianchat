package X;

import android.app.DatePickerDialog;
import android.view.View;
import android.view.accessibility.AccessibilityManager;
import java.util.List;

/* JADX INFO: loaded from: classes11.dex */
public class OCf implements View.OnAttachStateChangeListener {
    public final int $t;
    public final Object A00;

    public OCf(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public void onViewAttachedToWindow(View view) {
        AccessibilityManager accessibilityManager;
        if (2 - this.$t == 0) {
            C48693MPx c48693MPx = (C48693MPx) this.A00;
            if (c48693MPx.A0A == null || (accessibilityManager = c48693MPx.A0E) == null || !c48693MPx.isAttachedToWindow()) {
                return;
            }
            accessibilityManager.addTouchExplorationStateChangeListener(new OD9(c48693MPx.A0A));
        }
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public void onViewDetachedFromWindow(View view) {
        O50 o50;
        AccessibilityManager accessibilityManager;
        switch (this.$t) {
            case 0:
                o50 = ((OQ2) this.A00).A01;
                break;
            case 1:
                o50 = ((OQ1) this.A00).A03;
                break;
            case 2:
                C48693MPx c48693MPx = (C48693MPx) this.A00;
                InterfaceC54509Oyh interfaceC54509Oyh = c48693MPx.A0A;
                if (interfaceC54509Oyh == null || (accessibilityManager = c48693MPx.A0E) == null) {
                    return;
                }
                accessibilityManager.removeTouchExplorationStateChangeListener(new OD9(interfaceC54509Oyh));
                return;
            case 3:
                ((C53221OYh) this.A00).dismiss();
                return;
            case 4:
                FUL.A00((FUL) this.A00);
                return;
            default:
                N3t n3t = (N3t) this.A00;
                List list = C1JZ.A0J;
                DatePickerDialog datePickerDialog = n3t.A00;
                if (datePickerDialog != null) {
                    datePickerDialog.dismiss();
                }
                n3t.A00 = null;
                return;
        }
        o50.A03();
    }
}
