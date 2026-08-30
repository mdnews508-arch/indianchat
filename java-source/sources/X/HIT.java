package X;

import android.content.Context;
import android.net.Uri;
import android.view.View;

/* JADX INFO: loaded from: classes9.dex */
public class HIT extends C33663Epv {
    public boolean A00;
    public final Context A01;
    public final C016207r A02;
    public final C1DO A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HIT(Context context, C016207r c016207r, C0AO c0ao, C1DO c1do, InterfaceC04210Ji interfaceC04210Ji, C0JT c0jt, String str) {
        super(context, c0ao, c1do, interfaceC04210Ji, c0jt, str);
        AbstractC81763lf.A1M(c0jt, c0ao);
        AbstractC466325q.A17(interfaceC04210Ji, c016207r);
        this.A03 = c1do;
        this.A02 = c016207r;
        this.A01 = context;
    }

    @Override // X.C33663Epv, X.AbstractC35771hi
    public boolean A01() {
        return false;
    }

    @Override // X.C33663Epv
    public void A03(Uri uri, View view, String str) {
        view.invalidate();
        ((AbstractC35771hi) this).A02 = false;
        ActivityC03770Ho activityC03770HoA0D = GV2.A0D(this.A01, C0I6.class);
        if (activityC03770HoA0D.isFinishing()) {
            return;
        }
        C0JC supportFragmentManager = activityC03770HoA0D.getSupportFragmentManager();
        if (supportFragmentManager.A10()) {
            return;
        }
        C3IX.A05(HW8.A00(uri, this.A03, null, this.A00), supportFragmentManager, "LinkLongPressBottomSheet");
    }
}
