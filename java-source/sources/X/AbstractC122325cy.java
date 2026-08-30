package X;

import android.graphics.Rect;
import android.util.LongSparseArray;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import java.util.List;
import java.util.concurrent.Callable;

/* JADX INFO: renamed from: X.5cy, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC122325cy {
    public static final C5K9 A00(C114795Cp c114795Cp, final C132405tj c132405tj, InterfaceC148476fI interfaceC148476fI, int i, int i2) {
        LongSparseArray longSparseArray;
        C000700h.A0A(c132405tj, 2);
        final C121755bz c121755bz = (C121755bz) C59D.A00.A01();
        final long jA00 = AnonymousClass510.A00(i, i2);
        long j = c132405tj.A04;
        LongSparseArray longSparseArray2 = c114795Cp.A01;
        C4FC c4fc = (C4FC) longSparseArray2.get(j);
        final C5YV c5yvA02 = null;
        if (c4fc != null || ((longSparseArray = c114795Cp.A00) != null && (c4fc = (C4FC) longSparseArray.get(j)) != null)) {
            c5yvA02 = c4fc.A02();
        }
        final C136175zq c136175zqAwC = interfaceC148476fI.AwC();
        final int iAkU = interfaceC148476fI.AkU();
        C4FC c4fc2 = new C4FC(c5yvA02, new Callable() { // from class: X.6CW
            @Override // java.util.concurrent.Callable
            public /* bridge */ /* synthetic */ Object call() {
                C132405tj c132405tj2 = c132405tj;
                long j2 = jA00;
                C5YV c5yv = c5yvA02;
                C136175zq c136175zq = c136175zqAwC;
                C121755bz c121755bz2 = c121755bz;
                int i3 = iAkU;
                C000700h.A07(C5VL.A00);
                C5YV c5yvA05 = C124945hS.A00.A05(c5yv, c136175zq, c132405tj2, c121755bz2, i3, j2);
                C000700h.A0D(c5yvA05, "null cannot be cast to non-null type com.facebook.rendercore.RenderResult<kotlin.Any?, com.instagram.common.bloks.BloksContext>");
                return c5yvA05;
            }
        }, jA00);
        longSparseArray2.put(j, c4fc2);
        return new C5K9(c4fc2, c132405tj);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public static final EnumC96424Zu A01(EnumC96424Zu enumC96424Zu, String str) {
        if (str != null) {
            switch (str.hashCode()) {
                case -1881872635:
                    if (str.equals("stretch")) {
                        return EnumC96424Zu.A05;
                    }
                    break;
                case -1364013995:
                    if (str.equals("center")) {
                        return EnumC96424Zu.A02;
                    }
                    break;
                case 100571:
                    if (str.equals("end")) {
                        return EnumC96424Zu.A03;
                    }
                    break;
                case 109757538:
                    if (str.equals("start")) {
                        return EnumC96424Zu.A04;
                    }
                    break;
            }
        }
        return enumC96424Zu;
    }

    /* JADX WARN: Code duplicated, block: B:23:0x003b A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:24:0x003d  */
    /* JADX WARN: Code duplicated, block: B:36:0x0069  */
    /* JADX WARN: Code duplicated, block: B:73:0x00e4  */
    public static final void A02(RecyclerView recyclerView, int i, boolean z) {
        boolean z2;
        int paddingLeft;
        int height;
        C5YV c5yvA02;
        AbstractC236011x abstractC236011x;
        if (recyclerView.getPaddingTop() > 0 || recyclerView.getPaddingBottom() > 0 || recyclerView.getPaddingLeft() > 0 || recyclerView.getPaddingRight() > 0) {
            if (z) {
                AbstractC234611i layoutManager = recyclerView.getLayoutManager();
                if (layoutManager == null || (abstractC236011x = recyclerView.A0B) == null) {
                    return;
                }
                boolean z3 = false;
                if (layoutManager instanceof LinearLayoutManager) {
                    LinearLayoutManager linearLayoutManager = (LinearLayoutManager) layoutManager;
                    int i2 = linearLayoutManager.A00;
                    boolean z4 = linearLayoutManager.A08;
                    if (i2 != 1) {
                        if (z4 != (recyclerView.getLayoutDirection() == 1)) {
                            if (i == 0) {
                                z3 = true;
                            }
                        } else if (i == abstractC236011x.A0e() - 1) {
                            z3 = true;
                        }
                    } else if (z4) {
                        if (i == 0) {
                            z3 = true;
                        }
                    } else if (i == abstractC236011x.A0e() - 1) {
                        z3 = true;
                    }
                } else if (i == abstractC236011x.A0e() - 1) {
                    z3 = true;
                }
                C86963wX c86963wX = new C86963wX(recyclerView.getContext());
                c86963wX.A00 = 0;
                c86963wX.A03 = true;
                c86963wX.A01 = 0;
                c86963wX.A0B(z3 ? "end" : "start");
                ((C5T0) c86963wX).A00 = i;
                layoutManager.A0w(c86963wX);
                return;
            }
            AbstractC234611i layoutManager2 = recyclerView.getLayoutManager();
            if (layoutManager2 instanceof LinearLayoutManager) {
                LinearLayoutManager linearLayoutManager2 = (LinearLayoutManager) layoutManager2;
                boolean z5 = false;
                if (linearLayoutManager2.A00 == 1) {
                    z2 = true;
                    z5 = linearLayoutManager2.A08;
                    paddingLeft = z5 ? recyclerView.getPaddingBottom() : recyclerView.getPaddingTop();
                } else {
                    z2 = false;
                    if (linearLayoutManager2.A08 != (recyclerView.getLayoutDirection() == 1)) {
                        z5 = true;
                        paddingLeft = recyclerView.getPaddingRight();
                    } else {
                        paddingLeft = recyclerView.getPaddingLeft();
                    }
                }
                AbstractC236011x abstractC236011x2 = recyclerView.A0B;
                if (!z5 ? !(abstractC236011x2 == null || i != abstractC236011x2.A0e() - 1) : i == 0) {
                    height = -paddingLeft;
                } else if (abstractC236011x2 instanceof AbstractC87353xA) {
                    List list = ((AbstractC87353xA) abstractC236011x2).A03;
                    if (i < 0 || i >= list.size() || (c5yvA02 = ((C5K9) list.get(i)).A00.A02()) == null) {
                        height = -paddingLeft;
                    } else {
                        Rect rect = c5yvA02.A03.A02.A03;
                        Integer numValueOf = Integer.valueOf(z2 ? rect.height() : rect.width());
                        if (numValueOf != null) {
                            height = ((z2 ? recyclerView.getHeight() : recyclerView.getWidth()) - paddingLeft) - numValueOf.intValue();
                        } else {
                            height = -paddingLeft;
                        }
                    }
                } else {
                    height = -paddingLeft;
                }
                linearLayoutManager2.A1x(i, height);
                return;
            }
        } else if (z) {
            recyclerView.A0j(i);
            return;
        }
        recyclerView.A0i(i);
    }
}
