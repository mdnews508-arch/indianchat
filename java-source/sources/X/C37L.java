package X;

import com.whatsapp.infra.core.jid.GroupJid;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.37L, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C37L {
    public final C05870Pw A00;
    public final C15540my A01;
    public final C016207r A02;
    public final C15870nV A03;
    public final C0FZ A04;
    public final C08Y A05;
    public final Function1 A06;

    public C37L(C05870Pw c05870Pw, C15540my c15540my, C016207r c016207r, C15870nV c15870nV, C0FZ c0fz, C08Y c08y, Function1 function1) {
        C000700h.A0A(c08y, 0);
        C000700h.A0C(c15540my, c15870nV, c0fz);
        AbstractC466325q.A17(c016207r, c05870Pw);
        this.A05 = c08y;
        this.A01 = c15540my;
        this.A03 = c15870nV;
        this.A04 = c0fz;
        this.A02 = c016207r;
        this.A00 = c05870Pw;
        this.A06 = function1;
    }

    /* JADX WARN: Code duplicated, block: B:33:0x0074  */
    /* JADX WARN: Code duplicated, block: B:39:0x008a  */
    /* JADX WARN: Code duplicated, block: B:54:0x0094 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:62:0x0009 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    public final List A00(List list) {
        AbstractC02700Ci abstractC02700Ci;
        String str;
        GroupJid groupJid;
        ArrayList arrayListA1D = AbstractC466625t.A1D(list, 0);
        for (Object obj : list) {
            C0DF c0df = (C0DF) obj;
            if (c0df != null) {
                AbstractC02700Ci abstractC02700CiA0q = AbstractC466125o.A0q(c0df);
                if (abstractC02700CiA0q != null && AbstractC465925m.A1Z(this.A06.invoke(c0df)) && !C0D0.A0c(abstractC02700CiA0q) && !C1FP.A02(abstractC02700CiA0q) && c0df.A0A && !c0df.A0J() && !AbstractC466125o.A1Z(c0df, this.A05) && C0D0.A0N(c0df.A09())) {
                    if (c0df.A0N()) {
                        AbstractC02700Ci abstractC02700CiA09 = c0df.A09();
                        if (C0D0.A0d(abstractC02700CiA09) && (abstractC02700CiA09 instanceof C1M3) && (groupJid = (GroupJid) abstractC02700CiA09) != null && (!this.A03.A0j(groupJid))) {
                            if (!this.A02.A0w(5470)) {
                            }
                        } else if (AbstractC64172wG.A00(c0df) || (str = this.A01.A0D(c0df, false).A01) == null || str.length() == 0) {
                            if (!this.A02.A0w(5470)) {
                            }
                        }
                    } else if (AbstractC64172wG.A00(c0df)) {
                        if (!this.A02.A0w(5470)) {
                        }
                    } else if (!this.A02.A0w(5470)) {
                    }
                    arrayListA1D.add(obj);
                } else if (!this.A02.A0w(5470) && (abstractC02700Ci = (AbstractC02700Ci) AbstractC466025n.A17(c0df)) != null && this.A00.A00() && C1FP.A02(abstractC02700Ci) && C0FZ.A02(this.A04, null).keySet().contains(abstractC02700Ci)) {
                    arrayListA1D.add(obj);
                }
            }
        }
        return arrayListA1D;
    }
}
