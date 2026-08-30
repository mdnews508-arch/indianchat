package X;

import android.app.Application;

/* JADX INFO: loaded from: classes8.dex */
public final class G4A implements InterfaceC146596cF {
    public String A00;
    public String A01;
    public String A02;
    public final Application A03;
    public final C08Y A04;
    public final AnonymousClass089 A05;
    public final C34910Fay A06;
    public final C34453FJr A07;
    public final C25811Ar A08;
    public final C19O A09;
    public final C19D A0A;
    public final C0JT A0B;

    @Override // X.InterfaceC146596cF
    public Class APN() {
        return EnumC99264eW.class;
    }

    @Override // X.InterfaceC146596cF
    public /* bridge */ /* synthetic */ Object CIi(Enum r8, Object obj, java.util.Map map) {
        C119895Xe c119895Xe = (C119895Xe) obj;
        AbstractC466225p.A1P(c119895Xe, 0, r8);
        C33372Eks c33372Eks = ((C4SF) c119895Xe).A00;
        if (c33372Eks != null) {
            return AbstractC81773lg.A0x(C0YQ.A00, new C36818GFl(c33372Eks, r8, this, (InterfaceC07600Xd) null, 13));
        }
        AbstractC466325q.A1I(AnonymousClass000.A09(AbstractC466125o.A1G(this)), "/resolveObject credential does not exists");
        return null;
    }

    public G4A(C08Y c08y, AnonymousClass089 anonymousClass089, C34910Fay c34910Fay, C34453FJr c34453FJr, C25811Ar c25811Ar, C19O c19o, C19D c19d, C0JT c0jt) {
        AbstractC81763lf.A1N(anonymousClass089, c0jt, c08y, c19d);
        AbstractC466425r.A1S(c19o, c34453FJr, c34910Fay, 4);
        C000700h.A0A(c25811Ar, 7);
        this.A05 = anonymousClass089;
        this.A0B = c0jt;
        this.A04 = c08y;
        this.A0A = c19d;
        this.A09 = c19o;
        this.A07 = c34453FJr;
        this.A06 = c34910Fay;
        this.A08 = c25811Ar;
        this.A03 = C00I.A00();
    }
}
