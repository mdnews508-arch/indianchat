package X;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.4BM, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C4BM extends AbstractC92054Cn {
    public final C00X A00;
    public final InterfaceC148846g6 A01;
    public final C6Y1 A02;
    public final C121795c3 A03;
    public final C140536Gw A04;
    public final C121135az A05;
    public final Function0 A06;
    public final Function1 A07;
    public final C124995hX A08;
    public final boolean A09;

    @Override // X.AbstractC92054Cn
    public AbstractC132185tN A0y(C131155rg c131155rg) {
        boolean z;
        C000700h.A0A(c131155rg, 0);
        C6Y1 c6y1 = this.A02;
        if (c6y1 instanceof C1367161v) {
            C92224De c92224De = C122215ck.A02;
            long jA0C = AbstractC81793li.A0C();
            return new C4AF(AbstractC118925Tl.A00(AbstractC125225hy.A0D(c92224De, null, C125305i6.A0E(jA0C), null, null, C125305i6.A07(), null, C125305i6.A0E(jA0C), null, null), C6V5.A01(this, 46)), (C1367161v) c6y1, C142406Pe.A00, true, true, false, false);
        }
        if (!(c6y1 instanceof C1367261w)) {
            if (!(c6y1 instanceof C1367361x)) {
                throw AbstractC465925m.A1J();
            }
            C1367361x c1367361x = (C1367361x) c6y1;
            if (!this.A09) {
                return new C4A1(C122215ck.A02, this.A01, c1367361x, this.A06, C6RA.A00);
            }
            InterfaceC148846g6 interfaceC148846g6 = this.A01;
            Function1 function1 = this.A07;
            C144116Vt c144116Vt = new C144116Vt(this, 34);
            return new C4CV(C122215ck.A02, interfaceC148846g6, c1367361x, this.A03, this.A05, this.A06, C6RG.A00, function1, c144116Vt);
        }
        C1367261w c1367261w = (C1367261w) c6y1;
        C140536Gw c140536Gw = this.A04;
        boolean z2 = c140536Gw != null ? c140536Gw.A0t : false;
        C00X c00x = this.A00;
        C122215ck c122215ckA01 = AbstractC118925Tl.A01(AbstractC125225hy.A0D(C122215ck.A02, null, C125305i6.A0B(), null, null, C125305i6.A07(), null, null, null, null), C6V5.A01(this, 47), 0.0f);
        if (c140536Gw != null) {
            z = true;
            if (!c140536Gw.A0k) {
            }
            return new C4AK(c122215ckA01, c00x, c1367261w, c140536Gw, 0, 0, this.A08, z2, z);
        }
        EnumC98514dJ enumC98514dJ = EnumC98514dJ.A0p;
        C122045cS c122045cS = new C122045cS(50, 100, 3, 50, Integer.MAX_VALUE, 0, 0L, false, false, false, false, false);
        c140536Gw = new C140536Gw(new C5N3(), new C5N4(), new C5N5(), null, null, enumC98514dJ, null, null, null, C02S.A00, null, null, null, null, null, null, null, null, null, null, null, C05N.A0J(), null, null, null, null, null, null, null, null, null, c122045cS, EnumC98454dD.A0L, 0.0f, false, true, true, false, true, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, true, false, false, true, true, false, false, false);
        z = false;
        return new C4AK(c122215ckA01, c00x, c1367261w, c140536Gw, 0, 0, this.A08, z2, z);
    }

    public C4BM(C00X c00x, InterfaceC148846g6 interfaceC148846g6, C6Y1 c6y1, C121795c3 c121795c3, C140536Gw c140536Gw, C121135az c121135az, Function0 function0, Function1 function1, C124995hX c124995hX, boolean z) {
        AbstractC466725u.A1D(c121795c3, 8, c121135az);
        this.A00 = c00x;
        this.A02 = c6y1;
        this.A01 = interfaceC148846g6;
        this.A08 = c124995hX;
        this.A04 = c140536Gw;
        this.A06 = function0;
        this.A07 = function1;
        this.A09 = z;
        this.A03 = c121795c3;
        this.A05 = c121135az;
    }
}
