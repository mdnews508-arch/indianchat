package X;

import android.content.Context;
import android.content.pm.PackageManager;
import android.graphics.Point;
import android.net.Uri;
import android.text.TextUtils;
import android.view.Display;
import android.view.WindowManager;
import androidx.media3.common.util.Util;
import com.facebook.msys.mci.DefaultCrypto;
import com.whatsapp.calling.voipcalling.Voip;
import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.io.StringReader;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: loaded from: classes11.dex */
public abstract class O6X {
    public static Kb5 A00(O2d o2d, List list, int i, int i2) {
        int i3;
        if (o2d == null || list == null) {
            return null;
        }
        O2S o2s = o2d.A04;
        O2S[] o2sArr = new O2S[list.size()];
        Iterator it = list.iterator();
        O2S o2s2 = null;
        O2S o2s3 = null;
        O2S o2s4 = null;
        O2S o2s5 = null;
        O2S o2s6 = null;
        int i4 = 0;
        while (it.hasNext()) {
            O2S o2s7 = MJn.A0L(it).A04;
            int i5 = i4 + 1;
            o2sArr[i4] = o2s7;
            if (o2s2 == null || o2s2.A05 < o2s7.A05) {
                o2s2 = o2s7;
            }
            if (o2s3 == null || o2s3.A05 > o2s7.A05) {
                o2s3 = o2s7;
            }
            int i6 = o2s7.A05;
            int i7 = o2s.A05;
            if (i6 > i7 && (o2s4 == null || o2s4.A05 > i6)) {
                o2s4 = o2s7;
            }
            if (i6 < i7 && (o2s5 == null || o2s5.A05 < i6)) {
                o2s5 = o2s7;
            }
            if (i2 > 0 && (i3 = o2s7.A0Q) < i2 && (o2s6 == null || i3 > o2s6.A0Q)) {
                o2s6 = o2s7;
            }
            i4 = i5;
        }
        if (o2s4 == null) {
            o2s4 = null;
        }
        if (o2s5 == null) {
            o2s5 = null;
        }
        if (o2s6 == null) {
            o2s6 = null;
        }
        list.size();
        return new Kb5(o2s, o2s4, o2s5, o2s2, o2s6, o2s3, o2d, o2sArr, i);
    }

