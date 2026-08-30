package X;

import com.google.android.material.textfield.TextInputLayout;
import com.google.android.search.verification.client.R;
import java.text.DateFormat;

/* JADX INFO: renamed from: X.Gt2, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public abstract class AbstractC38307Gt2 extends AbstractC41278IGz {
    public Runnable A00;
    public final IGD A01;
    public final TextInputLayout A02;
    public final Runnable A03;
    public final String A04;
    public final DateFormat A05;

    public void A00() {
        if (this instanceof C38303Gsv) {
            C38303Gsv c38303Gsv = (C38303Gsv) this;
            c38303Gsv.A01.A00 = c38303Gsv.A02.getError();
            c38303Gsv.A00.A00();
            return;
        }
        C38304Gsw c38304Gsw = (C38304Gsw) this;
        int i = c38304Gsw.$t;
        C41397ILp c41397ILp = (C41397ILp) c38304Gsw.A00;
        if (i != 0) {
            c41397ILp.A01 = null;
        } else {
            c41397ILp.A02 = null;
        }
        C41397ILp.A01((HT2) c38304Gsw.A02, c41397ILp, (TextInputLayout) c38304Gsw.A03, (TextInputLayout) c38304Gsw.A01);
    }

    public void A01(Long l) {
        if (this instanceof C38303Gsv) {
            C38303Gsv c38303Gsv = (C38303Gsv) this;
            C41396ILo c41396ILo = c38303Gsv.A01;
            if (l == null) {
                c41396ILo.A01 = null;
            } else {
                c41396ILo.CKo(l.longValue());
            }
            c41396ILo.A00 = null;
            c38303Gsv.A00.A01(c41396ILo.A01);
            return;
        }
        C38304Gsw c38304Gsw = (C38304Gsw) this;
        int i = c38304Gsw.$t;
        C41397ILp c41397ILp = (C41397ILp) c38304Gsw.A00;
        if (i != 0) {
            c41397ILp.A01 = l;
        } else {
            c41397ILp.A02 = l;
        }
        C41397ILp.A01((HT2) c38304Gsw.A02, c41397ILp, (TextInputLayout) c38304Gsw.A03, (TextInputLayout) c38304Gsw.A01);
    }

    public AbstractC38307Gt2(IGD igd, TextInputLayout textInputLayout, String str, DateFormat dateFormat) {
        this.A05 = dateFormat;
        this.A02 = textInputLayout;
        this.A01 = igd;
        this.A04 = textInputLayout.getContext().getString(R.string._name_removed__res_0x7f1250d3);
        this.A03 = new RunnableC42167Igz(str, 1, this);
    }
}
