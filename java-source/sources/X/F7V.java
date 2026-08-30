package X;

import com.google.android.search.verification.client.R;

/* JADX INFO: loaded from: classes8.dex */
public abstract class F7V {
    public static final int A00(AbstractC33561Eo7 abstractC33561Eo7) {
        C1831181x c1831181xA02 = abstractC33561Eo7.A02();
        int iA01 = c1831181xA02 != null ? c1831181xA02.A01() : 0;
        if (abstractC33561Eo7 instanceof C33550Enw) {
            return iA01 == 0 ? R.string._name_removed__res_0x7f1200f5 : R.string._name_removed__res_0x7f1200f6;
        }
        if (abstractC33561Eo7 instanceof C33551Enx) {
            return iA01 == 0 ? R.string._name_removed__res_0x7f1225fc : R.string._name_removed__res_0x7f122804;
        }
        if (abstractC33561Eo7 instanceof C33552Eny) {
            return iA01 + ((C33552Eny) abstractC33561Eo7).A01 == 0 ? R.string._name_removed__res_0x7f1200f8 : R.string._name_removed__res_0x7f122605;
        }
        throw AbstractC465925m.A1J();
    }
}
