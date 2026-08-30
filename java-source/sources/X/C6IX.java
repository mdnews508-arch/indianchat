package X;

import android.content.Context;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;

/* JADX INFO: renamed from: X.6IX, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C6IX implements InterfaceC145926bA {
    /* JADX WARN: Type inference failed for: r1v0, types: [X.5Nn] */
    @Override // X.InterfaceC145926bA
    public InterfaceC145916b9 AQi(Context context, C00X c00x, InterfaceC147356dT interfaceC147356dT, C121745by c121745by) {
        AbstractC81763lf.A1N(context, c00x, interfaceC147356dT, c121745by);
        if (!(interfaceC147356dT instanceof C6GO)) {
            return null;
        }
        Set<InterfaceC145926bA> setA0z = AbstractC81763lf.A0z(7692);
        C6GO c6go = (C6GO) interfaceC147356dT;
        List list = c6go.A01;
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
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
                    arrayListA0W.add(new Object(strA07, interfaceC145916b9AQi) { // from class: X.5PR
                        public final String A00;
                        public final InterfaceC145916b9 A01;

                        {
                            C000700h.A0A(strA07, 0);
                            this.A00 = strA07;
                            this.A01 = interfaceC145916b9AQi;
                        }

                        public boolean equals(Object obj2) {
                            if (this != obj2) {
                                if (obj2 instanceof C5PR) {
                                    C5PR c5pr = (C5PR) obj2;
                                    if (!C000700h.areEqual(this.A00, c5pr.A00) || !C000700h.areEqual(this.A01, c5pr.A01)) {
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
                            sbA08.append("UnifiedResponseHScrollItemViewModel(key=");
                            sbA08.append(str);
                            return AbstractC32971bt.A0R(interfaceC145916b9, ", viewModel=", sbA08);
                        }
                    });
                    break;
                }
            }
            i = i2;
        }
        return new C140716Ho(c6go, new Object(arrayListA0W) { // from class: X.5Nn
            public final List A00;

            public boolean equals(Object obj2) {
                return this == obj2 || ((obj2 instanceof C117455Nn) && C000700h.areEqual(this.A00, ((C117455Nn) obj2).A00));
            }

            public int hashCode() {
                return this.A00.hashCode();
            }

            public String toString() {
                return AbstractC32971bt.A0R(this.A00, "UnifiedResponseHScrollUiState(items=", AnonymousClass000.A08());
            }

            {
                this.A00 = arrayListA0W;
            }
        });
    }
}
