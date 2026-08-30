package X;

import android.content.Context;
import com.meta.metaai.shared.litho.ui.coreux.text.MetaAIRichTextComponentV2;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.6H9, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C6H9 implements InterfaceC147006cu {
    public static final Integer A0A = C02S.A07;
    public final C00X A00;
    public final C5GH A01;
    public final C140536Gw A02;
    public final C5IF A03;
    public final C116615Jr A04;
    public final C6H7 A05;
    public final List A06;
    public final AtomicBoolean A07;
    public final AtomicBoolean A08;
    public final C124995hX A09;

    public C6H9(C00X c00x, C5GH c5gh, C140536Gw c140536Gw, C5IF c5if, C116615Jr c116615Jr, C6H7 c6h7, List list, C124995hX c124995hX) {
        AbstractC466225p.A1Q(c00x, 0, c124995hX);
        this.A00 = c00x;
        this.A05 = c6h7;
        this.A02 = c140536Gw;
        this.A09 = c124995hX;
        this.A04 = c116615Jr;
        this.A03 = c5if;
        this.A01 = c5gh;
        this.A06 = list;
        this.A08 = AbstractC81763lf.A11(false);
        this.A07 = AbstractC81763lf.A11(false);
    }

    /* JADX WARN: Code duplicated, block: B:17:0x003c A[EDGE_INSN: B:17:0x003c->B:18:0x003e BREAK  A[LOOP:0: B:8:0x001b->B:42:?], PHI: r1
  0x003c: PHI (r1v10 X.6H2) = (r1v4 X.6H2), (r1v14 X.6H2) binds: [B:31:0x00aa, B:16:0x003a] A[DONT_GENERATE, DONT_INLINE]] */
    public static final AbstractC92054Cn A00(C6H9 c6h9, C140396Gi c140396Gi, Integer num, boolean z) {
        C6H2 c6h2;
        C140536Gw c140536Gw = c6h9.A02;
        C116335Io c116335Io = null;
        if (!c140536Gw.A0p) {
            return c6h9.A05 != null ? null : null;
        }
        if (!c140536Gw.A0W.A07) {
            Iterator itA02 = C124995hX.A02(C6H2.class, "get", c6h9.A09);
            while (itA02.hasNext()) {
                java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA02);
                InterfaceC020609r interfaceC020609rA14 = AbstractC81763lf.A14(entryA0Y);
                Object value = entryA0Y.getValue();
                if (AbstractC81783lh.A1X(C6H2.class, interfaceC020609rA14)) {
                    if (!(value instanceof C6H2)) {
                        value = null;
                    }
                    c6h2 = (C6H2) value;
                    if (c6h2 == null) {
                        break;
                    }
                    c116335Io = c6h2.A00;
                    break;
                }
            }
        } else if (z) {
            Iterator itA03 = C124995hX.A02(C6H2.class, "get", c6h9.A09);
            while (itA03.hasNext()) {
                java.util.Map.Entry entryA0Y2 = AbstractC32971bt.A0Y(itA03);
                InterfaceC020609r interfaceC020609rA15 = AbstractC81763lf.A14(entryA0Y2);
                Object value2 = entryA0Y2.getValue();
                if (AbstractC81783lh.A1X(C6H2.class, interfaceC020609rA15)) {
                    if (!(value2 instanceof C6H2)) {
                        value2 = null;
                    }
                    c6h2 = (C6H2) value2;
                    if (c6h2 == null) {
                        break;
                    }
                    c116335Io = c6h2.A00;
                    break;
                }
            }
        }
        C00X c00x = c6h9.A00;
        boolean zA0w = C82283mZ.A00((C82283mZ) C05C.A02(AbstractC122565dN.A00().A03)).A0w(21516);
        C118685Si c118685Si = c140396Gi.A00;
        if (zA0w) {
            return new MetaAIRichTextComponentV2(c00x, A01(c6h9), c140536Gw, null, c140536Gw.A07, c116335Io, num, c118685Si.A00, c118685Si.A01, c6h9.A09, c140536Gw.A0i, c140536Gw.A0t, c140536Gw.A0x);
        }
        return new C91984Cf(c00x, A01(c6h9), c140536Gw, c140536Gw.A07, c116335Io, num, c118685Si.A00, c118685Si.A01, c6h9.A09, c140536Gw.A0i, c140536Gw.A0t, c140536Gw.A0x);
    }

    public static final InterfaceC148846g6 A01(C6H9 c6h9) {
        InterfaceC020609r interfaceC020609rA14;
        Object value;
        Iterator itA03 = C124995hX.A03(InterfaceC148846g6.class, c6h9.A09);
        do {
            if (!itA03.hasNext()) {
                return null;
            }
            java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA03);
            interfaceC020609rA14 = AbstractC81763lf.A14(entryA0Y);
            value = entryA0Y.getValue();
        } while (!AbstractC81783lh.A1X(InterfaceC148846g6.class, interfaceC020609rA14));
        return (InterfaceC148846g6) (value instanceof InterfaceC148846g6 ? value : null);
    }

    @Override // X.InterfaceC147006cu
    public AbstractC132185tN B0U() {
        C140536Gw c140536Gw = this.A02;
        if (c140536Gw.A0X == EnumC98454dD.A03) {
            Iterator itA03 = C124995hX.A03(InterfaceC148736fv.class, this.A09);
            while (itA03.hasNext() && !AbstractC81833lm.A1A(InterfaceC148736fv.class, itA03)) {
            }
        } else if (c140536Gw.A0a) {
            AbstractC122565dN.A00();
            return null;
        }
        return null;
    }

    @Override // X.InterfaceC147006cu
    public AbstractC132185tN CZ1(Context context, Function0 function0, InterfaceC147356dT interfaceC147356dT, C124995hX c124995hX, int i, int i2, int i3, boolean z, boolean z2, boolean z3, boolean z4) throws Exception {
        C123715fI c123715fIA00;
        C000700h.A0B(context, interfaceC147356dT);
        C000700h.A0A(c124995hX, 3);
        C6ND c6nd = new C6ND(context, this, function0, interfaceC147356dT, c124995hX, i, i2, i3, z2, z, z3, z4);
        if (interfaceC147356dT instanceof C6GB) {
            return (AbstractC132185tN) c6nd.invoke();
        }
        long jCurrentTimeMillis = System.currentTimeMillis();
        Integer num = A0A;
        Integer num2 = C02S.A01;
        C123715fI c123715fIA01 = C123715fI.A00(num);
        c123715fIA01.A02 = num2;
        Integer num3 = C02S.A0j;
        c123715fIA01.A00 = num3;
        c123715fIA01.A01 = num;
        c123715fIA01.A03 = num2;
        String strAYm = interfaceC147356dT.AYm();
        C5UC.A01(c123715fIA01, strAYm);
        C5UC.A00(c123715fIA01, i);
        C5GH c5gh = this.A01;
        c123715fIA01.A04(c5gh);
        c123715fIA01.A02();
        try {
            AbstractC132185tN abstractC132185tN = (AbstractC132185tN) c6nd.invoke();
            long jCurrentTimeMillis2 = System.currentTimeMillis() - jCurrentTimeMillis;
            if (abstractC132185tN != null) {
                Integer num4 = C02S.A0C;
                c123715fIA00 = C123715fI.A00(num);
                c123715fIA00.A02 = num2;
                c123715fIA00.A00 = num3;
                c123715fIA00.A01 = num;
                c123715fIA00.A03 = num4;
                C5UC.A01(c123715fIA00, strAYm);
                C5UC.A00(c123715fIA00, i);
                c123715fIA00.A05("duration_ms", String.valueOf(jCurrentTimeMillis2));
            } else {
                Integer num5 = C02S.A0N;
                c123715fIA00 = C123715fI.A00(num);
                c123715fIA00.A02 = num2;
                c123715fIA00.A00 = num3;
                c123715fIA00.A01 = num;
                c123715fIA00.A03 = num5;
                C5UC.A01(c123715fIA00, strAYm);
                C5UC.A00(c123715fIA00, i);
                c123715fIA00.A05("duration_ms", String.valueOf(jCurrentTimeMillis2));
                c123715fIA00.A05("fail_reason", "null_result");
            }
            c123715fIA00.A04(c5gh);
            c123715fIA00.A02();
            return abstractC132185tN;
        } catch (Exception e) {
            long jCurrentTimeMillis3 = System.currentTimeMillis() - jCurrentTimeMillis;
            Integer num6 = C02S.A0N;
            C123715fI c123715fIA02 = C123715fI.A00(num);
            c123715fIA02.A02 = num2;
            c123715fIA02.A00 = num3;
            c123715fIA02.A01 = num;
            c123715fIA02.A03 = num6;
            EnumC98444dC enumC98444dC = EnumC98444dC.A0A;
            String message = e.getMessage();
            if (message != null) {
                c123715fIA02.A03(enumC98444dC, message);
            }
            C5UC.A01(c123715fIA02, strAYm);
            C5UC.A00(c123715fIA02, i);
            c123715fIA02.A05("duration_ms", String.valueOf(jCurrentTimeMillis3));
            C123715fI.A01(c123715fIA02, c5gh, "fail_reason", "exception");
            throw e;
        }
    }

    @Override // X.InterfaceC147006cu
    public AbstractC92054Cn CZ2(Context context, C124995hX c124995hX, InterfaceC145916b9 interfaceC145916b9, int i, boolean z, boolean z2, boolean z3) {
        C000700h.A0B(context, interfaceC145916b9);
        C000700h.A0A(c124995hX, 3);
        C00X c00x = this.A00;
        C121985cM c121985cM = new C121985cM(this.A01, this.A02, this.A03, this.A04, this.A05, this, i, z, z2, z3);
        Iterator it = AbstractC81763lf.A0z(7693).iterator();
        while (it.hasNext()) {
            AbstractC92054Cn abstractC92054CnAQh = ((InterfaceC145886b6) it.next()).AQh(context, c00x, c121985cM, c124995hX, interfaceC145916b9);
            if (abstractC92054CnAQh != null) {
                return abstractC92054CnAQh;
            }
        }
        return null;
    }
}
