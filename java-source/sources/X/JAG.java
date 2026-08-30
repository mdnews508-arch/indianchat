package X;

import com.whatsapp.accountlinking.ipc.api.models.TriggerSilentUnpauseOperation;
import com.whatsapp.calling.camera.VoipCameraManager;
import com.whatsapp.registration.verification.sendsmstowa.SendSmsUseCase;
import java.util.Random;

/* JADX INFO: loaded from: classes10.dex */
public final class JAG extends C0M9 {
    public long A00;
    public C13930kB A01;
    public boolean A02;
    public boolean A03;
    public Runnable A04;
    public final AbstractC014206v A05;
    public final AbstractC014206v A06;
    public final AbstractC014206v A07;
    public final AbstractC014206v A08;
    public final C014306w A09;
    public final C014306w A0A;
    public final C014306w A0B;
    public final C014306w A0C;
    public final C0CT A0E;
    public final C45998Kjp A0F;
    public final C0AO A0G;
    public final AbstractC003401y A0I;
    public final AnonymousClass089 A0J;
    public final InterfaceC016307s A0K;
    public final C05C A0D = AbstractC466025n.A0E();
    public final SendSmsUseCase A0H = (SendSmsUseCase) C00S.A03(147464);

    private final void A00(int i, long j) {
        if (i == 1) {
            this.A0F.A03("send_sms_to_wa_non_fraud", "polling_started", "initiated");
        }
        Runnable lnF = this.A04;
        if (lnF == null) {
            lnF = new LnF(this, i, 2);
            this.A04 = lnF;
        }
        this.A0K.CKF(lnF, j);
    }

    public final void A0f() {
        this.A02 = true;
        Runnable runnable = this.A04;
        if (runnable != null) {
            this.A0K.CGz(runnable);
        }
    }

    /* JADX WARN: Code duplicated, block: B:32:0x009a  */
    public final void A0g(int i) {
        String str;
        C014306w c014306w;
        Integer numValueOf;
        C014306w c014306w2;
        int iA1G;
        if (this.A02) {
            com.whatsapp.infra.logging.Log.i("SendSmsToWaViewModel/polling cancelled");
            c014306w2 = this.A09;
            iA1G = AbstractC466025n.A1G();
        } else {
            C13930kB c13930kB = this.A01;
            Long lA01 = c13930kB.A01();
            if (lA01 != null) {
                int i2 = 6;
                if (this.A00 != 0) {
                    long jA00 = AnonymousClass089.A00(this.A0J) - this.A00;
                    AbstractC32971bt.A0p("SendSmsToWaViewModel/timeElapsedSinceTriggerMs=", AnonymousClass000.A08(), jA00);
                    if (jA00 < VoipCameraManager.CAPTURE_OPERATION_TIMEOUT_MS) {
                        A00(i, lA01.longValue());
                        c014306w = this.A09;
                        if (c13930kB.A00() >= 2) {
                            if (this.A03) {
                                i2 = 7;
                                if (i != 1) {
                                    i2 = 5;
                                }
                            } else {
                                i2 = 5;
                            }
                        }
                        numValueOf = Integer.valueOf(i2);
                    } else if (jA00 < TriggerSilentUnpauseOperation.TRIGGER_SILENT_UNPAUSE_TIMEOUT_MS) {
                        A00(i, lA01.longValue());
                        c014306w = this.A09;
                        numValueOf = Integer.valueOf((this.A03 && i == 1) ? 7 : 5);
                    } else {
                        str = "SendSmsToWaViewModel/time out reached for waiting for sms";
                    }
                    c014306w.A0C(numValueOf);
                    return;
                }
                com.whatsapp.infra.logging.Log.i("SendSmsToWaViewModel/first resume after send sms intent was triggered");
                this.A00 = AnonymousClass089.A00(this.A0J);
                A00(i, lA01.longValue());
                c014306w = this.A09;
                if (!this.A03 || i != 1) {
                    i2 = 4;
                }
                numValueOf = Integer.valueOf(i2);
                c014306w.A0C(numValueOf);
                return;
            }
            str = "SendSmsToWaViewModel/reached max attempts.";
            com.whatsapp.infra.logging.Log.i(str);
            if (i == 1) {
                C45998Kjp c45998Kjp = this.A0F;
                c45998Kjp.A01("sms_send_timeout", null);
                c45998Kjp.A03("send_sms_to_wa_non_fraud", "polling_max_attempts", "error");
            }
            c014306w2 = this.A09;
            iA1G = 1;
        }
        c014306w2.A0C(iA1G);
    }

    public JAG() {
        C0CT c0ctA0U = AbstractC202198ro.A0U();
        this.A0E = c0ctA0U;
        this.A0G = AbstractC466225p.A0t();
        this.A0K = AbstractC466225p.A0w();
        this.A0J = AbstractC466225p.A0v();
        this.A0F = (C45998Kjp) C00C.A02(82562);
        this.A0I = AbstractC466225p.A1E();
        C014306w c014306wA0B = AbstractC465925m.A0B();
        this.A0B = c014306wA0B;
        this.A07 = c014306wA0B;
        C014306w c014306wA0B2 = AbstractC465925m.A0B();
        this.A0C = c014306wA0B2;
        this.A08 = c014306wA0B2;
        C014306w c014306wA0B3 = AbstractC465925m.A0B();
        this.A0A = c014306wA0B3;
        this.A06 = c014306wA0B3;
        C014306w c014306wA04 = AbstractC148856g7.A04(AbstractC466025n.A1G());
        this.A09 = c014306wA04;
        this.A05 = c014306wA04;
        c014306wA0B.A0D(null);
        c014306wA0B2.A0D(null);
        this.A01 = new C13930kB(new Random(), 3L, 60000L, (long) c0ctA0U.A0W(11571));
        this.A03 = c0ctA0U.A0w(13668);
    }
}
