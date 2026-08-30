package X;

import android.content.Context;
import java.util.Collection;

/* JADX INFO: renamed from: X.2Ch, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C48332Ch implements InterfaceC27641Ie, C07E {
    public final Context A00;
    public final C0II A03;
    public final C05C A02 = C05D.A00(6857);
    public final C05C A01 = AnonymousClass056.A00(2335);

    public final void A03(C27601Ia c27601Ia) {
        C000700h.A0A(c27601Ia, 0);
        C1IZ c1iz = (C1IZ) C05C.A02(this.A02);
        c1iz.A00 = c27601Ia;
        c1iz.A02 = false;
    }

    @Override // X.InterfaceC27641Ie
    public void C2P(InterfaceC201768r7 interfaceC201768r7, int i) {
        C000700h.A0A(interfaceC201768r7, 0);
        if (interfaceC201768r7.BJ1()) {
            ((C0P7) C05C.A02(this.A01)).CJe(RunnableC76143bT.A00(interfaceC201768r7, this, 48));
        }
    }

    @Override // X.InterfaceC27641Ie
    public void C2S(InterfaceC201768r7 interfaceC201768r7, int i) {
        C148996gL c148996gLAfd;
        C0P7 c0p7;
        Runnable runnableC42163Igv;
        C000700h.A0A(interfaceC201768r7, 0);
        if (interfaceC201768r7.BJ1()) {
            if (interfaceC201768r7.Az5() > 0) {
                c0p7 = (C0P7) C05C.A02(this.A01);
                runnableC42163Igv = RunnableC76143bT.A00(interfaceC201768r7, this, 47);
            } else {
                if (!(interfaceC201768r7 instanceof InterfaceC201948rP) || (c148996gLAfd = ((InterfaceC201948rP) interfaceC201768r7).Afd()) == null || c148996gLAfd.A0q || c148996gLAfd.A17) {
                    return;
                }
                c0p7 = (C0P7) C05C.A02(this.A01);
                runnableC42163Igv = new RunnableC42163Igv(interfaceC201768r7, this, 1);
            }
            c0p7.CJe(runnableC42163Igv);
        }
    }

    public final void A00() {
        ((C1IZ) C05C.A02(this.A02)).A06();
    }

    public final void A01() {
        ((C1IZ) C05C.A02(this.A02)).A07();
    }

    public final void A02() {
        C1IZ c1iz = (C1IZ) C05C.A02(this.A02);
        c1iz.A00 = null;
        c1iz.A02 = false;
    }

    @Override // X.InterfaceC27641Ie
    public /* synthetic */ void BXH() {
    }

    @Override // X.InterfaceC27641Ie
    public /* synthetic */ void C2V() {
    }

    public C48332Ch(Context context, C0II c0ii) {
        this.A00 = context;
        this.A03 = c0ii;
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
}
