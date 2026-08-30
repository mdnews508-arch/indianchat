package X;

import android.os.Process;
import android.view.Surface;
import java.io.IOException;

/* JADX INFO: loaded from: classes11.dex */
public abstract class Nd6 {
    public final /* synthetic */ C52097Ns0 A00;

    public final void A01() {
        Object[] objArr;
        String str;
        try {
            if (!(this instanceof C49461MlW)) {
                C49460MlV c49460MlV = (C49460MlV) this;
                AbstractC50733NLh.A00.A02(c49460MlV.A00, c49460MlV.A01);
                return;
            }
            C49461MlW c49461MlW = (C49461MlW) this;
            switch (c49461MlW.$t) {
                case 0:
                    InterfaceC54750P8f interfaceC54750P8f = (InterfaceC54750P8f) c49461MlW.A00;
                    if (interfaceC54750P8f != null) {
                        interfaceC54750P8f.cancel();
                        return;
                    }
                    return;
                case 1:
                    OS8 os8 = (OS8) c49461MlW.A00;
                    if (os8 != null) {
                        try {
                            OS8.A03(os8, true);
                            break;
                        } catch (IOException e) {
                            objArr = new Object[]{e};
                            str = "IOException while canceling muxer";
                            AbstractC46500Kut.A01("SegmentingMuxer", str, objArr);
                        } catch (RuntimeException e2) {
                            objArr = new Object[]{e2};
                            str = "Exception while canceling muxer";
                            AbstractC46500Kut.A01("SegmentingMuxer", str, objArr);
                        }
                        os8.A04 = false;
                        return;
                    }
                    return;
                case 2:
                    C52629O6o c52629O6o = (C52629O6o) c49461MlW.A00;
                    if (c52629O6o != null) {
                        MJn.A0w(c52629O6o.A0B, 5);
                        return;
                    }
                    return;
                case 3:
                    InterfaceC54750P8f interfaceC54750P8f2 = (InterfaceC54750P8f) c49461MlW.A00;
                    if (interfaceC54750P8f2 != null) {
                        interfaceC54750P8f2.release();
                        return;
                    }
                    return;
                case 4:
                    InterfaceC54761P8s interfaceC54761P8s = (InterfaceC54761P8s) c49461MlW.A00;
                    if (interfaceC54761P8s != null) {
                        interfaceC54761P8s.release();
                        return;
                    }
                    return;
                case 5:
                    InterfaceC54760P8r interfaceC54760P8r = (InterfaceC54760P8r) c49461MlW.A00;
                    if (interfaceC54760P8r != null) {
                        interfaceC54760P8r.release();
                        return;
                    }
                    return;
                case 6:
                    ((InterfaceC54749P8e) c49461MlW.A00).finish();
                    return;
                case 7:
                    ((OS8) c49461MlW.A00).stop();
                    return;
                case 8:
                    ((C51811Nmn) c49461MlW.A00).A01.stop();
                    return;
                default:
                    C51843NnW c51843NnW = (C51843NnW) c49461MlW.A00;
                    if (c51843NnW != null) {
                        try {
                            StringBuilder sb = c51843NnW.A09;
                            long jMyTid = Process.myTid();
                            StringBuilder sbA08 = AnonymousClass000.A08();
                            sbA08.append("tid:");
                            sbA08.append(jMyTid);
                            AbstractC81803lj.A1U(",", sbA08, sb);
                            sb.append("stopB,");
                            C52097Ns0 c52097Ns0 = new C52097Ns0();
                            boolean z = false;
                            try {
                                c51843NnW.A07.A01.stop();
                                break;
                            } catch (Exception unused) {
                                if (c51843NnW.A0C) {
                                    try {
                                        Thread.sleep(c51843NnW.A05);
                                        c51843NnW.A07.A01.stop();
                                    } catch (Exception unused2) {
                                        z = true;
                                    }
                                } else {
                                    z = true;
                                }
                                break;
                            }
                            new C49460MlV(c51843NnW.A07, c52097Ns0, z).A01();
                            c51843NnW.A02 = null;
                            c51843NnW.A03 = null;
                            c51843NnW.A00 = null;
                            Surface surface = c51843NnW.A06;
                            if (surface != null) {
                                surface.release();
                            }
                            Throwable th = c52097Ns0.A00;
                            if (th != null) {
                                throw th;
                            }
                            sb.append("stopE,");
                            return;
                        } catch (Throwable th2) {
                            String strA0c = MJq.A0c(th2);
                            String str2 = c51843NnW.A01;
                            StringBuilder sbA09 = AnonymousClass000.A08();
                            sbA09.append("codec info:  ");
                            sbA09.append(str2);
                            throw new IllegalStateException(AnonymousClass000.A05(" mediaCodecException: ", strA0c, sbA09), th2);
                        }
                    }
                    return;
            }
            C52097Ns0.A00(this.A00, th);
        } catch (Throwable th3) {
            C52097Ns0.A00(this.A00, th3);
        }
    }

    public Nd6(C52097Ns0 c52097Ns0) {
        this.A00 = c52097Ns0;
    }
}
