package X;

import android.view.MotionEvent;
import android.view.View;
import com.google.common.base.Supplier;
import java.util.function.Consumer;

/* JADX INFO: renamed from: X.OCy, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class ViewOnTouchListenerC52743OCy implements View.OnTouchListener, View.OnHoverListener {
    public final Supplier A00;
    public final Consumer A01;
    public final /* synthetic */ C52625O6j A02;

    @Override // android.view.View.OnHoverListener
    public boolean onHover(View view, MotionEvent motionEvent) {
        C000700h.A0A(motionEvent, 1);
        A00(motionEvent);
        return false;
    }

    @Override // android.view.View.OnTouchListener
    public boolean onTouch(View view, MotionEvent motionEvent) {
        C000700h.A0A(motionEvent, 1);
        A00(motionEvent);
        return false;
    }

    public ViewOnTouchListenerC52743OCy(Supplier supplier, C52625O6j c52625O6j, Consumer consumer) {
        this.A02 = c52625O6j;
        this.A00 = supplier;
        this.A01 = consumer;
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0037  */
    /* JADX WARN: Code duplicated, block: B:16:0x0044  */
    /* JADX WARN: Code duplicated, block: B:18:0x0049  */
    /* JADX WARN: Code duplicated, block: B:21:0x0054  */
    /* JADX WARN: Code duplicated, block: B:24:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:25:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Instruction removed from duplicated block: B:16:0x0044, please report this as an issue */
    private final void A00(MotionEvent motionEvent) {
        Consumer consumer;
        boolean z;
        C52625O6j c52625O6j;
        View view;
        Runnable runnable;
        boolean z2;
        Supplier supplier = this.A00;
        Object obj = supplier.get();
        if (motionEvent.getAction() != 7 && motionEvent.getAction() != 9 && motionEvent.getAction() != 0) {
            if (motionEvent.getAction() == 10) {
                consumer = this.A01;
                z = false;
            }
            if (C000700h.areEqual(obj, supplier.get())) {
            }
            c52625O6j = this.A02;
            view = c52625O6j.A03;
            runnable = c52625O6j.A04;
            view.removeCallbacks(runnable);
            if (!c52625O6j.A00) {
                z2 = c52625O6j.A01;
            }
            if (z2 != AbstractC466725u.A1O(view.getVisibility())) {
                view.postDelayed(runnable, 20L);
            }
        }
        consumer = this.A01;
        z = true;
        consumer.accept(Boolean.valueOf(z));
        if (C000700h.areEqual(obj, supplier.get())) {
            c52625O6j = this.A02;
            view = c52625O6j.A03;
            runnable = c52625O6j.A04;
            view.removeCallbacks(runnable);
            if (!c52625O6j.A00) {
                if (c52625O6j.A01) {
                }
            }
            if (z2 != AbstractC466725u.A1O(view.getVisibility())) {
                view.postDelayed(runnable, 20L);
            }
        }
    }
}
