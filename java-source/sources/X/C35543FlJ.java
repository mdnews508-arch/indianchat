package X;

import android.view.MotionEvent;
import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: renamed from: X.FlJ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C35543FlJ implements InterfaceC146756cV {
    public float A00;
    public float A01;
    public final Integer A02;
    public final boolean A03;

    /* JADX WARN: Code duplicated, block: B:15:0x004d  */
    /* JADX WARN: Code duplicated, block: B:26:0x0094  */
    @Override // X.InterfaceC146756cV
    public boolean BmZ(MotionEvent motionEvent, RecyclerView recyclerView) {
        float y;
        float f;
        boolean zA1a = AbstractC466725u.A1a(recyclerView, motionEvent, 0);
        int action = motionEvent.getAction();
        if (action == 0) {
            recyclerView.getParent().requestDisallowInterceptTouchEvent(zA1a);
        } else if (action == 2) {
            if (this.A02.intValue() != 0) {
                if (Math.abs(motionEvent.getY() - this.A01) > Math.abs(motionEvent.getX() - this.A00)) {
                    boolean zA1O = AbstractC148896gB.A1O(((motionEvent.getY() - this.A01) > 0.0f ? 1 : ((motionEvent.getY() - this.A01) == 0.0f ? 0 : -1)));
                    if (!this.A03) {
                        if (zA1O) {
                            if (recyclerView.canScrollVertically(zA1a ? 1 : 0)) {
                            }
                        }
                        recyclerView.getParent().requestDisallowInterceptTouchEvent(zA1a);
                    } else if (zA1O) {
                        if (recyclerView.canScrollVertically(zA1a ? 1 : 0)) {
                            recyclerView.getParent().requestDisallowInterceptTouchEvent(zA1a);
                        }
                    } else if (recyclerView.canScrollVertically(-1)) {
                        recyclerView.getParent().requestDisallowInterceptTouchEvent(zA1a);
                    }
                } else {
                    y = motionEvent.getX();
                    f = this.A00;
                    if (Math.abs(y - f) > 10.0f) {
                    }
                }
                recyclerView.getParent().requestDisallowInterceptTouchEvent(false);
            } else if (Math.abs(motionEvent.getX() - this.A00) <= Math.abs(motionEvent.getY() - this.A01)) {
                y = motionEvent.getY();
                f = this.A01;
                if (Math.abs(y - f) > 10.0f) {
                    recyclerView.getParent().requestDisallowInterceptTouchEvent(false);
                }
            } else {
                recyclerView.getParent().requestDisallowInterceptTouchEvent(zA1a);
            }
        }
        this.A00 = motionEvent.getX();
        this.A01 = motionEvent.getY();
        return false;
    }

    @Override // X.InterfaceC146756cV
    public void Bxp(boolean z) {
    }

    @Override // X.InterfaceC146756cV
    public void C5l(MotionEvent motionEvent, RecyclerView recyclerView) {
    }

    public C35543FlJ(Integer num, boolean z) {
        this.A02 = num;
        this.A03 = z;
    }

    public C35543FlJ() {
        this(C02S.A00, false);
    }
}
