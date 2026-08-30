package X;

import android.os.Handler;
import android.view.MotionEvent;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: renamed from: X.87o, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AbstractC1845087o implements InterfaceC146756cV {
    @Override // X.InterfaceC146756cV
    public void Bxp(boolean z) {
    }

    /* JADX WARN: Code duplicated, block: B:57:0x0090 A[PHI: r1
  0x0090: PHI (r1v27 int) = (r1v23 int), (r1v20 int) binds: [B:56:0x008e, B:29:0x0051] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:59:0x0094 A[LOOP:2: B:59:0x0094->B:61:0x0099, LOOP_START, PHI: r0
  0x0094: PHI (r0v41 int) = (r0v40 int), (r0v42 int) binds: [B:58:0x0092, B:61:0x0099] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:61:0x0099 A[LOOP:2: B:59:0x0094->B:61:0x0099, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:62:0x009c A[PHI: r1
  0x009c: PHI (r1v26 int) = (r1v23 int), (r1v20 int) binds: [B:56:0x008e, B:38:0x0064] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:64:0x00a0 A[LOOP:4: B:64:0x00a0->B:66:0x00a5, LOOP_START, PHI: r0
  0x00a0: PHI (r0v38 int) = (r0v37 int), (r0v39 int) binds: [B:63:0x009e, B:66:0x00a5] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:66:0x00a5 A[LOOP:4: B:64:0x00a0->B:66:0x00a5, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:87:0x00a8 A[EDGE_INSN: B:87:0x00a8->B:67:0x00a8 BREAK  A[LOOP:2: B:59:0x0094->B:61:0x0099], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:89:0x00a8 A[EDGE_INSN: B:89:0x00a8->B:67:0x00a8 BREAK  A[LOOP:4: B:64:0x00a0->B:66:0x00a5], SYNTHETIC] */
    @Override // X.InterfaceC146756cV
    public void C5l(MotionEvent motionEvent, RecyclerView recyclerView) {
        boolean z;
        int iA00;
        int i;
        int i2;
        int i3;
        int i4;
        if (this instanceof C153616ph) {
            C153616ph c153616ph = (C153616ph) this;
            boolean zA1a = AbstractC466925w.A1a(recyclerView, motionEvent);
            int actionMasked = motionEvent.getActionMasked();
            if (actionMasked != zA1a) {
                if (actionMasked == 2) {
                    View viewA0N = recyclerView.A0N(motionEvent.getX(), motionEvent.getY());
                    if (viewA0N != null && (iA00 = RecyclerView.A00(viewA0N)) != -1 && iA00 != (i = c153616ph.A01) && (i2 = c153616ph.A03) != -1) {
                        if (i != -1) {
                            if ((i2 > i && i2 > iA00) || (i2 < i && i2 < iA00)) {
                                if (i2 > i && i2 > iA00) {
                                    if (i > iA00) {
                                        i4 = i - 1;
                                        if (iA00 <= i4) {
                                            while (true) {
                                                C153616ph.A00(recyclerView, c153616ph, i4);
                                                if (i4 != iA00) {
                                                    break;
                                                    break;
                                                }
                                                i4--;
                                            }
                                        }
                                    } else {
                                        int i5 = iA00 - 1;
                                        if (i <= i5) {
                                            while (true) {
                                                C153616ph.A01(recyclerView, c153616ph, i);
                                                if (i == i5) {
                                                    break;
                                                } else {
                                                    i++;
                                                }
                                            }
                                        }
                                    }
                                } else if (i < iA00) {
                                    i3 = i + 1;
                                    if (i3 <= iA00) {
                                        while (true) {
                                            C153616ph.A00(recyclerView, c153616ph, i3);
                                            if (i3 != iA00) {
                                                break;
                                                break;
                                            }
                                            i3++;
                                        }
                                    }
                                } else {
                                    int i6 = iA00 + 1;
                                    if (i6 <= i) {
                                        while (true) {
                                            C153616ph.A01(recyclerView, c153616ph, i);
                                            if (i == i6) {
                                                break;
                                            } else {
                                                i--;
                                            }
                                        }
                                    }
                                }
                            } else {
                                if (i2 <= i) {
                                    int i7 = i2 + 1;
                                    if (i7 <= i) {
                                        while (true) {
                                            C153616ph.A01(recyclerView, c153616ph, i);
                                            if (i == i7) {
                                                break;
                                            } else {
                                                i--;
                                            }
                                        }
                                    }
                                } else {
                                    int i8 = i2 - 1;
                                    if (i <= i8) {
                                        while (true) {
                                            C153616ph.A01(recyclerView, c153616ph, i);
                                            if (i == i8) {
                                                break;
                                            } else {
                                                i++;
                                            }
                                        }
                                    }
                                }
                                i = c153616ph.A03;
                                if (i <= iA00) {
                                    i3 = i + 1;
                                    if (i3 <= iA00) {
                                        while (true) {
                                            C153616ph.A00(recyclerView, c153616ph, i3);
                                            if (i3 != iA00) {
                                                break;
                                            } else {
                                                i3++;
                                            }
                                        }
                                    }
                                } else {
                                    i4 = i - 1;
                                    if (iA00 <= i4) {
                                        while (true) {
                                            C153616ph.A00(recyclerView, c153616ph, i4);
                                            if (i4 != iA00) {
                                                break;
                                            } else {
                                                i4--;
                                            }
                                        }
                                    }
                                }
                            }
                        } else {
                            int iMin = Math.min(iA00, i2);
                            int iMax = Math.max(iA00, i2);
                            if (iMin <= iMax) {
                                while (true) {
                                    C153616ph.A00(recyclerView, c153616ph, iMin);
                                    if (iMin == iMax) {
                                        break;
                                    } else {
                                        iMin++;
                                    }
                                }
                            }
                        }
                        c153616ph.A01 = iA00;
                    }
                    if (motionEvent.getY() <= recyclerView.getTop() + c153616ph.A00) {
                        z = false;
                    } else {
                        z = true;
                        if (motionEvent.getY() < recyclerView.getBottom() - c153616ph.A00) {
                            c153616ph.A06 = false;
                            Handler handler = recyclerView.getHandler();
                            C8ZC c8zc = c153616ph.A0A;
                            handler.removeCallbacks(c8zc);
                            c8zc.A00 = null;
                            return;
                        }
                    }
                    c153616ph.A07 = z;
                    int iAbs = Math.abs(z ? (int) (motionEvent.getY() - (recyclerView.getBottom() - c153616ph.A00)) : (int) ((recyclerView.getTop() + c153616ph.A00) - motionEvent.getY()));
                    int i9 = c153616ph.A00;
                    c153616ph.A02 = ((Math.min(iAbs, i9) * 12) / i9) + 8;
                    if (c153616ph.A06) {
                        return;
                    }
                    c153616ph.A06 = true;
                    C8ZC c8zc2 = c153616ph.A0A;
                    c8zc2.A00 = recyclerView;
                    recyclerView.getHandler().post(c8zc2);
                    return;
                }
                if (actionMasked != 3) {
                    return;
                }
            }
            c153616ph.A04 = false;
            c153616ph.A02 = 8;
            c153616ph.A05 = false;
            c153616ph.A01 = -1;
            c153616ph.A03 = -1;
            c153616ph.A06 = false;
            Handler handler2 = recyclerView.getHandler();
            C8ZC c8zc3 = c153616ph.A0A;
            handler2.removeCallbacks(c8zc3);
            c8zc3.A00 = null;
            c153616ph.A09.Bh2();
        }
    }
}