    /* JADX WARN: Code duplicated, block: B:28:0x0051 A[Catch: XmlPullParserException -> 0x0071, IOException -> 0x0079, N4s | RuntimeException -> 0x0084, N4s | RuntimeException -> 0x0084, all -> 0x0094, TRY_LEAVE, TryCatch #1 {IOException -> 0x0079, blocks: (B:20:0x003a, B:21:0x003e, B:23:0x0042, B:25:0x004a, B:29:0x005c, B:28:0x0051, B:36:0x0072, B:37:0x0078), top: B:76:0x003a, outer: #10 }] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v1, types: [com.facebook.video.heroplayer.setting.HeroPlayerSetting] */
    /* JADX WARN: Type inference failed for: r3v4 */
    public static C52797OGi A02(Uri uri, AbstractC54494OyS abstractC54494OyS, String str) throws C50442N9j {
        StringReader stringReader;
        C52797OGi c52797OGiA0A;
        C52797OGi c52797OGiA00;
        if (str == null || str.isEmpty()) {
            return null;
        }
        try {
            if (abstractC54494OyS instanceof P0B) {
                C49482Mlv c49482Mlv = (C49482Mlv) ((P0B) abstractC54494OyS);
                int i = c49482Mlv.A01;
                if (i.enableEarlyManifestCacheCheck) {
                    String str2 = c49482Mlv.A03;
                    C51354Nej c51354Nej = ((AbstractC54494OyS) c49482Mlv).A01;
                    if (c51354Nej != null && !TextUtils.isEmpty(str2) && (c52797OGiA00 = c51354Nej.A00(str2)) != null) {
                        return c52797OGiA00;
                    }
                }
                if (i.enableReaderBasedManifestParsing) {
                    try {
                        try {
                            stringReader = new StringReader(str);
                            i = 0;
                            try {
                                try {
                                    long jCurrentTimeMillis = System.currentTimeMillis();
                                    try {
                                        C51354Nej c51354Nej2 = ((AbstractC54494OyS) c49482Mlv).A01;
                                        if (c51354Nej2 != null) {
                                            String str3 = c49482Mlv.A03;
                                            if (TextUtils.isEmpty(str3) || (c52797OGiA0A = c51354Nej2.A00(str3)) == null) {
                                                XmlPullParser xmlPullParserA0R = c49482Mlv.A0R();
                                                xmlPullParserA0R.setInput(stringReader);
                                                c52797OGiA0A = AbstractC54494OyS.A0A(uri, c49482Mlv, xmlPullParserA0R);
                                            }
                                        } else {
                                            XmlPullParser xmlPullParserA0R2 = c49482Mlv.A0R();
                                            xmlPullParserA0R2.setInput(stringReader);
                                            c52797OGiA0A = AbstractC54494OyS.A0A(uri, c49482Mlv, xmlPullParserA0R2);
                                        }
                                        c52797OGiA0A.A01 = AbstractC54494OyS.A0D(c49482Mlv, AbstractC31895DxK.A03(jCurrentTimeMillis));
                                        try {
                                            stringReader.close();
                                            return c52797OGiA0A;
                                        } catch (IOException e) {
                                            J28.A1Q("Failed to close manifest reader", e, "DashManifestHelper2", new Object[0]);
                                            return c52797OGiA0A;
                                        }
                                    } catch (XmlPullParserException e2) {
                                        throw new N4s(null, e2, 4, true);
                                    }
                                } catch (IOException e3) {
                                    J28.A1Q("I/O Error when parsing manifest: %s", e3, "DashManifestHelper2", new Object[]{uri});
                                    throw e3;
                                }
                            } catch (N4s | RuntimeException e4) {
                                J28.A1Q("Failed to parse manifest: %s", e4, "DashManifestHelper2", new Object[]{uri});
                                throw new C50442N9j(uri, e4);
                            }
                        } catch (Throwable th) {
                            try {
                                stringReader.close();
                            } catch (IOException e5) {
                                J28.A1Q("Failed to close manifest reader", e5, "DashManifestHelper2", new Object[i]);
                            }
                            throw th;
                        }
                    } catch (IOException e6) {
                        J28.A1Q("I/O Error when parsing manifest: %s", e6, "DashManifestHelper2", AbstractC31898DxN.A1b(uri));
                        return null;
                    }
                }
            }
            try {
                ByteArrayInputStream byteArrayInputStreamA0i = MJm.A0i(str.getBytes(DefaultCrypto.UTF_8));
                try {
                    try {
                        try {
                            C52797OGi c52797OGiA0L = abstractC54494OyS.A0L(uri, byteArrayInputStreamA0i);
                            try {
                                byteArrayInputStreamA0i.close();
                                return c52797OGiA0L;
                            } catch (IOException e7) {
                                J28.A1Q("Failed to close manifest input stream", e7, "DashManifestHelper2", new Object[0]);
                                return c52797OGiA0L;
                            }
                        } catch (Throwable th2) {
                            try {
                                byteArrayInputStreamA0i.close();
                            } catch (IOException e8) {
                                J28.A1Q("Failed to close manifest input stream", e8, "DashManifestHelper2", new Object[0]);
                            }
                            throw th2;
                        }
                    } catch (IOException e9) {
                        J28.A1Q("I/O Error when parsing manifest: %s", e9, "DashManifestHelper2", new Object[]{uri});
                        throw e9;
                    }
                } catch (N4s | RuntimeException e10) {
                    J28.A1Q("Failed to parse manifest: %s", e10, "DashManifestHelper2", new Object[]{uri});
                    throw new C50442N9j(uri, e10);
                }
            } catch (IOException unused) {
                return null;
            }
        } catch (C50442N9j e11) {
            throw e11;
        }
    }

