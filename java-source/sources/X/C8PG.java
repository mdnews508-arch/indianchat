package X;

import com.whatsapp.mediacomposer.doodle.titlebar.plugin.ToolType;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.8PG, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C8PG implements InterfaceC200738pQ {
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
        this.A00 = C8OE.A00(c168617bV, ToolType.CROP);
    }

    public static final void A00(C8PG c8pg) {
        C168597bT c168597bT;
        C168607bU c168607bU;
        C168617bV c168617bV = c8pg.A01;
        if (c168617bV != null && (c168607bU = c168617bV.A00.A0H) != null) {
            c168607bU.A00.A0M.A0h(C7RW.A07);
        }
        C168617bV c168617bV2 = c8pg.A01;
        if (c168617bV2 == null || (c168597bT = c168617bV2.A00.A0G) == null) {
            return;
        }
        C8OE.A01(c168597bT, C02S.A01);
    }

    @Override // X.InterfaceC200738pQ
    public ToolType B4C() {
        return this.A02;
    }

    @Override // X.InterfaceC200738pQ
    public void onClick() {
        C168597bT c168597bT;
        this.A03.A02(new C163307Fd(AbstractC148896gB.A07(this.A04), AbstractC32971bt.A0v(this.A05)));
        if (!AbstractC32971bt.A0v(this.A06)) {
            A00(this);
            return;
        }
        C168617bV c168617bV = this.A01;
        if (c168617bV == null || (c168597bT = c168617bV.A00.A0G) == null) {
            return;
        }
        C8OE.A03(c168597bT.A00, new C188928Ou(C192958bo.A00(this, 39)));
    }

    public C8PG(C175917oB c175917oB, Function0 function0, Function0 function1, Function0 function2) {
        C000700h.A0C(function0, function1, function2);
        this.A03 = c175917oB;
        this.A04 = function0;
        this.A05 = function1;
        this.A06 = function2;
        this.A02 = ToolType.CROP;
    }

    @Override // X.InterfaceC200738pQ
    public void C5g(InterfaceC197728kZ interfaceC197728kZ) {
        C180267vf c180267vf;
        int i;
        Object obj;
        if (AbstractC148876g9.A1b(interfaceC197728kZ)) {
            C8OK c8ok = (C8OK) interfaceC197728kZ;
            if (c8ok.A02 != C7RW.A07 || (c180267vf = this.A00) == null) {
                return;
            }
            i = 17;
            obj = c8ok;
        } else {
            if (!(interfaceC197728kZ instanceof C188828Ok) || interfaceC197728kZ == null || (c180267vf = this.A00) == null) {
                return;
            }
            i = 16;
            obj = interfaceC197728kZ;
        }
        C180267vf.A00(c180267vf, obj, i);
    }
}
