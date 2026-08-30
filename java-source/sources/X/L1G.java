package X;

import android.net.Uri;
import androidx.media3.common.util.Util;
import com.facebook.exoplayer.formatevaluator.configuration.AbrContextAwareConfiguration;
import com.facebook.video.heroplayer.setting.HeroPlayerSetting;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes10.dex */
public class L1G {
    public HeroPlayerSetting A00;
    public C52797OGi A01;

    public static int A00(C52797OGi c52797OGi, O2d o2d, long j) {
        P8Z p8zA02;
        if (o2d == null || (p8zA02 = o2d.A02()) == null) {
            return 0;
        }
        long jA0A = Util.A0A(c52797OGi.A03(0));
        long jAfe = p8zA02.Afe();
        long jMax = Math.max(0L, (jAfe + p8zA02.AyK(jA0A)) - 1);
        int iAyL = (int) p8zA02.AyL(Math.max(p8zA02.B3t(jAfe), (p8zA02.B3t(jMax) + p8zA02.AcU(jMax, jA0A)) - j), jA0A);
        Object[] objArrA1X = J27.A1X();
        AbstractC465925m.A1W(objArrA1X, 0, jMax);
        AbstractC465925m.A1W(objArrA1X, 1, jAfe);
        AbstractC466425r.A1U(objArrA1X, iAyL, 2);
        J29.A1M(objArrA1X, AbstractC466525s.A06(j));
        AbstractC43332J2y.A01("Exo2DashManifestWrapper", "prefetch: lastSegNum:%d first:%d prefetchStart:%d edgeLatencyMs:%d", objArrA1X);
        return iAyL;
    }

    public static KbZ A02(J3S j3s, L1G l1g, String str, List list) {
        if (list == null) {
            return null;
        }
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        if (list.isEmpty()) {
            return null;
        }
        if (list.size() == 1) {
            arrayListA0W.add(K56.A0a);
        } else if (j3s != null) {
            O2S[] o2sArrA00 = KL2.A00(list);
            C52797OGi c52797OGi = l1g.A01;
            KbW kbWA01 = c52797OGi != null ? AbstractC46032Kkq.A01(c52797OGi) : null;
            if (o2sArrA00.length == 0) {
                return null;
            }
            ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
            boolean zA02 = AbstractC46662Kye.A02(o2sArrA00[0]);
            int iA03 = zA02 ? 0 : j3s.A04.A03(null, null, null, o2sArrA00);
            Arrays.sort(o2sArrA00, new LoD());
            int iA04 = j3s.A04.A04(o2sArrA00);
            J3X j3x = new J3X();
            AbrContextAwareConfiguration abrContextAwareConfiguration = j3s.A07;
            InterfaceC48520MDv c43340J3h = new C43340J3h(j3s.A01, null, abrContextAwareConfiguration, j3x, j3s.A02.A02);
            if (zA02) {
                String str2 = abrContextAwareConfiguration.abrSetting.audioAbrForceLane;
                C000700h.A05(str2);
                if (!str2.isEmpty()) {
                    c43340J3h = new LIX(c43340J3h, abrContextAwareConfiguration, j3s.A08, str2);
                }
            }
            KaT kaT = new KaT();
            kaT.A02 = 0L;
            kaT.A05 = null;
            kaT.A01 = 0L;
            kaT.A03 = 0L;
            kaT.A04 = N6T.A06;
            kaT.A00 = J3S.A00(j3s, zA02);
            KII kiiAOK = c43340J3h.AOK(null, new KaU(kaT), kbWA01, Collections.emptyMap(), o2sArrA00, iA03, iA04);
            O2S o2s = kiiAOK.A01;
            if (zA02) {
                j3s.A0G = o2s;
            } else {
                j3s.A0H = o2s;
            }
            long j = kiiAOK.A00;
            arrayListA0W2.add(K56.A0e);
            J3T j3t = j3s.A05;
            if (j3t != null && !abrContextAwareConfiguration.abrSetting.shouldDeprecateLiveInitialABR && o2s.A0Y != null) {
                j3t.A01.CQ6(str);
            }
            KbZ kbZ = new KbZ(o2s, arrayListA0W2, 50, j, j);
            kbZ.A05 = kiiAOK.A02;
            return kbZ;
        }
        return new KbZ(J28.A0N(list, 0), arrayListA0W, -1, 0L, 0L);
    }

