package X;

import android.app.Application;
import android.telephony.TelephonyManager;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes10.dex */
public final class Kj5 {
    public MBL A01;
    public Exception A03;
    public Boolean A05;
    public final C249917n A08 = (C249917n) C00S.A03(6093);
    public final C05C A07 = C05D.A00(6227);
    public final AnonymousClass077 A0B = GV2.A0f();
    public final C0CT A0A = AbstractC202208rp.A0b();
    public final C0AO A0C = AbstractC466225p.A0s();
    public final C018108m A09 = AbstractC466325q.A0Y();
    public final AnonymousClass089 A0D = AbstractC466325q.A0Z();
    public final C05C A06 = AnonymousClass056.A00(82083);
    public EnumC45047K3r A02 = EnumC45047K3r.A04;
    public int A00 = -1;
    public AtomicBoolean A04 = AbstractC466125o.A1J();

    public final void A01(Application application) {
        String strA07;
        if (A02()) {
            TelephonyManager telephonyManagerA0K = this.A0C.A0K();
            String simCountryIso = telephonyManagerA0K != null ? telephonyManagerA0K.getSimCountryIso() : null;
            InterfaceC001500s interfaceC001500s = this.A06.A00;
            interfaceC001500s.get();
            if (!AbstractC02550Br.A1U(C46133KnU.A00, simCountryIso)) {
                interfaceC001500s.get();
                if (!"gb".equalsIgnoreCase(simCountryIso)) {
                    if (this.A01 != null) {
                        strA07 = "RecaptchaClientHandler/client already initialised";
                    } else {
                        AtomicBoolean atomicBoolean = this.A04;
                        if (atomicBoolean.compareAndSet(false, true)) {
                            if (!this.A0B.A0R()) {
                                com.whatsapp.infra.logging.Log.i("RecaptchaClientHandler/Not initialising ReCAPTCHA client due to not having network access");
                                this.A08.A00(C27320Bxa.A01, "No internet connectivity");
                                this.A03 = AbstractC465925m.A15("No internet");
                                this.A02 = EnumC45047K3r.A08;
                                atomicBoolean.set(false);
                                return;
                            }
                            this.A02 = EnumC45047K3r.A09;
                            InterfaceC001500s interfaceC001500s2 = this.A07.A00;
                            J27.A0S(interfaceC001500s2).A00("RECAPTCHA_INIT_");
                            try {
                                C008003w c008003wA00 = KN1.A00(application, "6LcgaR4pAAAAAFMQmjEQyA7UegLcjegCi241YDXv");
                                LRN.A00(c008003wA00, C48012LrI.A00(this, 42), 3);
                                LR4.A00(c008003wA00, this, 0);
                                return;
                            } catch (Exception e) {
                                this.A08.A03(C27320Bxa.A01, "exceptionThrown", e);
                                AbstractC466325q.A1A(e, "RecaptchaClientHandler/Exception caught in initialisation of client/", AnonymousClass000.A08());
                                this.A03 = e;
                                this.A02 = EnumC45047K3r.A08;
                                J27.A0S(interfaceC001500s2).A01("RECAPTCHA_INIT_", "EXCEPTION");
                                atomicBoolean.set(false);
                                return;
                            }
                        }
                        strA07 = "RecaptchaClientHandler/client is already being initialised - exiting early";
                    }
                }
            }
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("RecaptchaClientHandler/sim country makes recaptcha unusable: \"");
            sbA08.append(simCountryIso);
            AbstractC466325q.A1J(sbA08, "\"");
            StringBuilder sbA09 = AnonymousClass000.A08();
            sbA09.append("Ineligible country: \"");
            this.A03 = AbstractC81823ll.A0U(simCountryIso, "\"", sbA09);
            this.A02 = EnumC45047K3r.A08;
            return;
        }
        strA07 = AnonymousClass000.A07("RecaptchaClientHandler/recaptcha is not enabled for this user: ", AnonymousClass000.A08(), this.A00);
        com.whatsapp.infra.logging.Log.i(strA07);
    }

    public final C1LS A00() {
        C0FE c0fe = (C0FE) this.A09.A1H.get();
        String string = c0fe.A02().getString("less_beep_beep_identi", null);
        long jA0C = AbstractC202198ro.A0C(c0fe.A02(), "less_beep_beep_time");
        if (string != null) {
            return new C1LS(string, Long.valueOf(jA0C));
        }
        return null;
    }

    public final boolean A02() {
        Boolean bool = this.A05;
        if (bool == null) {
            int iA05 = this.A00;
            if (iA05 < 0) {
                InterfaceC001500s interfaceC001500s = this.A09.A1H;
                int i = AbstractC466225p.A05(interfaceC001500s).getInt("more_sheep_random_number", -1);
                iA05 = C0O5.A01.A05(1, 1000);
                if (i < 0) {
                    AbstractC202168rl.A1S((C0FE) interfaceC001500s.get(), "more_sheep_random_number", iA05);
                    this.A00 = iA05;
                } else {
                    this.A00 = i;
                    iA05 = i;
                }
            }
            Boolean boolValueOf = Boolean.valueOf(iA05 < this.A0A.A0Y(7343));
            this.A05 = boolValueOf;
            C000700h.A0D(boolValueOf, "null cannot be cast to non-null type kotlin.Boolean");
            this.A02 = boolValueOf.booleanValue() ? EnumC45047K3r.A03 : EnumC45047K3r.A02;
            bool = this.A05;
        }
        C000700h.A0D(bool, "null cannot be cast to non-null type kotlin.Boolean");
        return bool.booleanValue();
    }
}
