package X;

import com.whatsapp.mediacomposer.doodle.titlebar.plugin.ToolType;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.8PH, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C8PH implements InterfaceC200738pQ {
    public C180267vf A00;
    public C168617bV A01;
    public final ToolType A02;
    public final C175917oB A03;
    public final Function0 A04;
    public final Function0 A05;
    public final Function0 A06;

    @Override // X.InterfaceC200738pQ
    public void BXr(C168617bV c168617bV) {
        C000700h.A0A(c168617bV, 0);
        this.A01 = c168617bV;
        this.A00 = C8OE.A00(c168617bV, ToolType.SHAPE);
    }

    @Override // X.InterfaceC200738pQ
    public void C5g(InterfaceC197728kZ interfaceC197728kZ) {
        C180267vf c180267vf;
        C180267vf c180267vf2;
        Function1 function1A00;
        C180267vf c180267vf3;
        int i;
        Function1 c193488cf;
        C000700h.A0A(interfaceC197728kZ, 0);
        if (!(interfaceC197728kZ instanceof InterfaceC202038rY)) {
            if (!(interfaceC197728kZ instanceof C8OK)) {
                if (!(interfaceC197728kZ instanceof C8OL) || (c180267vf = this.A00) == null) {
                    return;
                }
                c180267vf.A01(C193498cg.A00(48));
                return;
            }
            C8OK c8ok = (C8OK) interfaceC197728kZ;
            C7RW c7rw = c8ok.A02;
            if (c7rw == C7RW.A0A || c7rw == C7RW.A09) {
                c180267vf2 = this.A00;
                if (c180267vf2 == null) {
                    return;
                } else {
                    function1A00 = C193398cW.A00(0);
                }
            } else {
                if (c7rw != C7RW.A07) {
                    return;
                }
                C176487pU c176487pU = new C176487pU(null, c8ok.A00, c8ok.A01);
                c180267vf2 = this.A00;
                if (c180267vf2 == null) {
                    return;
                } else {
                    function1A00 = new C193488cf(c176487pU, 38);
                }
            }
            c180267vf2.A01(function1A00);
            return;
        }
        InterfaceC202038rY interfaceC202038rY = (InterfaceC202038rY) interfaceC197728kZ;
        if (interfaceC202038rY instanceof C188788Og) {
            C188788Og c188788Og = (C188788Og) interfaceC202038rY;
            C176487pU c176487pU2 = new C176487pU(c188788Og.A02, c188788Og.A00, c188788Og.A01);
            c180267vf3 = this.A00;
            if (c180267vf3 == null) {
                return;
            } else {
                c193488cf = new C193488cf(c176487pU2, 38);
            }
        } else if (interfaceC202038rY instanceof C188768Oe) {
            boolean z = ((C188768Oe) interfaceC202038rY).A00;
            c180267vf3 = this.A00;
            if (c180267vf3 == null) {
                return;
            } else {
                c193488cf = new C193278cK(z, 5);
            }
        } else if (C000700h.areEqual(interfaceC202038rY, C188798Oh.A00)) {
            c180267vf3 = this.A00;
            if (c180267vf3 == null) {
                return;
            } else {
                c193488cf = C193498cg.A00(49);
            }
        } else {
            if (interfaceC202038rY instanceof C188758Od) {
                c180267vf3 = this.A00;
                if (c180267vf3 == null) {
                    return;
                } else {
                    i = 40;
                }
            } else {
                if (!(interfaceC202038rY instanceof C188778Of)) {
                    throw AbstractC465925m.A1J();
                }
                c180267vf3 = this.A00;
                if (c180267vf3 == null) {
                    return;
                } else {
                    i = 39;
                }
            }
            c193488cf = new C193488cf(interfaceC202038rY, i);
        }
        c180267vf3.A01(c193488cf);
    }

    public static final void A00(C8PH c8ph) {
        C168617bV c168617bV = c8ph.A01;
        if (c168617bV == null || !((C7RW) c168617bV.A00.A0M.A01.getValue()).isToggleable) {
            return;
        }
        C8OE.A01(c168617bV.A00.A0G, C02S.A0N);
    }

    @Override // X.InterfaceC200738pQ
    public ToolType B4C() {
        return this.A02;
    }

    @Override // X.InterfaceC200738pQ
    public void onClick() {
        C168597bT c168597bT;
        this.A03.A02(new C163447Fr(AbstractC148896gB.A07(this.A04), AbstractC32971bt.A0v(this.A05)));
        if (!AbstractC32971bt.A0v(this.A06)) {
            A00(this);
            return;
        }
        C168617bV c168617bV = this.A01;
        if (c168617bV == null || (c168597bT = c168617bV.A00.A0G) == null) {
            return;
        }
        C8OE.A03(c168597bT.A00, new C188928Ou(C192958bo.A00(this, 41)));
    }

    public C8PH(C175917oB c175917oB, Function0 function0, Function0 function1, Function0 function2) {
        C000700h.A0C(function0, function1, function2);
        this.A03 = c175917oB;
        this.A04 = function0;
        this.A05 = function1;
        this.A06 = function2;
        this.A02 = ToolType.SHAPE;
    }
}
