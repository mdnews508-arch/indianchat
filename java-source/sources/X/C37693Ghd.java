package X;

import android.content.Context;
import android.view.View;
import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.Ghd, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C37693Ghd extends I79 {
    public final /* synthetic */ C20700vs A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C37693Ghd(Context context, View view, C07800Xx c07800Xx, C20700vs c20700vs) {
        super(context, view, c07800Xx, R.attr._name_removed__res_0x7f04002a, 0, true);
        this.A00 = c20700vs;
        super.A00 = 8388613;
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
        if (c20700vs.A07 != null) {
            c20700vs.A07.close();
        }
        c20700vs.A0E = null;
        super.A03();
    }
}
