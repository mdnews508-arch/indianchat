package X;

import android.hardware.camera2.CameraManager;
import java.util.concurrent.Callable;

/* JADX INFO: renamed from: X.Ogi, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class CallableC53634Ogi implements Callable {
    public final /* synthetic */ int A00;
    public final /* synthetic */ int A01;
    public final /* synthetic */ C53011OPg A02;
    public final /* synthetic */ InterfaceC54789P9v A03;
    public final /* synthetic */ C51527Nhu A04;
    public final /* synthetic */ boolean A05;

    @Override // java.util.concurrent.Callable
    public /* bridge */ /* synthetic */ Object call() throws Exception {
        String strA06;
        C53011OPg c53011OPg;
        CameraManager cameraManager;
        O5W.A00(null, 11, 0);
        InterfaceC54789P9v interfaceC54789P9v = this.A03;
        if (MJp.A1U(InterfaceC54789P9v.A09, interfaceC54789P9v) && (cameraManager = (c53011OPg = this.A02).A0S) != null && c53011OPg.A08 == null) {
            MNR mnr = new MNR(c53011OPg);
            c53011OPg.A08 = mnr;
            cameraManager.registerAvailabilityCallback(mnr, c53011OPg.A0e.A02);
        }
        C53011OPg c53011OPg2 = this.A02;
        if (c53011OPg2.A0r != null && c53011OPg2.A0r != this.A04.A02) {
            c53011OPg2.A0r.CG2(c53011OPg2.A0r.B2g());
        }
        C51527Nhu c51527Nhu = this.A04;
        c53011OPg2.A0r = c51527Nhu.A02;
        c53011OPg2.A0I = c51527Nhu;
        c53011OPg2.A0E = interfaceC54789P9v;
        java.util.Map map = (java.util.Map) interfaceC54789P9v.AR2(InterfaceC54789P9v.A02);
        if (!map.isEmpty()) {
            O75 o75 = c53011OPg2.A0W;
            if (!map.isEmpty()) {
                o75.A00 = map;
                if (o75.A02.A09()) {
                    O75.A03(o75);
                }
            }
        }
        c53011OPg2.A03 = this.A00;
        c53011OPg2.A0M = MJp.A1U(InterfaceC54789P9v.A0U, interfaceC54789P9v);
        O75 o76 = c53011OPg2.A0W;
        int i = this.A01;
        if (!o76.A02.A09()) {
            throw AbstractC81763lf.A0t("Cannot resolve camera facing, not on the Optic thread");
        }
        O75.A02(o76);
        if (!o76.A08(i == 1 ? 0 : 1)) {
            if (o76.A06 == null) {
                throw AbstractC81763lf.A0t("Logical cameras not initialised!");
            }
            if (o76.A06.length == 0) {
                throw new C49349MjS();
            }
            if (i == 0 && o76.A08(0)) {
                O5W.A03("CameraInventory", "Requested back camera doesn't exist, using front instead");
                i = 1;
            } else {
                if (i != 1 || !o76.A08(1)) {
                    StringBuilder sbA0l = J27.A0l("Camera 2 API - Could not get CameraInfo for CameraFacing id: ");
                    sbA0l.append(i);
                    sbA0l.append(" Number Of Cameras: ");
                    sbA0l.append(O75.A07);
                    sbA0l.append(" BACK: ");
                    boolean z = O75.A08;
                    sbA0l.append(z);
                    sbA0l.append(" FRONT: ");
                    sbA0l.append(z);
                    NW6[] nw6Arr = o76.A06;
                    if (nw6Arr != null) {
                        sbA0l.append(" Camera Info size: ");
                        sbA0l.append(nw6Arr.length);
                        sbA0l.append(" Camera lenses: ");
                        for (NW6 nw6 : nw6Arr) {
                            sbA0l.append(nw6.A01);
                            AbstractC25328B9w.A1T(sbA0l);
                        }
                    } else {
                        sbA0l.append(" Camera Info NULL");
                    }
                    throw MJo.A0v(sbA0l);
                }
                O5W.A03("CameraInventory", "Requested front camera doesn't exist, using back instead");
                i = 0;
            }
        }
        c53011OPg2.A0B = new O6M();
        if (!c53011OPg2.A0s || (strA06 = o76.A07(i)) == null) {
            strA06 = o76.A06(i);
        }
        try {
            C53011OPg.A05(c53011OPg2, strA06);
            c53011OPg2.A0C(strA06);
            C53011OPg.A03(c53011OPg2);
            C53011OPg.A04(c53011OPg2, null, strA06, c53011OPg2.A0I.A03);
            C52139Nsl c52139NslA00 = C52139Nsl.A00(c53011OPg2);
            O5W.A00(c52139NslA00, 12, c53011OPg2.A00);
            return c52139NslA00;
        } catch (Exception e) {
            O5W.A00(e, 13, 0);
            if (!this.A05) {
                c53011OPg2.ALC(null);
            }
            throw e;
        }
    }

    public CallableC53634Ogi(C53011OPg c53011OPg, InterfaceC54789P9v interfaceC54789P9v, C51527Nhu c51527Nhu, int i, int i2, boolean z) {
        this.A03 = interfaceC54789P9v;
        this.A04 = c51527Nhu;
        this.A00 = i;
        this.A01 = i2;
        this.A05 = z;
        this.A02 = c53011OPg;
    }
}
