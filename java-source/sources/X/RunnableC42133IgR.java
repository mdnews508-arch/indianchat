package X;

import android.os.Handler;
import android.os.SystemClock;
import java.io.IOException;

/* JADX INFO: renamed from: X.IgR, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class RunnableC42133IgR implements Runnable {
    public long A00;
    public final C05C A01;
    public final AnonymousClass089 A02;
    public final InterfaceC43084Ix2 A03;
    public final InterfaceC001000l A04;
    public final boolean A05;
    public final Handler A06;
    public final GXd A07;
    public final InterfaceC43085Ix3 A08;
    public final InterfaceC43085Ix3 A09;
    public final C39736He9 A0A;

    public RunnableC42133IgR(Handler handler, AnonymousClass089 anonymousClass089, GXd gXd, InterfaceC43084Ix2 interfaceC43084Ix2, InterfaceC43085Ix3 interfaceC43085Ix3, InterfaceC43085Ix3 interfaceC43085Ix4, C39736He9 c39736He9) {
        C000700h.A0A(gXd, 4);
        this.A0A = c39736He9;
        this.A06 = handler;
        this.A08 = interfaceC43085Ix3;
        this.A09 = interfaceC43085Ix4;
        this.A07 = gXd;
        this.A03 = interfaceC43084Ix2;
        this.A02 = anonymousClass089;
        this.A01 = AbstractC466025n.A0E();
        this.A04 = AbstractC000900k.A00(C02S.A0C, new C42250IiO(9));
        this.A05 = gXd.A01();
    }

    @Override // java.lang.Runnable
    public void run() {
        AbstractC40938HzF abstractC40938HzF = this.A0A.A00.A0D;
        if (abstractC40938HzF != null) {
            int iA01 = abstractC40938HzF.A01();
            int iA02 = abstractC40938HzF.A02();
            boolean zA0G = abstractC40938HzF.A0G();
            InterfaceC43085Ix3 interfaceC43085Ix3 = this.A08;
            interfaceC43085Ix3.ADi(AbstractC466125o.A11());
            if (zA0G) {
                if (this.A05 && this.A02 != null) {
                    long jElapsedRealtime = SystemClock.elapsedRealtime();
                    if (jElapsedRealtime - this.A00 >= 200) {
                        this.A00 = jElapsedRealtime;
                        this.A03.ADh();
                    }
                }
                this.A06.postDelayed(this, 16L);
            } else if (iA02 > 0 && iA01 >= iA02) {
                abstractC40938HzF.A09();
                if (!AbstractC466025n.A1b(AbstractC148856g7.A0e(this.A07.A00), AbstractC39562HbL.A04)) {
                    C05C c05cA0a = AbstractC148856g7.A0a(this.A01, 1393);
                    try {
                        abstractC40938HzF.A04();
                    } catch (IOException | IllegalStateException e) {
                        com.whatsapp.infra.logging.Log.e("VoiceNoteDraftSeekRunnable/error preparing audio player for voice note preview ", e);
                    } catch (NullPointerException e2) {
                        com.whatsapp.infra.logging.Log.e("VoiceNoteDraftSeekRunnable/NPE error preparing audio player for voice note preview ", e2);
                        C001800w c001800w = (C001800w) this.A04.getValue();
                        if (C001800w.A00(c001800w, c001800w.A00)) {
                            AbstractC466225p.A0j(c05cA0a).A0g("VoiceNoteDraftSeekRunnable/failedToPrepareDraftPlayer", e2.getMessage(), true, 2);
                        }
                    }
                }
                interfaceC43085Ix3.ADi(AbstractC466125o.A12());
            }
            this.A09.ADi(Boolean.valueOf(zA0G));
        }
    }
}
