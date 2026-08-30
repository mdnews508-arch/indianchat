package X;

import android.content.Context;
import android.text.TextUtils;
import android.util.SparseArray;
import android.util.SparseIntArray;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.zip.ZipEntry;
import java.util.zip.ZipInputStream;
import org.json.JSONException;

/* JADX INFO: loaded from: classes11.dex */
public abstract class O6W {
    public static final HashMap A0K = new C54036Onp(4);
    public final C016207r A03;
    public final C0AG A04;
    public final C018108m A05;
    public final AnonymousClass089 A06;
    public final InterfaceC016307s A07;
    public final C09540c1 A08;
    public final C52640O7o A09;
    public final AbstractC14970lx A0A;
    public final C17610qP A0B;
    public final C37539GdK A0C;
    public final C0BN A0E;
    public final C1CF A0F;
    public final NRY A0G;
    public final Context A0I;
    public final AnonymousClass077 A0J;
    public final SparseArray A02 = MJm.A0Y();
    public final SparseArray A01 = MJm.A0Y();
    public C52458NyY A00 = null;
    public final List A0H = AbstractC32971bt.A0W();
    public final SparseIntArray A0D = new SparseIntArray();

    /* JADX WARN: In static synchronized method top region not synchronized by class const: (r3v0 X.O6W) */
    public static synchronized void A03(O6W o6w, int i) {
        synchronized (o6w) {
            o6w.A01.put(i, Long.valueOf(AnonymousClass089.A00(o6w.A06)));
        }
    }

    public static void A04(O6W o6w, String str) {
        synchronized (o6w) {
            List list = o6w.A0H;
            if (list.isEmpty()) {
                return;
            }
            ArrayList arrayListA1B = AbstractC465925m.A1B(list);
            list.clear();
            if (str == null || o6w.A07() == null) {
                Iterator it = arrayListA1B.iterator();
                while (it.hasNext()) {
                    ((InterfaceC54687P5j) it.next()).Bht();
                }
            } else {
                Iterator it2 = arrayListA1B.iterator();
                while (it2.hasNext()) {
                    ((InterfaceC54687P5j) it2.next()).Bwh(o6w.A07());
                }
            }
        }
    }

    public synchronized int A05(int i) {
        return this.A0D.get(i, 0);
    }

    public synchronized C52458NyY A06() {
        C52458NyY c52458NyY = this.A00;
        if (c52458NyY == null) {
            c52458NyY = null;
            try {
                String string = this.A05.A0N().A02().getString(AnonymousClass000.A05("downloadable_category_local_info_json_", this instanceof C50029MwQ ? "filter" : "doodle_emoji", AnonymousClass000.A08()), null);
                if (!TextUtils.isEmpty(string)) {
                    C52458NyY c52458NyYA00 = C52458NyY.A00(string);
                    this.A00 = c52458NyYA00;
                    return c52458NyYA00;
                }
            } catch (JSONException e) {
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("CategoryManager/getLocalIdHash/json exception while getting local category info for ");
                ICS.A04(J2B.A0l(this instanceof C50029MwQ ? "filter" : "doodle_emoji", sbA08, e));
            }
        }
        return c52458NyY;
    }

    public Object A07() {
        SparseArray sparseArray;
        int size;
        HashMap mapA0H;
        boolean zIsEmpty;
        if (this instanceof C50029MwQ) {
            C50029MwQ c50029MwQ = (C50029MwQ) this;
            synchronized (this) {
                mapA0H = c50029MwQ.A0H();
                zIsEmpty = mapA0H.isEmpty();
            }
            if (!zIsEmpty) {
                return mapA0H;
            }
        } else {
            C50030MwR c50030MwR = (C50030MwR) this;
            synchronized (this) {
                sparseArray = c50030MwR.A00;
                size = sparseArray.size();
            }
            if (size != 0) {
                return sparseArray;
            }
        }
        return null;
    }

    public synchronized void A0A() {
        this.A05.A0N().A03(this instanceof C50029MwQ ? "filter" : "doodle_emoji", null);
        this.A00 = null;
    }

