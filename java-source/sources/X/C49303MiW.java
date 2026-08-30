package X;

import java.io.File;

/* JADX INFO: renamed from: X.MiW, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C49303MiW extends AbstractC49338MjE implements PCJ {
    public InterfaceC54828PCb A00;
    public final InterfaceC54840PCn A01;
    public volatile O50 A02;
    public volatile Integer A03;

    @Override // X.InterfaceC54841PCo
    public MjG Ajo() {
        return PCJ.A00;
    }

    @Override // X.PCJ
    public boolean BMG() {
        O50 o50 = this.A02;
        return o50 != null && o50.A0Q.BMG();
    }

    @Override // X.PCJ
    public void CXN(C51301Ndm c51301Ndm, C51316Ne1 c51316Ne1, File file) {
        C06Q.A0D("BasicVideoCaptureCoordinator", "startVideoRecording");
        P9P p9p = P9P.A04;
        InterfaceC54828PCb interfaceC54828PCb = this.A00;
        if (interfaceC54828PCb != null) {
            interfaceC54828PCb.CN2(p9p);
        }
        AbstractC52487NzF.A01(this.A01, "BasicVideoCaptureCoordinator", "media_recorder", MJm.A0P(this));
        C51408Nfk c51408Nfk = new C51408Nfk();
        c51408Nfk.A00(C52261Nux.A07, file);
        C50837NPr c50837NPr = C52261Nux.A0A;
        Boolean boolA11 = AbstractC466125o.A11();
        c51408Nfk.A00(c50837NPr, boolA11);
        c51408Nfk.A00(C52261Nux.A0B, boolA11);
        C52261Nux c52261Nux = new C52261Nux(c51408Nfk);
        O50 o50 = this.A02;
        if (o50 != null) {
            Boolean bool = c51301Ndm.A00;
            if (bool != null) {
                o50.A0Q.AN4(bool.booleanValue());
            }
            o50.A0C(new C53026OPv(this, c51316Ne1, new boolean[]{false}, 1), c52261Nux);
        }
    }

    @Override // X.PCJ
    public void CXq() {
        P9P p9p = P9P.A06;
        InterfaceC54828PCb interfaceC54828PCb = this.A00;
        if (interfaceC54828PCb != null) {
            interfaceC54828PCb.CN2(p9p);
        }
        InterfaceC54840PCn interfaceC54840PCn = this.A01;
        long jA0P = MJm.A0P(this);
        C000700h.A0A(interfaceC54840PCn, 0);
        C06Q.A0D("BasicVideoCaptureCoordinator", "logRecordingStopRequested QPL RECORDING");
        interfaceC54840PCn.BRZ("recording_stop_requested", "BasicVideoCaptureCoordinator", "media_recorder", null, jA0P);
        interfaceC54840PCn.Bin("recording_stop_requested");
        this.A03 = C02S.A00;
        O50 o50 = this.A02;
        if (o50 != null) {
            o50.A07();
        }
    }

    public C49303MiW(InterfaceC54744P7w interfaceC54744P7w) {
        super(interfaceC54744P7w);
        this.A03 = C02S.A0C;
        this.A01 = (InterfaceC54840PCn) interfaceC54744P7w.AXz(InterfaceC54840PCn.A00);
        C49340MjH c49340MjH = InterfaceC54828PCb.A00;
        if (interfaceC54744P7w.BHf(c49340MjH)) {
            this.A00 = (InterfaceC54828PCb) interfaceC54744P7w.AXy(c49340MjH);
        }
    }
}
