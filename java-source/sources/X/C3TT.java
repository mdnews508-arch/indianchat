package X;

import android.content.Context;
import com.google.android.material.bottomsheet.BottomSheetBehavior;

/* JADX INFO: renamed from: X.3TT, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C3TT implements InterfaceC200868pd {
    public final C05C A00;
    public final C05C A01;
    public final AbstractC31985Dym A02;

    public C3TT(Context context) {
        C000700h.A0A(context, 0);
        AbstractC31985Dym abstractC31985Dym = (AbstractC31985Dym) context;
        this.A02 = abstractC31985Dym;
        this.A00 = AbstractC04340Jv.A00(abstractC31985Dym, 33088);
        this.A01 = AbstractC04340Jv.A00(abstractC31985Dym, 33681);
    }

    @Override // X.InterfaceC200868pd
    public void Bah() {
        BottomSheetBehavior bottomSheetBehavior;
        C3RK c3rkA00 = C48362Ck.A00(this.A00.A00);
        if (c3rkA00 == null || (bottomSheetBehavior = c3rkA00.A01) == null || bottomSheetBehavior.A0J != 6) {
            return;
        }
        bottomSheetBehavior.A0Z(3);
    }

    @Override // X.InterfaceC200868pd
    public void BpG() {
        BottomSheetBehavior bottomSheetBehavior;
        C3RK c3rkA00 = C48362Ck.A00(this.A00.A00);
        if (c3rkA00 == null || (bottomSheetBehavior = c3rkA00.A01) == null) {
            return;
        }
        bottomSheetBehavior.A0Z(4);
    }

    @Override // X.InterfaceC200868pd
    public void BpH(int i) {
        C3RK c3rkA00 = C48362Ck.A00(this.A00.A00);
        if (c3rkA00 != null) {
            c3rkA00.A0J(true);
        }
        ((C2B9) C05C.A02(this.A01)).A01(i, null);
    }

    @Override // X.InterfaceC200868pd
    public void BpI() {
        C3RK c3rkA00 = C48362Ck.A00(this.A00.A00);
        if (c3rkA00 != null) {
            if (c3rkA00.A0A) {
                C3RK.A0F(c3rkA00, true);
                c3rkA00.A0A = false;
            }
            BottomSheetBehavior bottomSheetBehavior = c3rkA00.A01;
            if (bottomSheetBehavior != null) {
                bottomSheetBehavior.A0Z(3);
            }
        }
    }

    @Override // X.InterfaceC200868pd
    public void BpJ() {
        C3RK c3rkA01 = ((C48362Ck) C05C.A02(this.A00)).A01();
        if (c3rkA01 != null) {
            c3rkA01.A0H();
        }
    }

    @Override // X.InterfaceC200868pd
    public void Bpo() {
        C3RK c3rkA01 = ((C48362Ck) C05C.A02(this.A00)).A01();
        if (c3rkA01 != null) {
            c3rkA01.A0I();
        }
    }
}
