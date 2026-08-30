package X;

import com.whatsapp.waffle.accountlinking.bridge.wfal.WfalManager;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;

/* JADX INFO: renamed from: X.IYu, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C41736IYu implements InterfaceC27641Ie, C07E {
    public final C39740HeD A07 = (C39740HeD) C00S.A03(3983);
    public final C05C A02 = C05D.A00(6876);
    public final C05C A05 = AbstractC81773lg.A0X();
    public final C05C A03 = GV3.A08();
    public final C05C A00 = AnonymousClass056.A00(6863);
    public final C05C A04 = AnonymousClass056.A00(6880);
    public final C05C A01 = C05D.A00(6881);
    public final HashMap A06 = AbstractC465925m.A1C();

    @Override // X.InterfaceC27641Ie
    public void C2P(InterfaceC201768r7 interfaceC201768r7, int i) {
        C000700h.A0A(interfaceC201768r7, 0);
        if (AbstractC34884FaU.A01(interfaceC201768r7) && ID4.A07(AbstractC466025n.A1O(interfaceC201768r7)) && WfalManager.A00(GV3.A0d(this.A05), false, false) && !((C35091gX) C05C.A02(this.A01)).A01()) {
            if (!(interfaceC201768r7 instanceof InterfaceC201938rO)) {
                ((I52) C05C.A02(this.A02)).A01(interfaceC201768r7, A00(interfaceC201768r7));
                return;
            }
            if (((C27621Ic) C05C.A02(this.A04)).A00.get()) {
                I52 i52 = (I52) C05C.A02(this.A02);
                InterfaceC201938rO interfaceC201938rO = (InterfaceC201938rO) interfaceC201768r7;
                ArrayList arrayListA00 = A00(interfaceC201768r7);
                C000700h.A0A(interfaceC201938rO, 0);
                i52.A01(interfaceC201938rO, arrayListA00);
                ((C40429Hqp) C05C.A02(i52.A07)).A01(interfaceC201938rO);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:49:0x012a  */
    /* JADX WARN: Code duplicated, block: B:63:? A[RETURN, SYNTHETIC] */
    @Override // X.InterfaceC27641Ie
    public void C2S(InterfaceC201768r7 interfaceC201768r7, int i) {
        WfalManager wfalManager;
        EnumC41171qt enumC41171qt;
        C000700h.A0A(interfaceC201768r7, 0);
        if (i == 24 && interfaceC201768r7.Az5() > 0 && AbstractC34884FaU.A01(interfaceC201768r7)) {
            InterfaceC001500s interfaceC001500s = this.A05.A00;
            if (!WfalManager.A00((WfalManager) interfaceC001500s.get(), false, false) || ((C35091gX) C05C.A02(this.A01)).A01()) {
                return;
            }
            AbstractC19540ts.A01(AnonymousClass000.A05("CrosspostMessageObserver/checking is auto-share crossposting message ", interfaceC201768r7.Aef().A01, AnonymousClass000.A08()));
            if (this.A07.A00.A0w(12834)) {
                ((C1Y6) C05C.A02(this.A00)).A00();
                return;
            }
            if (interfaceC201768r7.B1V() == null) {
                AbstractC19540ts.A01("CrosspostMessageObserver/handle auto share message in previous app session");
                ArrayList arrayListA0W = AbstractC32971bt.A0W();
                InterfaceC001500s interfaceC001500s2 = this.A03.A00;
                C41176IBl c41176IBlA0u = GV2.A0u(interfaceC001500s2);
                C175497nQ c175497nQAaz = interfaceC201768r7.Aaz();
                EnumC41171qt enumC41171qt2 = EnumC41171qt.A02;
                Integer numA05 = c41176IBlA0u.A05(c175497nQAaz, enumC41171qt2);
                if (numA05 != null && numA05.intValue() == 0) {
                    arrayListA0W.add(enumC41171qt2);
                }
                C41176IBl c41176IBlA0u2 = GV2.A0u(interfaceC001500s2);
                C175497nQ c175497nQAaz2 = interfaceC201768r7.Aaz();
                EnumC41171qt enumC41171qt3 = EnumC41171qt.A03;
                Integer numA06 = c41176IBlA0u2.A05(c175497nQAaz2, enumC41171qt3);
                if (numA06 != null && numA06.intValue() == 0) {
                    arrayListA0W.add(enumC41171qt3);
                }
                if (arrayListA0W.isEmpty()) {
                    return;
                }
                ((I52) C05C.A02(this.A02)).A02(AbstractC466025n.A1O(interfaceC201768r7), arrayListA0W);
                return;
            }
            if (ID4.A07(AbstractC466025n.A1O(interfaceC201768r7))) {
                InterfaceC001500s interfaceC001500s3 = this.A04.A00;
                if (((C27621Ic) interfaceC001500s3.get()).A00.get() || this.A06.containsKey(interfaceC201768r7.Aef().A01)) {
                    AbstractC19540ts.A01(AbstractC466325q.A0y("CrosspostMessageObserver/handle omitted auto share message. statusFragmentDestroyed: ", AnonymousClass000.A08(), ((C27621Ic) interfaceC001500s3.get()).A00.get()));
                    C85C c85cB1V = interfaceC201768r7.B1V();
                    if (c85cB1V != null) {
                        boolean z = c85cB1V.A0A;
                        boolean z2 = c85cB1V.A0B;
                        if (z) {
                            wfalManager = (WfalManager) interfaceC001500s.get();
                            enumC41171qt = EnumC41171qt.A02;
                            if (z2) {
                                if (wfalManager.A02(enumC41171qt) == null) {
                                    return;
                                }
                            }
                            if (wfalManager.A02(enumC41171qt) != null) {
                                ((I52) C05C.A02(this.A02)).A02(AbstractC466025n.A1O(interfaceC201768r7), A00(interfaceC201768r7));
                            }
                        }
                        if (!z2) {
                            return;
                        }
                        wfalManager = (WfalManager) interfaceC001500s.get();
                        enumC41171qt = EnumC41171qt.A03;
                        if (wfalManager.A02(enumC41171qt) != null) {
                            ((I52) C05C.A02(this.A02)).A02(AbstractC466025n.A1O(interfaceC201768r7), A00(interfaceC201768r7));
                        }
                    }
                }
            }
        }
    }

    @Override // X.InterfaceC27641Ie
    public /* synthetic */ void C2U(InterfaceC201768r7 interfaceC201768r7) {
    }

    @Override // X.InterfaceC27641Ie
    public /* synthetic */ void C2a(AbstractC459822m abstractC459822m) {
    }

    @Override // X.InterfaceC27641Ie
    public /* synthetic */ void C2g(InterfaceC201768r7 interfaceC201768r7) {
    }

    @Override // X.InterfaceC27641Ie
    public /* synthetic */ void C2h(InterfaceC201768r7 interfaceC201768r7) {
    }

    @Override // X.InterfaceC27641Ie
    public /* synthetic */ void C2n(Collection collection, int i) {
    }

    @Override // X.InterfaceC27641Ie
    public /* synthetic */ void BXH() {
    }

    @Override // X.InterfaceC27641Ie
    public /* synthetic */ void C2V() {
    }

    public static final ArrayList A00(InterfaceC201768r7 interfaceC201768r7) {
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        C85C c85cB1V = interfaceC201768r7.B1V();
        if (c85cB1V != null && c85cB1V.A0A) {
            arrayListA0W.add(EnumC41171qt.A02);
        }
        C85C c85cB1V2 = interfaceC201768r7.B1V();
        if (c85cB1V2 != null && c85cB1V2.A0B) {
            arrayListA0W.add(EnumC41171qt.A03);
        }
        return arrayListA0W;
    }
}
