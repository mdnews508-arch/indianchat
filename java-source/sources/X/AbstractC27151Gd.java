package X;

import android.app.Application;
import android.graphics.Bitmap;
import android.view.View;
import android.widget.ImageView;
import com.google.android.search.verification.client.R;
import com.whatsapp.status.updates.viewmodels.SearchUsecase;
import com.whatsapp.status.updates.viewmodels.search.RecentSearchItemsManager;

/* JADX INFO: renamed from: X.1Gd, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC27151Gd {
    public static final C174957m9 A00() {
        return new C174957m9();
    }

    public static final EXW A01() {
        return new EXW();
    }

    public static final FDC A02() {
        return new FDC();
    }

    public static final C31976Dyd A03() {
        return new C31976Dyd();
    }

    public static final C31904DxT A04() {
        return new C31904DxT();
    }

    public static final FJM A05() {
        return new FJM();
    }

    public static final E5G A06() {
        return new E5G();
    }

    public static final FBH A07() {
        return new FBH();
    }

    public static final C172917ih A08() {
        return new C172917ih();
    }

    public static final C174167kq A09() {
        return new C174167kq();
    }

    public static final C8K2 A0A() {
        return new C8K2();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.8K5] */
    public static final C8K5 A0B() {
        return new J0D() { // from class: X.8K5
            public final C05C A00;
            public final int A01;
            public final Application A02;

            @Override // X.J0D
            public void CUU(Bitmap bitmap, View view, InterfaceC201758r6 interfaceC201758r6) {
                C000700h.A0A(view, 0);
                if (bitmap != null) {
                    ((ImageView) view).setImageBitmap(bitmap);
                }
            }

            @Override // X.J0D
            public void CVJ(View view) {
                C000700h.A0A(view, 0);
                ((C8K2) C05C.A02(this.A00)).CVJ(view);
            }

            @Override // X.J0D
            public int Azm() {
                return this.A01;
            }

            @Override // X.J0D
            public /* synthetic */ void Bk9() {
            }

            {
                Application applicationA00 = C00I.A00();
                this.A02 = applicationA00;
                this.A00 = AnonymousClass056.A00(6821);
                this.A01 = applicationA00.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070e5a);
            }
        };
    }

    public static final C182597zp A0C() {
        return new C182597zp();
    }

    public static final C34744FVi A0D() {
        return new C34744FVi();
    }

    public static final C34439FJc A0E() {
        return new C34439FJc();
    }

    public static final C34900Fan A0F() {
        return new C34900Fan();
    }

    public static final FUS A0G() {
        return new FUS();
    }

    public static final C33629EpD A0H() {
        return new C33629EpD();
    }

    public static final ERe A0I() {
        return new ERe();
    }

    public static final C34895Fai A0J() {
        return new C34895Fai();
    }

    public static final C33627EpB A0K() {
        return new C33627EpB();
    }

    public static final C32667ERf A0L() {
        return new C32667ERf();
    }

    public static final FF2 A0M() {
        return new FF2();
    }

    public static final C33628EpC A0N() {
        return new C33628EpC();
    }

    public static final C32668ERg A0O() {
        return new C32668ERg();
    }

    public static final C34488FLe A0P() {
        return new C34488FLe();
    }

    public static final C669632e A0Q() {
        return new C669632e();
    }

    public static final C169177cP A0R() {
        return new C169177cP();
    }

    public static final C169187cQ A0S() {
        return new C169187cQ();
    }

    public static final FBI A0T() {
        return new FBI();
    }

    public static final C82D A0U() {
        return new C82D();
    }

    public static final FS9 A0V() {
        return new FS9();
    }

    public static final FZG A0W() {
        return new FZG();
    }

    public static final SearchUsecase A0X() {
        return new SearchUsecase();
    }

    public static final FE5 A0Y() {
        return new FE5();
    }

    public static final FKQ A0Z() {
        return new FKQ();
    }

    public static final RecentSearchItemsManager A0a() {
        return new RecentSearchItemsManager();
    }

    public static final C182317zM A0b() {
        return new C182317zM();
    }
}
