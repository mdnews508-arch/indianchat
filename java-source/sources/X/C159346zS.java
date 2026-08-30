package X;

import android.content.Context;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import java.util.List;

/* JADX INFO: renamed from: X.6zS, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C159346zS extends C1LU {
    public final int A00;
    public final Context A01;
    public final TextView A02;
    public final C149506hI A03;
    public final C016207r A04;
    public final C0FJ A05;
    public final C1DO A06;
    public final C28201Kl A07;
    public final C26151Cc A08;
    public final C37393Gav A09;
    public final List A0A;

    /* JADX WARN: Code duplicated, block: B:6:0x0037  */
    @Override // X.C1LU
    public /* bridge */ /* synthetic */ Object A03() {
        CharSequence charSequenceA1M;
        C172507hv c172507hv = C179747un.A05;
        Context context = this.A01;
        C179747un c179747unA00 = c172507hv.A00(context, this.A03, this.A06, this.A07, this.A00);
        C1LW c1lw = super.A00;
        c1lw.A02();
        String str = c179747unA00.A02;
        if (str != null) {
            charSequenceA1M = AbstractC28861Na.A03(context, this.A04, this.A05, C1NQ.A04(context, this.A02.getPaint(), this.A08, this.A09.A09(str)), this.A0A);
            if (charSequenceA1M == null) {
                charSequenceA1M = AbstractC466025n.A1M(context, R.string._name_removed__res_0x7f1248b4);
            }
        } else {
            charSequenceA1M = AbstractC466025n.A1M(context, R.string._name_removed__res_0x7f1248b4);
        }
        c1lw.A02();
        C016207r c016207r = this.A04;
        String str2 = c179747unA00.A04;
        List list = this.A0A;
        C0FJ c0fj = this.A05;
        CharSequence charSequenceA03 = AbstractC28861Na.A03(context, c016207r, c0fj, str2, list);
        CharSequence charSequenceA04 = AbstractC28861Na.A03(context, c016207r, c0fj, c179747unA00.A03, list);
        c1lw.A02();
        return new C176827q2(c179747unA00, charSequenceA03, charSequenceA04, charSequenceA1M);
    }

    public C159346zS(Context context, TextView textView, C149506hI c149506hI, C016207r c016207r, C0FJ c0fj, C1DO c1do, C28201Kl c28201Kl, C26151Cc c26151Cc, C37393Gav c37393Gav, List list, int i) {
        C000700h.A0C(c016207r, c28201Kl, c26151Cc);
        AbstractC466425r.A1S(c0fj, c149506hI, c37393Gav, 4);
        C000700h.A0A(textView, 9);
        this.A01 = context;
        this.A04 = c016207r;
        this.A07 = c28201Kl;
        this.A08 = c26151Cc;
        this.A05 = c0fj;
        this.A03 = c149506hI;
        this.A09 = c37393Gav;
        this.A00 = i;
        this.A06 = c1do;
        this.A02 = textView;
        this.A0A = list;
    }
}
