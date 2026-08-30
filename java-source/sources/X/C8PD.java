package X;

import com.whatsapp.mediacomposer.doodle.titlebar.plugin.ToolType;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.8PD, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C8PD implements InterfaceC200738pQ {
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
        this.A01 = C8OE.A00(c168617bV, ToolType.TEXT);
    }

    @Override // X.InterfaceC200738pQ
    public void C5g(InterfaceC197728kZ interfaceC197728kZ) {
        int i;
        C176487pU c176487pU;
        C180267vf c180267vf;
        int i2;
        C000700h.A0A(interfaceC197728kZ, 0);
        if (interfaceC197728kZ instanceof InterfaceC202048rZ) {
            InterfaceC202048rZ interfaceC202048rZ = (InterfaceC202048rZ) interfaceC197728kZ;
            if (!(interfaceC202048rZ instanceof C188898Or)) {
                if (interfaceC202048rZ instanceof C188878Op) {
                    c180267vf = this.A01;
                    if (c180267vf == null) {
                        return;
                    } else {
                        i2 = 44;
                    }
                } else {
                    if (!(interfaceC202048rZ instanceof C188888Oq)) {
                        throw AbstractC465925m.A1J();
                    }
                    c180267vf = this.A01;
                    if (c180267vf == null) {
                        return;
                    } else {
                        i2 = 45;
                    }
                }
                C180267vf.A00(c180267vf, interfaceC202048rZ, i2);
                return;
            }
            C188898Or c188898Or = (C188898Or) interfaceC202048rZ;
            c176487pU = new C176487pU(Float.valueOf(c188898Or.A00), 0.0f, c188898Or.A01);
        } else {
            if (!(interfaceC197728kZ instanceof C8OK)) {
                return;
            }
            C8OK c8ok = (C8OK) interfaceC197728kZ;
            C7RW c7rw = c8ok.A02;
            AbstractC166897Wy abstractC166897Wy = AbstractC166897Wy.$redex_init_class;
            switch (c7rw.ordinal()) {
                case 0:
                    i = c8ok.A01;
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
                    i = 0;
                    break;
                default:
                    throw AbstractC465925m.A1J();
            }
            c176487pU = new C176487pU(null, c8ok.A00, i);
        }
        C180267vf c180267vf2 = this.A01;
        if (c180267vf2 != null) {
            C180267vf.A00(c180267vf2, c176487pU, 43);
        }
    }

    @Override // X.InterfaceC200738pQ
    public ToolType B4C() {
        return this.A02;
    }

    @Override // X.InterfaceC200738pQ
    public void onClick() {
        C168597bT c168597bT;
        InterfaceC197718kY c8p3;
        this.A03.A02(new C163457Fs(AbstractC148896gB.A07(this.A04), AbstractC32971bt.A0v(this.A05)));
        boolean zA0v = AbstractC32971bt.A0v(this.A06);
        C168617bV c168617bV = this.A00;
        if (zA0v) {
            if (c168617bV == null || (c168597bT = c168617bV.A00.A0G) == null) {
                return;
            } else {
                c8p3 = new C188928Ou(C192958bo.A00(this, 42));
            }
        } else if (c168617bV == null || (c168597bT = c168617bV.A00.A0G) == null) {
            return;
        } else {
            c8p3 = new C8P3(C02S.A0j);
        }
        C8OE.A03(c168597bT.A00, c8p3);
    }

    public C8PD(C175917oB c175917oB, Function0 function0, Function0 function1, Function0 function2) {
        C000700h.A0C(function0, function1, function2);
        this.A03 = c175917oB;
        this.A04 = function0;
        this.A05 = function1;
        this.A06 = function2;
        this.A02 = ToolType.TEXT;
    }
}
