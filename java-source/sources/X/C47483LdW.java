package X;

import android.app.Application;

/* JADX INFO: renamed from: X.LdW, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C47483LdW implements C0BG {
    public C37567Ge4 A00;
    public C38277GsI A01;
    public Boolean A02;
    public final C05C A05 = AnonymousClass056.A00(16409);
    public final C05C A07 = AbstractC466025n.A0I();
    public final C05C A08 = AbstractC148856g7.A08();
    public final C05C A06 = AbstractC466025n.A0L();
    public final C05C A09 = AbstractC466025n.A0G();
    public final Application A03 = C00I.A00();
    public final C05C A04 = AbstractC202178rm.A0R();

    public void A01() {
        C0AP c0apA0S;
        if (this.A01 != null) {
            ((C35231gl) C05C.A02(this.A05)).A01(this.A01, this.A03);
            this.A01 = null;
        }
        try {
            C37567Ge4 c37567Ge4 = this.A00;
            if (c37567Ge4 != null && (c0apA0S = AbstractC148906gC.A0S(this.A06)) != null) {
                C0AS.A00((C0AS) c0apA0S).unregisterContentObserver(c37567Ge4);
            }
            this.A00 = null;
        } catch (Exception e) {
            com.whatsapp.infra.logging.Log.e("FlashCallManager/unregisterCallLogContentObserver/error", e);
        }
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0045  */
    public final boolean A02() {
        boolean z;
        Boolean bool = this.A02;
        if (bool != null) {
            return bool.booleanValue();
        }
        if (AnonymousClass074.A05()) {
            Application application = this.A03;
            int iA00 = AbstractC19690u9.A00(application);
            AbstractC466325q.A1E("FlashCallManager/isGooglePlayServicesAvailable:  ", AnonymousClass000.A08(), iA00);
            if (iA00 == 0) {
                long jA00 = C1WD.A00(application, "com.google.android.gms");
                AbstractC32971bt.A0p("FlashCallManager /isGSMVersionEligible:  ", AnonymousClass000.A08(), jA00);
                if (jA00 >= 253915000) {
                    z = C05C.A00(this.A04).A0w(18099);
                }
            }
        }
        this.A02 = Boolean.valueOf(z);
        return z;
    }

    public static boolean A00(InterfaceC001500s interfaceC001500s) {
        return ((C47483LdW) interfaceC001500s.get()).A02();
    }
}
