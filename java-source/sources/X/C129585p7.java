package X;

import java.util.ArrayList;

/* JADX INFO: renamed from: X.5p7, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C129585p7 implements InterfaceC147166dA {
    public final C115835Gq A00;
    public final InterfaceC147166dA A01;
    public final InterfaceC001000l A02 = C6D6.A02(this, 0);

    @Override // X.InterfaceC147166dA
    public String AlK() {
        String str;
        C5FL c5fl = (C5FL) this.A02.getValue();
        if (c5fl != null && (str = c5fl.A00) != null) {
            return str;
        }
        InterfaceC147166dA interfaceC147166dAAqh = this.A01.Aqh();
        if (interfaceC147166dAAqh != null) {
            return interfaceC147166dAAqh.AlK();
        }
        return null;
    }

    @Override // X.InterfaceC147166dA
    public InterfaceC147166dA Aqh() {
        return this.A01.Aqh();
    }

    @Override // X.InterfaceC147166dA
    public String B52() {
        return this.A01.B52();
    }

    @Override // X.InterfaceC147166dA
    public InterfaceC147166dA BSH(InterfaceC147166dA interfaceC147166dA) {
        return new C129585p7(this.A00, this.A01.BSH(interfaceC147166dA));
    }

    public C129585p7(C115835Gq c115835Gq, InterfaceC147166dA interfaceC147166dA) {
        this.A01 = interfaceC147166dA;
        this.A00 = c115835Gq;
    }

    @Override // X.InterfaceC147166dA
    public C117465No AUv() {
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        InterfaceC147166dA interfaceC147166dA = this.A01;
        String strB52 = interfaceC147166dA.B52();
        InterfaceC001000l interfaceC001000l = this.A02;
        C5FL c5fl = (C5FL) interfaceC001000l.getValue();
        if (c5fl != null) {
            arrayListA0W.addAll(c5fl.A02);
        }
        if (strB52 != null && strB52.length() != 0) {
            arrayListA0W.add(strB52);
        }
        C5FL c5fl2 = (C5FL) interfaceC001000l.getValue();
        return new C117465No(interfaceC147166dA.Aqh(), AnonymousClass000.A05("|", AbstractC466725u.A0m(":", arrayListA0W), AnonymousClass000.A09(c5fl2 != null ? c5fl2.A01 : null)));
    }
}
