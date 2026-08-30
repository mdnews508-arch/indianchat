package X;

import android.content.Context;
import android.os.Bundle;
import android.os.SystemClock;
import org.json.JSONException;

/* JADX INFO: renamed from: X.9E8, reason: invalid class name */
/* JADX INFO: loaded from: classes6.dex */
public final class C9E8 extends AbstractC224819w6 {
    public C9E5 A00;
    public final Context A01;
    public final C05C A02;
    public final C05C A03;
    public final C05C A04;
    public final C05C A05;
    public final C15390mj A06;
    public final C9HX A07;
    public final C30204DJx A08;
    public final C0CT A09;
    public final InterfaceC016307s A0A;
    public final C0GK A0B;
    public final C25821As A0C;
    public final C23076AFj A0D;
    public final C22757A1k A0E;
    public final C221519oG A0F;
    public final C9pP A0G;
    public final C1AF A0H;
    public final C82493mv A0I;
    public final C210029Hd A0J;
    public final C0JT A0K;
    public final /* synthetic */ C2068792h A0L;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C9E8(Context context, InterfaceC001500s interfaceC001500s, C15390mj c15390mj, C9HX c9hx, C30204DJx c30204DJx, C38V c38v, C0CT c0ct, C242814p c242814p, InterfaceC016307s interfaceC016307s, C0GK c0gk, C25821As c25821As, C2068792h c2068792h, C23076AFj c23076AFj, C22757A1k c22757A1k, C221519oG c221519oG, C9pP c9pP, C1AF c1af, C82493mv c82493mv, C210029Hd c210029Hd, C0JT c0jt) {
        super(interfaceC001500s, c30204DJx, c38v, c242814p, interfaceC016307s, c1af);
        this.A0L = c2068792h;
        this.A01 = context;
        this.A0A = interfaceC016307s;
        this.A0K = c0jt;
        this.A07 = c9hx;
        this.A0I = c82493mv;
        this.A06 = c15390mj;
        this.A08 = c30204DJx;
        this.A0J = c210029Hd;
        this.A0H = c1af;
        this.A0G = c9pP;
        this.A0D = c23076AFj;
        this.A09 = c0ct;
        this.A0C = c25821As;
        this.A0B = c0gk;
        this.A0F = c221519oG;
        this.A0E = c22757A1k;
        this.A02 = AbstractC202168rl.A0S();
        this.A05 = AnonymousClass056.A00(82411);
        this.A04 = AnonymousClass056.A00(5065);
        this.A03 = AnonymousClass056.A00(82454);
    }

    @Override // X.AbstractC224819w6
    public void A01(C224289vC c224289vC) throws JSONException {
        C2068792h c2068792h = this.A0L;
        c2068792h.A0A.A00(c224289vC);
        com.whatsapp.infra.logging.Log.i("DirectTransferBackgroundTaskViewModel/removeAllListener");
        c2068792h.A00.removeCallbacks(c2068792h.A0D);
        boolean z = c224289vC instanceof C210519Jb;
        if (c2068792h.A06.A0w(23873)) {
            if (!z) {
                C210519Jb c210519Jb = new C210519Jb(c224289vC.A00);
                AbstractC466225p.A0j(c2068792h.A05).A0f("DirectTransferBackgroundTaskViewModel/afterMessageStoreVerified/result is not RestoreFromDirectMigrationStatus", AnonymousClass000.A04(c210519Jb, ", verifiedResult is:", AbstractC148906gC.A0o(c224289vC, "result is:")), true);
                c224289vC = c210519Jb;
            }
        } else if (!z) {
            AbstractC466225p.A0j(c2068792h.A05).A0f("DirectTransferBackgroundTaskViewModel/afterMessageStoreVerified/result is not RestoreFromDirectMigrationStatus", AbstractC148906gC.A0o(c224289vC, "result is:").toString(), true);
            throw AbstractC32971bt.A0O("should only use RestoreFromDirectMigrationStatus class here");
        }
        int i = c224289vC.A00;
        C018108m c018108m = c2068792h.A07;
        AbstractC466525s.A1B(c018108m.A0W().A01(), "migrate_from_other_app_attempt_count", c018108m.A05() + 1);
        int iA05 = c018108m.A05();
        int i2 = 20;
        switch (i) {
            case 0:
                i2 = 3;
                break;
            case 1:
            case 21:
                break;
            case 2:
            case 19:
                throw AbstractC81763lf.A0m("state is not recognized or not used = ", AnonymousClass000.A08(), i);
            case 3:
                i2 = 16;
                break;
            case 4:
                i2 = 17;
                break;
            case 5:
                i2 = 1;
                break;
            case 6:
                i2 = 2;
                break;
            case 7:
                i2 = 18;
                break;
            case 8:
                i2 = 5;
                break;
            case 9:
                i2 = 6;
                break;
            case 10:
                i2 = 7;
                break;
            case 11:
                i2 = 8;
                break;
            case 12:
                i2 = 9;
                break;
            case 13:
                i2 = 10;
                break;
            case 14:
                i2 = 11;
                break;
            case 15:
                i2 = 12;
                break;
            case 16:
                i2 = 13;
                break;
            case 17:
                i2 = 14;
                break;
            case 18:
                i2 = 15;
                break;
            case 20:
                i2 = 19;
                break;
            case 22:
                i2 = 21;
                break;
            case 23:
                i2 = 22;
                break;
            case 24:
                i2 = 23;
                break;
            case 25:
                i2 = 24;
                break;
            case 26:
                i2 = 25;
                break;
            default:
                throw AbstractC81763lf.A0m("state is not recognized or not used = ", AnonymousClass000.A08(), i);
        }
        Integer numValueOf = Integer.valueOf(i2);
        C2068792h.A04(c2068792h, iA05, i2);
        if (i == 6) {
            C9G6 c9g6 = c2068792h.A0B.A00;
            c9g6.A08 = 1;
            c9g6.A04 = AbstractC202168rl.A1A(c2068792h.A08.A03());
        }
        C9G6 c9g7 = c2068792h.A0B.A00;
        c9g7.A09 = numValueOf;
        c9g7.A0A = AbstractC465925m.A16(iA05);
        c9g7.A0B = AbstractC148866g8.A16(SystemClock.elapsedRealtime(), AbstractC202198ro.A0C(AbstractC466225p.A05(c018108m.A0E), "direct_migration_start_time"));
        C2068792h.A01(c2068792h);
        boolean z2 = i == 1;
        if (z2 || iA05 == 3) {
            C22900A7m c22900A7m = c2068792h.A0C;
            Bundle bundleA04 = AbstractC465925m.A04();
            bundleA04.putInt("migration_state_on_provider_side", 2);
            com.whatsapp.infra.logging.Log.i("InterAppCommunicationManager/setDirectMigrationStateOnProviderSide");
            C22900A7m.A00(bundleA04, c22900A7m, "com.whatsapp.registration.directmigration.setMigrationStateOnProviderSide");
        }
        AbstractC466325q.A1G("DirectTransferBackgroundTaskViewModel/afterMessageStoreVerified/success = ", AnonymousClass000.A08(), z2);
        if (z2) {
            C2068792h.A03(c2068792h, 2);
            return;
        }
        if (i == 5) {
            C2068792h.A03(c2068792h, 5);
        } else if (i == 6) {
            C2068792h.A03(c2068792h, 6);
        } else if (i != 7) {
            C2068792h.A03(c2068792h, 3);
        }
    }
}
