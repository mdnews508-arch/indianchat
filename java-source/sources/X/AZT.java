package X;

/* JADX INFO: loaded from: classes6.dex */
public class AZT implements InterfaceC36976GLr {
    public final int $t;
    public final Object A00;
    public final String A01;

    public AZT(C2067591r c2067591r, String str, int i) {
        this.$t = i;
        this.A00 = c2067591r;
        this.A01 = str;
    }

    @Override // X.InterfaceC36976GLr
    public final void ByU(FYE fye) {
        C014306w c014306w;
        Object c210999Lp;
        C14320ko c14320ko;
        CharSequence charSequence;
        CharSequence charSequence2;
        C014306w c014306w2;
        Object c210929Li;
        int i = this.$t;
        C2067591r c2067591r = (C2067591r) this.A00;
        String str = this.A01;
        if (i != 0) {
            C000700h.A0A(fye, 2);
            c2067591r.A09.set(false);
            C34972Fc2 c34972Fc2 = fye.A04;
            if (c34972Fc2 != null) {
                if (c34972Fc2.A00 == 21335) {
                    c014306w = c2067591r.A02;
                    c210999Lp = new C9Lt(str);
                }
                c014306w2 = c2067591r.A02;
                c210929Li = new C210939Lj(str);
            } else if (fye.A0J) {
                C14320ko c14320ko2 = fye.A03;
                String str2 = c14320ko2 != null ? (String) c14320ko2.A00 : null;
                String str3 = (String) c2067591r.A06.A0K().A00;
                if (str2 != null && !C0C7.A0p(str2) && str3 != null && !C0C7.A0p(str3) && str2.equalsIgnoreCase(str3)) {
                    c014306w2 = c2067591r.A02;
                    c210929Li = new C210949Lk(str);
                } else if (AbstractC466625t.A1a(fye.A05, false)) {
                    c014306w2 = c2067591r.A02;
                    c210929Li = new C210929Li(str);
                } else {
                    C14320ko c14320ko3 = fye.A01;
                    if (c14320ko3 == null || ((charSequence2 = (CharSequence) c14320ko3.A00) != null && !C0C7.A0p(charSequence2))) {
                        String str4 = fye.A08;
                        C9rZ c9rZ = new C9rZ(fye.A00, c14320ko3, c14320ko2, fye.A02, str4, fye.A07, fye.A0A, fye.A06, fye.A09, fye.A0B, fye.A0F, fye.A0I, fye.A0D, fye.A0H);
                        c9rZ.A0A = fye.A0C;
                        c014306w = c2067591r.A02;
                        c210999Lp = new C9Ls(c9rZ, str);
                    }
                    c014306w2 = c2067591r.A02;
                    c210929Li = new C210939Lj(str);
                }
            } else {
                c014306w2 = c2067591r.A02;
                c210929Li = new C210939Lj(str);
            }
            c014306w2.A0C(c210929Li);
            return;
        }
        C000700h.A0A(fye, 2);
        c2067591r.A0J = false;
        if (fye.A04 == null && fye.A0J && ((c14320ko = fye.A01) == null || ((charSequence = (CharSequence) c14320ko.A00) != null && !C0C7.A0p(charSequence)))) {
            String str5 = fye.A08;
            C9rZ c9rZ2 = new C9rZ(fye.A00, c14320ko, fye.A03, fye.A02, str5, fye.A07, fye.A0A, fye.A06, fye.A09, fye.A0B, fye.A0F, fye.A0I, fye.A0D, fye.A0H);
            c9rZ2.A0A = fye.A0C;
            c014306w = c2067591r.A02;
            c210999Lp = new C9Lu(c9rZ2, str);
        } else {
            c014306w = c2067591r.A02;
            c210999Lp = new C210999Lp(str);
        }
        c014306w.A0C(c210999Lp);
    }
}
