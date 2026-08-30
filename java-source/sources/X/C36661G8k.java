package X;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: renamed from: X.G8k, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C36661G8k implements GMP {
    public final C36502G2a A01 = AbstractC31898DxN.A0R();
    public final C34969Fbz A02 = (C34969Fbz) C00C.A02(115312);
    public final C05C A00 = C05D.A00(115392);
    public final C19D A03 = AbstractC31898DxN.A0c();

    /* JADX WARN: Code duplicated, block: B:10:0x002d  */
    /* JADX WARN: Code duplicated, block: B:21:0x004c  */
    /* JADX WARN: Code duplicated, block: B:24:0x0056  */
    /* JADX WARN: Code duplicated, block: B:29:0x0063 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:30:? A[LOOP:0: B:22:0x0050->B:30:?, LOOP_END, SYNTHETIC] */
    @Override // X.GMP
    public boolean AAJ(InterfaceC79423hl interfaceC79423hl, C1J4 c1j4, C35580Flu c35580Flu) {
        Iterator it;
        AbstractC35316Fhb abstractC35316FhbA0n;
        if (this.A02.A0F(C36502G2a.A01(this.A01)) && ((C34565FOg) C05C.A02(this.A00)).A00()) {
            ArrayList arrayListA15 = AbstractC31896DxL.A15(this.A03);
            boolean z = arrayListA15 instanceof Collection;
            if (!z || !arrayListA15.isEmpty()) {
                Iterator it2 = arrayListA15.iterator();
                while (it2.hasNext()) {
                    if (AbstractC34966Fbw.A06(AbstractC31894DxJ.A0n(it2))) {
                        return false;
                    }
                }
                if (!z) {
                    it = arrayListA15.iterator();
                    while (it.hasNext()) {
                        abstractC35316FhbA0n = AbstractC31894DxJ.A0n(it);
                        C000700h.A09(abstractC35316FhbA0n);
                        if (AbstractC34966Fbw.A03(abstractC35316FhbA0n)) {
                            return true;
                        }
                    }
                } else if (!arrayListA15.isEmpty()) {
                    it = arrayListA15.iterator();
                    while (it.hasNext()) {
                        abstractC35316FhbA0n = AbstractC31894DxJ.A0n(it);
                        C000700h.A09(abstractC35316FhbA0n);
                        if (AbstractC34966Fbw.A03(abstractC35316FhbA0n)) {
                            return true;
                        }
                    }
                }
            } else if (!arrayListA15.isEmpty()) {
                it = arrayListA15.iterator();
                while (it.hasNext()) {
                    abstractC35316FhbA0n = AbstractC31894DxJ.A0n(it);
                    C000700h.A09(abstractC35316FhbA0n);
                    if (AbstractC34966Fbw.A03(abstractC35316FhbA0n)) {
                        return true;
                    }
                }
            }
        }
        return false;
    }
}
