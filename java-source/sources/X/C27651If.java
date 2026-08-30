package X;

import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;

/* JADX INFO: renamed from: X.1If, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C27651If implements InterfaceC27641Ie, C07E {
    public final C05C A02 = C05D.A00(1836);
    public final C05C A05 = C05D.A00(5285);
    public final C05C A04 = AnonymousClass056.A00(5272);
    public final C05C A06 = AnonymousClass056.A00(1848);
    public final C05C A03 = AnonymousClass056.A00(4115);
    public final C05C A01 = C05D.A00(132024);
    public boolean A00 = true;
    public final HashMap A07 = new HashMap();
    public final boolean A08 = ((C27661Ig) this.A06.A00.get()).A01();

    public static final void A00(String str) {
        C000700h.A0A(str, 0);
        StringBuilder sb = new StringBuilder();
        sb.append("[XFAM] ");
        sb.append(str);
        com.whatsapp.infra.logging.Log.i(sb.toString());
    }

    @Override // X.InterfaceC27641Ie
    public void C2P(InterfaceC201768r7 interfaceC201768r7, int i) {
        C85C c85cB1V;
        C000700h.A0A(interfaceC201768r7, 0);
        if (this.A08 && C0D0.A0j(interfaceC201768r7.Aef().A00) && C41197ICv.A00.A05(interfaceC201768r7) && (c85cB1V = interfaceC201768r7.B1V()) != null && c85cB1V.A0A) {
            this.A01.A00.get();
            C35091gX c35091gX = AbstractC35131gb.A00;
            if (c35091gX == null || !c35091gX.A01()) {
                if (!(interfaceC201768r7 instanceof InterfaceC201938rO)) {
                    ((IBT) this.A05.A00.get()).A03(interfaceC201768r7);
                } else if (this.A00 && ((C27661Ig) this.A06.A00.get()).A02()) {
                    ((IBT) this.A05.A00.get()).A04((InterfaceC201938rO) interfaceC201768r7);
                }
            }
        }
    }

    @Override // X.InterfaceC27641Ie
    public void C2S(InterfaceC201768r7 interfaceC201768r7, int i) {
        IBT ibt;
        List listSingletonList;
        boolean z;
        C000700h.A0A(interfaceC201768r7, 0);
        if (this.A08 && i == 24 && interfaceC201768r7.Az5() > 0 && C41197ICv.A00.A05(interfaceC201768r7)) {
            this.A01.A00.get();
            C35091gX c35091gX = AbstractC35131gb.A00;
            if (c35091gX == null || !c35091gX.A01()) {
                String strAVl = interfaceC201768r7.AVl();
                StringBuilder sb = new StringBuilder();
                sb.append("XFamilyCrosspostMessageObserver/checking is auto-share crossposting message ");
                sb.append(strAVl);
                A00(sb.toString());
                boolean zA00 = ((C27661Ig) this.A06.A00.get()).A00();
                C85C c85cB1V = interfaceC201768r7.B1V();
                if (zA00) {
                    if (c85cB1V != null) {
                        C85C c85cB1V2 = interfaceC201768r7.B1V();
                        if (c85cB1V2 == null) {
                            throw new IllegalStateException("Required value was null.");
                        }
                        if (!c85cB1V2.A0A) {
                            return;
                        }
                    }
                    if (((C25921Bc) this.A02.A00.get()).A04(C02S.A03)) {
                        ((C31251Xw) this.A04.A00.get()).A00();
                        return;
                    }
                    return;
                }
                if (c85cB1V == null) {
                    A00("XFamilyCrosspostMessageObserver/handle auto share message in previous app session");
                    Integer numA05 = ((ICP) this.A03.A00.get()).A05(interfaceC201768r7.Aaz());
                    if (numA05 == null || numA05.intValue() != 0) {
                        return;
                    }
                    ibt = (IBT) this.A05.A00.get();
                    listSingletonList = Collections.singletonList(interfaceC201768r7);
                    C000700h.A06(listSingletonList);
                    z = true;
                } else {
                    C85C c85cB1V3 = interfaceC201768r7.B1V();
                    if (c85cB1V3 == null || !c85cB1V3.A0A) {
                        return;
                    }
                    if (!this.A00 && !this.A07.containsKey(interfaceC201768r7.Aef().A01)) {
                        return;
                    }
                    boolean z2 = this.A00;
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append("XFamilyCrosspostMessageObserver/handle omitted auto share message. statusFragmentDestroyed: ");
                    sb2.append(z2);
                    A00(sb2.toString());
                    if (!((C25921Bc) this.A02.A00.get()).A04(C02S.A03)) {
                        return;
                    }
                    ibt = (IBT) this.A05.A00.get();
                    listSingletonList = Collections.singletonList(interfaceC201768r7);
                    C000700h.A06(listSingletonList);
                    z = false;
                }
                ibt.A05(listSingletonList, z);
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
    public /* synthetic */ void BXH() {
    }

    @Override // X.InterfaceC27641Ie
    public /* synthetic */ void C2V() {
    }

    @Override // X.InterfaceC27641Ie
    public /* synthetic */ void C2n(Collection collection, int i) {
    }
}
