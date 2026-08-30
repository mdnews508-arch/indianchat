package X;

import android.view.View;
import com.google.android.search.verification.client.R;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.3uN, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C86013uN extends C0S1 {
    public final int $t;
    public final Object A00;
    public final String A01;

    public C86013uN(String str, int i, Object obj) {
        this.$t = i;
        this.A01 = str;
        this.A00 = obj;
    }

    @Override // X.C0S1
    public void A0Q(View view, C124855hJ c124855hJ) {
        if (this.$t != 0) {
            boolean zA1a = AbstractC466925w.A1a(view, c124855hJ);
            super.A0Q(view, c124855hJ);
            c124855hJ.A0E((CharSequence) C07250Vr.A00(this.A01).first);
            c124855hJ.A0P(zA1a);
            c124855hJ.A02.setChecked(AbstractC32971bt.A0v((Function0) this.A00));
            return;
        }
        C000700h.A0B(view, c124855hJ);
        super.A0Q(view, c124855hJ);
        c124855hJ.A02.setText(this.A01);
        C124315gL c124315gL = C124315gL.A04;
        C124855hJ.A03(c124855hJ, ((View) this.A00).getContext().getString(R.string._name_removed__res_0x7f1200ed));
    }
}
