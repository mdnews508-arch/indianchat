package X;

import android.content.Context;
import android.text.TextUtils;
import android.util.JsonReader;
import android.util.Pair;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import org.json.JSONException;

/* JADX INFO: renamed from: X.O7o, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C52640O7o {
    public C51483Nh8 A02;
    public final InterfaceC001500s A06 = C00C.A00(5);
    public long A01 = 0;
    public long A03 = 0;
    public final Context A04 = C00I.A00();
    public final AnonymousClass089 A0A = AbstractC466225p.A0v();
    public final C016207r A07 = AbstractC466225p.A0a();
    public final InterfaceC016307s A0B = AbstractC466225p.A0w();
    public final C09540c1 A0C = AbstractC81763lf.A0f();
    public final C0FJ A08 = AbstractC466225p.A0k();
    public final C17610qP A0E = (C17610qP) C00C.A02(900);
    public final AbstractC14970lx A0D = AbstractC31897DxM.A0J();
    public final C018108m A09 = AbstractC466225p.A0q();
    public final C37539GdK A0F = (C37539GdK) C00C.A02(3271);
    public final InterfaceC001500s A05 = C00C.A00(6353);
    public int A00 = 3;
    public final HashMap A0G = AbstractC465925m.A1C();

    /* JADX WARN: In static synchronized method top region not synchronized by class const: (r1v0 X.O7o) */
    public static synchronized int A00(C52640O7o c52640O7o) {
        int i;
        synchronized (c52640O7o) {
            i = c52640O7o.A00;
        }
        return i;
    }

    /* JADX WARN: In static synchronized method top region not synchronized by class const: (r1v0 X.O7o) */
    public static synchronized int A01(C52640O7o c52640O7o, int i) {
        synchronized (c52640O7o) {
            if (c52640O7o.A00 == 0 && i == 0) {
                com.whatsapp.infra.logging.Log.e("ManifestManager/setState/State change ERROR - loading to loading!");
                i = c52640O7o.A00;
            } else {
                c52640O7o.A00 = i;
            }
        }
        return i;
    }

    /* JADX WARN: In static synchronized method top region not synchronized by class const: (r6v0 X.O7o) */
    public static synchronized long A02(C52640O7o c52640O7o) {
        long j;
        synchronized (c52640O7o) {
            j = c52640O7o.A03;
            if (j == 0) {
                j = c52640O7o.A09.A0N().A02().getLong("downloadable_manifest_last_fetched_time_millis", 0L);
                c52640O7o.A03 = j;
            }
        }
        return j;
    }

    /* JADX WARN: In static synchronized method top region not synchronized by class const: (r4v0 X.O7o) */
    public static synchronized void A04(C51482Nh7 c51482Nh7, C52640O7o c52640O7o, String str) {
        String str2;
        synchronized (c52640O7o) {
            int i = c52640O7o.A00;
            if (i == 0) {
                HashMap map = c52640O7o.A0G;
                ArrayList arrayList = (ArrayList) map.get(str);
                if (arrayList == null || arrayList.isEmpty()) {
                    map.put(str, AbstractC465925m.A1B(Collections.singletonList(c51482Nh7)));
                } else {
                    arrayList.add(c51482Nh7);
                    map.put(str, arrayList);
                }
            } else if (i == 5) {
                C51483Nh8 c51483Nh8 = c52640O7o.A02;
                C00K.A05(c51483Nh8);
                c51482Nh7.A01((C52458NyY) c51483Nh8.A01.get(str));
            } else if (i == 1) {
                c51482Nh7.A00();
            } else {
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("ManifestManager/registerCallback/Invalid state encountered when trying to register category : ");
                sbA08.append(str);
                sbA08.append(" state : ");
                if (i != 2) {
                    str2 = i != 3 ? "READ_NEEDED" : "NO_MANIFEST";
                } else {
                    str2 = "MANIFEST_STALE";
                }
                AbstractC466325q.A1I(sbA08, str2);
            }
        }
    }

    /* JADX WARN: In static synchronized method top region not synchronized by class const: (r4v0 X.O7o) */
    public static synchronized void A06(C52640O7o c52640O7o, long j) {
        synchronized (c52640O7o) {
            c52640O7o.A03 = j;
            C38561mV c38561mVA0N = c52640O7o.A09.A0N();
            AbstractC148866g8.A1O(c38561mVA0N.A01(), "downloadable_manifest_last_fetched_time_millis", c52640O7o.A03);
        }
    }

    /* JADX WARN: Code duplicated, block: B:101:0x0273 A[Catch: all -> 0x0378, TRY_LEAVE, TryCatch #10 {all -> 0x0378, blocks: (B:98:0x026a, B:99:0x026d, B:101:0x0273, B:104:0x0282, B:106:0x028a, B:107:0x028d, B:109:0x0293, B:110:0x029e, B:112:0x02a4, B:113:0x02ac, B:114:0x02af, B:115:0x02bc, B:117:0x02c4, B:118:0x02c9, B:120:0x02d1, B:121:0x02dc, B:123:0x02e2, B:124:0x02f8, B:125:0x02fc, B:127:0x0304, B:128:0x0309, B:130:0x0311, B:131:0x0315, B:133:0x031a, B:135:0x0320, B:138:0x0347, B:136:0x0334, B:137:0x0339, B:140:0x0365, B:141:0x036d, B:143:0x0370, B:147:0x0377, B:142:0x036e), top: B:177:0x026a, outer: #11, inners: #7 }] */
    /* JADX WARN: Code duplicated, block: B:161:0x03d4 A[LOOP:4: B:159:0x03ce->B:161:0x03d4, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:173:0x036e A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:186:0x0365 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:88:0x0218  */
    /* JADX WARN: Code duplicated, block: B:90:0x021e  */
    /* JADX WARN: Code duplicated, block: B:96:0x0257  */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public static void A03(C09100bJ c09100bJ, C52458NyY c52458NyY, C52640O7o c52640O7o, boolean z) {
        C52458NyY c52458NyY2;
        C39321nl c39321nlA0a;
        HashMap mapA1C;
        Iterator itA1I;
        HashMap mapA1C2;
        JsonReader jsonReader;
        C51483Nh8 c51483Nh8;
        String strNextName;
        Pair pairA0M;
        C00K.A00();
        C00K.A0B(AbstractC466725u.A1O(A00(c52640O7o)));
        boolean z2 = !z;
        if (z) {
            String strA01 = c52458NyY == null ? null : c52458NyY.A01();
            AbstractC017108c.A03(AbstractC148856g7.A0b(c52640O7o.A06), 1393);
            C00K.A00();
            C00K.A0B(A00(c52640O7o) == 0);
            String strA04 = C0PT.A04(c52640O7o.A08.A0S());
            c52640O7o.A05.get();
            try {
                J1y j1yA09 = c52640O7o.A0D.A09(c52640O7o.A0E, ICS.A02(c52640O7o.A0F, "manifest", strA04, strA01, null), null, "ManifestManager");
                try {
                    if (j1yA09.AFs() >= 400) {
                        StringBuilder sbA08 = AnonymousClass000.A08();
                        sbA08.append("ManifestManager/fetch/Error, code=");
                        sbA08.append(j1yA09.AFs());
                        AbstractC25328B9w.A1L(sbA08);
                        pairA0M = AbstractC81763lf.A0M(false, null);
                        j1yA09.close();
                    } else {
                        j1yA09.AFs();
                        String strBEU = j1yA09.BEU("idhash");
                        if (TextUtils.isEmpty(strBEU) || !ICS.A05(strBEU)) {
                            AbstractC466325q.A1L(AnonymousClass000.A08(), "DownloadableUtils/reportCriticalEventIfBeta", "ManifestManager/fetch/Improper manifest hash from server!");
                            pairA0M = AbstractC81763lf.A0M(false, null);
                            j1yA09.close();
                        } else if (j1yA09.AFs() == 304) {
                            C00K.A0B(strBEU.equals(strA01));
                            pairA0M = AbstractC81763lf.A0M(true, new C52458NyY("manifest", strBEU, strA04, null, null));
                            j1yA09.close();
                        } else {
                            C00K.A0B(!strBEU.equals(strA01));
                            C00K.A00();
                            C00K.A0B(AbstractC466725u.A1O(A00(c52640O7o)));
                            try {
                                InputStream inputStreamARb = j1yA09.ARb(c52640O7o.A0C, 0, 22);
                                try {
                                    C29011Np c29011NpA00 = AbstractC29001No.A00();
                                    Context context = c52640O7o.A04;
                                    C39321nl c39321nlA0a2 = AbstractC81763lf.A0a(c29011NpA00, context.getFilesDir(), "downloadable");
                                    if (c39321nlA0a2.exists() || c39321nlA0a2.mkdirs()) {
                                        C39321nl c39321nlA0a3 = AbstractC81763lf.A0a(AbstractC29001No.A00(), context.getFilesDir(), "downloadable/manifest.json");
                                        if (!c39321nlA0a3.exists() || c39321nlA0a3.delete()) {
                                            byte[] bArr = new byte[8192];
                                            FileOutputStream fileOutputStream = new FileOutputStream(c39321nlA0a3);
                                            while (true) {
                                                try {
                                                    int i = inputStreamARb.read(bArr);
                                                    if (i == -1) {
                                                        break;
                                                    } else {
                                                        fileOutputStream.write(bArr, 0, i);
                                                    }
                                                } catch (Throwable th) {
                                                    try {
                                                        fileOutputStream.close();
                                                    } catch (Throwable th2) {
                                                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                                                    }
                                                    throw th;
                                                }
                                                try {
                                                    inputStreamARb.close();
                                                } catch (Throwable th3) {
                                                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th3);
                                                }
                                                throw th;
                                            }
                                            fileOutputStream.close();
                                            inputStreamARb.close();
                                            c52640O7o.A09.A0N().A03("manifest", new C52458NyY("manifest", strBEU, strA04, null, null).A02());
                                            synchronized (c52640O7o) {
                                                c52640O7o.A02 = null;
                                            }
                                            pairA0M = AbstractC81763lf.A0M(true, new C52458NyY("manifest", strBEU, strA04, null, null));
                                            j1yA09.close();
                                        } else {
                                            com.whatsapp.infra.logging.Log.e("ManifestManager/store/Could not delete existing manifest!");
                                        }
                                    } else {
                                        com.whatsapp.infra.logging.Log.e("ManifestManager/store/Could not make file subdirectory");
                                    }
                                    inputStreamARb.close();
                                } catch (Throwable th4) {
                                    inputStreamARb.close();
                                    throw th4;
                                }
                            } catch (IOException e) {
                                com.whatsapp.infra.logging.Log.e("ManifestManager/store/Failed : ", e);
                            }
                            com.whatsapp.infra.logging.Log.e("ManifestManager/fetch/Store failed for MANIFEST");
                            pairA0M = AbstractC81763lf.A0M(false, null);
                            j1yA09.close();
                        }
                    }
                } catch (Throwable th5) {
                    try {
                        j1yA09.close();
                    } catch (Throwable th6) {
                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th5, th6);
                    }
                    throw th5;
                }
            } catch (IOException e2) {
                com.whatsapp.infra.logging.Log.e("ManifestManager/fetch/Failed! ", e2);
                pairA0M = AbstractC81763lf.A0M(false, null);
            } catch (JSONException e3) {
                AbstractC466325q.A1L(AnonymousClass000.A08(), "DownloadableUtils/reportCriticalEventIfBeta", J2B.A0l("ManifestManager/fetch/json exception while fetching manifest.", AnonymousClass000.A08(), e3));
                pairA0M = AbstractC81763lf.A0M(false, null);
            }
            boolean zA1Z = AbstractC465925m.A1Z(pairA0M.first);
            c52458NyY2 = (C52458NyY) pairA0M.second;
            if (zA1Z) {
                A06(c52640O7o, AnonymousClass089.A00(c52640O7o.A0A));
                C00K.A05(c52458NyY2);
                C00K.A05(c52458NyY2.A00);
                c39321nlA0a = AbstractC81763lf.A0a(AbstractC29001No.A00(), c52640O7o.A04.getFilesDir(), "downloadable/manifest.json");
                C00K.A00();
                C00K.A0B(AbstractC466725u.A1O(A00(c52640O7o)));
                if (c52640O7o.A02 == null) {
                    if (c39321nlA0a.exists()) {
                        mapA1C2 = AbstractC465925m.A1C();
                        try {
                            jsonReader = new JsonReader(new InputStreamReader(new FileInputStream(c39321nlA0a)));
                            try {
                                jsonReader.beginObject();
                                while (true) {
                                    if (jsonReader.hasNext()) {
                                        strNextName = jsonReader.nextName();
                                        if (strNextName.hashCode() == 1296516636 || !strNextName.equals("categories")) {
                                            jsonReader.skipValue();
                                            AbstractC466325q.A1I(AbstractC148906gC.A0p("ManifestManager/read/Skipping unknown field ", strNextName), " in MANIFEST");
                                        } else {
                                            jsonReader.beginObject();
                                            while (true) {
                                                if (jsonReader.hasNext()) {
                                                    String strNextName2 = jsonReader.nextName();
                                                    jsonReader.beginObject();
                                                    String strNextString = null;
                                                    String strNextString2 = null;
                                                    HashMap mapA1C3 = null;
                                                    while (jsonReader.hasNext()) {
                                                        String strNextName3 = jsonReader.nextName();
                                                        switch (strNextName3.hashCode()) {
                                                            case 116079:
                                                                if (!strNextName3.equals("url")) {
                                                                    jsonReader.skipValue();
                                                                    AbstractC466325q.A1L(AbstractC148906gC.A0p("ManifestManager/read/Skipping unknown field ", strNextName3), " while reading category ", strNextName2);
                                                                } else {
                                                                    strNextString2 = jsonReader.nextString();
                                                                }
                                                                break;
                                                            case 235331633:
                                                                if (!strNextName3.equals("bundles")) {
                                                                    jsonReader.skipValue();
                                                                    AbstractC466325q.A1L(AbstractC148906gC.A0p("ManifestManager/read/Skipping unknown field ", strNextName3), " while reading category ", strNextName2);
                                                                } else {
                                                                    mapA1C3 = AbstractC465925m.A1C();
                                                                    jsonReader.beginArray();
                                                                    Integer numValueOf = 0;
                                                                    while (jsonReader.hasNext()) {
                                                                        mapA1C3.put(numValueOf.toString(), jsonReader.nextString());
                                                                        numValueOf = Integer.valueOf(numValueOf.intValue() + 1);
                                                                    }
                                                                    jsonReader.endArray();
                                                                }
                                                                break;
                                                            case 1652450738:
                                                                if (!strNextName3.equals("id_hash")) {
                                                                    jsonReader.skipValue();
                                                                    AbstractC466325q.A1L(AbstractC148906gC.A0p("ManifestManager/read/Skipping unknown field ", strNextName3), " while reading category ", strNextName2);
                                                                } else {
                                                                    strNextString = jsonReader.nextString();
                                                                }
                                                                break;
                                                            case 1950472728:
                                                                if (!strNextName3.equals("default_locale")) {
                                                                    jsonReader.skipValue();
                                                                    AbstractC466325q.A1L(AbstractC148906gC.A0p("ManifestManager/read/Skipping unknown field ", strNextName3), " while reading category ", strNextName2);
                                                                } else {
                                                                    jsonReader.nextString();
                                                                }
                                                                break;
                                                            default:
                                                                jsonReader.skipValue();
                                                                AbstractC466325q.A1L(AbstractC148906gC.A0p("ManifestManager/read/Skipping unknown field ", strNextName3), " while reading category ", strNextName2);
                                                                break;
                                                        }
                                                    }
                                                    jsonReader.endObject();
                                                    if (strNextString == null || !ICS.A05(strNextString)) {
                                                        StringBuilder sbA09 = AnonymousClass000.A08();
                                                        sbA09.append("ManifestManager/read/Category ");
                                                        sbA09.append(strNextName2);
                                                        sbA09.append(" does not have proper hash : ");
                                                        sbA09.append(strNextString);
                                                        AbstractC466325q.A1I(sbA09, " Quitting!");
                                                        jsonReader.close();
                                                    } else {
                                                        mapA1C2.put(strNextName2, new C52458NyY(strNextName2, strNextString, null, strNextString2, mapA1C3));
                                                    }
                                                } else {
                                                    jsonReader.endObject();
                                                }
                                            }
                                        }
                                    } else {
                                        jsonReader.endObject();
                                        c51483Nh8 = new C51483Nh8(c52458NyY2, mapA1C2);
                                        synchronized (c52640O7o) {
                                            c52640O7o.A02 = c51483Nh8;
                                        }
                                        jsonReader.close();
                                    }
                                    com.whatsapp.infra.logging.Log.e("ManifestManager/read/Failed!", e);
                                }
                            } catch (Throwable th7) {
                                try {
                                    jsonReader.close();
                                } catch (Throwable th8) {
                                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th7, th8);
                                }
                                throw th7;
                            }
                        } catch (IOException e4) {
                            com.whatsapp.infra.logging.Log.e("ManifestManager/read/Failed!", e4);
                        }
                    } else {
                        com.whatsapp.infra.logging.Log.e("ManifestManager/read/Manifest file doesn't exist, but read called!");
                    }
                    com.whatsapp.infra.logging.Log.e("ManifestManager/fetchWithBackoff/Read failed.");
                }
                C51483Nh8 c51483Nh9 = c52640O7o.A02;
                C00K.A05(c51483Nh9);
                mapA1C = AbstractC465925m.A1C();
                itA1I = AbstractC466125o.A1I(c51483Nh9.A01);
                while (itA1I.hasNext()) {
                    java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1I);
                    Object key = entryA0Y.getKey();
                    C52458NyY c52458NyY3 = (C52458NyY) entryA0Y.getValue();
                    mapA1C.put(key, new C52458NyY(c52458NyY3.A01, c52458NyY3.A01(), c52458NyY3.A00, c52458NyY3.A02, c52458NyY3.A03));
                }
                C52458NyY c52458NyY4 = c51483Nh9.A00;
                C51483Nh8 c51483Nh10 = new C51483Nh8(new C52458NyY(c52458NyY4.A01, c52458NyY4.A01(), c52458NyY4.A00, c52458NyY4.A02, c52458NyY4.A03), mapA1C);
                A01(c52640O7o, 5);
                c52640O7o.A05(c51483Nh10, true);
                return;
            }
            com.whatsapp.infra.logging.Log.e("ManifestManager/fetchWithBackoff/Fetch failed.");
        } else {
            c52458NyY2 = c52458NyY;
            if (z2) {
                C00K.A05(c52458NyY2);
                C00K.A05(c52458NyY2.A00);
                c39321nlA0a = AbstractC81763lf.A0a(AbstractC29001No.A00(), c52640O7o.A04.getFilesDir(), "downloadable/manifest.json");
                C00K.A00();
                C00K.A0B(AbstractC466725u.A1O(A00(c52640O7o)));
                if (c52640O7o.A02 == null) {
                    if (c39321nlA0a.exists()) {
                        com.whatsapp.infra.logging.Log.e("ManifestManager/read/Manifest file doesn't exist, but read called!");
                    } else {
                        mapA1C2 = AbstractC465925m.A1C();
                        jsonReader = new JsonReader(new InputStreamReader(new FileInputStream(c39321nlA0a)));
                        jsonReader.beginObject();
                        while (true) {
                            if (jsonReader.hasNext()) {
                                strNextName = jsonReader.nextName();
                                if (strNextName.hashCode() == 1296516636) {
                                }
                                jsonReader.skipValue();
                                AbstractC466325q.A1I(AbstractC148906gC.A0p("ManifestManager/read/Skipping unknown field ", strNextName), " in MANIFEST");
                            } else {
                                jsonReader.endObject();
                                c51483Nh8 = new C51483Nh8(c52458NyY2, mapA1C2);
                                synchronized (c52640O7o) {
                                    c52640O7o.A02 = c51483Nh8;
                                    jsonReader.close();
                                }
                            }
                            com.whatsapp.infra.logging.Log.e("ManifestManager/read/Failed!", e4);
                        }
                    }
                    com.whatsapp.infra.logging.Log.e("ManifestManager/fetchWithBackoff/Read failed.");
                }
                C51483Nh8 c51483Nh11 = c52640O7o.A02;
                C00K.A05(c51483Nh11);
                mapA1C = AbstractC465925m.A1C();
                itA1I = AbstractC466125o.A1I(c51483Nh11.A01);
                while (itA1I.hasNext()) {
                    java.util.Map.Entry entryA0Y2 = AbstractC32971bt.A0Y(itA1I);
                    Object key2 = entryA0Y2.getKey();
                    C52458NyY c52458NyY5 = (C52458NyY) entryA0Y2.getValue();
                    mapA1C.put(key2, new C52458NyY(c52458NyY5.A01, c52458NyY5.A01(), c52458NyY5.A00, c52458NyY5.A02, c52458NyY5.A03));
                }
                C52458NyY c52458NyY6 = c51483Nh11.A00;
                C51483Nh8 c51483Nh12 = new C51483Nh8(new C52458NyY(c52458NyY6.A01, c52458NyY6.A01(), c52458NyY6.A00, c52458NyY6.A02, c52458NyY6.A03), mapA1C);
                A01(c52640O7o, 5);
                c52640O7o.A05(c51483Nh12, true);
                return;
            }
        }
        long jA01 = c09100bJ.A01();
        if (c09100bJ.A00() > 17) {
            com.whatsapp.infra.logging.Log.e("ManifestManager/fetchWithBackoff/Load failed on all retries!");
            c52640O7o.A01 = AnonymousClass089.A00(c52640O7o.A0A);
            c52640O7o.A09.A0N().A03("manifest", null);
            A01(c52640O7o, 1);
            c52640O7o.A05(null, false);
            return;
        }
        StringBuilder sbA010 = AnonymousClass000.A08();
        sbA010.append("ManifestManager/fetchWithBackoff/Load failed, will retry after ");
        sbA010.append(jA01);
        sbA010.append(" seconds for the ");
        sbA010.append(c09100bJ.A00());
        AbstractC466325q.A1K(sbA010, "th time");
        c52640O7o.A0B.CKF(new RunnableC53486OeC(c52640O7o, c09100bJ, c52458NyY, 3, z), jA01 * 1000);
    }

    private void A05(C51483Nh8 c51483Nh8, boolean z) {
        ArrayList arrayListA1B;
        C00K.A00();
        if (z) {
            C00K.A05(c51483Nh8);
        }
        synchronized (this) {
            HashMap map = this.A0G;
            arrayListA1B = AbstractC465925m.A1B(map.entrySet());
            map.clear();
        }
        Iterator it = arrayListA1B.iterator();
        while (it.hasNext()) {
            java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(it);
            entryA0Y.getKey();
            for (C51482Nh7 c51482Nh7 : (AbstractCollection) entryA0Y.getValue()) {
                if (z) {
                    c51482Nh7.A01((C52458NyY) c51483Nh8.A01.get(entryA0Y.getKey()));
                } else {
                    c51482Nh7.A00();
                }
            }
        }
    }
}
