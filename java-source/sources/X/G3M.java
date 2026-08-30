package X;

import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes8.dex */
public class G3M implements InterfaceC36981GLw {
    public final int $t;
    public final Object A00;
    public final String A01;

    public G3M(String str, int i, Object obj) {
        this.$t = i;
        this.A01 = str;
        this.A00 = obj;
    }

    @Override // X.InterfaceC36981GLw
    public final void BXA(List list) {
        if (this.$t != 0) {
            ((Function1) this.A00).invoke(new C33451Em9(this.A01));
            return;
        }
        String str = this.A01;
        InterfaceC37026GNp interfaceC37026GNp = (InterfaceC37026GNp) this.A00;
        C33363Ekj c33363Ekj = new C33363Ekj();
        c33363Ekj.A00 = list;
        Iterator it = list.iterator();
        while (it.hasNext()) {
            AbstractC35316Fhb abstractC35316FhbA0n = AbstractC31894DxJ.A0n(it);
            if (abstractC35316FhbA0n != null && str != null && str.equals(abstractC35316FhbA0n.A0A)) {
                if (abstractC35316FhbA0n.A01 != 2) {
                    break;
                }
                interfaceC37026GNp.ByA(c33363Ekj);
                return;
            }
        }
        interfaceC37026GNp.By9(C34972Fc2.A01());
    }
}
