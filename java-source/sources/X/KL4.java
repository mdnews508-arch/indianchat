package X;

import android.net.Uri;
import android.os.Trace;
import com.whatsapp.calling.voipcalling.Voip;
import java.io.File;
import java.io.IOException;
import java.net.URL;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: loaded from: classes10.dex */
public abstract class KL4 {
    /* JADX WARN: Code duplicated, block: B:40:0x00c0  */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x0156, code lost:
    
        if (r0 != null) goto L76;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final C46433Ksz A00(InterfaceC48490MCh interfaceC48490MCh, InterfaceC48490MCh interfaceC48490MCh2, NTI nti, C46656KyX c46656KyX, List list) {
        C46433Ksz c46433KszA00;
        boolean z;
        C46480Ktz c46480KtzA03;
        List listA17;
        AbstractC51868No4.A00("MediaCompositionMetadataExtractor.extractVideoMetadata");
        long jNanoTime = nti != null ? System.nanoTime() : 0L;
        try {
            K4E k4e = K4E.A05;
            if (c46656KyX.A0A(k4e) == null) {
                k4e = K4E.A02;
            }
            long jA01 = AbstractC46727L1k.A01(interfaceC48490MCh2, k4e, c46656KyX, null, C08250Zq.A01(list));
            HashMap mapA1C = AbstractC465925m.A1C();
            L1l.A00(interfaceC48490MCh, interfaceC48490MCh2, nti, k4e, c46656KyX, mapA1C, list);
            K4E k4e2 = K4E.A02;
            L1l.A00(interfaceC48490MCh, interfaceC48490MCh2, nti, k4e2, c46656KyX, mapA1C, list);
            if (k4e == k4e2) {
                HashMap map = (HashMap) mapA1C.get(k4e2);
                if (map != null && (c46480KtzA03 = c46656KyX.A03(k4e2, 0)) != null && (listA17 = AbstractC466425r.A17(c46480KtzA03.A02, map)) != null) {
                    c46433KszA00 = (C46433Ksz) listA17.get(0);
                }
                throw AbstractC466125o.A13();
            }
            try {
                HashMap mapA0A = c46656KyX.A0A(k4e);
                if (mapA0A == null) {
                    throw AbstractC465925m.A15("Required value was null.");
                }
                int size = mapA0A.size();
                int i = 0;
                while (true) {
                    if (i < size) {
                        Object objA0q = AbstractC81763lf.A0q(mapA0A, i);
                        if (objA0q == null) {
                            throw AbstractC465925m.A15("Required value was null.");
                        }
                        C46480Ktz c46480Ktz = (C46480Ktz) objA0q;
                        String str = c46480Ktz.A02;
                        C46006KkB c46006KkB = (C46006KkB) AbstractC465925m.A1B(c46480Ktz.A04).get(0);
                        KJS kjs = c46006KkB.A04;
                        File file = kjs.A02;
                        URL url = kjs.A03;
                        try {
                            try {
                                try {
                                    if (!c46006KkB.A04()) {
                                        if (c46006KkB.A03()) {
                                            if (url != null) {
                                                Uri.parse(url.toString());
                                            } else {
                                                O7y.A05(file);
                                                Uri.fromFile(file);
                                            }
                                            throw AbstractC465925m.A15("Required value was null.");
                                        }
                                        InterfaceC48490MCh interfaceC48490MCh3 = interfaceC48490MCh2;
                                        if (c46006KkB.A05()) {
                                            interfaceC48490MCh3 = interfaceC48490MCh;
                                        }
                                        File file2 = kjs.A02;
                                        if (file2 == null && kjs.A03 == null) {
                                            z = kjs.A00 != null;
                                        }
                                        O7y.A06(z, "file, url and drawable is null");
                                        if (kjs.A00 != null) {
                                            continue;
                                        } else {
                                            if (interfaceC48490MCh3 == null) {
                                                throw AbstractC465925m.A15("Required value was null.");
                                            }
                                            if (file2 != null) {
                                                Uri uriFromFile = Uri.fromFile(AbstractC148856g7.A1A(file2.getCanonicalPath()));
                                                C000700h.A06(uriFromFile);
                                                c46433KszA00 = interfaceC48490MCh3.AOy(uriFromFile);
                                            } else {
                                                URL url2 = kjs.A03;
                                                O7y.A05(url2);
                                                c46433KszA00 = interfaceC48490MCh3.AOz(url2);
                                            }
                                            if (c46433KszA00 != null) {
                                                if (Math.min(c46433KszA00.A06, c46433KszA00.A04) > -1) {
                                                }
                                                long j = c46433KszA00.A09;
                                                long j2 = jA01 / 1000;
                                                int i2 = c46433KszA00.A06;
                                                int i3 = c46433KszA00.A04;
                                                int i4 = c46433KszA00.A05;
                                                int i5 = c46433KszA00.A02;
                                                int i6 = c46433KszA00.A01;
                                                long j3 = (((8 * j) * 1000) * 1000) / jA01;
                                                int i7 = c46433KszA00.A00;
                                                LBP lbp = c46433KszA00.A0A;
                                                String str2 = c46433KszA00.A0F;
                                                String str3 = c46433KszA00.A0K;
                                                String str4 = c46433KszA00.A0D;
                                                String str5 = c46433KszA00.A0I;
                                                String str6 = c46433KszA00.A0G;
                                                String str7 = c46433KszA00.A0C;
                                                String str8 = c46433KszA00.A0B;
                                                String str9 = c46433KszA00.A0E;
                                                String str10 = c46433KszA00.A0H;
                                                String str11 = c46433KszA00.A0J;
                                                Set set = c46433KszA00.A0M;
                                                int i8 = -1;
                                                HashMap map2 = (HashMap) mapA1C.get(k4e);
                                                if (map2 != null && !map2.isEmpty()) {
                                                    Iterator itA1I = AbstractC466125o.A1I(map2);
                                                    while (itA1I.hasNext()) {
                                                        Iterator itA1G = AbstractC148866g8.A1G(AbstractC466825v.A0k(itA1I));
                                                        while (itA1G.hasNext()) {
                                                            int i9 = ((C46433Ksz) itA1G.next()).A03;
                                                            if (i9 > i8) {
                                                                i8 = i9;
                                                            }
                                                        }
                                                    }
                                                }
                                                C46433Ksz c46433Ksz = new C46433Ksz(lbp, str2, str3, str4, str5, str6, str7, str8, str9, str10, str11, mapA1C, set, i2, i3, i4, i5, i6, i7, i8, j2, j3, j, false);
                                                if (nti != null) {
                                                    nti.A00 = System.nanoTime() - jNanoTime;
                                                }
                                                Trace.endSection();
                                                return c46433Ksz;
                                            }
                                        }
                                    }
                                    i++;
                                } catch (RuntimeException e) {
                                    L1l.A04(k4e, file, e, str, url, list);
                                    throw null;
                                }
                            } catch (IOException e2) {
                                L1l.A02(k4e, file, e2, str, url, list);
                                throw null;
                            }
                        } catch (IllegalArgumentException e3) {
                            L1l.A03(k4e, file, e3, str, url, list);
                            throw null;
                        } catch (NullPointerException e4) {
                            L1l.A01(k4e, c46006KkB, e4, str, list);
                            throw null;
                        }
                    }
                    c46433KszA00 = C46589Kwe.A00(null, null, 0, 0, 0, 0L);
                }
            } catch (NullPointerException e5) {
                if (list != null) {
                    Integer num = C02S.A1G;
                    String strName = k4e.name();
                    String strA00 = KKE.A00(e5);
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    sbA08.append("No track or segments available for track type ");
                    sbA08.append(strName);
                    AbstractC202198ro.A1G(e5, ": ", strA00, sbA08);
                    L1l.A05(k4e, num, Voip.REJECT_REASON_DECLINED, sbA08.toString(), list);
                }
                throw e5;
            }
        } catch (Throwable th) {
            if (nti != null) {
                nti.A00 = System.nanoTime() - jNanoTime;
            }
            Trace.endSection();
            throw th;
        }
    }
}
