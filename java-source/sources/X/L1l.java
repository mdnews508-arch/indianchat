package X;

import android.net.Uri;
import java.io.File;
import java.io.IOException;
import java.net.URL;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes10.dex */
public abstract class L1l {
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r19v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r19v2, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r19v3, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r2v1 */
    /* JADX WARN: Type inference failed for: r2v2 */
    /* JADX WARN: Type inference failed for: r2v3, types: [java.util.Map] */
    /* JADX WARN: Type inference failed for: r2v4 */
    /* JADX WARN: Type inference failed for: r2v5, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r2v6 */
    /* JADX WARN: Type inference failed for: r2v7 */
    /* JADX WARN: Type inference failed for: r2v8 */
    public static final void A00(InterfaceC48490MCh interfaceC48490MCh, InterfaceC48490MCh interfaceC48490MCh2, NTI nti, K4E k4e, C46656KyX c46656KyX, HashMap map, List list) throws IOException {
        ?? r2;
        C46433Ksz c46433KszAOy;
        HashMap mapA0A = c46656KyX.A0A(k4e);
        if (mapA0A != null) {
            HashMap mapA1C = AbstractC465925m.A1C();
            map.put(k4e, mapA1C);
            Iterator itA1I = AbstractC466125o.A1I(mapA0A);
            while (itA1I.hasNext()) {
                Object value = ((java.util.Map.Entry) AbstractC466525s.A0o(itA1I)).getValue();
                C000700h.A06(value);
                C46480Ktz c46480Ktz = (C46480Ktz) value;
                long jNanoTime = nti != null ? System.nanoTime() : 0L;
                ArrayList arrayListA0W = AbstractC32971bt.A0W();
                String str = c46480Ktz.A02;
                mapA1C.put(str, arrayListA0W);
                Iterator itA10 = J2A.A10(c46480Ktz.A04);
                while (itA10.hasNext()) {
                    C46006KkB c46006KkB = (C46006KkB) itA10.next();
                    KJS kjs = c46006KkB.A04;
                    File file = kjs.A02;
                    URL url = kjs.A03;
                    try {
                        r2 = list;
                        if (c46006KkB.A03()) {
                            if (file == null && url == null) {
                                throw AbstractC32971bt.A0O("both source file and url are empty");
                            }
                            throw AbstractC465925m.A15("Required value was null.");
                        }
                        if (c46006KkB.A05()) {
                            O7y.A06(AbstractC32971bt.A0t(file), "Segment source file is null");
                            if (interfaceC48490MCh == null) {
                                throw AbstractC465925m.A15("Required value was null.");
                            }
                            O7y.A05(file);
                            Uri uriFromFile = Uri.fromFile(file);
                            C000700h.A06(uriFromFile);
                            c46433KszAOy = interfaceC48490MCh.AOy(uriFromFile);
                        } else {
                            if (interfaceC48490MCh2 == null) {
                                throw AbstractC465925m.A15("Required value was null.");
                            }
                            if (file != null) {
                                Uri uriFromFile2 = Uri.fromFile(file);
                                C000700h.A06(uriFromFile2);
                                c46433KszAOy = interfaceC48490MCh2.AOy(uriFromFile2);
                            } else if (url == null) {
                                continue;
                            } else {
                                c46433KszAOy = interfaceC48490MCh2.AOz(url);
                                if (c46433KszAOy == null) {
                                    throw AbstractC465925m.A15("Required value was null.");
                                }
                            }
                        }
                        arrayListA0W.add(c46433KszAOy);
                    } catch (IOException e) {
                        A02(k4e, file, e, str, url, r2);
                        throw null;
                    } catch (IllegalArgumentException e2) {
                        A03(k4e, file, e2, str, url, r2);
                        throw null;
                    } catch (NullPointerException e3) {
                        A01(k4e, c46006KkB, e3, str, r2);
                        throw null;
                    } catch (RuntimeException e4) {
                        A04(k4e, file, e4, str, url, r2);
                        throw null;
                    }
                }
                if (nti != null) {
                    r2 = nti.A01;
                    AbstractC466525s.A1T(str, r2, System.nanoTime() - jNanoTime);
                }
            }
        }
    }

    public static final void A01(K4E k4e, C46006KkB c46006KkB, NullPointerException nullPointerException, String str, List list) {
        if (list == null) {
            throw nullPointerException;
        }
        Integer num = C02S.A04;
        if (c46006KkB.A03()) {
            num = C02S.A02;
        } else if (c46006KkB.A05()) {
            num = C02S.A03;
        }
        String strA00 = KKE.A00(nullPointerException);
        StringBuilder sbA08 = AnonymousClass000.A08();
        AbstractC202198ro.A1G(nullPointerException, "MediaMetadataExtractor is null: ", strA00, sbA08);
        A05(k4e, num, str, sbA08.toString(), list);
        throw nullPointerException;
    }

    public static final void A02(K4E k4e, File file, IOException iOException, String str, URL url, List list) throws IOException {
        String path;
        if (list == null) {
            throw iOException;
        }
        if (file == null) {
            path = url != null ? url.getPath() : null;
        } else {
            path = Uri.fromFile(file).getPath();
        }
        Integer num = C02S.A05;
        String strA00 = KKE.A00(iOException);
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("MediaMetadataExtractor.extractMediaMetadata() for ");
        sbA08.append(path);
        AbstractC202198ro.A1G(iOException, " failed: ", strA00, sbA08);
        A05(k4e, num, str, sbA08.toString(), list);
        throw iOException;
    }

    public static final void A03(K4E k4e, File file, IllegalArgumentException illegalArgumentException, String str, URL url, List list) {
        Integer num;
        if (list == null) {
            throw illegalArgumentException;
        }
        String strA0U = BA2.A0U(KKE.A00(illegalArgumentException), illegalArgumentException);
        boolean zA1Z = AbstractC466725u.A1Z(file);
        boolean z = url == null;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("sourceFile: ");
        sbA08.append(zA1Z);
        String strA0y = AbstractC466325q.A0y(", url: ", sbA08, z);
        if (file == null || url == null) {
            num = C02S.A06;
            strA0U = AnonymousClass000.A05(": Null Segment source file and/or url: ", strA0y, AnonymousClass000.A09(strA0U));
        } else {
            num = C02S.A05;
        }
        A05(k4e, num, str, strA0U, list);
        throw illegalArgumentException;
    }

    public static final void A04(K4E k4e, File file, RuntimeException runtimeException, String str, URL url, List list) {
        String path;
        if (list == null) {
            throw runtimeException;
        }
        if (file == null) {
            path = url != null ? url.getPath() : null;
        } else {
            path = Uri.fromFile(file).getPath();
        }
        Integer num = C02S.A05;
        String strA00 = KKE.A00(runtimeException);
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("MediaMetadataExtractor.extractMediaMetadata() for ");
        sbA08.append(path);
        AbstractC202198ro.A1G(runtimeException, " failed: ", strA00, sbA08);
        A05(k4e, num, str, sbA08.toString(), list);
        throw runtimeException;
    }

    public static final void A05(K4E k4e, Integer num, String str, String str2, List list) {
        list.add(new C46455KtQ(new C45836KgY(k4e, str), num, str2));
    }
}