    /* JADX WARN: Code duplicated, block: B:103:0x01c8 A[Catch: all -> 0x01cd, TRY_LEAVE, TryCatch #3 {, blocks: (B:54:0x00fc, B:65:0x011c, B:67:0x0120, B:69:0x0130, B:70:0x0138, B:86:0x0168, B:94:0x0190, B:95:0x0194, B:90:0x0178, B:102:0x01c7, B:62:0x0109, B:72:0x013f, B:73:0x0145, B:75:0x0149, B:76:0x014e, B:77:0x0154, B:103:0x01c8, B:97:0x019c, B:99:0x01af, B:100:0x01b7), top: B:122:0x00fc, outer: #4, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:51:0x00e6  */
    public void A0B(int i) {
        long jLongValue;
        int i2;
        int iA01;
        boolean z;
        String strA06;
        String str;
        String str2;
        String str3 = this instanceof C50029MwQ ? "filter" : "doodle_emoji";
        C52458NyY c52458NyYA06 = A06();
        if (c52458NyYA06 == null || (str2 = c52458NyYA06.A00) == null || str2.equals(null)) {
            synchronized (this) {
                Long l = (Long) this.A01.get(i);
                jLongValue = l == null ? 0L : l.longValue();
            }
            if (jLongValue + 86400000 > AnonymousClass089.A00(this.A06)) {
                if (A0F(i)) {
                    i2 = 5;
                } else {
                    A0A();
                    ICS.A04("CategoryManager/state is up-to-date but files are not present!");
                    i2 = 0;
                }
                A0C(i2, i);
                A04(this, c52458NyYA06 == null ? null : c52458NyYA06.A03(i));
                return;
            }
        }
        C51482Nh7 c51482Nh7 = new C51482Nh7(this, i);
        C52640O7o c52640O7o = this.A09;
        synchronized (c52640O7o) {
            AbstractC017108c.A03((C00Y) AbstractC148856g7.A0b(c52640O7o.A06), 1393);
            C52458NyY c52458NyY = null;
            try {
                C51483Nh8 c51483Nh8 = c52640O7o.A02;
                if (c51483Nh8 != null) {
                    c52458NyY = c51483Nh8.A00;
                } else {
                    C018108m c018108m = c52640O7o.A09;
                    String string = c018108m.A0N().A02().getString(AnonymousClass000.A05("downloadable_category_local_info_json_", "manifest", AnonymousClass000.A08()), null);
                    if (!TextUtils.isEmpty(string)) {
                        C52458NyY c52458NyYA00 = C52458NyY.A00(string);
                        if (c52458NyYA00 != null) {
                            c52458NyYA00.A01();
                            if (!ICS.A05(c52458NyYA00.A01())) {
                                AbstractC466325q.A1L(AnonymousClass000.A08(), "DownloadableUtils/reportCriticalEventIfBeta", "ManifestManager/getLocalManifestHash/Local manifest hash is not base64-urlsafe!");
                                c018108m.A0N().A03("manifest", null);
                            } else if (AbstractC81763lf.A0a(AbstractC29001No.A00(), c52640O7o.A04.getFilesDir(), "downloadable/manifest.json").exists()) {
                                c52458NyY = c52458NyYA00;
                            } else {
                                com.whatsapp.infra.logging.Log.e("ManifestManager/getLocalManifestInfo/Local manifest hash is ok but manifest file is not present!");
                                c018108m.A0N().A03("manifest", null);
                            }
                        } else {
                            c52458NyY = c52458NyYA00;
                        }
                    }
                }
            } catch (JSONException e) {
                AbstractC466325q.A1L(AnonymousClass000.A08(), "DownloadableUtils/reportCriticalEventIfBeta", J2B.A0l("ManifestManager/getLocalManifestInfo/error while getting local manifest info. FIX ASAP", AnonymousClass000.A08(), e));
            }
            int i3 = c52640O7o.A00;
            if (i3 == 0) {
                C52640O7o.A04(c51482Nh7, c52640O7o, str3);
            } else {
                if (i3 == 2 || i3 == 4) {
                    com.whatsapp.infra.logging.Log.e("ManifestManager/computeState/Unexpected state encountered!");
                    iA01 = c52640O7o.A00;
                } else {
                    if (c52458NyY != null && (str = c52458NyY.A00) != null && !str.equals(C0PT.A04(c52640O7o.A08.A0S()))) {
                        AnonymousClass089.A00(c52640O7o.A0A);
                        C52640O7o.A02(c52640O7o);
                    } else if (AnonymousClass089.A00(c52640O7o.A0A) - C52640O7o.A02(c52640O7o) <= 86400000) {
                        if (c52458NyY == null) {
                            iA01 = C52640O7o.A01(c52640O7o, 3);
                        } else {
                            iA01 = c52640O7o.A02 == null ? C52640O7o.A01(c52640O7o, 4) : C52640O7o.A01(c52640O7o, 5);
                        }
                    }
                    iA01 = C52640O7o.A01(c52640O7o, 2);
                }
                if (iA01 != 0) {
                    if (iA01 != 2) {
                        if (iA01 == 3) {
                            strA06 = "ManifestManager/getCategoryFromState/no local manifest hash found and it's too soon for a server fetch, cannot get category info!";
                        } else if (iA01 == 4) {
                            z = false;
                        } else if (iA01 != 5) {
                            StringBuilder sbA08 = AnonymousClass000.A08();
                            sbA08.append("ManifestManager/getCategoryFromState/Unexpected state : ");
                            strA06 = AnonymousClass000.A06(iA01 != 1 ? "UP_TO_DATE" : "LOADING_FAILED", sbA08);
                        } else {
                            C51483Nh8 c51483Nh9 = c52640O7o.A02;
                            C00K.A05(c51483Nh9);
                            c51482Nh7.A01((C52458NyY) c51483Nh9.A01.get(str3));
                        }
                        com.whatsapp.infra.logging.Log.e(strA06);
                        c51482Nh7.A00();
                    } else {
                        z = true;
                    }
                    C52640O7o.A01(c52640O7o, 0);
                    if (c52640O7o.A01 + 3600000 > AnonymousClass089.A00(c52640O7o.A0A)) {
                        C52640O7o.A01(c52640O7o, 1);
                        c51482Nh7.A00();
                    } else {
                        C52640O7o.A04(c51482Nh7, c52640O7o, str3);
                        c52640O7o.A0B.CJT(new RunnableC53478Oe4(c52458NyY, c52640O7o, 7, z));
                    }
                } else {
                    C52640O7o.A04(c51482Nh7, c52640O7o, str3);
                }
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:14:0x002c A[Catch: all -> 0x0055, TRY_LEAVE, TryCatch #0 {, blocks: (B:3:0x0001, B:14:0x002c, B:13:0x0018), top: B:20:0x0001 }] */
    public synchronized void A0C(int i, int i2) {
        SparseIntArray sparseIntArray = this.A0D;
        int i3 = sparseIntArray.get(i2, 0);
        if (i3 == 3 && i == 3) {
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("CategoryManager/setState/State change ERROR - ");
            HashMap map = A0K;
            sbA08.append((String) AbstractC81763lf.A0q(map, i3));
            sbA08.append(" to ");
            sbA08.append((String) AbstractC81763lf.A0q(map, i));
            AbstractC466325q.A1I(sbA08, "!");
        } else if (i3 == 1) {
            if (i != 1) {
                HashMap map2 = A0K;
                map2.get(Integer.valueOf(i3));
                map2.get(Integer.valueOf(i));
                sparseIntArray.put(i2, i);
            } else {
                StringBuilder sbA09 = AnonymousClass000.A08();
                sbA09.append("CategoryManager/setState/State change ERROR - ");
                HashMap map3 = A0K;
                sbA09.append((String) AbstractC81763lf.A0q(map3, i3));
                sbA09.append(" to ");
                sbA09.append((String) AbstractC81763lf.A0q(map3, i));
                AbstractC466325q.A1I(sbA09, "!");
            }
        } else if (i3 == 3 && i == 1) {
            StringBuilder sbA010 = AnonymousClass000.A08();
            sbA010.append("CategoryManager/setState/State change ERROR - ");
            HashMap map4 = A0K;
            sbA010.append((String) AbstractC81763lf.A0q(map4, i3));
            sbA010.append(" to ");
            sbA010.append((String) AbstractC81763lf.A0q(map4, i));
            AbstractC466325q.A1I(sbA010, "!");
        } else {
            HashMap map5 = A0K;
            map5.get(Integer.valueOf(i3));
            map5.get(Integer.valueOf(i));
            sparseIntArray.put(i2, i);
        }
    }

    public synchronized void A0D(InterfaceC54687P5j interfaceC54687P5j, int i) {
        int iA05 = A05(i);
        if (iA05 == 3 || iA05 == 1) {
            this.A0H.add(interfaceC54687P5j);
        } else if (iA05 == 4 || iA05 == 2) {
            interfaceC54687P5j.Bht();
        } else if (iA05 != 5 || A07() == null) {
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("CategoryManager/registerCallback/Unexpected state encountered - ");
            AbstractC466325q.A1I(sbA08, (String) AbstractC81763lf.A0q(A0K, iA05));
            interfaceC54687P5j.Bht();
        } else {
            Object objA07 = A07();
            C00K.A05(objA07);
            interfaceC54687P5j.Bwh(objA07);
        }
    }

    public boolean A0G(J1y j1y, String str, int i) throws IllegalAccessException, InvocationTargetException {
        int iA05;
        String strA04;
        String strA06;
        if (this instanceof C50029MwQ) {
            C50029MwQ c50029MwQ = (C50029MwQ) this;
            C00K.A0A(AbstractC466225p.A1X(i, -1));
            C00K.A00();
            synchronized (this) {
                iA05 = c50029MwQ.A05(-1);
            }
            C00K.A0B(AbstractC466225p.A1X(iA05, 3));
            try {
                ZipInputStream zipInputStream = new ZipInputStream(j1y.ARb(c50029MwQ.A08, 0, 21));
                try {
                    C29011Np c29011NpA00 = AbstractC29001No.A00();
                    Context context = c50029MwQ.A00;
                    C39321nl c39321nlA0a = AbstractC81763lf.A0a(c29011NpA00, context.getCacheDir(), AnonymousClass000.A06("_tmp", AbstractC148906gC.A0p("downloadable/filter_", str)));
                    if (AbstractC30491Ub.A0S(c39321nlA0a)) {
                        byte[] bArr = new byte[8192];
                        while (true) {
                            ZipEntry nextEntry = zipInputStream.getNextEntry();
                            if (nextEntry == null) {
                                synchronized (this) {
                                    try {
                                        C39321nl c39321nlA0a2 = AbstractC81763lf.A0a(AbstractC29001No.A00(), context.getFilesDir(), AnonymousClass000.A06(str, AnonymousClass000.A09("downloadable/filter_")));
                                        if (!AbstractC30491Ub.A0S(c39321nlA0a2)) {
                                            strA04 = "FilterManager/store/Could not prepare filters subdirectory";
                                        } else {
                                            if (c39321nlA0a.renameTo(c39321nlA0a2)) {
                                                zipInputStream.close();
                                                return true;
                                            }
                                            StringBuilder sbA08 = AnonymousClass000.A08();
                                            sbA08.append("FilterManager/store : rename failed, from ");
                                            sbA08.append(c39321nlA0a);
                                            strA04 = AnonymousClass000.A04(c39321nlA0a2, " to ", sbA08);
                                        }
                                        com.whatsapp.infra.logging.Log.e(strA04);
                                        break;
                                    } catch (Throwable th) {
                                        throw th;
                                    }
                                }
                            }
                            StringBuilder sbA09 = AnonymousClass000.A08();
                            sbA09.append(c39321nlA0a.getCanonicalPath());
                            File fileA03 = AbstractC30491Ub.A03(AnonymousClass000.A06(File.separator, sbA09), nextEntry.getName());
                            if (fileA03 == null) {
                                StringBuilder sbA010 = AnonymousClass000.A08();
                                sbA010.append("FilterManager/store/malicious zip file:");
                                strA06 = AnonymousClass000.A06(nextEntry.getName(), sbA010);
                            } else {
                                FileOutputStream fileOutputStream = new FileOutputStream(fileA03);
                                while (true) {
                                    try {
                                        int i2 = zipInputStream.read(bArr);
                                        if (i2 != -1) {
                                            fileOutputStream.write(bArr, 0, i2);
                                        }
                                    } catch (Throwable th2) {
                                        try {
                                            fileOutputStream.close();
                                            throw th2;
                                        } catch (Throwable th3) {
                                            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th2, th3);
                                            throw th2;
                                        }
                                    }
                                    try {
                                        zipInputStream.close();
                                    } catch (Throwable th4) {
                                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th4);
                                    }
                                    throw th;
                                }
                                fileOutputStream.close();
                            }
                            com.whatsapp.infra.logging.Log.e("FilterManager/store/Failed!", e);
                            return false;
                        }
                        zipInputStream.close();
                        return false;
                    }
                    strA06 = "FilterManager/store/Could not prepare temporary cache subdirectory";
                    com.whatsapp.infra.logging.Log.e(strA06);
                    zipInputStream.close();
                    return false;
                } catch (Throwable th5) {
                    zipInputStream.close();
                    throw th5;
                }
            } catch (IOException e) {
                com.whatsapp.infra.logging.Log.e("FilterManager/store/Failed!", e);
                return false;
            }
        }
        C50030MwR c50030MwR = (C50030MwR) this;
        synchronized (this) {
            C00K.A00();
            C00K.A0B(AbstractC466225p.A1X(c50030MwR.A05(i), 3));
            try {
                ZipInputStream zipInputStream2 = new ZipInputStream(j1y.ARb(((O6W) c50030MwR).A08, 0, 12));
                try {
                    C39321nl c39321nlA00 = C50030MwR.A00(c50030MwR, str, i, true);
                    if (AbstractC30491Ub.A0S(c39321nlA00)) {
                        String canonicalPath = c39321nlA00.getCanonicalPath();
                        while (true) {
                            ZipEntry nextEntry2 = zipInputStream2.getNextEntry();
                            if (nextEntry2 == null) {
                                C39321nl c39321nlA01 = C50030MwR.A00(c50030MwR, str, i, false);
                                if (!AbstractC30491Ub.A0S(c39321nlA01)) {
                                    com.whatsapp.infra.logging.Log.e("DoodleEmojiManager/store/Could not prepare emoji subdirectory");
                                    break;
                                }
                                if (!c39321nlA00.renameTo(c39321nlA01)) {
                                    StringBuilder sbA011 = AnonymousClass000.A08();
                                    sbA011.append("DoodleEmojiManager/store : rename failed, from ");
                                    sbA011.append(c39321nlA00);
                                    AbstractC466325q.A1A(c39321nlA01, " to ", sbA011);
                                    break;
                                }
                                C50030MwR.A01(c50030MwR, str, i);
                                zipInputStream2.close();
                                return true;
                            }
                            File fileA04 = AbstractC30491Ub.A03(canonicalPath, nextEntry2.getName());
                            if (fileA04 == null) {
                                StringBuilder sbA012 = AnonymousClass000.A08();
                                sbA012.append("DoodleEmojiManager/store/Potentially malicious file:");
                                AbstractC466325q.A1I(sbA012, nextEntry2.getName());
                                break;
                            }
                            if (!AbstractC30491Ub.A0U(fileA04, zipInputStream2)) {
                                if (C001800w.A00(c50030MwR.A04, 100000)) {
                                    ((O6W) c50030MwR).A04.A0f("DoodleEmojiManager/store/Error while storing emoji bundle: ", String.valueOf(i), false);
                                }
                                StringBuilder sbA013 = AnonymousClass000.A08();
                                sbA013.append("DoodleEmojiManager/store/Potentially malicious file:");
                                AbstractC466325q.A1I(sbA013, nextEntry2.getName());
                                break;
                            }
                        }
                    } else {
                        com.whatsapp.infra.logging.Log.e("DoodleEmojiManager/store/Could not prepare temporary cache subdirectory");
                    }
                    zipInputStream2.close();
                    return false;
                } catch (Throwable th6) {
                    try {
                        zipInputStream2.close();
                    } catch (Throwable th7) {
                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th6, th7);
                    }
                    throw th6;
                }
            } catch (IOException | ArrayIndexOutOfBoundsException e2) {
                com.whatsapp.infra.logging.Log.e(AnonymousClass000.A07("DoodleEmojiManager/store/Failed for bundle number: ", AnonymousClass000.A08(), i), e2);
                if ((e2 instanceof ArrayIndexOutOfBoundsException) && C001800w.A00(c50030MwR.A03, 100000)) {
                    ((O6W) c50030MwR).A04.A0f("DoodleEmojiManager/store/Failed/ArrayIndexOutOfBoundsException", String.valueOf(i), false);
                }
            }
        }
    }

    public void A09() {
        if (this instanceof C50029MwQ) {
            C50029MwQ c50029MwQ = (C50029MwQ) this;
            synchronized (c50029MwQ) {
                c50029MwQ.A01.clear();
            }
        }
    }

    public boolean A0E() {
        int iA02;
        NRY nry = this.A0G;
        int iA0K = this.A0J.A0K(true);
        C000700h.A0A(nry, 0);
        if (iA0K == 0) {
            return false;
        }
        if (iA0K == 1) {
            iA02 = ((C1CG) C05C.A02(nry.A00)).A02();
        } else if (iA0K == 2) {
            iA02 = ((C1CG) C05C.A02(nry.A00)).A00();
        } else {
            if (iA0K != 3) {
                throw AbstractC32971bt.A0O("network_type not valid");
            }
            iA02 = ((C1CG) C05C.A02(nry.A00)).A01();
        }
        return (iA02 & 1) != 0;
    }

    public boolean A0F(int i) {
        boolean zA1b;
        if (this instanceof C50029MwQ) {
            C00K.A0A(AbstractC466225p.A1X(i, -1));
            return ((C50029MwQ) this).A0J();
        }
        C50030MwR c50030MwR = (C50030MwR) this;
        synchronized (c50030MwR) {
            c50030MwR.A0H(i);
            zA1b = AbstractC466225p.A1b(c50030MwR.A06, i);
        }
        return zA1b;
    }

    public O6W(Context context, C016207r c016207r, C0BN c0bn, AnonymousClass077 anonymousClass077, C0AG c0ag, C018108m c018108m, C1CF c1cf, AnonymousClass089 anonymousClass089, InterfaceC016307s interfaceC016307s, C09540c1 c09540c1, C52640O7o c52640O7o, AbstractC14970lx abstractC14970lx, C17610qP c17610qP, C37539GdK c37539GdK, NRY nry) {
        this.A0I = context;
        this.A06 = anonymousClass089;
        this.A03 = c016207r;
        this.A04 = c0ag;
        this.A07 = interfaceC016307s;
        this.A08 = c09540c1;
        this.A0E = c0bn;
        this.A09 = c52640O7o;
        this.A0B = c17610qP;
        this.A0A = abstractC14970lx;
        this.A0G = nry;
        this.A05 = c018108m;
        this.A0J = anonymousClass077;
        this.A0C = c37539GdK;
        this.A0F = c1cf;
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0057, code lost:
    
        if (r4 != null) goto L21;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A02(C09100bJ c09100bJ, O6W o6w, C52458NyY c52458NyY, String str, int i) {
        String strA03;
        C51483Nh8 c51483Nh8;
        C52458NyY c52458NyY2;
        C00K.A00();
        if (o6w.A05(i) != 3) {
            com.whatsapp.infra.logging.Log.w("CategoryManager/fetchWithBackoff/state is not LOADING, skipping (race condition)");
            return;
        }
        C00K.A00();
        if (o6w.A05(i) != 3) {
            com.whatsapp.infra.logging.Log.w("CategoryManager/fetch/state is not LOADING, skipping (race condition)");
        } else {
            String str2 = c52458NyY.A01;
            C52458NyY c52458NyYA06 = o6w.A06();
            String strA04 = c52458NyYA06 == null ? null : c52458NyYA06.A03(i);
            if (c52458NyY.A03(i).equals(strA04)) {
                com.whatsapp.infra.logging.Log.w("CategoryManager/fetch/content already up-to-date, skipping (race condition)");
            } else {
                String strA05 = c52458NyY.A02;
                if (strA05 == null) {
                    strA05 = ICS.A03(o6w.A0C, o6w.A08(str2, str, strA04, i));
                }
                try {
                    J1y j1yA09 = o6w.A0A.A09(o6w.A0B, strA05, null, "CategoryManager");
                    try {
                        if (j1yA09.AFs() >= 400) {
                            StringBuilder sbA08 = AnonymousClass000.A08();
                            sbA08.append("CategoryManager/fetch/Error, code=");
                            sbA08.append(j1yA09.AFs());
                            AbstractC25328B9w.A1L(sbA08);
                            j1yA09.close();
                        } else {
                            j1yA09.AFs();
                            String strBEU = j1yA09.BEU("idhash");
                            if (TextUtils.isEmpty(strBEU)) {
                                ICS.A04("CategoryManager/fetch/Server did not return an idhash.");
                                strA03 = c52458NyY.A03(i);
                            } else {
                                if (!strBEU.equals(c52458NyY.A03(i))) {
                                    c52458NyY.A03(i);
                                    C52640O7o c52640O7o = o6w.A09;
                                    synchronized (c52640O7o) {
                                        if (C52640O7o.A00(c52640O7o) != 0 && (c51483Nh8 = c52640O7o.A02) != null && ((c52458NyY2 = (C52458NyY) c51483Nh8.A01.get(str2)) == null || !c52458NyY2.A01().equals(strBEU))) {
                                            C52640O7o.A06(c52640O7o, 0L);
                                        }
                                    }
                                }
                                strA03 = strBEU;
                            }
                            if (j1yA09.AFs() == 304) {
                                if (strBEU != null && !strBEU.equals(strA04)) {
                                    ICS.A04("CategoryManager/fetch/Server's hash doesn't match manifest's even though server returned not-modified!");
                                }
                                StringBuilder sbA09 = AnonymousClass000.A08();
                                sbA09.append("CategoryManager/fetch/Unnecessary http request made. Category ");
                                sbA09.append(str2);
                                AbstractC466325q.A1L(sbA09, " is already up-to-date. Local idhash was ", strA04);
                                j1yA09.close();
                            } else {
                                if (strBEU != null && strBEU.equals(strA04)) {
                                    ICS.A04("CategoryManager/fetch/Server's hash matches manifest's even though server didn't return not-modified!");
                                }
                                if (o6w.A0G(j1yA09, strA03, i)) {
                                    o6w.A09();
                                    String strA01 = c52458NyY.A01();
                                    synchronized (o6w) {
                                        C00K.A0A(!strA03.isEmpty());
                                        C52458NyY c52458NyYA07 = o6w.A06();
                                        o6w.A00 = c52458NyYA07;
                                        if (c52458NyYA07 == null || !c52458NyYA07.A01().equals(strA01)) {
                                            o6w.A00 = new C52458NyY(o6w instanceof C50029MwQ ? "filter" : "doodle_emoji", strA01, str, null, null);
                                        }
                                        o6w.A00.A03.put(Integer.toString(i), strA03);
                                        try {
                                            o6w.A05.A0N().A03(o6w instanceof C50029MwQ ? "filter" : "doodle_emoji", o6w.A00.A02());
                                        } catch (JSONException e) {
                                            StringBuilder sbA010 = AnonymousClass000.A08();
                                            sbA010.append("CategoryManager/setLocalIdHash/json exception while setting local category info for ");
                                            ICS.A04(J2B.A0l(o6w instanceof C50029MwQ ? "filter" : "doodle_emoji", sbA010, e));
                                        }
                                        j1yA09.close();
                                        strA04 = strA03;
                                        o6w.A0C(5, i);
                                        A03(o6w, i);
                                        A04(o6w, strA04);
                                        return;
                                    }
                                }
                                StringBuilder sbA011 = AnonymousClass000.A08();
                                sbA011.append("CategoryManager/fetch/Store failed for ");
                                AbstractC466325q.A1L(sbA011, str2, "!");
                                j1yA09.close();
                            }
                            com.whatsapp.infra.logging.Log.e("CategoryManager/fetch/error ", e);
                        }
                    } catch (Throwable th) {
                        try {
                            j1yA09.close();
                        } catch (Throwable th2) {
                            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                        }
                        throw th;
                    }
                } catch (IOException e2) {
                    com.whatsapp.infra.logging.Log.e("CategoryManager/fetch/error ", e2);
                }
            }
        }
        long jA01 = c09100bJ.A01();
        if (c09100bJ.A00() > 17) {
            com.whatsapp.infra.logging.Log.e("CategoryManager/fetchWithBackoff/Load failed on all retries!");
            synchronized (o6w) {
                o6w.A02.put(i, Long.valueOf(AnonymousClass089.A00(o6w.A06)));
                o6w.A0C(4, i);
                A04(o6w, null);
                return;
            }
        }
        StringBuilder sbA012 = AnonymousClass000.A08();
        sbA012.append("CategoryManager/fetchWithBackoff/Load failed, will retry after ");
        sbA012.append(jA01);
        sbA012.append(" seconds for the ");
        sbA012.append(c09100bJ.A00());
        AbstractC466325q.A1K(sbA012, "th time");
        o6w.A07.CKF(new RunnableC30844Ddj(c52458NyY, c09100bJ, o6w, str, i, 3), jA01 * 1000);
    }

    public java.util.Map A08(String str, String str2, String str3, int i) {
        HashMap mapA1C = AbstractC465925m.A1C();
        mapA1C.put("category", str);
        if (str2 != null) {
            mapA1C.put("locale", str2);
        }
        if (str3 != null) {
            mapA1C.put("existing_id", str3);
        }
        return mapA1C;
    }
}
