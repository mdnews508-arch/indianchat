package X;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes7.dex */
public class D0D {
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A01 = AbstractC148856g7.A0R();
    public final C05C A02 = AnonymousClass056.A00(5937);
    public final C05C A03 = AnonymousClass056.A00(5938);
    public final C05C A04 = AbstractC466025n.A0E();

    public final void A03(final AbstractC02700Ci abstractC02700Ci, final long j) {
        if (abstractC02700Ci == null || !A06() || j <= 0) {
            return;
        }
        final C0GN c0gnA00 = A00(this);
        A01(this, new Function0() { // from class: X.DhK
            /* JADX WARN: Code duplicated, block: B:18:0x0059 A[DONT_GENERATE] */
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                D0D d0d = this;
                AbstractC02700Ci abstractC02700Ci2 = abstractC02700Ci;
                long j2 = j;
                C0GN c0gn = c0gnA00;
                C29739D0j c29739D0j = (C29739D0j) C05C.A02(d0d.A02);
                synchronized (c29739D0j) {
                    String rawString = abstractC02700Ci2.getRawString();
                    List listA00 = C29739D0j.A00(c29739D0j, rawString);
                    if (!listA00.isEmpty()) {
                        ArrayList arrayListA0W = AbstractC32971bt.A0W();
                        ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                        for (Object obj : listA00) {
                            long jA01 = AbstractC466025n.A01(obj);
                            if (1 > jA01 || jA01 > j2) {
                                arrayListA0W2.add(obj);
                            } else {
                                arrayListA0W.add(obj);
                            }
                        }
                        if (!arrayListA0W.isEmpty()) {
                            C29739D0j.A01(c29739D0j, rawString, arrayListA0W2);
                            int size = arrayListA0W.size();
                            if (size > 0) {
                                int type = abstractC02700Ci2.getType();
                                StringBuilder sbA08 = AnonymousClass000.A08();
                                sbA08.append("count=");
                                sbA08.append(size);
                                c0gn.A0g("watermark_dropped_message", AnonymousClass000.A07(" chatType=", sbA08, type), false, 2);
                            }
                        }
                    }
                }
                return C05S.A00;
            }
        }, 91);
    }

    public final void A04(AbstractC02700Ci abstractC02700Ci, long j) {
        if (abstractC02700Ci == null || !A06() || j <= 0) {
            return;
        }
        A01(this, new C31003DgK(abstractC02700Ci, this, 0, j), 92);
    }

    public final void A05(AbstractC02700Ci abstractC02700Ci, String str, int i, long j) {
        if (!A06() || abstractC02700Ci == null || str == null) {
            return;
        }
        if ((i == 487 || i == 491 || i == 495 || i == 552) && j > 0) {
            A01(this, new C31003DgK(abstractC02700Ci, this, 1, j), 90);
        }
    }

    public static final C0GN A00(D0D d0d) {
        return AbstractC148856g7.A0g(AbstractC148856g7.A0a(d0d.A04, 1393));
    }

    public static final void A01(D0D d0d, Function0 function0, int i) {
        ((C37911lQ) C05C.A02(d0d.A01)).A01(new RunnableC30945DfO(function0, 0), i);
    }

    public final boolean A06() {
        return AbstractC466225p.A0c(this.A00).A0w(29599);
    }

    public final void A02(AbstractC02700Ci abstractC02700Ci) {
        if (A06()) {
            C29739D0j c29739D0j = (C29739D0j) C05C.A02(this.A02);
            synchronized (c29739D0j) {
                ((C12990i5) C05C.A02(c29739D0j.A00)).A0P(C29739D0j.A01, abstractC02700Ci.getRawString());
            }
            C29317CsX c29317CsX = (C29317CsX) C05C.A02(this.A03);
            String rawString = abstractC02700Ci.getRawString();
            synchronized (c29317CsX) {
                ((C12990i5) C05C.A02(c29317CsX.A00)).A0P(C02S.A0D, rawString);
                c29317CsX.A01.remove(rawString);
            }
        }
    }
}
