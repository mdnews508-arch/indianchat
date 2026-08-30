package X;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.util.LruCache;
import android.view.MotionEvent;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: renamed from: X.3xW, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C87573xW extends C1H4 {
    public int A00;
    public boolean A01;
    public View A02;
    public final InterfaceC27271Gp A05;
    public final LruCache A04 = new LruCache(50);
    public final Rect A03 = AbstractC81763lf.A0H();

    public static void A00(C87573xW c87573xW, int i, int i2) {
        LruCache lruCache = c87573xW.A04;
        if (lruCache.size() != 0) {
            for (int i3 = i; i3 <= i + i2; i3++) {
                lruCache.remove(Integer.valueOf(i3));
            }
        }
    }

    @Override // X.C1H4
    public void A05(Canvas canvas, C11G c11g, RecyclerView recyclerView) {
        AbstractC234611i layoutManager;
        InterfaceC27271Gp interfaceC27271Gp = this.A05;
        if (!interfaceC27271Gp.CTK() || (layoutManager = recyclerView.getLayoutManager()) == null) {
            return;
        }
        View viewA0e = layoutManager.A0e(interfaceC27271Gp.BGx() ? layoutManager.A0U() - 1 : 0);
        if (viewA0e != null) {
            int iA00 = RecyclerView.A00(viewA0e);
            if (iA00 != -1) {
                int iAhJ = interfaceC27271Gp.AhJ(iA00);
                if (iAhJ == -1) {
                    this.A01 = true;
                    return;
                }
                this.A01 = false;
                if (iA00 == iAhJ) {
                    layoutManager.A0p(viewA0e, this.A03);
                }
                LruCache lruCache = this.A04;
                Integer numValueOf = Integer.valueOf(iAhJ);
                View view = (View) lruCache.get(numValueOf);
                if (view == null) {
                    C1JZ c1jzBed = interfaceC27271Gp.Bed(recyclerView, interfaceC27271Gp.getItemViewType(iAhJ));
                    interfaceC27271Gp.BZ4(c1jzBed, iAhJ);
                    view = c1jzBed.A0I;
                    lruCache.put(numValueOf, view);
                }
                Rect rect = this.A03;
                AbstractC81833lm.A0Y(recyclerView, view, AbstractC81783lh.A05(recyclerView.getWidth()));
                this.A00 = view.getMeasuredHeight() + rect.bottom + rect.top;
                view.layout(0, 0, view.getMeasuredWidth() + rect.left + rect.right, this.A00);
                this.A02 = view;
                int bottom = view.getBottom() - rect.top;
                for (int i = 0; i < recyclerView.getChildCount(); i++) {
                    View childAt = recyclerView.getChildAt(i);
                    Rect rectA0H = AbstractC81763lf.A0H();
                    RecyclerView.A0A(childAt, rectA0H);
                    if (rectA0H.bottom > bottom && rectA0H.top <= bottom) {
                        if (childAt == null) {
                            return;
                        }
                        int iA01 = RecyclerView.A00(childAt);
                        if (iA01 == -1 || !interfaceC27271Gp.BJD(iA01)) {
                            if (canvas == null) {
                                return;
                            }
                            canvas.save();
                            canvas.translate(rect.left, 0.0f);
                        } else {
                            if (canvas == null) {
                                return;
                            }
                            canvas.save();
                            canvas.translate(rect.left, childAt.getTop() - view.getHeight());
                        }
                        view.draw(canvas);
                    }
                }
                return;
            }
            View view2 = this.A02;
            if (canvas == null || view2 == null) {
                return;
            }
            canvas.save();
            canvas.translate(this.A03.left, 0.0f);
            view2.draw(canvas);
            canvas.restore();
        }
    }

    public C87573xW(Context context, RecyclerView recyclerView, final InterfaceC145786aw interfaceC145786aw, final InterfaceC27271Gp interfaceC27271Gp) {
        this.A05 = interfaceC27271Gp;
        final C5XP c5xp = new C5XP(context, new C84843ql(this, interfaceC145786aw, 1), null);
        recyclerView.A0y(new InterfaceC146756cV() { // from class: X.5oB
            @Override // X.InterfaceC146756cV
            public void Bxp(boolean z) {
            }

            /* JADX WARN: Code restructure failed: missing block: B:7:0x001a, code lost:
            
                if (r6 != 8) goto L17;
             */
            @Override // X.InterfaceC146756cV
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public boolean BmZ(MotionEvent motionEvent, RecyclerView recyclerView2) {
                int actionMasked = motionEvent.getActionMasked();
                InterfaceC145786aw interfaceC145786aw2 = interfaceC145786aw;
                C87573xW c87573xW = this;
                boolean z = c87573xW.A01;
                if (interfaceC145786aw2 != null) {
                    if (!z) {
                        if (interfaceC27271Gp.CTK()) {
                        }
                    }
                    return false;
                }
                if (z || !interfaceC27271Gp.CTK() || actionMasked == 2 || actionMasked == 8 || actionMasked == 1) {
                    return false;
                }
                if (motionEvent.getY() <= c87573xW.A00) {
                    c5xp.A00.onTouchEvent(motionEvent);
                }
                return motionEvent.getY() <= ((float) c87573xW.A00);
            }

            @Override // X.InterfaceC146756cV
            public void C5l(MotionEvent motionEvent, RecyclerView recyclerView2) {
            }
        });
        interfaceC27271Gp.CFD(new C87383xD(this, 1));
    }
}
