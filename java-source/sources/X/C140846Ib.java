package X;

import android.content.Context;
import com.google.android.search.verification.client.R;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;

/* JADX INFO: renamed from: X.6Ib, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C140846Ib implements InterfaceC145926bA {
    /* JADX WARN: Type inference failed for: r1v0, types: [X.5PT] */
    @Override // X.InterfaceC145926bA
    public InterfaceC145916b9 AQi(Context context, C00X c00x, InterfaceC147356dT interfaceC147356dT, C121745by c121745by) {
        AbstractC81763lf.A1N(context, c00x, interfaceC147356dT, c121745by);
        if (!(interfaceC147356dT instanceof C6GJ)) {
            return null;
        }
        Set<InterfaceC145926bA> setA0z = AbstractC81763lf.A0z(7692);
        C6GJ c6gj = (C6GJ) interfaceC147356dT;
        List list = c6gj.A00;
        final ArrayList arrayListA0W = AbstractC32971bt.A0W();
        int i = 0;
        for (Object obj : list) {
            int i2 = i + 1;
            if (i < 0) {
                C01d.A0E();
                throw null;
            }
            C124825hF c124825hF = (C124825hF) obj;
            for (InterfaceC145926bA interfaceC145926bA : setA0z) {
                InterfaceC147356dT interfaceC147356dT2 = c124825hF.A00;
                final InterfaceC145916b9 interfaceC145916b9AQi = interfaceC145926bA.AQi(context, c00x, interfaceC147356dT2, c121745by);
                if (interfaceC145916b9AQi != null) {
                    final String strA07 = AnonymousClass000.A07("_", AnonymousClass000.A09(interfaceC147356dT2.AYm()), i);
                    arrayListA0W.add(new Object(strA07, interfaceC145916b9AQi) { // from class: X.5PS
                        public final String A00;
                        public final InterfaceC145916b9 A01;

                        {
                            C000700h.A0A(strA07, 0);
                            this.A00 = strA07;
                            this.A01 = interfaceC145916b9AQi;
                        }

                        public boolean equals(Object obj2) {
                            if (this != obj2) {
                                if (obj2 instanceof C5PS) {
                                    C5PS c5ps = (C5PS) obj2;
                                    if (!C000700h.areEqual(this.A00, c5ps.A00) || !C000700h.areEqual(this.A01, c5ps.A01)) {
                                    }
                                }
                                return false;
                            }
                            return true;
                        }

                        public int hashCode() {
                            return AbstractC466425r.A03(this.A01, AbstractC466425r.A04(this.A00));
                        }

                        public String toString() {
                            String str = this.A00;
                            InterfaceC145916b9 interfaceC145916b9 = this.A01;
                            StringBuilder sbA08 = AnonymousClass000.A08();
                            sbA08.append("UnifiedResponseVStackItemViewModel(key=");
                            sbA08.append(str);
                            return AbstractC32971bt.A0R(interfaceC145916b9, ", viewModel=", sbA08);
                        }
                    });
                    break;
                }
            }
            i = i2;
        }
        final String strA1M = AbstractC466025n.A1M(context, R.string._name_removed__res_0x7f1250a2);
        return new C140726Hp(c6gj, new Object(strA1M, arrayListA0W) { // from class: X.5PT
            public final String A00;
            public final List A01;

            public boolean equals(Object obj2) {
                if (this != obj2) {
                    if (obj2 instanceof C5PT) {
                        C5PT c5pt = (C5PT) obj2;
                        if (!C000700h.areEqual(this.A01, c5pt.A01) || !C000700h.areEqual(this.A00, c5pt.A00)) {
                        }
                    }
                    return false;
                }
                return true;
            }

            public int hashCode() {
                return AbstractC466425r.A05(this.A00, (AbstractC81773lg.A08(AbstractC466425r.A02(this.A01)) + Integer.MAX_VALUE) * 31);
            }

            public String toString() {
                List list2 = this.A01;
                String str = this.A00;
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("UnifiedResponseVStackUiState(items=");
                sbA08.append(list2);
                sbA08.append(", enableTruncation=");
                sbA08.append(false);
                sbA08.append(", maxVisibleItems=");
                sbA08.append(Integer.MAX_VALUE);
                return AbstractC32971bt.A0S(", seeMoreTextFormat=", str, sbA08);
            }

            {
                this.A01 = arrayListA0W;
                this.A00 = strA1M;
            }
        });
    }
}
