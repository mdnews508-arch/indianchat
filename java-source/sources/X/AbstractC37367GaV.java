package X;

import android.content.Context;
import com.google.android.search.verification.client.R;
import kotlinx.coroutines.CoroutineExceptionHandler;

/* JADX INFO: renamed from: X.GaV, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public abstract class AbstractC37367GaV extends AbstractC37408GbA {
    public final AbstractC003401y A00;
    public final AbstractC003401y A01;
    public final C0YX A02;

    public final void A2o(C0TT c0tt, int i) {
        C000700h.A0A(c0tt, 1);
        int iA2n = A2n(i);
        c0tt.A09(new C41886IcF(iA2n, 1), AnonymousClass000.A06("#updateProgressBarColor", AnonymousClass000.A09(AbstractC466125o.A1G(this))));
    }

    public final AbstractC003401y getIoDispatcher() {
        return this.A00;
    }

    public final AbstractC003401y getMainDispatcher() {
        return this.A01;
    }

    public final C0YX getViewScope() {
        return this.A02;
    }

    public AbstractC37367GaV(Context context, J0E j0e, C1DO c1do) {
        super(context, j0e, c1do);
        this.A00 = AbstractC466225p.A1E();
        AbstractC003401y abstractC003401yA1F = AbstractC466225p.A1F();
        this.A01 = abstractC003401yA1F;
        this.A02 = C0YT.A02(AbstractC31896DxL.A17().plus(abstractC003401yA1F).plus(new C6JH(CoroutineExceptionHandler.A00, 3)));
    }

    @Override // X.AbstractC37408GbA, X.GZV
    public boolean A1n() {
        return super.A1n() && getFMessage().A09() == null;
    }

    public final int A2n(int i) {
        Context context = getContext();
        int i2 = R.attr._name_removed__res_0x7f04052d;
        int i3 = R.color._name_removed__res_0x7f0602c7;
        if (i == 0) {
            i2 = R.attr._name_removed__res_0x7f04052e;
            i3 = R.color._name_removed__res_0x7f06049d;
        }
        return BA5.A00(getContext(), C0Sc.A00(context, i2, i3));
    }

    @Override // X.GZV
    public int getBorderlessTaillessTailStripInset() {
        if (!BHE()) {
            return 0;
        }
        if ((this instanceof H1K) || (this instanceof C37329GZs) || (this instanceof H1I) || (this instanceof H0B)) {
            return GV2.A02(getResources());
        }
        return 0;
    }

    @Override // X.AbstractC37408GbA, X.GZV, android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        AbstractC08170Zi.A03(this.A02.AZ7());
    }
}
