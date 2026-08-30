package X;

import com.whatsapp.infra.crypto.prekeys.DeleteKyberPreKeysJob;
import java.lang.reflect.InvocationTargetException;

/* JADX INFO: renamed from: X.DJa, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C30181DJa implements InterfaceC26031Bp {
    public final C05C A05 = AbstractC466025n.A0E();
    public final C05C A00 = AnonymousClass056.A00(6289);
    public final C05C A01 = AnonymousClass056.A00(3499);
    public final C05C A03 = AbstractC466025n.A0I();
    public final C05C A04 = AbstractC25328B9w.A0B();
    public final C05C A02 = AbstractC25330B9y.A06();

    @Override // X.InterfaceC26031Bp
    public /* synthetic */ void Ben() {
    }

    @Override // X.InterfaceC26031Bp
    public void BwX() throws IllegalAccessException, InvocationTargetException {
        C05C c05cA0a = AbstractC148856g7.A0a(this.A05, 1393);
        InterfaceC001500s interfaceC001500s = this.A01.A00;
        if (!((C29160Cpm) interfaceC001500s.get()).A02()) {
            if (AbstractC25331B9z.A0c(this.A02).A10()) {
                com.whatsapp.infra.logging.Log.i("PQCheckDailyCron/onRandomizedDailyCronNoMessageStore PQ disabled but kyber prekeys exist, scheduling deletion");
                AbstractC466225p.A0j(c05cA0a).A0g("PQCheckDailyCron/pq-disabled-kyber-prekeys-exist", "PQ is disabled but kyber prekeys still exist", false, 2);
                ((C12500h9) C05C.A02(this.A04)).A01(new DeleteKyberPreKeysJob());
                return;
            }
            return;
        }
        long jA03 = AbstractC25331B9z.A03(this.A03);
        InterfaceC001500s interfaceC001500s2 = this.A00.A00;
        if (((C25661Ac) interfaceC001500s2.get()).A0W(jA03) || ((C29160Cpm) interfaceC001500s.get()).A01()) {
            return;
        }
        com.whatsapp.infra.logging.Log.i("PQCheckDailyCron/onRandomizedDailyCronNoMessageStore no last resort Kyber prekey found, generating and sending PQ prekeys");
        C25661Ac c25661Ac = (C25661Ac) interfaceC001500s2.get();
        if (((C29160Cpm) c25661Ac.A0C.get()).A02()) {
            BIK bikA04 = c25661Ac.A0N.A04();
            try {
                InterfaceC001500s interfaceC001500s3 = c25661Ac.A0E;
                AbstractC25329B9x.A0a(interfaceC001500s3).A0l();
                AbstractC25329B9x.A0a(interfaceC001500s3).A0f();
                bikA04.close();
                c25661Ac.A0P(10);
            } catch (Throwable th) {
                try {
                    bikA04.close();
                    throw th;
                } catch (Throwable th2) {
                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                    throw th;
                }
            }
        }
    }

    @Override // X.InterfaceC26031Bp
    public String B2u() {
        return "PQCheckDailyCron";
    }
}
