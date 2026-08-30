package X;

import android.app.Application;
import android.net.Uri;
import android.os.Trace;
import com.facebook.errorreporting.lacrima.common.mappedfile.mlocked.MLockedFile;
import com.whatsapp.calling.voipcalling.Voip;
import java.io.File;
import java.io.IOException;
import java.lang.reflect.Method;
import java.util.List;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes10.dex */
public class JDf extends AbstractC47977LqY {
    public final int $t;
    public final Object A00;

    public JDf(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    /* JADX WARN: Code duplicated, block: B:25:0x008d  */
    @Override // X.AbstractC47977LqY
    public Object A00() {
        Uri uriA01;
        M9R c41379IKw;
        Object l0h;
        boolean z;
        try {
            switch (this.$t) {
                case 0:
                    return this.A00;
                case 1:
                    return ((InterfaceC001400r) this.A00).get();
                case 2:
                    return new C45722Ke6(Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, false);
                case 3:
                    L1Y l1y = (L1Y) this.A00;
                    InterfaceC001400r jDf = l1y.A0A;
                    if (jDf == null) {
                        jDf = new JDf(l1y, 2);
                        l1y.A0A = jDf;
                    }
                    C45722Ke6 c45722Ke6 = (C45722Ke6) jDf.get();
                    String str = KI3.A00;
                    List list = C46372Krk.A03;
                    String str2 = L1Y.A0f;
                    if (str != null) {
                        uriA01 = L2Y.A01(str2).buildUpon().authority(KI3.A00).build();
                        c41379IKw = new C41378IKv();
                    } else {
                        uriA01 = L2Y.A01(str2);
                        c41379IKw = new C41379IKw();
                    }
                    return new C46372Krk(uriA01, c41379IKw, c45722Ke6);
                case 4:
                    return new C47024LGz(this);
                case 5:
                    C46646Kxy c46646Kxy = ((L1Y) this.A00).A04().A02;
                    J27.A16(c46646Kxy);
                    return new C45707Kdn(c46646Kxy.A01.A02);
                case 6:
                    L1Y l1y2 = (L1Y) this.A00;
                    L1Y l1y3 = L1Y.A0e;
                    return new J42(l1y2.A0F);
                case 7:
                    Method method = C0CU.A03;
                    Trace.beginSection("ReportSender");
                    L1Y l1y4 = (L1Y) this.A00;
                    Application application = l1y4.A0F;
                    InterfaceC001400r interfaceC001400r = l1y4.A0X;
                    InterfaceC001400r interfaceC001400r2 = l1y4.A0N;
                    InterfaceC001400r interfaceC001400r3 = l1y4.A0M;
                    InterfaceC001400r interfaceC001400r4 = l1y4.A0V;
                    InterfaceC001400r jDf2 = l1y4.A05;
                    if (jDf2 == null) {
                        jDf2 = new JDf(l1y4, 3);
                        l1y4.A05 = jDf2;
                    }
                    InterfaceC001400r jDf3 = l1y4.A09;
                    if (jDf3 == null) {
                        jDf3 = new JDf(l1y4, 11);
                        l1y4.A09 = jDf3;
                    }
                    InterfaceC001400r jDf4 = l1y4.A04;
                    if (jDf4 == null) {
                        jDf4 = new JDf(l1y4, 12);
                        l1y4.A04 = jDf4;
                    }
                    l0h = new L0H(application, (L0F) jDf4.get(), new RunnableC47740LiX(1), (Executor) l1y4.A0S.get(), interfaceC001400r, interfaceC001400r2, interfaceC001400r3, interfaceC001400r4, jDf2, jDf3, l1y4.A0D);
                    break;
                case 8:
                    L1Y l1y5 = (L1Y) this.A00;
                    L1Y l1y6 = L1Y.A0e;
                    Application application2 = l1y5.A0F;
                    l1y5.A0P.get();
                    return new LnL(application2);
                case 9:
                    L1Y l1y7 = (L1Y) this.A00;
                    InterfaceC001400r jDf5 = l1y7.A06;
                    if (jDf5 == null) {
                        jDf5 = new JDf(l1y7, 10);
                        l1y7.A06 = jDf5;
                    }
                    return new L1H((InterfaceC48453M9j) jDf5.get());
                case 10:
                    return new InterfaceC48453M9j() { // from class: X.LHG
                        @Override // X.InterfaceC48453M9j
                        public final C45682KdK AHg(File file) {
                            L1Y l1y8 = (L1Y) this.A00.A00;
                            L1Y l1y9 = L1Y.A0e;
                            if (l1y8.A0a) {
                                try {
                                    MLockedFile mLockedFile = new MLockedFile(file);
                                    mLockedFile.mlockBuffer();
                                    return mLockedFile;
                                } catch (IOException e) {
                                    AbstractC46528KvS.A01();
                                    C06Q.A0M("lacrima", "Failed to initialize mlocked file, using fallback", e);
                                }
                            }
                            try {
                                return new C45682KdK(file);
                            } catch (IOException e2) {
                                AbstractC46528KvS.A01();
                                C06Q.A0M("lacrima", "Failed to initialize mapped file", e2);
                                return null;
                            }
                        }
                    };
                case 11:
                    Method method2 = C0CU.A03;
                    Trace.beginSection("ReportAssembler");
                    L1Y l1y8 = (L1Y) this.A00;
                    C46618KxJ c46618KxJA04 = l1y8.A04();
                    InterfaceC001400r jDf6 = l1y8.A08;
                    if (jDf6 == null) {
                        jDf6 = new JDf(l1y8, 9);
                        l1y8.A08 = jDf6;
                    }
                    l0h = new L1Q((L1H) jDf6.get(), c46618KxJA04);
                    break;
                case 12:
                    Method method3 = C0CU.A03;
                    Trace.beginSection("GlobalCleanup");
                    List list2 = L0F.A05;
                    L1Y l1y9 = (L1Y) this.A00;
                    L1Y l1y10 = L1Y.A0e;
                    Application application3 = l1y9.A0F;
                    l0h = new L0F(application3, new KKQ(), application3.getDir("errorreporting", 0));
                    break;
                default:
                    C46618KxJ c46618KxJ = C46618KxJ.A08;
                    if (c46618KxJ != null) {
                        File fileA01 = c46618KxJ.A01(c46618KxJ.A06);
                        if (fileA01 != null) {
                            if (KZG.A03 == null) {
                                KZG.A00(c46618KxJ);
                            }
                            L0I l0i = new L0I(AbstractC81763lf.A0h(fileA01, "state.txt"));
                            File fileA0h = AbstractC81763lf.A0h(fileA01, "native_state.txt");
                            File fileA0h2 = AbstractC81763lf.A0h(fileA01, "anr_state.txt");
                            char cA03 = l0i.A03();
                            char cA00 = KKP.A00(fileA0h);
                            char cA01 = KKP.A00(fileA0h2);
                            char cA02 = l0i.A02();
                            boolean zA00 = AbstractC46030Kko.A00(cA02);
                            if (!AbstractC46030Kko.A01(K3O.A02, cA03)) {
                                K3O k3o = K3O.A01;
                                z = (AbstractC46030Kko.A01(k3o, cA03) || AbstractC46030Kko.A01(K3O.A03, cA00) || AbstractC46030Kko.A01(k3o, cA01) || cA02 != 'f' || !l0i.A05().contains(AbstractC466125o.A1G(KSI.A01))) ? zA00 : false;
                            }
                            return new C46606Kx1(fileA01, l0i.A03(), KKP.A00(fileA0h), KKP.A00(fileA0h2), cA02, z);
                        }
                    }
                    return new C46606Kx1();
            }
            Trace.endSection();
            return l0h;
        } catch (Throwable th) {
            Trace.endSection();
            throw th;
        }
    }
}
