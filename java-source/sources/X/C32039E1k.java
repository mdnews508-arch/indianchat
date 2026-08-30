package X;

import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.E1k, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C32039E1k extends C0M9 {
    public final C014306w A00;
    public final C19Q A01;
    public final C19D A02;

    public C32039E1k(C19Q c19q, C19D c19d) {
        int i;
        C000700h.A0B(c19d, c19q);
        this.A02 = c19d;
        this.A01 = c19q;
        C014306w c014306wA03 = AbstractC148856g7.A03();
        this.A00 = c014306wA03;
        boolean zA0C = c19q.A0C();
        if (A0C()) {
            i = R.string._name_removed__res_0x7f122faa;
        } else {
            AbstractC34493FLk abstractC34493FLkAra = this.A02.A08().Ara();
            i = abstractC34493FLkAra == null ? -1 : abstractC34493FLkAra instanceof C33400ElK ? R.string._name_removed__res_0x7f121ef5 : R.string._name_removed__res_0x7f121ef1;
        }
        c014306wA03.A0D(new C34301FDj(this, i, zA0C));
    }
}
