package X;

import android.app.Application;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.managedaccount.product.sponsorcontrols.viewmodel.ActivityAlertsViewModel$fetchActivityAlerts$1;

/* JADX INFO: renamed from: X.6nZ, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C152476nZ extends C0M9 {
    public C176417pL A00;
    public InterfaceC07740Xr A01;
    public final Application A02;
    public final C05C A03;
    public final C05C A04;
    public final C05C A05;
    public final C05C A06;
    public final C05C A07;
    public final C05C A08;
    public final C05C A09;
    public final C05C A0A;
    public final C05C A0B;
    public final C05C A0C;
    public final C05C A0D;
    public final C05C A0E;
    public final C05C A0F;
    public final InterfaceC03950Ig A0G;
    public final InterfaceC03960Ih A0H;
    public final InterfaceC03920Id A0I;
    public final InterfaceC03920Id A0J;
    public final InterfaceC03930Ie A0K;
    public final C10380dR A0L;

    public C152476nZ(C10380dR c10380dR) {
        C000700h.A0A(c10380dR, 0);
        this.A0L = c10380dR;
        this.A0E = AbstractC466025n.A0E();
        this.A09 = AnonymousClass056.A00(66119);
        this.A0D = AbstractC466025n.A0I();
        this.A0F = AbstractC466025n.A0N();
        this.A06 = AbstractC466025n.A0d();
        this.A04 = AnonymousClass056.A00(5584);
        this.A05 = AbstractC466025n.A0W();
        this.A07 = AbstractC466025n.A0i();
        this.A02 = C00I.A00();
        this.A08 = AbstractC466025n.A0J();
        this.A0A = AnonymousClass056.A00(2323);
        this.A03 = C05D.A00(82090);
        this.A0C = AnonymousClass056.A00(33151);
        this.A0B = AnonymousClass056.A00(2320);
        C03980Ij c03980IjA00 = C0IZ.A00(C002401f.A00);
        this.A0H = c03980IjA00;
        this.A0K = AbstractC465925m.A1O(null, c03980IjA00);
        C07590Xc c07590XcA00 = AbstractC07580Xb.A00(C02S.A00, 0, 0);
        this.A0G = c07590XcA00;
        this.A0J = AbstractC148866g8.A1J(c07590XcA00);
        this.A0I = ((C170427eU) C05C.A02(this.A09)).A02;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x003e  */
    /* JADX WARN: Code duplicated, block: B:17:0x006a  */
    public final void A0f() {
        C08690aa c08690aaA0M;
        long jA03 = AbstractC466225p.A03(this.A0D);
        InterfaceC001500s interfaceC001500s = this.A0A.A00;
        boolean zA1Q = AbstractC466325q.A1Q(interfaceC001500s);
        Integer numA1I = AbstractC466025n.A1I();
        if (zA1Q) {
            c08690aaA0M = AbstractC466925w.A0M(this.A08);
            if (c08690aaA0M != null) {
                int iIntValue = numA1I.intValue();
                AbstractC466725u.A1L(this.A01);
                this.A01 = AbstractC466125o.A1L(new ActivityAlertsViewModel$fetchActivityAlerts$1(c08690aaA0M, this, null, iIntValue, jA03), C1IN.A00(this));
                return;
            }
        } else {
            C10380dR c10380dR = this.A0L;
            if (AbstractC466625t.A1a(c10380dR.A02("extra_is_pmta_dependent"), true)) {
                c08690aaA0M = AbstractC466925w.A0M(this.A08);
            } else if (((C05630Ow) interfaceC001500s.get()).A08()) {
                c08690aaA0M = (C08690aa) c10380dR.A02("paa_lid_jid");
                numA1I = 1;
            } else {
                numA1I = null;
            }
            if (c08690aaA0M != null) {
                int iIntValue2 = numA1I.intValue();
                AbstractC466725u.A1L(this.A01);
                this.A01 = AbstractC466125o.A1L(new ActivityAlertsViewModel$fetchActivityAlerts$1(c08690aaA0M, this, null, iIntValue2, jA03), C1IN.A00(this));
                return;
            }
        }
        com.whatsapp.infra.logging.Log.e("Failed to load activity alerts: null dependent LID");
        if (numA1I != null) {
            A00(this, "Dependent LID unknown", numA1I.intValue(), jA03);
        }
    }

    public static final void A00(C152476nZ c152476nZ, String str, int i, long j) {
        C05C c05cA0a = AbstractC148856g7.A0a(c152476nZ.A0E, 33156);
        long jA03 = AbstractC466225p.A03(c152476nZ.A0D);
        String strA0h = AbstractC466925w.A0h(c152476nZ.A0B);
        if (strA0h == null) {
            strA0h = Voip.REJECT_REASON_DECLINED;
        }
        C3E1.A00((C3E1) C05C.A02(c05cA0a), null, strA0h, str, i, 2, j, jA03);
    }
}
