package X;

import android.location.LocationManager;
import android.os.Handler;
import android.view.ViewGroup;
import androidx.cardview.widget.CardView;
import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.K0b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public abstract class AbstractActivityC45011K0b extends C0I6 {
    public ViewGroup A00;
    public CardView A01;
    public C43430J9t A02;
    public Runnable A03;
    public boolean A04;
    public final Handler A05 = AbstractC466225p.A06();
    public final C16c A0D = AbstractC202198ro.A0c();
    public final C22798A3f A0E = (C22798A3f) C00S.A03(2993);
    public final J2W A09 = (J2W) C00C.A02(6131);
    public final C0V3 A08 = AbstractC202168rl.A0s();
    public final C5K0 A0B = (C5K0) C00S.A03(49716);
    public final C44909JwA A0A = J29.A0P();
    public final InterfaceC001500s A06 = C05D.A00(6954);
    public final InterfaceC001500s A0C = AnonymousClass056.A00(6943);
    public final C149676ha A07 = C46940LCc.A00(this, new C0OJ(), AbstractC466125o.A0Z(), 2);

    public final C43430J9t A5H() {
        C43430J9t c43430J9t = this.A02;
        if (c43430J9t != null) {
            return c43430J9t;
        }
        AbstractC466425r.A1G();
        throw null;
    }

    public final void A5I(boolean z) {
        LocationManager locationManagerA0C = ((C0I0) this).A09.A0C();
        boolean z2 = false;
        if (locationManagerA0C != null && (locationManagerA0C.isProviderEnabled("gps") || locationManagerA0C.isProviderEnabled("network"))) {
            z2 = true;
        }
        if (z) {
            A5H().A0g(z2);
        } else if (z2) {
            AbstractC148866g8.A1Q(A5H().A0a, 0);
        } else {
            A0X(this);
        }
    }

    public static final void A0X(AbstractActivityC45011K0b abstractActivityC45011K0b) {
        C37684GhQ c37684GhQA0S = J2C.A0S(abstractActivityC45011K0b);
        DialogInterfaceOnCancelListenerC46746L4b.A00(c37684GhQA0S, abstractActivityC45011K0b, 6);
        c37684GhQA0S.A0E(new L4q(abstractActivityC45011K0b, 0));
        c37684GhQA0S.A0J(true);
        L4p.A01(c37684GhQA0S, abstractActivityC45011K0b, 40, R.string._name_removed__res_0x7f1229c2);
        AbstractC466525s.A1H(c37684GhQA0S);
    }

    public static final void A0Y(AbstractActivityC45011K0b abstractActivityC45011K0b) {
        C30731Uz c30731UzA0Z = AbstractC466125o.A0Z();
        AAL aal = new AAL(abstractActivityC45011K0b);
        aal.A01 = R.drawable.ic_location_on_large;
        aal.A0D = J2T.A08;
        aal.A0C = new String[]{"android.permission.ACCESS_COARSE_LOCATION"};
        aal.A03 = R.string._name_removed__res_0x7f12310d;
        aal.A02 = R.string._name_removed__res_0x7f123115;
        c30731UzA0Z.A0C(abstractActivityC45011K0b, aal.A01(), 34);
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, android.app.Activity
    public void onResume() {
        C47562Leo c47562Leo;
        Integer numA01;
        super.onResume();
        if (this.A02 != null) {
            C43430J9t c43430J9tA5H = A5H();
            c47562Leo = (C47562Leo) C05C.A02(c43430J9tA5H.A0P);
            numA01 = C46653KyP.A01(c43430J9tA5H);
        } else {
            c47562Leo = (C47562Leo) this.A0C.get();
            numA01 = null;
        }
        c47562Leo.A04(numA01, 11, 73);
    }
}
