package X;

import android.app.Activity;
import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: renamed from: X.6C2, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public class C6C2 implements Runnable {
    public final int $t = 0;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;
    public final Object A04;
    public final String A05;
    public final String A06;
    public final boolean A07;

    public C6C2(C123665fD c123665fD, InterfaceC146356br interfaceC146356br, C5HU c5hu, C126615kG c126615kG, InterfaceC146976cr interfaceC146976cr, String str, String str2, boolean z) {
        this.A00 = c123665fD;
        this.A01 = interfaceC146356br;
        this.A05 = str;
        this.A06 = str2;
        this.A03 = c126615kG;
        this.A07 = z;
        this.A04 = c5hu;
        this.A02 = interfaceC146976cr;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0041  */
    @Override // java.lang.Runnable
    public final void run() {
        boolean z;
        if (this.$t == 0) {
            final C123665fD c123665fD = (C123665fD) this.A00;
            InterfaceC146356br interfaceC146356br = (InterfaceC146356br) this.A01;
            String str = this.A05;
            String str2 = this.A06;
            final C126615kG c126615kG = (C126615kG) this.A03;
            final boolean z2 = this.A07;
            final C5HU c5hu = (C5HU) this.A04;
            final InterfaceC146976cr interfaceC146976cr = (InterfaceC146976cr) this.A02;
            interfaceC146356br.CBQ(new InterfaceC146876ch() { // from class: X.63r
                @Override // X.InterfaceC146876ch
                public void BfL(Exception exc) {
                    C5HU c5hu2 = c5hu;
                    c5hu2.A02 = exc;
                    c5hu2.A00 = 7;
                    c123665fD.A03(c5hu2, interfaceC146976cr, exc.getLocalizedMessage());
                }

                @Override // X.InterfaceC146876ch
                public void BiB(Exception exc) {
                    C5HU c5hu2 = c5hu;
                    c5hu2.A02 = exc;
                    c5hu2.A00 = 4;
                    c123665fD.A03(c5hu2, interfaceC146976cr, exc.getLocalizedMessage());
                }

                @Override // X.InterfaceC146876ch
                public void C3p(String str3) {
                    C123665fD c123665fD2 = c123665fD;
                    boolean z3 = z2;
                    c123665fD2.A02(c5hu, c126615kG, interfaceC146976cr, str3, z3);
                }
            }, str, str2);
            return;
        }
        CA3 ca3 = (CA3) this.A00;
        C1DO c1do = (C1DO) this.A01;
        Activity activity = (Activity) this.A02;
        Object obj = this.A03;
        Object obj2 = this.A04;
        String str3 = this.A05;
        String str4 = this.A06;
        boolean z3 = this.A07;
        InterfaceC001500s interfaceC001500s = ca3.A06.A00;
        C18430s1 c18430s1 = (C18430s1) interfaceC001500s.get();
        C02770Cr c02770Cr = UserJid.Companion;
        UserJid userJidA00 = C02770Cr.A00(c1do.A0i.A00);
        if (!c18430s1.A0Z(userJidA00)) {
            z = ((C18430s1) interfaceC001500s.get()).A0b(userJidA00);
        }
        activity.runOnUiThread(new RunnableC30894DeX(activity, obj, obj2, ca3, str3, str4, 1, z, z3));
    }

    public C6C2(Activity activity, UserJid userJid, UserJid userJid2, C1DO c1do, CA3 ca3, String str, String str2, boolean z) {
        this.A00 = ca3;
        this.A01 = c1do;
        this.A02 = activity;
        this.A03 = userJid;
        this.A04 = userJid2;
        this.A05 = str;
        this.A06 = str2;
        this.A07 = z;
    }
}
