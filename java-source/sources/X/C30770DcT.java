package X;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.TimeUnit;

/* JADX INFO: renamed from: X.DcT, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C30770DcT implements GMP {
    public final C05C A04 = AbstractC466025n.A0I();
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A02 = AbstractC466025n.A0W();
    public final C05C A01 = AnonymousClass056.A00(4947);
    public final C05C A03 = AbstractC25330B9y.A0I();

    public final List A00(long j, long j2, long j3) {
        ArrayList arrayListA08 = ((C16620ok) C05C.A02(this.A01)).A08(j3);
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        for (Object obj : arrayListA08) {
            long jA02 = AbstractC466325q.A02(this.A04) - ((C2E) obj).A01;
            TimeUnit timeUnit = TimeUnit.MINUTES;
            long millis = timeUnit.toMillis(j) + 1;
            if (jA02 < timeUnit.toMillis(j2) && millis <= jA02) {
                arrayListA0W.add(obj);
            }
        }
        return arrayListA0W;
    }

    /* JADX WARN: Code duplicated, block: B:20:0x008c  */
    /* JADX WARN: Code duplicated, block: B:30:0x00ab  */
    /* JADX WARN: Code duplicated, block: B:34:0x00c0  */
    /* JADX WARN: Code duplicated, block: B:58:0x0092 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:61:0x0088 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:64:0x005a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:67:0x00bb A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:69:0x00a5 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:70:0x00a5 A[SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r4v0, types: [boolean] */
    @Override // X.GMP
    public boolean AAJ(InterfaceC79423hl interfaceC79423hl, C1J4 c1j4, C35580Flu c35580Flu) {
        List listA00;
        ArrayList arrayListA0F;
        Iterator it;
        C0DF c0dfA06;
        ?? A1a = AbstractC466725u.A1a(c35580Flu, interfaceC79423hl, 0);
        InterfaceC001500s interfaceC001500s = this.A00.A00;
        if (AbstractC465925m.A0c(interfaceC001500s).A0w(14650)) {
            java.util.Map map = ((C35581Flv) interfaceC79423hl).A01;
            long jA08 = BA1.A08(AbstractC466425r.A0z("first", map));
            String strA0z = AbstractC466425r.A0z("second", map);
            long j = strA0z != null ? Long.parseLong(strA0z) : 0L;
            List<C2E> listA01 = A00(jA08, j, AbstractC466325q.A02(this.A04) - TimeUnit.MINUTES.toMillis(j));
            if (!listA01.isEmpty()) {
                ArrayList arrayListA0W = AbstractC32971bt.A0W();
                for (C2E c2e : listA01) {
                    InterfaceC001500s interfaceC001500s2 = this.A02.A00;
                    C0DF c0dfA07 = AbstractC465925m.A0K(interfaceC001500s2).A06(c2e.A04.A01);
                    if ((!c2e.A0V()) && c0dfA07 != null) {
                        if ((c0dfA07.A02 != null) != A1a) {
                            if (c2e.A0V()) {
                                arrayListA0F = c2e.A0F();
                                if (arrayListA0F instanceof Collection) {
                                }
                                it = arrayListA0F.iterator();
                                while (it.hasNext()) {
                                    c0dfA06 = AbstractC465925m.A0K(interfaceC001500s2).A06(AbstractC25329B9x.A0d(it).A00);
                                    if (c0dfA06 != null) {
                                        if ((c0dfA06.A02 != null) == A1a) {
                                        }
                                    }
                                }
                            }
                        }
                        arrayListA0W.add(c2e);
                        break;
                        break;
                    }
                    if (c2e.A0V()) {
                        arrayListA0F = c2e.A0F();
                        if ((arrayListA0F instanceof Collection) || !arrayListA0F.isEmpty()) {
                            it = arrayListA0F.iterator();
                            while (it.hasNext()) {
                                c0dfA06 = AbstractC465925m.A0K(interfaceC001500s2).A06(AbstractC25329B9x.A0d(it).A00);
                                if (c0dfA06 != null) {
                                    if ((c0dfA06.A02 != null) == A1a) {
                                        arrayListA0W.add(c2e);
                                        break;
                                    }
                                }
                            }
                        }
                    }
                }
                if (!arrayListA0W.isEmpty() && (c1j4 instanceof C30724Dbj)) {
                    if (arrayListA0W.size() > A1a && AbstractC465925m.A0c(interfaceC001500s).A0w(24822)) {
                        listA00 = arrayListA0W;
                        listA00 = arrayListA0W;
                        listA00 = C30966Dfj.A00(arrayListA0W, 47);
                    }
                    listA00 = arrayListA0W;
                    listA00 = arrayListA0W;
                    listA00 = arrayListA0W;
                    C29138CpN c29138CpN = ((C30724Dbj) c1j4).A00;
                    if (c29138CpN != null) {
                        c29138CpN.A05 = listA00;
                    }
                    ((C1vn) C05C.A02(this.A03)).A02(AbstractC25331B9z.A0u(c35580Flu.A0F), c29138CpN != null ? c29138CpN.A04 : null, 5);
                    return A1a;
                }
            }
        }
        return false;
    }
}
