package X;

import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.5rm, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C131205rm implements InterfaceC147396dX, InterfaceC146046bM {
    public final Function0 A00;
    public final int A01;
    public final C6ZP A02;

    @Override // X.InterfaceC147396dX
    public boolean AED(C5O1 c5o1, Object obj, boolean z) {
        C000700h.A0A(c5o1, 0);
        C124385gT c124385gT = (C124385gT) this.A00.invoke();
        if (c124385gT != null) {
            return c124385gT.A0I(c5o1, C6V5.A01(obj, 20), z);
        }
        return false;
    }

    @Override // X.InterfaceC147396dX
    public synchronized Object AVk(C5PW c5pw, Object obj, boolean z) {
        C124385gT c124385gT;
        C000700h.A0B(c5pw, obj);
        c124385gT = (C124385gT) this.A00.invoke();
        return c124385gT != null ? c124385gT.A03(c5pw, obj, z) : null;
    }

    @Override // X.InterfaceC146046bM
    public synchronized C124385gT B5Q() {
        return (C124385gT) this.A00.invoke();
    }

    @Override // X.InterfaceC147396dX
    public synchronized void CDU(C5PW c5pw, Object obj, Object obj2, boolean z) {
        C000700h.A0B(c5pw, obj);
        C124385gT c124385gT = (C124385gT) this.A00.invoke();
        if (c124385gT != null) {
            c124385gT.A09(c5pw, obj, obj2, z);
        }
    }

    @Override // X.InterfaceC147396dX
    public void CbZ(InterfaceC148426fD interfaceC148426fD, C5O1 c5o1, String str, boolean z) {
        this.A02.CHe(new C118375Rb(interfaceC148426fD, c5o1, str, z, AbstractC466725u.A1a(c5o1, interfaceC148426fD, 0), false));
    }

    @Override // X.InterfaceC147396dX
    public void Cba(InterfaceC148426fD interfaceC148426fD, C5O1 c5o1, String str, boolean z) {
        AbstractC466225p.A1P(c5o1, 0, interfaceC148426fD);
        this.A02.CHe(new C118375Rb(interfaceC148426fD, c5o1, str, z, false, false));
    }

    @Override // X.InterfaceC147396dX
    public void Cce(C5PV c5pv, C131165rh c131165rh, boolean z) {
        boolean zA1a = AbstractC466725u.A1a(c5pv, c131165rh, 0);
        this.A02.CHe(new C118375Rb(c131165rh, new C5O1(new C5PW(c5pv, AbstractC81773lg.A0q(), 0), this.A01), null, z, false, zA1a));
    }

    @Override // X.InterfaceC147396dX
    public boolean BIn() {
        C124385gT c124385gT = (C124385gT) this.A00.invoke();
        if (c124385gT != null) {
            return c124385gT.A07.A01;
        }
        return false;
    }

    @Override // X.InterfaceC147396dX
    public void CGv(C5PV c5pv, boolean z) {
        throw AbstractC81763lf.A0x("This API should not be invoked. Nested Litho Tree updates will\nbe cleared when nested layout state is committed.");
    }

    @Override // X.InterfaceC147396dX
    public void CNT(boolean z) {
        C124385gT c124385gT = (C124385gT) this.A00.invoke();
        if (c124385gT != null) {
            c124385gT.A07.A01 = z;
        }
    }

    public C131205rm(C6ZP c6zp, Function0 function0, int i) {
        this.A01 = i;
        this.A00 = function0;
        this.A02 = c6zp;
    }

    @Override // X.InterfaceC147396dX
    public boolean AEE(C5O1 c5o1, Function1 function1, boolean z) {
        C000700h.A0B(function1, c5o1);
        C124385gT c124385gT = (C124385gT) this.A00.invoke();
        if (c124385gT != null) {
            return c124385gT.A0I(c5o1, function1, z);
        }
        return false;
    }

    @Override // X.InterfaceC146046bM
    public C124385gT AXo() {
        return B5Q();
    }

    @Override // X.InterfaceC147396dX
    public void AAQ(List list) {
        AbstractC101474i5.A00(list);
    }
}