    public static long A01(P8Z p8z, long j) {
        return (j + p8z.AyK(0L)) - 1;
    }

    public static O2d A03(O2S o2s, List list) {
        if (o2s == null || list == null) {
            return null;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            O2d o2d = (O2d) it.next();
            String str = o2d.A04.A0Y;
            if (str != null && str.equals(o2s.A0Y)) {
                return o2d;
            }
        }
        return null;
    }

    public static void A04(J35 j35, K5A k5a, O2d o2d, String str, List list) {
        C51833NnJ c51833NnJ;
        if (o2d == null || (c51833NnJ = o2d.A05) == null) {
            return;
        }
        Uri uriA0K = J28.A0K(c51833NnJ, o2d);
        if (j35.A01(uriA0K, str) == null) {
            AbstractC43332J2y.A01("Exo2DashManifestWrapper", "Enqueue dash live init segment uri: %s", AbstractC31898DxN.A1b(uriA0K));
            String strA04 = o2d.A04();
            O2S o2s = o2d.A04;
            AbstractC81763lf.A1L(uriA0K, 0, o2s);
            list.add(new Kb6(uriA0K, o2s, k5a, strA04, 0, 0, -1, true, false));
        }
    }

    public boolean A05(J35 j35, K5A k5a, O2d o2d, String str, List list, int i, int i2) {
        Uri uriA00;
        long jB3t;
        int iA01 = i;
        int i3 = i2;
        if (o2d != null) {
            if (!o2d.A07() || !this.A01.A0S || !this.A00.allowOutOfBoundsAccessForPDash) {
                i3 = 0;
            }
            P8Z p8zA02 = o2d.A02();
            if (p8zA02 != null && i >= 0) {
                long j = iA01;
                long jAfe = p8zA02.Afe();
                if (j >= jAfe) {
                    long jA01 = A01(p8zA02, jAfe);
                    if (j <= jA01 || (i3 > 0 && j <= jA01 + ((long) i3))) {
                        boolean zA1V = AbstractC466225p.A1V((j > A01(p8zA02, jAfe) ? 1 : (j == A01(p8zA02, jAfe) ? 0 : -1)));
                        String strA05 = o2d.A05();
                        C51833NnJ c51833NnJAyN = p8zA02.AyN(j);
                        if (c51833NnJAyN != null && (uriA00 = c51833NnJAyN.A00(strA05)) != null && j35.A01(uriA00, str) == null) {
                            AbstractC43332J2y.A01("Exo2DashManifestWrapper", "Enqueue dash live init segment uri: %s", uriA00);
                            int iAt6 = o2d instanceof C49486Mlz ? ((C49486Mlz) o2d).At6(j) : -1;
                            String strA04 = o2d.A04();
                            C52797OGi c52797OGi = this.A01;
                            if (zA1V) {
                                long jA02 = A01(p8zA02, jAfe);
                                jB3t = p8zA02.B3t(jA02) + ((j - jA02) * p8zA02.AcU(jA02, Util.A0A(c52797OGi.A03(0))));
                            } else {
                                jB3t = p8zA02.B3t(j);
                            }
                            int iA06 = (int) AbstractC466525s.A06(jB3t);
                            if (zA1V) {
                                iA01 = (int) A01(p8zA02, jAfe);
                            }
                            list.add(new Kb6(uriA00, o2d.A04, k5a, strA04, iA06, (int) AbstractC466525s.A06(p8zA02.AcU(iA01, Util.A0A(c52797OGi.A03(0)))), iAt6, false, zA1V));
                            return true;
                        }
                    }
                }
            }
        }
        return false;
    }
}
