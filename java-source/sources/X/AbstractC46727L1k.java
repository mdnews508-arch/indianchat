package X;

import android.net.Uri;
import android.os.Build;
import com.whatsapp.calling.voipcalling.Voip;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.net.URL;
import java.util.AbstractMap;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.TimeUnit;

/* JADX INFO: renamed from: X.L1k, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public abstract class AbstractC46727L1k {
    public static final boolean A03(C46433Ksz c46433Ksz, C46656KyX c46656KyX, int[] iArr) {
        AbstractMap abstractMap;
        if (c46433Ksz != null && Build.VERSION.SDK_INT >= 24) {
            if (iArr.length == 0) {
                iArr = new int[]{7, 6};
            }
            for (int i : iArr) {
                if (c46656KyX != null) {
                    HashMap map = c46433Ksz.A0L;
                    if (map != null && (abstractMap = (AbstractMap) map.get(K4E.A05)) != null) {
                        Iterator itA0u = AbstractC81793li.A0u(abstractMap);
                        while (itA0u.hasNext()) {
                            Iterator itA1G = AbstractC148866g8.A1G(AbstractC466525s.A0o(itA0u));
                            while (true) {
                                if (itA1G.hasNext()) {
                                    if (((C46433Ksz) itA1G.next()).A02 != i) {
                                    }
                                }
                            }
                        }
                        return true;
                    }
                } else {
                    if (c46433Ksz.A02 == i) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public static final boolean A04(K4E k4e, C46656KyX c46656KyX) {
        if (c46656KyX != null) {
            Iterator itA1I = AbstractC466125o.A1I(c46656KyX.A08(k4e));
            while (itA1I.hasNext()) {
                Iterator itA1G = AbstractC148866g8.A1G(AbstractC466825v.A0k(itA1I));
                while (itA1G.hasNext()) {
                    if (((C46414Ksc) itA1G.next()).A01.A07()) {
                    }
                }
            }
            return false;
        }
        return true;
    }

    public static final boolean A05(C46656KyX c46656KyX) {
        HashMap mapA0A;
        if (c46656KyX == null || (mapA0A = c46656KyX.A0A(K4E.A05)) == null) {
            return false;
        }
        Iterator itA0u = AbstractC81793li.A0u(mapA0A);
        int i = 0;
        int i2 = 0;
        while (itA0u.hasNext()) {
            Iterator itA10 = J2A.A10(((C46480Ktz) AbstractC466525s.A0o(itA0u)).A04);
            while (itA10.hasNext()) {
                if (((C46006KkB) itA10.next()).A05()) {
                    i++;
                }
                i2++;
            }
        }
        return i > 0 && i == i2;
    }

    /* JADX WARN: Code duplicated, block: B:57:0x00e7  */
    /* JADX WARN: Code duplicated, block: B:6:0x001b  */
    /* JADX WARN: Code duplicated, block: B:76:0x012d  */
    /* JADX WARN: Code duplicated, block: B:78:0x0149  */
    /* JADX WARN: Code duplicated, block: B:81:0x0153  */
    /* JADX WARN: Code duplicated, block: B:84:0x0167  */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x010a, code lost:
    
        throw r0;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final long A00(C46433Ksz c46433Ksz, InterfaceC48490MCh interfaceC48490MCh, C46480Ktz c46480Ktz) throws IOException {
        boolean z;
        long micros;
        String path;
        String str;
        String canonicalPath;
        File file;
        ArrayList<C46446KtG> arrayListA1B = AbstractC465925m.A1B(c46480Ktz.A06);
        ArrayList arrayListA1B2 = AbstractC465925m.A1B(c46480Ktz.A05);
        if (!arrayListA1B.isEmpty()) {
            z = arrayListA1B2.isEmpty();
        }
        O7y.A06(z, "only timeline speed or pts mutator may be populated.");
        Iterator itA10 = J2A.A10(c46480Ktz.A04);
        long j = 0;
        while (itA10.hasNext()) {
            C46006KkB c46006KkB = (C46006KkB) itA10.next();
            C46433Ksz c46433KszAOy = c46433Ksz;
            if (c46006KkB.A03()) {
                micros = c46006KkB.A02;
            } else {
                KJS kjs = c46006KkB.A04;
                if (kjs.A01 == EnumC45038K3i.A02 || c46006KkB.A04()) {
                    micros = c46006KkB.A02;
                } else if (c46006KkB.A02()) {
                    micros = c46006KkB.A02;
                    if (micros <= 0 && (file = kjs.A02) != null) {
                        FileInputStream fileInputStreamA1B = AbstractC148856g7.A1B(file);
                        try {
                            L2A l2a = new L2A(fileInputStreamA1B, null);
                            l2a.A04();
                            try {
                                fileInputStreamA1B.close();
                            } catch (IOException unused) {
                            }
                            TimeUnit timeUnit = TimeUnit.MILLISECONDS;
                            if (!l2a.A01) {
                                throw AbstractC465925m.A15("getFrameCount called before extract");
                            }
                            List list = l2a.A05;
                            int size = list.size();
                            int i = 0;
                            for (int i2 = 0; i2 < size; i2++) {
                                if (!l2a.A01) {
                                    throw AbstractC465925m.A15("getFrameDurationMs called before extract");
                                }
                                int i3 = 1;
                                if (i2 < list.size()) {
                                    i3 = ((int[]) list.get(i2))[1];
                                }
                                i += i3;
                            }
                            micros = timeUnit.toMicros(i);
                        } catch (Throwable th) {
                            try {
                                fileInputStreamA1B.close();
                                throw th;
                            } catch (IOException unused2) {
                                throw th;
                            }
                        }
                    }
                } else if (c46006KkB.A05()) {
                    micros = c46006KkB.A02;
                } else {
                    File file2 = kjs.A02;
                    URL url = kjs.A03;
                    C47721Lhj c47721Lhj = c46006KkB.A03;
                    TimeUnit timeUnit2 = TimeUnit.MICROSECONDS;
                    long jA02 = c47721Lhj.A02(timeUnit2);
                    long jA01 = c47721Lhj.A01(timeUnit2);
                    if (jA02 < 0) {
                        jA02 = 0;
                    }
                    if (jA01 <= 0) {
                        if (c46433Ksz == null) {
                            if (url == null) {
                                if (file2 == null) {
                                    throw AbstractC465925m.A15("Required value was null.");
                                }
                                if (interfaceC48490MCh == null) {
                                    throw AbstractC465925m.A15("Required value was null.");
                                }
                                try {
                                    Uri uriFromFile = Uri.fromFile(file2);
                                    C000700h.A06(uriFromFile);
                                    c46433KszAOy = interfaceC48490MCh.AOy(uriFromFile);
                                } catch (IllegalArgumentException unused3) {
                                    if (file2 != null) {
                                        throw AbstractC32971bt.A0O("mediaMetadataExtractor.extractMediaMetadata IllegalArgumentException. exists: sourceFile is NULL");
                                    }
                                    Locale locale = Locale.US;
                                    Object[] objArrA1X = J27.A1X();
                                    AbstractC81773lg.A1X(objArrA1X, 0, file2.exists());
                                    AbstractC81773lg.A1X(objArrA1X, 1, file2.canRead());
                                    path = file2.getPath();
                                    str = Voip.REJECT_REASON_DECLINED;
                                    if (path == null) {
                                        path = Voip.REJECT_REASON_DECLINED;
                                    }
                                    objArrA1X[2] = path;
                                    canonicalPath = file2.getCanonicalPath();
                                    if (canonicalPath != null) {
                                        str = canonicalPath;
                                    }
                                    objArrA1X[3] = str;
                                    throw AbstractC32971bt.A0O(AbstractC81773lg.A14(locale, "mediaMetadataExtractor.extractMediaMetadata IllegalArgumentException. exists: %b, canRead: %b, path: %s, canonicalPath: %s", Arrays.copyOf(objArrA1X, 4)));
                                }
                                if (file2 != null) {
                                    throw AbstractC32971bt.A0O("mediaMetadataExtractor.extractMediaMetadata IllegalArgumentException. exists: sourceFile is NULL");
                                }
                                Locale locale2 = Locale.US;
                                Object[] objArrA1X2 = J27.A1X();
                                AbstractC81773lg.A1X(objArrA1X2, 0, file2.exists());
                                AbstractC81773lg.A1X(objArrA1X2, 1, file2.canRead());
                                path = file2.getPath();
                                str = Voip.REJECT_REASON_DECLINED;
                                if (path == null) {
                                    path = Voip.REJECT_REASON_DECLINED;
                                }
                                objArrA1X2[2] = path;
                                canonicalPath = file2.getCanonicalPath();
                                if (canonicalPath != null) {
                                    str = canonicalPath;
                                }
                                objArrA1X2[3] = str;
                                throw AbstractC32971bt.A0O(AbstractC81773lg.A14(locale2, "mediaMetadataExtractor.extractMediaMetadata IllegalArgumentException. exists: %b, canRead: %b, path: %s, canonicalPath: %s", Arrays.copyOf(objArrA1X2, 4)));
                            }
                            if (interfaceC48490MCh == null) {
                                throw AbstractC465925m.A15("Required value was null.");
                            }
                            try {
                                c46433KszAOy = interfaceC48490MCh.AOz(url);
                                if (c46433KszAOy == null) {
                                    throw AbstractC465925m.A15("Required value was null.");
                                }
                            } catch (IllegalArgumentException unused4) {
                                Locale locale3 = Locale.US;
                                Object[] objArr = new Object[1];
                                J27.A19(url, objArr, 0);
                                throw AbstractC32971bt.A0O(AbstractC81773lg.A14(locale3, "mediaMetadataExtractor.extractMediaMetadata IllegalArgumentException. url: %s", Arrays.copyOf(objArr, 1)));
                            }
                        }
                        jA01 = TimeUnit.MILLISECONDS.toMicros(c46433KszAOy.A08);
                    }
                    micros = jA01 - jA02;
                }
            }
            j += micros;
        }
        long j2 = 0;
        long jAbs = 0;
        for (C46446KtG c46446KtG : arrayListA1B) {
            C47721Lhj c47721Lhj2 = c46446KtG.A01;
            TimeUnit timeUnit3 = TimeUnit.MICROSECONDS;
            long jA03 = c47721Lhj2.A02(timeUnit3);
            long jA04 = c47721Lhj2.A01(timeUnit3);
            float f = c46446KtG.A00;
            if (jA03 < 0) {
                jA03 = 0;
            }
            if (jA04 <= 0) {
                jA04 = j;
            }
            long j3 = jA04 - jA03;
            j2 += j3;
            jAbs += (long) (j3 / Math.abs(f));
        }
        if (!arrayListA1B.isEmpty()) {
            return (j - j2) + jAbs;
        }
        Iterator it = arrayListA1B2.iterator();
        if (!it.hasNext()) {
            return j;
        }
        it.next();
        throw AbstractC465925m.A17("getSourceTimeRange");
    }

    public static final long A01(InterfaceC48490MCh interfaceC48490MCh, K4E k4e, C46656KyX c46656KyX, HashMap map, List list) throws Throwable {
        Throwable e;
        C45836KgY c45836KgY;
        Integer num;
        String strA0U;
        long jA00;
        C46433Ksz c46433Ksz;
        HashMap mapA0A = c46656KyX.A0A(k4e);
        int size = mapA0A != null ? mapA0A.size() : 0;
        long jMax = -1;
        for (int i = 0; i < size; i++) {
            C46480Ktz c46480KtzA03 = c46656KyX.A03(k4e, i);
            if (c46480KtzA03 == null) {
                String strName = k4e.name();
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("No track available for track type ");
                e = GV4.A0S(strName, sbA08);
                if (list == null) {
                    throw e;
                }
                c45836KgY = new C45836KgY(k4e, Voip.REJECT_REASON_DECLINED);
                num = C02S.A1G;
                strA0U = BA2.A0U(C1MN.A11(KKE.A00(e), 1000), e);
            } else {
                try {
                    String str = c46480KtzA03.A02;
                    if (map != null) {
                        List listA17 = AbstractC466425r.A17(str, map);
                        if (listA17 != null) {
                            c46433Ksz = (C46433Ksz) AbstractC02550Br.A0u(listA17);
                            if (c46433Ksz == null) {
                            }
                            jA00 = A00(c46433Ksz, null, c46480KtzA03);
                        } else {
                            c46433Ksz = null;
                        }
                        List list2 = c46480KtzA03.A04;
                        if (!AbstractC465925m.A1B(list2).isEmpty()) {
                            ArrayList arrayListA1B = AbstractC465925m.A1B(list2);
                            if (!(arrayListA1B instanceof Collection) || !arrayListA1B.isEmpty()) {
                                Iterator it = arrayListA1B.iterator();
                                while (true) {
                                    if (it.hasNext()) {
                                        C46006KkB c46006KkB = (C46006KkB) it.next();
                                        if (!c46006KkB.A03() && c46006KkB.A04.A01 != EnumC45038K3i.A02 && !c46006KkB.A04() && !c46006KkB.A02() && !c46006KkB.A05() && c46006KkB.A03.A01(TimeUnit.MICROSECONDS) <= 0) {
                                        }
                                    }
                                }
                            }
                            jA00 = A00(c46433Ksz, null, c46480KtzA03);
                        }
                        StringBuilder sbA09 = AnonymousClass000.A08();
                        sbA09.append("No media metadata found for ");
                        throw GV4.A0S(str, sbA09);
                    }
                    jA00 = A00(null, interfaceC48490MCh, c46480KtzA03);
                    jMax = (long) Math.max(jMax, c46480KtzA03.A00 + jA00);
                } catch (IOException e2) {
                    e = e2;
                    if (list == null) {
                        throw e;
                    }
                    c45836KgY = new C45836KgY(k4e, c46480KtzA03.A02);
                    num = C02S.A1R;
                    strA0U = AbstractC467025x.A0Q(e.getMessage(), C1MN.A11(KKE.A00(e), 1000));
                    if (strA0U.length() == 0) {
                        strA0U = "No media metadata available for track";
                    }
                } catch (IllegalArgumentException e3) {
                    e = e3;
                    if (list == null) {
                        throw e;
                    }
                    c45836KgY = new C45836KgY(k4e, c46480KtzA03.A02);
                    num = C02S.A07;
                    strA0U = AbstractC467025x.A0Q(e.getMessage(), C1MN.A11(KKE.A00(e), 1000));
                    if (strA0U.length() == 0) {
                        strA0U = "Track duration generic error";
                    }
                }
            }
            list.add(new C46455KtQ(c45836KgY, num, strA0U));
            throw e;
        }
        return jMax;
    }

    public static final boolean A02(C46433Ksz c46433Ksz) {
        AbstractMap abstractMap;
        HashMap map = c46433Ksz.A0L;
        if (map != null && (abstractMap = (AbstractMap) map.get(K4E.A02)) != null) {
            Iterator itA0u = AbstractC81793li.A0u(abstractMap);
            while (itA0u.hasNext()) {
                Iterator itA1G = AbstractC148866g8.A1G(AbstractC466525s.A0o(itA0u));
                while (itA1G.hasNext()) {
                    if (((C46433Ksz) itA1G.next()).A0N) {
                        return true;
                    }
                }
            }
        }
        return c46433Ksz.A0N;
    }
}
