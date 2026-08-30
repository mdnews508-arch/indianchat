package X;

import java.util.List;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: renamed from: X.3YR, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C3YR implements InterfaceC43238Iza {
    public final C05C A02 = AbstractC466125o.A0J();
    public final C05C A05 = AnonymousClass056.A00(33340);
    public final C05C A04 = AnonymousClass056.A00(33338);
    public final C05C A03 = AnonymousClass056.A00(114932);
    public final C05C A01 = AbstractC466025n.A0d();
    public final C05C A00 = AbstractC466025n.A0f();
    public final ConcurrentHashMap A06 = AbstractC465925m.A1I();

    @Override // X.InterfaceC43238Iza
    public Object CAw(C28971Nl c28971Nl, InterfaceC07600Xd interfaceC07600Xd, long j) {
        return AbstractC466525s.A0n(AbstractC07950Ym.A00(interfaceC07600Xd, AbstractC466125o.A1K(this.A01), new C78523gC(this, c28971Nl, (InterfaceC07600Xd) null, 8, j)));
    }

    @Override // X.InterfaceC43238Iza
    public Object Cag(C28971Nl c28971Nl, InterfaceC07600Xd interfaceC07600Xd, long j) {
        return AbstractC466525s.A0n(AbstractC07950Ym.A00(interfaceC07600Xd, AbstractC466125o.A1K(this.A01), new C78523gC(this, c28971Nl, (InterfaceC07600Xd) null, 9, j)));
    }

    @Override // X.InterfaceC43238Iza
    public List ADK(C28971Nl c28971Nl) {
        List listA17 = AbstractC466425r.A17(c28971Nl, ((C3X2) C05C.A02(this.A05)).A0B);
        return listA17 == null ? C002401f.A00 : listA17;
    }

    @Override // X.InterfaceC43238Iza
    public List AJC(C28971Nl c28971Nl) {
        List listA17 = AbstractC466425r.A17(c28971Nl, ((C3X2) C05C.A02(this.A05)).A0B);
        if (listA17 != null) {
            return listA17;
        }
        if (this.A06.putIfAbsent(c28971Nl, AbstractC466125o.A12()) == null) {
            AbstractC465925m.A1U(AbstractC466125o.A1K(this.A01), C78883gm.A00(c28971Nl, this, null, 18), AbstractC466225p.A1H(this.A00));
        }
        return C002401f.A00;
    }

    @Override // X.InterfaceC43238Iza
    public InterfaceC03910Ic AsP() {
        return ((C666731b) C05C.A02(this.A04)).A01;
    }

    @Override // X.InterfaceC43238Iza
    public boolean BLY(C28971Nl c28971Nl) {
        FYX fyx = (FYX) C05C.A02(this.A03);
        if (fyx.A09(c28971Nl)) {
            return true;
        }
        C15640n8 c15640n8A00 = FYX.A00(fyx);
        return C15640n8.A02(c15640n8A00, 3877) && C15640n8.A00(c15640n8A00).A0w(29517);
    }

    @Override // X.InterfaceC43238Iza
    public boolean BLZ(C28971Nl c28971Nl) {
        FYX fyx = (FYX) C05C.A02(this.A03);
        return fyx.A09(c28971Nl) || FYX.A00(fyx).A0H();
    }
}
