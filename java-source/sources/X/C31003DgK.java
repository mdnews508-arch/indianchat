package X;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.DgK, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class C31003DgK implements InterfaceC000800i, Function0 {
    public final int $t;
    public final long A00;
    public final Object A01;
    public final Object A02;

    public C31003DgK(AbstractC02700Ci abstractC02700Ci, D0D d0d, int i, long j) {
        this.$t = i;
        this.A01 = d0d;
        this.A02 = abstractC02700Ci;
        this.A00 = j;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.$t;
        D0D d0d = (D0D) this.A01;
        if (i != 0) {
            com.whatsapp.infra.core.jid.Jid jid = (com.whatsapp.infra.core.jid.Jid) this.A02;
            long j = this.A00;
            C29739D0j c29739D0j = (C29739D0j) C05C.A02(d0d.A02);
            if (j > 0) {
                synchronized (c29739D0j) {
                    String rawString = jid.getRawString();
                    List listA00 = C29739D0j.A00(c29739D0j, rawString);
                    ArrayList arrayListA0y = AbstractC81763lf.A0y(listA00.size() + 1);
                    arrayListA0y.addAll(listA00);
                    AbstractC466525s.A1U(arrayListA0y, j);
                    int size = arrayListA0y.size();
                    List listA1E = arrayListA0y;
                    if (size > 50) {
                        List listSubList = arrayListA0y.subList(arrayListA0y.size() - 50, arrayListA0y.size());
                        C000700h.A06(listSubList);
                        listA1E = AbstractC02550Br.A1E(listSubList);
                    }
                    C29739D0j.A01(c29739D0j, rawString, listA1E);
                }
            }
        } else {
            com.whatsapp.infra.core.jid.Jid jid2 = (com.whatsapp.infra.core.jid.Jid) this.A02;
            long j2 = this.A00;
            C29317CsX c29317CsX = (C29317CsX) C05C.A02(d0d.A03);
            if (j2 > 0) {
                String rawString2 = jid2.getRawString();
                synchronized (c29317CsX) {
                    if (j2 > C29317CsX.A00(c29317CsX, rawString2)) {
                        ((C12990i5) C05C.A02(c29317CsX.A00)).A0Q(C02S.A0D, rawString2, j2);
                        AbstractC466525s.A1T(rawString2, c29317CsX.A01, j2);
                    }
                }
            }
        }
        return C05S.A00;
    }
}
