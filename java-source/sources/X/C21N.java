package X;

import com.google.common.base.Optional;
import java.util.Set;

/* JADX INFO: renamed from: X.21N, reason: invalid class name */
/* JADX INFO: loaded from: classes2.dex */
public final class C21N {
    public final InterfaceC001500s A00;
    public final InterfaceC001500s A01;
    public final InterfaceC001500s A02;
    public final InterfaceC001500s A03;
    public final Optional A04;

    public C21N() {
        Set setA05 = C00S.A05(7519);
        C000700h.A06(setA05);
        C001600t c001600t = new C001600t(setA05, null);
        Set setA06 = C00C.A05(7611);
        C000700h.A06(setA06);
        Set setA07 = C00S.A05(7486);
        C000700h.A06(setA07);
        C001600t c001600t2 = new C001600t(C09Y.A00(setA06, setA07), null);
        Set setA08 = C00C.A05(7574);
        C000700h.A06(setA08);
        Set setA09 = C00S.A05(7518);
        C000700h.A06(setA09);
        C001600t c001600t3 = new C001600t(C09Y.A00(setA08, setA09), null);
        Set setA010 = C00C.A05(7484);
        C000700h.A06(setA010);
        Set setA011 = C00S.A05(7485);
        C000700h.A06(setA011);
        C001600t c001600t4 = new C001600t(C09Y.A00(setA010, setA011), null);
        C02180Af c02180AfA01 = C05D.A01(323);
        this.A03 = c001600t;
        this.A02 = c001600t2;
        this.A01 = c001600t3;
        this.A00 = c001600t4;
        this.A04 = c02180AfA01;
    }

    public static final void A00(C21N c21n) {
        Optional optional = c21n.A04;
        if (optional.isPresent()) {
            optional.get();
            throw new NullPointerException("isTracingEnabled");
        }
    }
}
