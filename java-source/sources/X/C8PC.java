package X;

import com.whatsapp.mediacomposer.doodle.titlebar.plugin.ToolType;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.8PC, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C8PC implements InterfaceC200738pQ {
    public C168617bV A00;
    public C180267vf A01;
    public final ToolType A02;
    public final C175917oB A03;
    public final Function0 A04;
    public final Function0 A05;
    public final Function0 A06;

    @Override // X.InterfaceC200738pQ
    public void BXr(C168617bV c168617bV) {
        C000700h.A0A(c168617bV, 0);
        this.A00 = c168617bV;
        this.A01 = C8OE.A00(c168617bV, ToolType.PEN);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:36:0x007c  */
    /* JADX WARN: Code duplicated, block: B:51:? A[RETURN, SYNTHETIC] */
    @Override // X.InterfaceC200738pQ
    public void C5g(InterfaceC197728kZ interfaceC197728kZ) {
        C180267vf c180267vf;
        Function1 c193278cK;
        C176487pU c176487pU;
        C180267vf c180267vf2;
        int i;
        Function1 c193488cf;
        int i2 = 0;
        C000700h.A0A(interfaceC197728kZ, 0);
        if (interfaceC197728kZ instanceof InterfaceC202028rX) {
            InterfaceC202028rX interfaceC202028rX = (InterfaceC202028rX) interfaceC197728kZ;
            if (interfaceC202028rX instanceof C188748Oc) {
                C188748Oc c188748Oc = (C188748Oc) interfaceC202028rX;
                C176487pU c176487pU2 = new C176487pU(c188748Oc.A02, c188748Oc.A00, c188748Oc.A01);
                c180267vf2 = this.A01;
                if (c180267vf2 == null) {
                    return;
                } else {
                    c193488cf = new C193488cf(c176487pU2, 35);
                }
            } else if (interfaceC202028rX instanceof C188728Oa) {
                boolean z = ((C188728Oa) interfaceC202028rX).A00;
                c180267vf2 = this.A01;
                if (c180267vf2 == null) {
                    return;
                } else {
                    c193488cf = new C193278cK(z, 4);
                }
            } else {
                if (interfaceC202028rX instanceof C8OZ) {
                    c180267vf2 = this.A01;
                    if (c180267vf2 == null) {
                        return;
                    } else {
                        i = 37;
                    }
                } else {
                    if (!(interfaceC202028rX instanceof C188738Ob)) {
                        throw AbstractC465925m.A1J();
                    }
                    c180267vf2 = this.A01;
                    if (c180267vf2 == null) {
                        return;
                    } else {
                        i = 36;
                    }
                }
                c193488cf = new C193488cf(interfaceC202028rX, i);
            }
            c180267vf2.A01(c193488cf);
            return;
        }
        if (interfaceC197728kZ instanceof C8OK) {
            C8OK c8ok = (C8OK) interfaceC197728kZ;
            C7RW c7rw = c8ok.A02;
            AbstractC166887Wx abstractC166887Wx = AbstractC166887Wx.$redex_init_class;
            switch (c7rw.ordinal()) {
                case 0:
                    i2 = c8ok.A01;
                    c176487pU = new C176487pU(null, c8ok.A00, i2);
                    c180267vf = this.A01;
                    if (c180267vf != null) {
                        return;
                    } else {
                        c193278cK = new C193488cf(c176487pU, 35);
                    }
                    break;
                case 1:
                case 3:
                case 4:
                case 6:
                case 7:
                case 8:
                case 9:
                    return;
                case 2:
                case 5:
                    c176487pU = new C176487pU(null, c8ok.A00, i2);
                    c180267vf = this.A01;
                    if (c180267vf != null) {
                        return;
                    } else {
                        c193278cK = new C193488cf(c176487pU, 35);
                    }
                    break;
                default:
                    throw AbstractC465925m.A1J();
            }
        } else if (!(interfaceC197728kZ instanceof C8OL) || (c180267vf = this.A01) == null) {
            return;
        } else {
            c193278cK = new C193278cK(false, 4);
        }
        c180267vf.A01(c193278cK);
    }

    @Override // X.InterfaceC200738pQ
    public ToolType B4C() {
        return this.A02;
    }

    @Override // X.InterfaceC200738pQ
    public void onClick() {
        C168597bT c168597bT;
        InterfaceC197718kY c8p3;
        this.A03.A02(new C163327Ff(AbstractC148896gB.A07(this.A04), AbstractC32971bt.A0v(this.A05)));
        boolean zA0v = AbstractC32971bt.A0v(this.A06);
        C168617bV c168617bV = this.A00;
        if (zA0v) {
            if (c168617bV == null || (c168597bT = c168617bV.A00.A0G) == null) {
                return;
            } else {
                c8p3 = new C188928Ou(C192958bo.A00(this, 40));
            }
        } else if (c168617bV == null || (c168597bT = c168617bV.A00.A0G) == null) {
            return;
        } else {
            c8p3 = new C8P3(C02S.A0C);
        }
        C8OE.A03(c168597bT.A00, c8p3);
    }

    public C8PC(C175917oB c175917oB, Function0 function0, Function0 function1, Function0 function2) {
        C000700h.A0C(function0, function1, function2);
        this.A03 = c175917oB;
        this.A04 = function0;
        this.A05 = function1;
        this.A06 = function2;
        this.A02 = ToolType.PEN;
    }
}
