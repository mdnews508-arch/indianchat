package X;

import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: renamed from: X.E2l, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C32066E2l extends C0M9 {
    public final AbstractC014206v A00;
    public final AbstractC014206v A01;
    public final C014306w A02;
    public final C014306w A03;
    public final AtomicBoolean A0A;
    public final C05C A04 = AbstractC466025n.A0O();
    public final C05C A09 = AbstractC148856g7.A0H();
    public final C05C A07 = AbstractC31894DxJ.A0F();
    public final C05C A05 = C05D.A00(114851);
    public final C05C A06 = C05D.A00(114852);
    public final C05C A08 = C05D.A00(114939);

    public final void A0f(EXL exl, EnumC33932Ezd enumC33932Ezd) {
        C000700h.A0A(enumC33932Ezd, 1);
        if (this.A0A.compareAndSet(false, true)) {
            this.A02.A0C(C36576G4x.A00);
            ((C32662EQy) C05C.A02(this.A05)).A00(C1IN.A00(this)).A00(exl, enumC33932Ezd, null, new GCL(exl, this, 10));
        }
    }

    public final boolean A0h(EXL exl) {
        C34517FMj c34517FMj;
        return AbstractC148886gA.A0Y(this.A09).A0N() && (c34517FMj = exl.A07) != null && c34517FMj.A00 > 0;
    }

    public final void A0g(C34654FRt c34654FRt) {
        C36571G4s c36571G4s;
        C014306w c014306w = this.A03;
        Object objA04 = c014306w.A04();
        if (!(objA04 instanceof C36571G4s) || (c36571G4s = (C36571G4s) objA04) == null) {
            return;
        }
        EXL exl = c36571G4s.A00;
        C34517FMj c34517FMjA00 = (c34654FRt == null || !c34654FRt.A02()) ? FZT.A00(this.A08, exl) : new C34517FMj(c34654FRt.A01, c34654FRt.A00);
        if (C000700h.areEqual(exl.A07, c34517FMjA00)) {
            return;
        }
        EXL exlA00 = EXL.A00(null, null, null, exl, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, 0, 0, -1, 262143, 0L, 0L, 0L, 0L, 0L, 0L, 0L, false, false, false);
        exlA00.A07 = c34517FMjA00;
        c014306w.A0D(new C36571G4s(exlA00));
    }

    public C32066E2l() {
        C014306w c014306wA04 = AbstractC148856g7.A04(C36573G4u.A00);
        this.A03 = c014306wA04;
        this.A01 = c014306wA04;
        C014306w c014306wA03 = AbstractC148856g7.A03();
        this.A02 = c014306wA03;
        this.A0A = AbstractC466125o.A1J();
        this.A00 = c014306wA03;
    }
}