    public static ArrayList A03(C52797OGi c52797OGi) {
        C52252Nuo c52252NuoA0d;
        List list;
        ArrayList arrayListA0W = null;
        if (c52797OGi != null) {
            List list2 = c52797OGi.A0R;
            if (list2.size() >= 1 && (c52252NuoA0d = MJm.A0d(list2, 0)) != null && (list = c52252NuoA0d.A03) != null) {
                ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    O41 o41A0J = MJn.A0J(it);
                    if (o41A0J.A06 == 3) {
                        arrayListA0W2.add(o41A0J);
                    }
                }
                arrayListA0W = AbstractC32971bt.A0W();
                Iterator it2 = arrayListA0W2.iterator();
                while (it2.hasNext()) {
                    List list3 = MJn.A0J(it2).A0E;
                    if (list3 != null && !list3.isEmpty()) {
                        arrayListA0W.add(list3.get(0));
                    }
                }
            }
        }
        return arrayListA0W;
    }

    public static boolean A04(C52797OGi c52797OGi, C52797OGi c52797OGi2) {
        if (c52797OGi == null || c52797OGi.A05 != c52797OGi2.A05) {
            return false;
        }
        long j = A05(c52797OGi)[1];
        long j2 = A05(c52797OGi2)[1];
        return j >= 0 && j2 >= 0 && j2 > j;
    }

    public static long[] A05(C52797OGi c52797OGi) {
        long[] jArr = {-1, -1, -1};
        if (c52797OGi != null) {
            try {
                List list = c52797OGi.A0R;
                int size = list.size();
                if (size != 0) {
                    C52252Nuo c52252NuoA0d = MJm.A0d(list, 0);
                    C52252Nuo c52252NuoA0d2 = MJm.A0d(list, size - 1);
                    int iA01 = c52252NuoA0d.A01(2);
                    int iA02 = c52252NuoA0d2.A01(2);
                    if (iA01 >= 0 && iA02 >= 0) {
                        List list2 = c52252NuoA0d.A03;
                        if (!O41.A02(list2, iA01).isEmpty()) {
                            List list3 = c52252NuoA0d2.A03;
                            if (!O41.A02(list3, iA02).isEmpty()) {
                                O2d o2d = (O2d) O41.A02(list2, iA01).get(0);
                                O2d o2d2 = (O2d) O41.A02(list3, iA02).get(0);
                                if ((o2d instanceof C49486Mlz) && (o2d2 instanceof C49486Mlz)) {
                                    AbstractC49490Mm3 abstractC49490Mm3 = ((C49486Mlz) o2d).A00;
                                    long j = abstractC49490Mm3.A05;
                                    long jA00 = C52797OGi.A00(c52797OGi, size - 1);
                                    AbstractC49490Mm3 abstractC49490Mm4 = ((C49486Mlz) o2d2).A00;
                                    long jA01 = (abstractC49490Mm4.A01(jA00) + j) - 1;
                                    return new long[]{abstractC49490Mm3.A02(j) / 1000, (abstractC49490Mm4.A02(jA01) + abstractC49490Mm4.A05(jA01, -9223372036854775807L)) / 1000, (jA01 - j) + 1};
                                }
                            }
                        }
                    }
                }
            } catch (Exception e) {
                android.util.Log.e("DashManifestHelper2", "Could not get segment range from manifest", e);
                return jArr;
            }
        }
        return jArr;
    }

    /* JADX WARN: Code duplicated, block: B:187:0x016f A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:189:0x0145 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:65:0x010d A[Catch: NA2 -> 0x02cf, TryCatch #2 {NA2 -> 0x02cf, blocks: (B:39:0x0087, B:41:0x008f, B:42:0x0095, B:44:0x00a9, B:91:0x01b5, B:94:0x01c2, B:116:0x021a, B:118:0x0221, B:120:0x0225, B:122:0x0229, B:124:0x022f, B:132:0x0246, B:134:0x024f, B:136:0x0265, B:133:0x024b, B:140:0x0271, B:100:0x01d9, B:102:0x01ec, B:115:0x020a, B:101:0x01e8, B:143:0x027a, B:145:0x0281, B:147:0x0292, B:149:0x0296, B:153:0x029e, B:152:0x029b, B:154:0x02a1, B:156:0x02a7, B:157:0x02bd, B:159:0x02c6, B:46:0x00b1, B:48:0x00b9, B:51:0x00c5, B:53:0x00cd, B:54:0x00d4, B:56:0x00da, B:58:0x00e0, B:60:0x00ea, B:62:0x00f4, B:64:0x0103, B:65:0x010d, B:67:0x0115, B:77:0x0145, B:80:0x0169, B:82:0x016f, B:84:0x017c, B:87:0x0188, B:88:0x018f, B:79:0x0163, B:69:0x011f, B:71:0x012b, B:73:0x0135, B:75:0x013d, B:89:0x019c), top: B:191:0x0087, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:69:0x011f A[Catch: NA2 -> 0x02cf, TryCatch #2 {NA2 -> 0x02cf, blocks: (B:39:0x0087, B:41:0x008f, B:42:0x0095, B:44:0x00a9, B:91:0x01b5, B:94:0x01c2, B:116:0x021a, B:118:0x0221, B:120:0x0225, B:122:0x0229, B:124:0x022f, B:132:0x0246, B:134:0x024f, B:136:0x0265, B:133:0x024b, B:140:0x0271, B:100:0x01d9, B:102:0x01ec, B:115:0x020a, B:101:0x01e8, B:143:0x027a, B:145:0x0281, B:147:0x0292, B:149:0x0296, B:153:0x029e, B:152:0x029b, B:154:0x02a1, B:156:0x02a7, B:157:0x02bd, B:159:0x02c6, B:46:0x00b1, B:48:0x00b9, B:51:0x00c5, B:53:0x00cd, B:54:0x00d4, B:56:0x00da, B:58:0x00e0, B:60:0x00ea, B:62:0x00f4, B:64:0x0103, B:65:0x010d, B:67:0x0115, B:77:0x0145, B:80:0x0169, B:82:0x016f, B:84:0x017c, B:87:0x0188, B:88:0x018f, B:79:0x0163, B:69:0x011f, B:71:0x012b, B:73:0x0135, B:75:0x013d, B:89:0x019c), top: B:191:0x0087, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:71:0x012b A[Catch: NA2 -> 0x02cf, TryCatch #2 {NA2 -> 0x02cf, blocks: (B:39:0x0087, B:41:0x008f, B:42:0x0095, B:44:0x00a9, B:91:0x01b5, B:94:0x01c2, B:116:0x021a, B:118:0x0221, B:120:0x0225, B:122:0x0229, B:124:0x022f, B:132:0x0246, B:134:0x024f, B:136:0x0265, B:133:0x024b, B:140:0x0271, B:100:0x01d9, B:102:0x01ec, B:115:0x020a, B:101:0x01e8, B:143:0x027a, B:145:0x0281, B:147:0x0292, B:149:0x0296, B:153:0x029e, B:152:0x029b, B:154:0x02a1, B:156:0x02a7, B:157:0x02bd, B:159:0x02c6, B:46:0x00b1, B:48:0x00b9, B:51:0x00c5, B:53:0x00cd, B:54:0x00d4, B:56:0x00da, B:58:0x00e0, B:60:0x00ea, B:62:0x00f4, B:64:0x0103, B:65:0x010d, B:67:0x0115, B:77:0x0145, B:80:0x0169, B:82:0x016f, B:84:0x017c, B:87:0x0188, B:88:0x018f, B:79:0x0163, B:69:0x011f, B:71:0x012b, B:73:0x0135, B:75:0x013d, B:89:0x019c), top: B:191:0x0087, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:73:0x0135 A[Catch: NA2 -> 0x02cf, TryCatch #2 {NA2 -> 0x02cf, blocks: (B:39:0x0087, B:41:0x008f, B:42:0x0095, B:44:0x00a9, B:91:0x01b5, B:94:0x01c2, B:116:0x021a, B:118:0x0221, B:120:0x0225, B:122:0x0229, B:124:0x022f, B:132:0x0246, B:134:0x024f, B:136:0x0265, B:133:0x024b, B:140:0x0271, B:100:0x01d9, B:102:0x01ec, B:115:0x020a, B:101:0x01e8, B:143:0x027a, B:145:0x0281, B:147:0x0292, B:149:0x0296, B:153:0x029e, B:152:0x029b, B:154:0x02a1, B:156:0x02a7, B:157:0x02bd, B:159:0x02c6, B:46:0x00b1, B:48:0x00b9, B:51:0x00c5, B:53:0x00cd, B:54:0x00d4, B:56:0x00da, B:58:0x00e0, B:60:0x00ea, B:62:0x00f4, B:64:0x0103, B:65:0x010d, B:67:0x0115, B:77:0x0145, B:80:0x0169, B:82:0x016f, B:84:0x017c, B:87:0x0188, B:88:0x018f, B:79:0x0163, B:69:0x011f, B:71:0x012b, B:73:0x0135, B:75:0x013d, B:89:0x019c), top: B:191:0x0087, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:84:0x017c A[Catch: NumberFormatException -> 0x018f, NA2 -> 0x02cf, TryCatch #0 {NumberFormatException -> 0x018f, blocks: (B:82:0x016f, B:84:0x017c, B:87:0x0188), top: B:187:0x016f }] */
    /* JADX WARN: Code duplicated, block: B:86:0x0186 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:89:0x019c A[Catch: NA2 -> 0x02cf, TryCatch #2 {NA2 -> 0x02cf, blocks: (B:39:0x0087, B:41:0x008f, B:42:0x0095, B:44:0x00a9, B:91:0x01b5, B:94:0x01c2, B:116:0x021a, B:118:0x0221, B:120:0x0225, B:122:0x0229, B:124:0x022f, B:132:0x0246, B:134:0x024f, B:136:0x0265, B:133:0x024b, B:140:0x0271, B:100:0x01d9, B:102:0x01ec, B:115:0x020a, B:101:0x01e8, B:143:0x027a, B:145:0x0281, B:147:0x0292, B:149:0x0296, B:153:0x029e, B:152:0x029b, B:154:0x02a1, B:156:0x02a7, B:157:0x02bd, B:159:0x02c6, B:46:0x00b1, B:48:0x00b9, B:51:0x00c5, B:53:0x00cd, B:54:0x00d4, B:56:0x00da, B:58:0x00e0, B:60:0x00ea, B:62:0x00f4, B:64:0x0103, B:65:0x010d, B:67:0x0115, B:77:0x0145, B:80:0x0169, B:82:0x016f, B:84:0x017c, B:87:0x0188, B:88:0x018f, B:79:0x0163, B:69:0x011f, B:71:0x012b, B:73:0x0135, B:75:0x013d, B:89:0x019c), top: B:191:0x0087, inners: #1 }] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v11, types: [X.P3n] */
    /* JADX WARN: Type inference failed for: r25v0, types: [android.content.Context] */
    /* JADX WARN: Type inference failed for: r25v1 */
    /* JADX WARN: Type inference failed for: r25v2, types: [X.P3n] */
    public static C50931NTi A01(Context context, InterfaceC54654P3m interfaceC54654P3m, InterfaceC54655P3n interfaceC54655P3n, C52797OGi c52797OGi, InterfaceC54783P9p interfaceC54783P9p, boolean z, boolean z2, boolean z3, boolean z4, boolean z5) {
        int[] iArr;
        Display defaultDisplay;
        Point point;
        String str;
        String str2;
        String[] strArrSplit;
        int iA08;
        boolean z6;
        int i;
        int i2;
        int iA01;
        int i3;
        int i4;
        if (c52797OGi != null) {
            List list = c52797OGi.A0R;
            if (list.size() >= 1) {
                int i5 = 0;
                C52252Nuo c52252NuoA0d = MJm.A0d(list, 0);
                ArrayList arrayListA0W = AbstractC32971bt.A0W();
                ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                Iterator it = c52252NuoA0d.A03.iterator();
                while (it.hasNext()) {
                    O41 o41A0J = MJn.A0J(it);
                    if (z5) {
                        List list2 = o41A0J.A0E;
                        if (list2.isEmpty() || J28.A0N(list2, 0).A0J != 16) {
                        }
                    }
                    int i6 = o41A0J.A06;
                    if (i6 == 1) {
                        Iterator itA00 = O41.A00(o41A0J);
                        while (itA00.hasNext()) {
                            MJn.A1J(arrayListA0W2, itA00);
                        }
                    } else if (i6 == 2) {
                        Iterator itA01 = O41.A00(o41A0J);
                        while (itA01.hasNext()) {
                            MJn.A1J(arrayListA0W, itA01);
                        }
                    }
                }
                ArrayList arrayListA0W3 = AbstractC32971bt.A0W();
                ArrayList arrayListA0W4 = AbstractC32971bt.A0W();
                if (arrayListA0W3.isEmpty()) {
                    arrayListA0W3 = arrayListA0W;
                }
                if (arrayListA0W4.isEmpty()) {
                    arrayListA0W4 = arrayListA0W2;
                }
                if (!arrayListA0W3.isEmpty() && !z && context != 0) {
                    try {
                        context = interfaceC54655P3n;
                        WindowManager windowManagerA0b = MJo.A0b(context);
                        if (windowManagerA0b == null || (defaultDisplay = windowManagerA0b.getDefaultDisplay()) == null) {
                            point = new Point(-1, -1);
                        } else if (Util.A00 < 25 && defaultDisplay.getDisplayId() == 0) {
                            String str3 = Util.A03;
                            if ("Sony".equals(str3) && Util.A04.startsWith("BRAVIA")) {
                                PackageManager packageManager = context.getPackageManager();
                                C09D.A00(packageManager);
                                if (packageManager.hasSystemFeature("com.sony.dtv.hardware.panel.qfhd")) {
                                    point = new Point(3840, 2160);
                                } else {
                                    if ("NVIDIA".equals(str3)) {
                                        if ("philips".equals(AbstractC46515KvB.A00(str3))) {
                                            str = Util.A04;
                                            if (!str.startsWith("QM1")) {
                                                Class<?> cls = Class.forName("android.os.SystemProperties");
                                                str2 = (String) J27.A0m(cls, String.class, "get", new Class[1], 0).invoke(cls, "sys.display-size");
                                                if (!TextUtils.isEmpty(str2)) {
                                                    strArrSplit = str2.trim().split("x");
                                                    if (strArrSplit.length == 2) {
                                                        iA08 = MJm.A08(0, strArrSplit);
                                                        int iA09 = MJm.A08(1, strArrSplit);
                                                        if (iA08 <= 0) {
                                                        }
                                                    }
                                                    android.util.Log.e("DashManifestHelper2", AnonymousClass000.A05("Invalid sys.display-size: ", str2, AnonymousClass000.A08()));
                                                }
                                            } else {
                                                Class<?> cls2 = Class.forName("android.os.SystemProperties");
                                                str2 = (String) J27.A0m(cls2, String.class, "get", new Class[1], 0).invoke(cls2, "sys.display-size");
                                                if (!TextUtils.isEmpty(str2)) {
                                                    strArrSplit = str2.trim().split("x");
                                                    if (strArrSplit.length == 2) {
                                                        iA08 = MJm.A08(0, strArrSplit);
                                                        int iA010 = MJm.A08(1, strArrSplit);
                                                        if (iA08 <= 0) {
                                                        }
                                                    }
                                                    android.util.Log.e("DashManifestHelper2", AnonymousClass000.A05("Invalid sys.display-size: ", str2, AnonymousClass000.A08()));
                                                }
                                            }
                                        }
                                    } else if ("philips".equals(AbstractC46515KvB.A00(str3))) {
                                        str = Util.A04;
                                        if (!str.startsWith("QM1")) {
                                            Class<?> cls3 = Class.forName("android.os.SystemProperties");
                                            str2 = (String) J27.A0m(cls3, String.class, "get", new Class[1], 0).invoke(cls3, "sys.display-size");
                                            if (!TextUtils.isEmpty(str2)) {
                                                strArrSplit = str2.trim().split("x");
                                                if (strArrSplit.length == 2) {
                                                    iA08 = MJm.A08(0, strArrSplit);
                                                    int iA011 = MJm.A08(1, strArrSplit);
                                                    if (iA08 <= 0) {
                                                    }
                                                }
                                                android.util.Log.e("DashManifestHelper2", AnonymousClass000.A05("Invalid sys.display-size: ", str2, AnonymousClass000.A08()));
                                            }
                                        } else {
                                            Class<?> cls4 = Class.forName("android.os.SystemProperties");
                                            str2 = (String) J27.A0m(cls4, String.class, "get", new Class[1], 0).invoke(cls4, "sys.display-size");
                                            if (!TextUtils.isEmpty(str2)) {
                                                strArrSplit = str2.trim().split("x");
                                                if (strArrSplit.length == 2) {
                                                    iA08 = MJm.A08(0, strArrSplit);
                                                    int iA012 = MJm.A08(1, strArrSplit);
                                                    if (iA08 <= 0) {
                                                    }
                                                }
                                                android.util.Log.e("DashManifestHelper2", AnonymousClass000.A05("Invalid sys.display-size: ", str2, AnonymousClass000.A08()));
                                            }
                                        }
                                    }
                                    point = new Point();
                                    Display.Mode mode = defaultDisplay.getMode();
                                    point.x = mode.getPhysicalWidth();
                                    point.y = mode.getPhysicalHeight();
                                }
                            } else if ("NVIDIA".equals(str3) || !Util.A04.contains("SHIELD")) {
                                if ("philips".equals(AbstractC46515KvB.A00(str3))) {
                                    str = Util.A04;
                                    if (!str.startsWith("QM1") || str.equals("QV151E") || str.equals("TPM171E")) {
                                        try {
                                            Class<?> cls5 = Class.forName("android.os.SystemProperties");
                                            str2 = (String) J27.A0m(cls5, String.class, "get", new Class[1], 0).invoke(cls5, "sys.display-size");
                                        } catch (Exception e) {
                                            android.util.Log.e("DashManifestHelper2", "Failed to read sys.display-size", e);
                                            str2 = null;
                                        }
                                        if (!TextUtils.isEmpty(str2)) {
                                            try {
                                                strArrSplit = str2.trim().split("x");
                                                if (strArrSplit.length == 2) {
                                                    iA08 = MJm.A08(0, strArrSplit);
                                                    int iA013 = MJm.A08(1, strArrSplit);
                                                    if (iA08 <= 0 && iA013 > 0) {
                                                        point = new Point(iA08, iA013);
                                                    }
                                                }
                                            } catch (NumberFormatException unused) {
                                            }
                                            android.util.Log.e("DashManifestHelper2", AnonymousClass000.A05("Invalid sys.display-size: ", str2, AnonymousClass000.A08()));
                                        }
                                    }
                                }
                                point = new Point();
                                Display.Mode mode2 = defaultDisplay.getMode();
                                point.x = mode2.getPhysicalWidth();
                                point.y = mode2.getPhysicalHeight();
                            } else {
                                Class<?> cls6 = Class.forName("android.os.SystemProperties");
                                str2 = (String) J27.A0m(cls6, String.class, "get", new Class[1], 0).invoke(cls6, "sys.display-size");
                                if (!TextUtils.isEmpty(str2)) {
                                    strArrSplit = str2.trim().split("x");
                                    if (strArrSplit.length == 2) {
                                        iA08 = MJm.A08(0, strArrSplit);
                                        int iA014 = MJm.A08(1, strArrSplit);
                                        if (iA08 <= 0) {
                                        }
                                    }
                                    android.util.Log.e("DashManifestHelper2", AnonymousClass000.A05("Invalid sys.display-size: ", str2, AnonymousClass000.A08()));
                                    point = new Point();
                                    Display.Mode mode3 = defaultDisplay.getMode();
                                    point.x = mode3.getPhysicalWidth();
                                    point.y = mode3.getPhysicalHeight();
                                } else {
                                    point = new Point();
                                    Display.Mode mode4 = defaultDisplay.getMode();
                                    point.x = mode4.getPhysicalWidth();
                                    point.y = mode4.getPhysicalHeight();
                                }
                            }
                        } else {
                            point = new Point();
                            Display.Mode mode5 = defaultDisplay.getMode();
                            point.x = mode5.getPhysicalWidth();
                            point.y = mode5.getPhysicalHeight();
                        }
                        ArrayList arrayListA0W5 = AbstractC32971bt.A0W();
                        int size = arrayListA0W3.size();
                        ArrayList arrayListA0W6 = AbstractC32971bt.A0W();
                        if ((!MLO.A02(MLU.A2F) || !MLO.A02(MLU.A2J)) && !MLO.A02(MLU.A2G)) {
                            z6 = MLO.A02(MLU.A2K);
                        }
                        MLO.A02(MLU.A28);
                        int i7 = Integer.MAX_VALUE;
                        for (int i8 = 0; i8 < size; i8++) {
                            O2S o2s = ((O2d) arrayListA0W3.get(i8)).A04;
                            if (!MJn.A1R(o2s, "video/av01") || !z4) {
                                if (z6) {
                                    iA01 = C54336Osw.A00(context, o2s, interfaceC54654P3m, interfaceC54783P9p, false, z2);
                                } else {
                                    iA01 = C54339Osz.A01(o2s, interfaceC54783P9p, false);
                                }
                                if ((iA01 & 7) != 4) {
                                    String str4 = Voip.REJECT_REASON_DECLINED;
                                    if (iA01 != 0) {
                                        if (iA01 == 1) {
                                            str4 = "FORMAT_UNSUPPORTED_SUBTYPE";
                                        } else if (iA01 == 2) {
                                            str4 = "FORMAT_UNSUPPORTED_DRM";
                                        } else if (iA01 == 3) {
                                            str4 = "FORMAT_EXCEEDS_CAPABILITIES";
                                        }
                                    } else {
                                        str4 = "FORMAT_UNSUPPORTED_TYPE";
                                    }
                                    Object[] objArr = new Object[2];
                                    objArr[0] = str4;
                                    J27.A19(o2s, objArr, 1);
                                    arrayListA0W6.add(String.format("rendererSupportsFormatResult=%s, Format=%s", objArr));
                                }
                            }
                            AbstractC466125o.A1W(arrayListA0W5, i8);
                            if (o2s.A0Q > 0 && o2s.A0D > 0 && (i3 = point.x) > 0 && (i4 = point.y) > 0) {
                                int i9 = o2s.A0Q;
                                int i10 = o2s.A0D;
                                if (AbstractC466725u.A1Q(i9, i10) == (i3 > i4)) {
                                    i4 = i3;
                                    i3 = i4;
                                }
                                int i11 = i9 * i3;
                                int i12 = i10 * i4;
                                if (i11 >= i12) {
                                    i3 = ((i12 + i9) - 1) / i9;
                                } else {
                                    i4 = ((i11 + i10) - 1) / i10;
                                }
                                Point point2 = new Point(i4, i3);
                                int i13 = o2s.A0Q * o2s.A0D;
                                if (o2s.A0Q >= ((int) (point2.x * 0.98f)) && o2s.A0D >= ((int) (point2.y * 0.98f)) && i13 < i7) {
                                    i7 = i13;
                                }
                            }
                        }
                        if (i7 != Integer.MAX_VALUE) {
                            for (int size2 = arrayListA0W5.size() - 1; size2 >= 0; size2--) {
                                O2S o2s2 = ((O2d) arrayListA0W3.get(MJp.A0K(arrayListA0W5, size2))).A04;
                                int i14 = o2s2.A0Q;
                                if (i14 == -1 || (i = o2s2.A0D) == -1 || (i2 = i14 * i) == -1 || i2 > i7) {
                                    arrayListA0W5.remove(size2);
                                }
                            }
                        }
                        if (arrayListA0W5.isEmpty()) {
                            Object[] objArrA1a = AbstractC466425r.A1a();
                            objArrA1a[0] = c52797OGi.A0L;
                            J27.A19(arrayListA0W6, objArrA1a, 1);
                            context.logWarning(String.format("manifestId=%s, errors=%s", objArrA1a));
                        }
                        int size3 = arrayListA0W5.size();
                        iArr = new int[size3];
                        for (int i15 = 0; i15 < size3; i15++) {
                            iArr[i15] = MJp.A0K(arrayListA0W5, i15);
                        }
                    } catch (NA2 e2) {
                        Object[] objArrA1a2 = AbstractC466425r.A1a();
                        objArrA1a2[0] = c52797OGi.A0L;
                        J27.A19(e2, objArrA1a2, 1);
                        context.logWarning(String.format("manifestId=%s, exception=%s", objArrA1a2));
                        iArr = null;
                    }
                    ArrayList arrayListA0W7 = AbstractC32971bt.A0W();
                    if (z3) {
                        if (iArr == null || iArr.length == 0) {
                            iArr = new int[arrayListA0W3.size()];
                            for (int i16 = 0; i16 < arrayListA0W3.size(); i16++) {
                                iArr[i16] = i16;
                            }
                        }
                    } else {
                        if (iArr != null) {
                        }
                        arrayListA0W3 = arrayListA0W7;
                    }
                    int length = iArr.length;
                    if (length > 0) {
                        do {
                            arrayListA0W7.add(arrayListA0W3.get(iArr[i5]));
                            i5++;
                        } while (i5 < length);
                    }
                    arrayListA0W3 = arrayListA0W7;
                }
                ArrayList arrayListA16 = MJp.A16(arrayListA0W3);
                ArrayList arrayListA17 = MJp.A16(arrayListA0W4);
                if (arrayListA16 == null && arrayListA17 == null) {
                    return null;
                }
                return new C50931NTi(arrayListA16, arrayListA17);
            }
        }
        return null;
    }
}
