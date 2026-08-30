package X;

import com.whatsapp.calling.voipcalling.Voip;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.ExecutionException;

/* JADX INFO: renamed from: X.OPv, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C53026OPv implements P6E {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;

    @Override // X.P6E
    public void C7a(Exception exc) {
        Integer num;
        C52598O4g c52598O4g;
        Exception exc2 = exc;
        if (this.$t != 0) {
            C49303MiW c49303MiW = (C49303MiW) this.A00;
            P9P p9p = P9P.A01;
            InterfaceC54828PCb interfaceC54828PCb = c49303MiW.A00;
            if (interfaceC54828PCb != null) {
                interfaceC54828PCb.CN2(p9p);
            }
            if ((exc instanceof ExecutionException) && (exc.getCause() instanceof Exception)) {
                exc2 = (Exception) exc.getCause();
            }
            AbstractC52487NzF.A00(c49303MiW.A01, new C49325Mis(exc2), "BasicVideoCaptureCoordinator", "media_recorder", "onVideoCaptureException", MJm.A0P(this));
            if (!((boolean[]) this.A02)[0] || c49303MiW.A03 == C02S.A0C) {
                ((C51316Ne1) this.A01).A00(exc2);
                return;
            }
            C51316Ne1 c51316Ne1 = (C51316Ne1) this.A01;
            C000700h.A0A(exc2, 1);
            c51316Ne1.A00.Bwy(exc2);
            c52598O4g = c51316Ne1.A01;
        } else {
            C49304MiX c49304MiX = (C49304MiX) this.A00;
            c49304MiX.A0I.append("oCF,");
            Exception exc3 = ((exc instanceof ExecutionException) && (exc.getCause() instanceof Exception)) ? (Exception) exc.getCause() : exc;
            boolean z = ((boolean[]) this.A02)[0];
            Integer num2 = c49304MiX.A0L;
            if (z) {
                num = C02S.A0C;
                if (num2 == num) {
                    num = C02S.A01;
                }
            } else {
                num = C02S.A00;
            }
            C53003OOy c53003OOy = new C53003OOy(new C52050NrE(exc3));
            InterfaceC54828PCb interfaceC54828PCb2 = c49304MiX.A05;
            if (interfaceC54828PCb2 != null) {
                interfaceC54828PCb2.CN2(c53003OOy);
            }
            c49304MiX.A0J.set(false);
            C06Q.A0B(exc.getMessage(), "ArVideoCaptureCoordinator", "Video recording failed: %s");
            c49304MiX.A04.BRY(new C49325Mis(exc3), "recording_controller_error", "ArVideoCaptureCoordinator", Voip.REJECT_REASON_DECLINED, "medium", "onVideoCaptureException", MJm.A0P(c49304MiX));
            C51316Ne1 c51316Ne2 = (C51316Ne1) this.A01;
            int iIntValue = num.intValue();
            if (iIntValue == 0 || iIntValue == 1) {
                c51316Ne2.A00(exc3);
                return;
            } else {
                C000700h.A0A(exc3, 1);
                c51316Ne2.A00.Bwy(exc3);
                c52598O4g = c51316Ne2.A01;
            }
        }
        CountDownLatch countDownLatch = c52598O4g.A0i;
        if (countDownLatch != null) {
            countDownLatch.countDown();
        }
    }

    public C53026OPv(Object obj, Object obj2, Object obj3, int i) {
        this.$t = i;
        this.A02 = obj3;
        this.A01 = obj2;
        this.A00 = obj;
    }

    @Override // X.P6E
    public void C7c(C52432Ny5 c52432Ny5) {
        int i = this.$t;
        Object obj = this.A00;
        if (i != 0) {
            C49303MiW c49303MiW = (C49303MiW) obj;
            InterfaceC54840PCn interfaceC54840PCn = c49303MiW.A01;
            long jA0P = MJm.A0P(this);
            AbstractC466225p.A1Q(interfaceC54840PCn, 0, "media_recorder");
            C06Q.A0D("BasicVideoCaptureCoordinator", "logRecordingStarted QPL RECORDING");
            interfaceC54840PCn.BRZ("recording_started", "BasicVideoCaptureCoordinator", "media_recorder", null, jA0P);
            P9P p9p = P9P.A03;
            InterfaceC54828PCb interfaceC54828PCb = c49303MiW.A00;
            if (interfaceC54828PCb != null) {
                interfaceC54828PCb.CN2(p9p);
            }
            ((boolean[]) this.A02)[0] = true;
        } else {
            C49304MiX c49304MiX = (C49304MiX) obj;
            c49304MiX.A0I.append("oCS,");
            ((boolean[]) this.A02)[0] = true;
            P9P p9p2 = P9P.A03;
            InterfaceC54828PCb interfaceC54828PCb2 = c49304MiX.A05;
            if (interfaceC54828PCb2 == null || !interfaceC54828PCb2.CN2(p9p2)) {
                InterfaceC54828PCb interfaceC54828PCb3 = c49304MiX.A05;
                C06Q.A0B(interfaceC54828PCb3 != null ? ((C49318Mil) interfaceC54828PCb3).A00 : P9P.A07, "ArVideoCaptureCoordinator", "onVideoRecordingStartSuccess came while we are in state=%s");
                return;
            }
        }
        C51316Ne1 c51316Ne1 = (C51316Ne1) this.A01;
        P68 p68 = c51316Ne1.A00;
        O2w.A03(c52432Ny5);
        p68.Bwz();
        CountDownLatch countDownLatch = c51316Ne1.A01.A0i;
        if (countDownLatch != null) {
            countDownLatch.countDown();
        }
    }

    @Override // X.P6E
    public void C7d(C52432Ny5 c52432Ny5) {
        P9P c53004OOz;
        InterfaceC54828PCb interfaceC54828PCb;
        if (this.$t != 0) {
            C49303MiW c49303MiW = (C49303MiW) this.A00;
            AbstractC52487NzF.A02(c49303MiW.A01, "BasicVideoCaptureCoordinator", "media_recorder", new C54035Ono(c52432Ny5, this), MJm.A0P(this));
            c53004OOz = P9P.A05;
            interfaceC54828PCb = c49303MiW.A00;
        } else {
            C49304MiX c49304MiX = (C49304MiX) this.A00;
            c49304MiX.A0I.append("oCE,");
            c53004OOz = new C53004OOz(c52432Ny5, c49304MiX.A0L);
            interfaceC54828PCb = c49304MiX.A05;
        }
        if (interfaceC54828PCb != null) {
            interfaceC54828PCb.CN2(c53004OOz);
        }
        C51316Ne1 c51316Ne1 = (C51316Ne1) this.A01;
        C000700h.A0A(c52432Ny5, 1);
        P68 p68 = c51316Ne1.A00;
        O2w.A03(c52432Ny5);
        p68.Bwx();
        CountDownLatch countDownLatch = c51316Ne1.A01.A0i;
        if (countDownLatch != null) {
            countDownLatch.countDown();
        }
    }
}
