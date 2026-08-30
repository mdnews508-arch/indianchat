package X;

import android.content.Context;
import android.view.View;
import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.Ghc, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C37692Ghc extends I79 {
    public final /* synthetic */ C20700vs A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C37692Ghc(Context context, View view, SubMenuC37689GhZ subMenuC37689GhZ, C20700vs c20700vs) {
        super(context, view, subMenuC37689GhZ, R.attr._name_removed__res_0x7f04002a, 0, false);
        this.A00 = c20700vs;
        if (!((C14450l2) subMenuC37689GhZ.getItem()).A08()) {
            View view2 = c20700vs.A0D;
            this.A01 = view2 == null ? (View) c20700vs.A09 : view2;
        }
        C20720vu c20720vu = c20700vs.A0M;
        this.A04 = c20720vu;
        AbstractC41327IIw abstractC41327IIw = this.A03;
        if (abstractC41327IIw != null) {
            abstractC41327IIw.CMP(c20720vu);
        }
    }

    @Override // X.I79
    public void A03() {
        C20700vs c20700vs = this.A00;
        c20700vs.A0A = null;
        c20700vs.A01 = 0;
        super.A03();
    }
}
