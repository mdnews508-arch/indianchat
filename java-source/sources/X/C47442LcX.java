package X;

import android.accounts.Account;
import android.content.ComponentName;
import android.content.Context;
import android.content.SharedPreferences;
import android.net.TrafficStats;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import android.text.format.Time;
import android.util.JsonWriter;
import com.facebook.common.dextricks.OdexSchemeArtXdex;
import com.facebook.tigon.iface.TigonRequest;
import com.google.android.gms.auth.UserRecoverableAuthException;
import com.google.android.gms.common.api.ApiException;
import com.whatsapp.calling.voipcalling.Voip;
import java.io.BufferedInputStream;
import java.io.BufferedOutputStream;
import java.io.ByteArrayOutputStream;
import java.io.DataOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.io.OutputStreamWriter;
import java.net.HttpURLConnection;
import java.net.ProtocolException;
import java.net.URISyntaxException;
import java.net.URL;
import java.net.UnknownHostException;
import java.security.SecureRandom;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicLong;
import java.util.regex.Matcher;
import javax.net.ssl.HttpsURLConnection;
import kotlin.jvm.functions.Function1;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.LcX, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C47442LcX implements B9F, B9E {
    public static final C015707m A0J = new C015707m(null, null);
    public boolean A00;
    public boolean A01;
    public final C40802Hwy A02;
    public final String A03;
    public final Context A04;
    public final C45597KZf A05;
    public final C46585KwZ A06;
    public final C45587KYv A07;
    public final KXM A08;
    public final C46289Kq6 A09;
    public final C46224Kp1 A0A;
    public final C016207r A0B;
    public final C224489vZ A0C;
    public final AbstractC13630jg A0D;
    public final C45859Kgy A0E;
    public final A2N A0F;
    public final AnonymousClass077 A0G;
    public final C04160Jd A0H;
    public final C13730jr A0I;

    public C47442LcX(Context context, C40802Hwy c40802Hwy, C016207r c016207r, C224489vZ c224489vZ, AbstractC13630jg abstractC13630jg, C45859Kgy c45859Kgy, A2N a2n, AnonymousClass077 anonymousClass077, C04160Jd c04160Jd, C13730jr c13730jr, String str) {
        AbstractC466325q.A18(c016207r, c04160Jd, abstractC13630jg, 1);
        AbstractC466425r.A1S(a2n, c45859Kgy, c13730jr, 4);
        C000700h.A0A(c224489vZ, 7);
        C000700h.A0A(anonymousClass077, 9);
        this.A04 = context;
        this.A0B = c016207r;
        this.A0H = c04160Jd;
        this.A0D = abstractC13630jg;
        this.A0F = a2n;
        this.A0E = c45859Kgy;
        this.A0I = c13730jr;
        this.A0C = c224489vZ;
        this.A03 = str;
        this.A0G = anonymousClass077;
        this.A02 = c40802Hwy;
        this.A0A = new C46224Kp1(c40802Hwy, a2n);
        this.A07 = new C45587KYv(c40802Hwy, abstractC13630jg, a2n);
        this.A05 = new C45597KZf(c40802Hwy, c016207r, abstractC13630jg, a2n);
        this.A08 = new KXM(c40802Hwy, a2n);
        this.A06 = new C46585KwZ(c40802Hwy, c224489vZ, a2n, anonymousClass077, c04160Jd, c13730jr);
        this.A09 = new C46289Kq6(c40802Hwy, c016207r, c224489vZ, abstractC13630jg, c45859Kgy, a2n, anonymousClass077, c04160Jd);
        this.A00 = true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v12, types: [X.L1O] */
    /* JADX WARN: Type inference failed for: r3v0, types: [int, java.net.HttpURLConnection] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.io.OutputStream] */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r4v3, types: [X.IWx, X.Jtj] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // X.B9F
    public boolean AKG(C22963AAc c22963AAc, Collection collection) throws Throwable {
        C000700h.A0A(collection, 1);
        C46289Kq6 c46289Kq6 = this.A09;
        if (collection.isEmpty()) {
            return true;
        }
        ?? size = collection.size();
        if (size > 2500) {
            int size2 = collection.size();
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("Batch too big ");
            sbA08.append(size2);
            throw AbstractC81813lk.A0Y(" max allowed 2500", sbA08);
        }
        TrafficStats.setThreadStatsTag(13);
        try {
            try {
                C40802Hwy c40802Hwy = c46289Kq6.A00;
                String str = c22963AAc.A07;
                StringBuilder sbA09 = AnonymousClass000.A08();
                sbA09.append("clients/wa/backups/");
                sbA09.append(str);
                HttpsURLConnection httpsURLConnectionA02 = c40802Hwy.A02(TigonRequest.POST, AnonymousClass000.A06(":batchDeleteFiles", sbA09), "application/json; charset=UTF-8", true);
                try {
                    ?? A01 = C1X6.A01(httpsURLConnectionA02);
                    try {
                        JsonWriter jsonWriter = new JsonWriter(new OutputStreamWriter((OutputStream) A01, C08D.A0A));
                        try {
                            jsonWriter.beginObject().name("transactionId").value(c22963AAc.A03()).name("fileIds").beginArray();
                            Iterator it = collection.iterator();
                            while (it.hasNext()) {
                                jsonWriter.value(((A2A) it.next()).A07);
                            }
                            jsonWriter.endArray().endObject().flush();
                            jsonWriter.close();
                            if (A01 != 0) {
                                A01.close();
                            }
                            A01 = new C44764Jtj(c46289Kq6.A05, AbstractC148876g9.A16(), httpsURLConnectionA02);
                            int iAFs = A01.AFs();
                            if (iAFs == 200) {
                                A01.A00 = true;
                                String strA13 = AbstractC466425r.A13(A01.A02);
                                if (strA13 == null || strA13.length() == 0) {
                                    com.whatsapp.infra.logging.Log.w("gdrive-api/delete-files empty response");
                                } else {
                                    try {
                                        JSONObject jSONObjectA18 = AbstractC81763lf.A18(strA13);
                                        if (jSONObjectA18.has("status")) {
                                            JSONObject jSONObject = jSONObjectA18.getJSONObject("status");
                                            Iterator it2 = collection.iterator();
                                            while (it2.hasNext()) {
                                                String str2 = ((A2A) it2.next()).A07;
                                                if (!jSONObject.has(str2)) {
                                                    AbstractC466325q.A1N(AnonymousClass000.A08(), "gdrive-api/delete-files no status for ", str2);
                                                } else if (!"OK".equals(jSONObject.getString(str2))) {
                                                    StringBuilder sbA010 = AnonymousClass000.A08();
                                                    sbA010.append("gdrive-api/delete-files failed to delete ");
                                                    sbA010.append(str2);
                                                    AbstractC466325q.A1C(jSONObject, " status ", sbA010);
                                                }
                                            }
                                            A01.A01 = false;
                                            A01.close();
                                            httpsURLConnectionA02.disconnect();
                                            TrafficStats.clearThreadStatsTag();
                                            return true;
                                        }
                                    } catch (JSONException e) {
                                        AbstractC148916gD.A1I("gdrive-api/delete-files malformed response", strA13, AnonymousClass000.A08(), e);
                                    }
                                }
                            } else {
                                if (iAFs != 401) {
                                    if (iAFs == 403) {
                                        A01.A00 = true;
                                        throw new C1TG();
                                    }
                                    if (iAFs == 429) {
                                        A01.A00 = true;
                                        L1O.A00.A04(A01, "delete-files");
                                        throw null;
                                    }
                                    String responseMessage = httpsURLConnectionA02.getResponseMessage();
                                    StringBuilder sbA011 = AnonymousClass000.A08();
                                    sbA011.append("gdrive-api/delete-files status of the response is ");
                                    sbA011.append(iAFs);
                                    AbstractC466325q.A1L(sbA011, " statusLine ", responseMessage);
                                    String strA01 = AbstractC05780Pl.A01(httpsURLConnectionA02.getErrorStream(), 1048576L);
                                    AbstractC466325q.A1M(AnonymousClass000.A08(), "gdrive-api/delete-files ", strA01);
                                    throw new C44727Jt7(strA01, -1);
                                }
                                A01.A00 = true;
                                BSG();
                            }
                            A01.close();
                            httpsURLConnectionA02.disconnect();
                            TrafficStats.clearThreadStatsTag();
                            return false;
                        } catch (Throwable th) {
                            try {
                                throw th;
                            } catch (Throwable th2) {
                                AbstractC015307g.A00(jsonWriter, th);
                                throw th2;
                            }
                        }
                    } catch (Throwable th3) {
                        try {
                            throw th3;
                        } catch (Throwable th4) {
                            AbstractC015307g.A00(A01, th3);
                            throw th4;
                        }
                    }
                } catch (IOException e2) {
                    e = e2;
                    throw C44727Jt7.A01(e);
                }
            } catch (Throwable th5) {
                th = th5;
                if (size != 0) {
                    size.disconnect();
                }
                TrafficStats.clearThreadStatsTag();
                throw th;
            }
        } catch (IOException e3) {
            e = e3;
        } catch (Throwable th6) {
            th = th6;
            TrafficStats.clearThreadStatsTag();
            throw th;
        }
    }

    /* JADX WARN: Not initialized variable reg: 2, insn: 0x00d4: IF  (r2 I:??[int, boolean, OBJECT, ARRAY, byte, short, char]) == (0 ??[int, boolean, OBJECT, ARRAY, byte, short, char])  -> B:50:0x00d9 (LINE:212), block:B:48:0x00d4 */
    @Override // X.InterfaceC25264B6l
    public C22963AAc AU6(String str, String str2) throws Throwable {
        HttpURLConnection httpURLConnection;
        C45597KZf c45597KZf = this.A05;
        C22963AAc c22963AAcA00 = null;
        if (BI0()) {
            com.whatsapp.infra.logging.Log.i("gdrive-api/get-backup/api disabled");
            return null;
        }
        TrafficStats.setThreadStatsTag(13);
        try {
            try {
                HttpsURLConnection httpsURLConnectionA02 = c45597KZf.A00.A02(TigonRequest.GET, AnonymousClass000.A05("clients/wa/backups/", str, AnonymousClass000.A08()), null, false);
                try {
                    A2N a2n = c45597KZf.A03;
                    C44764Jtj c44764Jtj = new C44764Jtj(a2n, 13, httpsURLConnectionA02);
                    try {
                        int iAFs = c44764Jtj.AFs();
                        if (iAFs == 200) {
                            c44764Jtj.A01 = false;
                            c22963AAcA00 = A00(this, c45597KZf.A01, c45597KZf.A02, a2n, str, AbstractC466425r.A13(c44764Jtj.A02));
                        } else {
                            if (iAFs != 401) {
                                if (iAFs == 429) {
                                    c44764Jtj.A00 = true;
                                    L1O.A00.A04(c44764Jtj, "get-backup");
                                    throw null;
                                }
                                if (iAFs == 403) {
                                    c44764Jtj.A00 = true;
                                    throw new C1TG();
                                }
                                if (iAFs == 404) {
                                    c44764Jtj.A00 = true;
                                    if (str2.length() == 0) {
                                        c44764Jtj.A01 = false;
                                    } else {
                                        a2n.A04(AnonymousClass000.A05("get-backup/missing/", str2, AnonymousClass000.A08()), null, true);
                                    }
                                    throw new C1T4(C44764Jtj.A00(c44764Jtj));
                                }
                                httpsURLConnectionA02.getURL();
                                InterfaceC001000l interfaceC001000l = c44764Jtj.A03;
                                AbstractC466325q.A1L(AnonymousClass000.A08(), "gdrive-api/get-backup/failed ", AbstractC466425r.A13(interfaceC001000l));
                                throw A01(interfaceC001000l);
                            }
                            c44764Jtj.A00 = true;
                            BSG();
                        }
                        c44764Jtj.close();
                        httpsURLConnectionA02.disconnect();
                        TrafficStats.clearThreadStatsTag();
                        return c22963AAcA00;
                    } catch (Throwable th) {
                        try {
                            throw th;
                        } catch (Throwable th2) {
                            AbstractC015307g.A00(c44764Jtj, th);
                            throw th2;
                        }
                    }
                } catch (IOException e) {
                    e = e;
                    com.whatsapp.infra.logging.Log.e(e);
                    throw C44727Jt7.A01(e);
                }
            } catch (Throwable th3) {
                th = th3;
                if (httpURLConnection != null) {
                    httpURLConnection.disconnect();
                }
                TrafficStats.clearThreadStatsTag();
                throw th;
            }
        } catch (IOException e2) {
            e = e2;
        } catch (Throwable th4) {
            th = th4;
            TrafficStats.clearThreadStatsTag();
            throw th;
        }
    }

    @Override // X.B9F
    public synchronized boolean BHU() {
        return this.A01;
    }

    @Override // X.B9F
    public synchronized boolean BI0() {
        return !this.A00;
    }

    @Override // X.InterfaceC25264B6l
    public synchronized void CNM(boolean z) {
        if (this.A00 != z) {
            AbstractC466325q.A1M(AnonymousClass000.A08(), "gdrive-api/", z ? "enabled" : "disabled");
            this.A00 = z;
        }
    }

    @Override // X.InterfaceC25264B6l
    public synchronized void cancel() {
        com.whatsapp.infra.logging.Log.i("gdrive-api/cancel");
        this.A01 = true;
        CNM(false);
    }

    public static final C22963AAc A00(InterfaceC25264B6l interfaceC25264B6l, C016207r c016207r, AbstractC13630jg abstractC13630jg, A2N a2n, String str, String str2) {
        if (str2 != null) {
            try {
                if (str2.length() != 0) {
                    JSONObject jSONObjectA18 = AbstractC81763lf.A18(str2);
                    String strA02 = AbstractC41191qv.A02("name", jSONObjectA18);
                    String strA03 = AbstractC41191qv.A02("updateTime", jSONObjectA18);
                    if (strA03 == null || strA03.length() == 0) {
                        com.whatsapp.infra.logging.Log.e("gdrive-api-v2/backup/no updateTime provided. malformed stream?");
                        return null;
                    }
                    Time time = new Time();
                    time.parse3339(strA03);
                    long millis = time.toMillis(true);
                    long jOptLong = jSONObjectA18.optLong("sizeBytes", -1L);
                    String strA04 = AbstractC41191qv.A02("activeTransactionId", jSONObjectA18);
                    String strA05 = AbstractC41191qv.A02("metadata", jSONObjectA18);
                    JSONObject jSONObjectA19 = (strA05 == null || strA05.length() == 0) ? null : AbstractC81763lf.A18(strA05);
                    if (strA02 != null && millis > 0) {
                        return new C22963AAc(interfaceC25264B6l, c016207r, abstractC13630jg, a2n, str, strA02, strA04, jSONObjectA19, millis, jOptLong, false);
                    }
                    return null;
                }
            } catch (IOException e) {
                com.whatsapp.infra.logging.Log.e("gdrive-api-v2/backup/unable to read stream", e);
            } catch (JSONException e2) {
                com.whatsapp.infra.logging.Log.e("gdrive-api-v2/backup/unable to read stream", e2);
                return null;
            }
        }
        com.whatsapp.infra.logging.Log.e("gdrive-api-v2/backup/empty input");
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:55:0x010e  */
    /* JADX WARN: Not initialized variable reg: 2, insn: 0x010b: MOVE (r5 I:??[OBJECT, ARRAY]) = (r2 I:??[OBJECT, ARRAY]) (LINE:267), block:B:53:0x010b */
    @Override // X.InterfaceC25264B6l
    public String ACD(String str, int i, long j) throws Throwable {
        HttpURLConnection httpURLConnection;
        KXM kxm = this.A08;
        HttpURLConnection httpURLConnection2 = null;
        strOptString = null;
        strOptString = null;
        String strOptString = null;
        if (BI0()) {
            com.whatsapp.infra.logging.Log.i("gdrive-api/begin-transaction/api disabled");
            return null;
        }
        TrafficStats.setThreadStatsTag(13);
        try {
            try {
                C40802Hwy c40802Hwy = kxm.A00;
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("clients/wa/backups/");
                sbA08.append(str);
                HttpsURLConnection httpsURLConnectionA02 = c40802Hwy.A02(TigonRequest.POST, AnonymousClass000.A06(":beginTransaction", sbA08), "application/json; charset=UTF-8", true);
                try {
                    OutputStream outputStreamA01 = C1X6.A01(httpsURLConnectionA02);
                    try {
                        StringBuilder sbA09 = AnonymousClass000.A08();
                        sbA09.append("\n{\"options\":{\"mode\":\"READ_WRITE\",\"estimatedDeltaBytes\":\"");
                        sbA09.append(j);
                        sbA09.append("\",\"axolotlMode\":\"1\"},\"retryCount\":\"");
                        sbA09.append(i);
                        String strA02 = AbstractC02630Bz.A02(AnonymousClass000.A06("\"}\n", sbA09));
                        String str2 = C08D.A0A;
                        C000700h.A07(str2);
                        outputStreamA01.write(BA2.A1b(str2, strA02));
                        outputStreamA01.close();
                        C44764Jtj c44764Jtj = new C44764Jtj(kxm.A01, 2, httpsURLConnectionA02);
                        int iAFs = c44764Jtj.AFs();
                        if (iAFs == 200) {
                            c44764Jtj.A00 = true;
                            String strA13 = AbstractC466425r.A13(c44764Jtj.A02);
                            if (strA13 != null) {
                                c44764Jtj.A01 = false;
                                strOptString = AbstractC81763lf.A18(strA13).optString("id", null);
                            }
                        } else {
                            if (iAFs == 403) {
                                c44764Jtj.A00 = true;
                                throw new C1TG();
                            }
                            if (iAFs == 429) {
                                c44764Jtj.A00 = true;
                                com.whatsapp.infra.logging.Log.e(AbstractC466325q.A0x(" estimatedBytes=", BA1.A0l(iAFs, "gdrive-api/begin-transaction/failed "), j));
                                L1O.A00.A03(c44764Jtj, "begin-transaction");
                                throw null;
                            }
                            if (iAFs == 400) {
                                c44764Jtj.A00 = true;
                                throw new C1T7(C44764Jtj.A00(c44764Jtj));
                            }
                            if (iAFs != 401) {
                                AbstractC466925w.A1A("gdrive-api/begin-transaction/failed ", AnonymousClass000.A08(), iAFs);
                                AbstractC466325q.A1L(AnonymousClass000.A08(), "gdrive-api/begin-transaction/failed ", C44764Jtj.A00(c44764Jtj));
                            } else {
                                c44764Jtj.A00 = true;
                                BSG();
                            }
                        }
                        c44764Jtj.close();
                        httpsURLConnectionA02.disconnect();
                        TrafficStats.clearThreadStatsTag();
                        return strOptString;
                    } catch (Throwable th) {
                        try {
                            throw th;
                        } catch (Throwable th2) {
                            AbstractC015307g.A00(outputStreamA01, th);
                            throw th2;
                        }
                    }
                } catch (IOException e) {
                    e = e;
                    throw C44727Jt7.A00("gdrive-api/begin-transaction failed with exception", e);
                } catch (JSONException e2) {
                    e = e2;
                    throw C44727Jt7.A00("gdrive-api/begin-transaction failed with exception", e);
                }
            } catch (Throwable th3) {
                th = th3;
                httpURLConnection2 = httpURLConnection;
                if (httpURLConnection2 != null) {
                    httpURLConnection2.disconnect();
                }
                TrafficStats.clearThreadStatsTag();
                throw th;
            }
        } catch (IOException e3) {
            e = e3;
        } catch (JSONException e4) {
            e = e4;
        } catch (Throwable th4) {
            th = th4;
            if (httpURLConnection2 != null) {
                httpURLConnection2.disconnect();
            }
            TrafficStats.clearThreadStatsTag();
            throw th;
        }
    }

    /* JADX WARN: Not initialized variable reg: 2, insn: 0x012a: IF  (r2 I:??[int, boolean, OBJECT, ARRAY, byte, short, char]) == (0 ??[int, boolean, OBJECT, ARRAY, byte, short, char])  -> B:63:0x012f (LINE:298), block:B:61:0x012a */
    @Override // X.InterfaceC25264B6l
    public boolean AG3(String str, String str2, java.util.Map map, Function1 function1) throws Throwable {
        HttpURLConnection httpURLConnection;
        KXM kxm = this.A08;
        if (BI0()) {
            return false;
        }
        TrafficStats.setThreadStatsTag(13);
        try {
            try {
                C40802Hwy c40802Hwy = kxm.A00;
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("clients/wa/backups/");
                sbA08.append(str);
                HttpsURLConnection httpsURLConnectionA02 = c40802Hwy.A02(TigonRequest.POST, AnonymousClass000.A06(":commit", sbA08), "application/json; charset=UTF-8", true);
                try {
                    OutputStream outputStreamA01 = C1X6.A01(httpsURLConnectionA02);
                    try {
                        JsonWriter jsonWriter = new JsonWriter(new OutputStreamWriter(outputStreamA01, C08D.A0A));
                        try {
                            jsonWriter.beginObject().name("transactionId").value(str2);
                            if (map != null) {
                                JsonWriter jsonWriterName = jsonWriter.name("updateMask").value("metadata").name("backup").beginObject().name("metadata");
                                java.util.Map map2 = C1T1.A00;
                                jsonWriterName.value(AbstractC214939dD.A00(new AWK(map))).endObject();
                            }
                            jsonWriter.endObject().flush();
                            jsonWriter.close();
                            if (outputStreamA01 != null) {
                                outputStreamA01.close();
                            }
                            C44764Jtj c44764Jtj = new C44764Jtj(kxm.A01, AbstractC466125o.A14(), httpsURLConnectionA02);
                            int iAFs = c44764Jtj.AFs();
                            if (iAFs == 200) {
                                String strA13 = AbstractC466425r.A13(c44764Jtj.A02);
                                if (strA13 != null) {
                                    int iOptInt = AbstractC81763lf.A18(strA13).optInt("accountStoragePercentage", -1);
                                    function1.invoke(iOptInt >= 0 ? new AV8(iOptInt) : null);
                                    c44764Jtj.A01 = false;
                                    c44764Jtj.close();
                                    httpsURLConnectionA02.disconnect();
                                    TrafficStats.clearThreadStatsTag();
                                    return true;
                                }
                            } else {
                                if (iAFs == 403) {
                                    c44764Jtj.A00 = true;
                                    throw new C1TG();
                                }
                                if (iAFs == 429) {
                                    c44764Jtj.A00 = true;
                                    L1O.A00.A03(c44764Jtj, "commit-transaction");
                                    throw null;
                                }
                                if (iAFs == 400) {
                                    c44764Jtj.A00 = true;
                                    throw new C1T7(C44764Jtj.A00(c44764Jtj));
                                }
                                if (iAFs != 401) {
                                    AbstractC466325q.A1L(BA1.A0l(iAFs, "gdrive-api/commit-transaction/failed "), ", ", C44764Jtj.A00(c44764Jtj));
                                } else {
                                    c44764Jtj.A00 = true;
                                    BSG();
                                }
                            }
                            c44764Jtj.close();
                            httpsURLConnectionA02.disconnect();
                            TrafficStats.clearThreadStatsTag();
                            return false;
                        } catch (Throwable th) {
                            try {
                                throw th;
                            } catch (Throwable th2) {
                                AbstractC015307g.A00(jsonWriter, th);
                                throw th2;
                            }
                        }
                    } catch (Throwable th3) {
                        try {
                            throw th3;
                        } catch (Throwable th4) {
                            AbstractC015307g.A00(outputStreamA01, th3);
                            throw th4;
                        }
                    }
                } catch (IOException e) {
                    e = e;
                    throw C44727Jt7.A00("gdrive-api/commit-transaction failed with exception", e);
                }
            } catch (Throwable th5) {
                th = th5;
                if (httpURLConnection != null) {
                    httpURLConnection.disconnect();
                }
                TrafficStats.clearThreadStatsTag();
                throw th;
            }
        } catch (IOException e2) {
            e = e2;
        } catch (Throwable th6) {
            th = th6;
            TrafficStats.clearThreadStatsTag();
            throw th;
        }
    }

    /* JADX WARN: Not initialized variable reg: 2, insn: 0x00ca: IF  (r2 I:??[int, boolean, OBJECT, ARRAY, byte, short, char]) == (0 ??[int, boolean, OBJECT, ARRAY, byte, short, char])  -> B:47:0x00d1 (LINE:202), block:B:44:0x00ca */
    @Override // X.B9F
    public C22963AAc AHl(String str) throws Throwable {
        HttpURLConnection httpURLConnection;
        C45597KZf c45597KZf = this.A05;
        C22963AAc c22963AAcA00 = null;
        if (BI0()) {
            com.whatsapp.infra.logging.Log.i("gdrive-api/create-backup/api disabled");
            return null;
        }
        TrafficStats.setThreadStatsTag(13);
        try {
            try {
                C015707m[] c015707mArr = new C015707m[1];
                AbstractC466525s.A1R("backupId", str, c015707mArr, 0);
                HttpsURLConnection httpsURLConnectionA00 = c45597KZf.A00.A00(TigonRequest.POST, "clients/wa/backups", null, C05N.A0B(c015707mArr), false);
                try {
                    A2N a2n = c45597KZf.A03;
                    C44764Jtj c44764Jtj = new C44764Jtj(a2n, AbstractC466125o.A15(), httpsURLConnectionA00);
                    try {
                        int iAFs = c44764Jtj.AFs();
                        if (iAFs == 200) {
                            c44764Jtj.A01 = false;
                            c22963AAcA00 = A00(this, c45597KZf.A01, c45597KZf.A02, a2n, str, AbstractC466425r.A13(c44764Jtj.A02));
                        } else {
                            if (iAFs == 403) {
                                c44764Jtj.A00 = true;
                                throw new C1TG();
                            }
                            if (iAFs == 409) {
                                c44764Jtj.A00 = true;
                                try {
                                    c22963AAcA00 = AU6(str, "create-backup/conflict");
                                } catch (C1T4 e) {
                                    com.whatsapp.infra.logging.Log.e("gdrive-api/create-backup/failed to get one", e);
                                    throw new C1T3(e);
                                }
                            } else {
                                if (iAFs == 400) {
                                    c44764Jtj.A00 = true;
                                    throw new C1T7(C44764Jtj.A00(c44764Jtj));
                                }
                                if (iAFs != 401) {
                                    int iAFs2 = c44764Jtj.AFs();
                                    String strA00 = C44764Jtj.A00(c44764Jtj);
                                    StringBuilder sbA08 = AnonymousClass000.A08();
                                    sbA08.append("gdrive-api/create-backup/failed ");
                                    sbA08.append(iAFs2);
                                    AbstractC466325q.A1L(sbA08, ", ", strA00);
                                } else {
                                    c44764Jtj.A00 = true;
                                    BSG();
                                }
                            }
                        }
                        c44764Jtj.close();
                        httpsURLConnectionA00.disconnect();
                        TrafficStats.clearThreadStatsTag();
                        return c22963AAcA00;
                    } catch (Throwable th) {
                        try {
                            throw th;
                        } catch (Throwable th2) {
                            AbstractC015307g.A00(c44764Jtj, th);
                            throw th2;
                        }
                    }
                } catch (IOException e2) {
                    e = e2;
                    throw C44727Jt7.A01(e);
                }
            } catch (Throwable th3) {
                th = th3;
                if (httpURLConnection != null) {
                    httpURLConnection.disconnect();
                }
                TrafficStats.clearThreadStatsTag();
                throw th;
            }
        } catch (IOException e3) {
            e = e3;
        } catch (Throwable th4) {
            th = th4;
            TrafficStats.clearThreadStatsTag();
            throw th;
        }
    }

    @Override // X.B9F
    public boolean AK9(String str) {
        boolean z;
        C45597KZf c45597KZf = this.A05;
        AbstractC466325q.A1M(AnonymousClass000.A08(), "gdrive-api/delete-backup/", str);
        if (BI0()) {
            com.whatsapp.infra.logging.Log.i("gdrive-api/delete-backup/api disabled");
            return false;
        }
        TrafficStats.setThreadStatsTag(13);
        HttpURLConnection httpURLConnection = null;
        try {
            try {
                HttpsURLConnection httpsURLConnectionA02 = c45597KZf.A00.A02("DELETE", AnonymousClass000.A05("clients/wa/backups/", str, AnonymousClass000.A08()), null, false);
                C44764Jtj c44764Jtj = new C44764Jtj(c45597KZf.A03, 14, httpsURLConnectionA02);
                try {
                    c44764Jtj.A00 = true;
                    int iAFs = c44764Jtj.AFs();
                    AbstractC466325q.A1E("gdrive-api/delete-backup/", AnonymousClass000.A08(), iAFs);
                    if (iAFs == 403) {
                        throw new C1TG();
                    }
                    if (iAFs == 200) {
                        c44764Jtj.A01 = false;
                        z = true;
                    } else {
                        z = false;
                    }
                    c44764Jtj.close();
                    httpsURLConnectionA02.disconnect();
                    TrafficStats.clearThreadStatsTag();
                    return z;
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        AbstractC015307g.A00(c44764Jtj, th);
                        throw th2;
                    }
                }
            } catch (IOException e) {
                com.whatsapp.infra.logging.Log.e(e);
                if (0 != 0) {
                    httpURLConnection.disconnect();
                }
                TrafficStats.clearThreadStatsTag();
                return false;
            }
        } catch (Throwable th3) {
            if (0 != 0) {
                httpURLConnection.disconnect();
            }
            TrafficStats.clearThreadStatsTag();
            throw th3;
        }
    }

    @Override // X.B9F
    public C015707m APM() {
        C015707m c015707mA0Z;
        C46224Kp1 c46224Kp1 = this.A0A;
        TrafficStats.setThreadStatsTag(13);
        HttpsURLConnection httpsURLConnectionA02 = null;
        try {
            httpsURLConnectionA02 = c46224Kp1.A00.A02(TigonRequest.GET, "clients/wa/googleStorageSummary", null, false);
            httpsURLConnectionA02.connect();
            C44764Jtj c44764Jtj = new C44764Jtj(c46224Kp1.A01, AbstractC202178rm.A13(), httpsURLConnectionA02);
            try {
                c44764Jtj.AFs();
                ((C41687IWx) c44764Jtj).A03.getResponseMessage();
                int iAFs = c44764Jtj.AFs();
                if (iAFs == 200 || iAFs == 201) {
                    c44764Jtj.A01 = false;
                    String strA13 = AbstractC466425r.A13(c44764Jtj.A02);
                    if (strA13 == null || strA13.length() == 0) {
                        com.whatsapp.infra.logging.Log.e("gdrive-api/g1-usage-summary/usageSummaryFromJson/unexpected-response/file-uploaded-but-no-entity-in-response");
                        c015707mA0Z = C46224Kp1.A02;
                    } else {
                        try {
                            JSONObject jSONObjectA18 = AbstractC81763lf.A18(strA13);
                            String strOptString = jSONObjectA18.optString("totalUsageBytes", "0");
                            String strA04 = AbstractC41193ICq.A04("storageLimitBytes", jSONObjectA18);
                            C000700h.A09(strOptString);
                            c015707mA0Z = AbstractC32971bt.A0Z(AbstractC25331B9z.A0u(strOptString), strA04 != null ? AbstractC25331B9z.A0u(strA04) : null);
                        } catch (JSONException e) {
                            AbstractC148916gD.A1I("gdrive-api/g1-usage-summary/usageSummaryFromJson/malformed-json-response/", strA13, AnonymousClass000.A08(), e);
                            c015707mA0Z = C46224Kp1.A02;
                        }
                    }
                } else {
                    if (iAFs == 400 || iAFs == 401 || iAFs == 403 || iAFs == 429 || iAFs == 503) {
                        c44764Jtj.A00 = true;
                    } else {
                        int iAFs2 = c44764Jtj.AFs();
                        String strA00 = C44764Jtj.A00(c44764Jtj);
                        StringBuilder sbA08 = AnonymousClass000.A08();
                        sbA08.append("gdrive-api//unexpected-response/");
                        sbA08.append(iAFs2);
                        AbstractC466325q.A1L(sbA08, "/", strA00);
                    }
                    c015707mA0Z = C46224Kp1.A02;
                }
                c44764Jtj.close();
                httpsURLConnectionA02.disconnect();
                TrafficStats.clearThreadStatsTag();
                return c015707mA0Z;
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    AbstractC015307g.A00(c44764Jtj, th);
                    throw th2;
                }
            }
        } catch (Throwable th3) {
            if (httpsURLConnectionA02 != null) {
                httpsURLConnectionA02.disconnect();
            }
            TrafficStats.clearThreadStatsTag();
            throw th3;
        }
    }

    @Override // X.InterfaceC25264B6l
    public String ARQ() {
        return this.A03;
    }

    @Override // X.InterfaceC25264B6l
    public int AT3() {
        return 1;
    }

    @Override // X.B9F
    public int AbI() {
        return 2500;
    }

    @Override // X.InterfaceC25264B6l
    public int AwT() {
        return this.A02.A02.get();
    }

    @Override // X.InterfaceC25264B6l
    public C015707m BPJ(String str, String str2, String str3, int i) throws Throwable {
        C45587KYv c45587KYv = this.A07;
        C015707m c015707mA0Z = null;
        if (BI0()) {
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("gdrive-api/list-files/api is disabled for ");
            sbA08.append(str);
            AbstractC466325q.A1N(sbA08, " transaction=", str3);
            return null;
        }
        TrafficStats.setThreadStatsTag(13);
        try {
            try {
                C015707m[] c015707mArr = new C015707m[1];
                AbstractC466525s.A1R("pageSize", String.valueOf(i), c015707mArr, 0);
                LinkedHashMap linkedHashMapA0B = C05N.A0B(c015707mArr);
                if (str3 != null && str3.length() != 0) {
                    linkedHashMapA0B.put("transaction_id", str3);
                }
                if (str2 != null && str2.length() != 0) {
                    linkedHashMapA0B.put("pageToken", str2);
                }
                C40802Hwy c40802Hwy = c45587KYv.A00;
                StringBuilder sbA09 = AnonymousClass000.A08();
                sbA09.append("clients/wa/backups/");
                sbA09.append(str);
                HttpsURLConnection httpsURLConnectionA00 = c40802Hwy.A00(TigonRequest.GET, AnonymousClass000.A06("/files", sbA09), "application/json; charset=UTF-8", linkedHashMapA0B, false);
                try {
                    A2N a2n = c45587KYv.A02;
                    C44764Jtj c44764Jtj = new C44764Jtj(a2n, AbstractC466125o.A1A(), httpsURLConnectionA00);
                    try {
                        int iAFs = c44764Jtj.AFs();
                        if (iAFs == 200) {
                            c44764Jtj.A01 = false;
                            InputStream inputStream = httpsURLConnectionA00.getInputStream();
                            C000700h.A06(inputStream);
                            try {
                                String strA01 = AbstractC05780Pl.A01(inputStream, 52428800L);
                                JSONObject jSONObjectA07 = strA01 != null ? AbstractC41191qv.A07(strA01, 64) : null;
                                if (jSONObjectA07 == null) {
                                    throw AbstractC466525s.A0i();
                                }
                                JSONArray jSONArrayOptJSONArray = jSONObjectA07.optJSONArray("files");
                                if (jSONArrayOptJSONArray == null) {
                                    c015707mA0Z = AbstractC32971bt.A0Z(C002401f.A00, null);
                                } else {
                                    String strA06 = AnonymousClass000.A06("/files/", AbstractC148906gC.A0p("clients/wa/backups/", str));
                                    ArrayList arrayListA0y = AbstractC81763lf.A0y(jSONArrayOptJSONArray.length());
                                    int length = jSONArrayOptJSONArray.length();
                                    for (int i2 = 0; i2 < length; i2++) {
                                        JSONObject jSONObject = jSONArrayOptJSONArray.getJSONObject(i2);
                                        AbstractC13630jg abstractC13630jg = c45587KYv.A01;
                                        C000700h.A09(jSONObject);
                                        A2A a2aA00 = AbstractC45344KNy.A00(abstractC13630jg, a2n, strA06, null, jSONObject, -1L);
                                        if (a2aA00 != null) {
                                            arrayListA0y.add(a2aA00);
                                        } else {
                                            AbstractC466325q.A1A(jSONObject, "gdrive-api/list-files/missing some attrs ", AnonymousClass000.A08());
                                        }
                                    }
                                    c015707mA0Z = AbstractC32971bt.A0Z(arrayListA0y, jSONObjectA07.optString("nextPageToken", null));
                                }
                            } catch (JSONException e) {
                                throw C44727Jt7.A00("gdrive-api/list-files/invalid stream", e);
                            }
                        } else {
                            if (iAFs != 401) {
                                if (iAFs == 403) {
                                    c44764Jtj.A00 = true;
                                    throw new C1TG();
                                }
                                if (iAFs == 429) {
                                    c44764Jtj.A00 = true;
                                    L1O.A00.A04(c44764Jtj, "list-files");
                                    throw null;
                                }
                                InterfaceC001000l interfaceC001000l = c44764Jtj.A03;
                                String strA13 = AbstractC466425r.A13(interfaceC001000l);
                                StringBuilder sbA010 = AnonymousClass000.A08();
                                sbA010.append("gdrive-api/list-files weird status code: ");
                                sbA010.append(iAFs);
                                AbstractC466325q.A1L(sbA010, " ", strA13);
                                throw A01(interfaceC001000l);
                            }
                            c44764Jtj.A00 = true;
                            BSG();
                        }
                        c44764Jtj.close();
                        httpsURLConnectionA00.disconnect();
                        TrafficStats.clearThreadStatsTag();
                        return c015707mA0Z;
                    } catch (Throwable th) {
                        try {
                            throw th;
                        } catch (Throwable th2) {
                            AbstractC015307g.A00(c44764Jtj, th);
                            throw th2;
                        }
                    }
                } catch (IOException e2) {
                    e = e2;
                    throw C44727Jt7.A00("gdrive-api/list-files failed with exception", e);
                }
            } catch (Throwable th3) {
                th = th3;
                if (" transaction=" != 0) {
                    " transaction=".disconnect();
                }
                TrafficStats.clearThreadStatsTag();
                throw th;
            }
        } catch (IOException e3) {
            e = e3;
        } catch (Throwable th4) {
            th = th4;
            TrafficStats.clearThreadStatsTag();
            throw th;
        }
    }

    /* JADX WARN: Code duplicated, block: B:18:0x00b1 A[Catch: RemoteException | InterruptedException | TimeoutException -> 0x0126, all -> 0x0130, TryCatch #2 {RemoteException | InterruptedException | TimeoutException -> 0x0126, blocks: (B:16:0x00a8, B:18:0x00b1, B:24:0x00cc, B:27:0x00fa, B:32:0x0120, B:33:0x0125, B:30:0x0109, B:21:0x00c0, B:23:0x00ca, B:25:0x00f2, B:31:0x0119), top: B:75:0x00a8, outer: #0 }] */
    /* JADX WARN: Code duplicated, block: B:20:0x00be  */
    /* JADX WARN: Code duplicated, block: B:21:0x00c0 A[Catch: RemoteException | InterruptedException | TimeoutException -> 0x0126, all -> 0x0130, TryCatch #2 {RemoteException | InterruptedException | TimeoutException -> 0x0126, blocks: (B:16:0x00a8, B:18:0x00b1, B:24:0x00cc, B:27:0x00fa, B:32:0x0120, B:33:0x0125, B:30:0x0109, B:21:0x00c0, B:23:0x00ca, B:25:0x00f2, B:31:0x0119), top: B:75:0x00a8, outer: #0 }] */
    /* JADX WARN: Code duplicated, block: B:23:0x00ca A[Catch: RemoteException | InterruptedException | TimeoutException -> 0x0126, all -> 0x0130, TryCatch #2 {RemoteException | InterruptedException | TimeoutException -> 0x0126, blocks: (B:16:0x00a8, B:18:0x00b1, B:24:0x00cc, B:27:0x00fa, B:32:0x0120, B:33:0x0125, B:30:0x0109, B:21:0x00c0, B:23:0x00ca, B:25:0x00f2, B:31:0x0119), top: B:75:0x00a8, outer: #0 }] */
    /* JADX WARN: Code duplicated, block: B:25:0x00f2 A[Catch: RemoteException | InterruptedException | TimeoutException -> 0x0126, all -> 0x0130, TryCatch #2 {RemoteException | InterruptedException | TimeoutException -> 0x0126, blocks: (B:16:0x00a8, B:18:0x00b1, B:24:0x00cc, B:27:0x00fa, B:32:0x0120, B:33:0x0125, B:30:0x0109, B:21:0x00c0, B:23:0x00ca, B:25:0x00f2, B:31:0x0119), top: B:75:0x00a8, outer: #0 }] */
    /* JADX WARN: Code duplicated, block: B:27:0x00fa A[Catch: RemoteException | InterruptedException | TimeoutException -> 0x0126, all -> 0x0130, TryCatch #2 {RemoteException | InterruptedException | TimeoutException -> 0x0126, blocks: (B:16:0x00a8, B:18:0x00b1, B:24:0x00cc, B:27:0x00fa, B:32:0x0120, B:33:0x0125, B:30:0x0109, B:21:0x00c0, B:23:0x00ca, B:25:0x00f2, B:31:0x0119), top: B:75:0x00a8, outer: #0 }] */
    /* JADX WARN: Code duplicated, block: B:29:0x0108  */
    /* JADX WARN: Code duplicated, block: B:30:0x0109 A[Catch: RemoteException | InterruptedException | TimeoutException -> 0x0126, all -> 0x0130, TryCatch #2 {RemoteException | InterruptedException | TimeoutException -> 0x0126, blocks: (B:16:0x00a8, B:18:0x00b1, B:24:0x00cc, B:27:0x00fa, B:32:0x0120, B:33:0x0125, B:30:0x0109, B:21:0x00c0, B:23:0x00ca, B:25:0x00f2, B:31:0x0119), top: B:75:0x00a8, outer: #0 }] */
    /* JADX WARN: Code duplicated, block: B:31:0x0119 A[Catch: RemoteException | InterruptedException | TimeoutException -> 0x0126, all -> 0x0130, TryCatch #2 {RemoteException | InterruptedException | TimeoutException -> 0x0126, blocks: (B:16:0x00a8, B:18:0x00b1, B:24:0x00cc, B:27:0x00fa, B:32:0x0120, B:33:0x0125, B:30:0x0109, B:21:0x00c0, B:23:0x00ca, B:25:0x00f2, B:31:0x0119), top: B:75:0x00a8, outer: #0 }] */
    /* JADX WARN: Code duplicated, block: B:32:0x0120 A[Catch: RemoteException | InterruptedException | TimeoutException -> 0x0126, all -> 0x0130, TryCatch #2 {RemoteException | InterruptedException | TimeoutException -> 0x0126, blocks: (B:16:0x00a8, B:18:0x00b1, B:24:0x00cc, B:27:0x00fa, B:32:0x0120, B:33:0x0125, B:30:0x0109, B:21:0x00c0, B:23:0x00ca, B:25:0x00f2, B:31:0x0119), top: B:75:0x00a8, outer: #0 }] */
    /* JADX WARN: Code duplicated, block: B:39:0x0132 A[Catch: NullPointerException -> 0x0180, SecurityException -> 0x019b, K7D -> 0x01a9, IOException -> 0x01d5, JMb -> 0x01de, UserRecoverableAuthException -> 0x01ea, JMc -> 0x0206, TRY_ENTER, TryCatch #6 {JMb -> 0x01de, JMc -> 0x0206, UserRecoverableAuthException -> 0x01ea, K7D -> 0x01a9, IOException -> 0x01d5, NullPointerException -> 0x0180, SecurityException -> 0x019b, blocks: (B:3:0x000a, B:5:0x001d, B:7:0x0046, B:9:0x004c, B:10:0x0074, B:12:0x007a, B:13:0x008c, B:14:0x009b, B:44:0x015e, B:39:0x0132, B:43:0x015d, B:42:0x0155, B:41:0x013a, B:45:0x0166), top: B:81:0x000a }] */
    /* JADX WARN: Code duplicated, block: B:75:0x00a8 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    @Override // X.InterfaceC25264B6l
    public boolean BSG() throws C209929Gr, C1T3, IOException {
        ComponentName componentName;
        L50 l50;
        L01 l01A00;
        IBinder iBinder;
        IInterface iInterfaceQueryLocalInterface;
        IInterface c43881JTr;
        Bundle bundle;
        String string;
        String str = this.A03;
        try {
            AbstractC466325q.A1M(AnonymousClass000.A08(), "gdrive-api/auth-request asking GoogleAuthUtil for auth token: ", AbstractC19680u8.A08(str));
            C40802Hwy c40802Hwy = this.A02;
            String str2 = c40802Hwy.A00;
            if (str2 != null) {
                Context context = this.A04;
                C45795Kfk c45795Kfk = L2w.A01;
                AnonymousClass012.A04("Calling this from your main thread can lead to deadlock");
                L2w.A04(context);
                Bundle bundleA04 = AbstractC465925m.A04();
                L2w.A05(context, bundleA04);
                L02.A00(context);
                LMB.A01.A00.zza();
                if (AbstractC465925m.A1Z(C46163Ko0.A09.A02()) && L2w.A06(context)) {
                    final C43749JNx c43749JNx = new C43749JNx(context);
                    final JSO jso = new JSO();
                    jso.A00 = str2;
                    C46603Kwy c46603KwyA00 = AbstractC46233KpB.A00();
                    c46603KwyA00.A03 = new JSV[]{KTD.A0B};
                    c46603KwyA00.A01 = new MAG() { // from class: X.LLW
                        /* JADX WARN: Type inference fix 'apply assigned field type' failed
                        java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
                        	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
                        	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
                        	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
                        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
                        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
                        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
                        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
                         */
                        @Override // X.MAG
                        public final void accept(Object obj, Object obj2) {
                            JSO jso2 = jso;
                            AbstractC46770L5j abstractC46770L5j = (AbstractC46770L5j) ((L0W) obj).A02();
                            JOG jog = new JOG((C46627KxS) obj2);
                            Parcel parcelObtain = Parcel.obtain();
                            J2A.A16(jog, parcelObtain, abstractC46770L5j.A00);
                            jso2.writeToParcel(parcelObtain, J29.A1U(parcelObtain) ? 1 : 0);
                            abstractC46770L5j.A01(2, parcelObtain);
                        }
                    };
                    try {
                        L2w.A01(C46603Kwy.A01(c43749JNx, c46603KwyA00, 1513), "clear token");
                    } catch (ApiException e) {
                        C45795Kfk c45795Kfk2 = L2w.A01;
                        Object[] objArrA1a = AbstractC466525s.A1a("clear token", 0);
                        objArrA1a[1] = android.util.Log.getStackTraceString(e);
                        c45795Kfk2.A01("%s failed via GoogleAuthServiceClient, falling back to previous approach:\n%s", objArrA1a);
                        componentName = L2w.A00;
                        l50 = new L50();
                        l01A00 = L01.A00(context);
                        if (l01A00.A01(l50, new C46632Kxb(componentName), "GoogleAuthUtil").A01 == 0) {
                            throw AbstractC81763lf.A0j("Could not bind to service.");
                        }
                        AnonymousClass012.A04("BlockingServiceConnection.getService() called on main thread");
                        if (!l50.A00) {
                            throw AbstractC465925m.A15("Cannot call get on this connection more than once");
                        }
                        l50.A00 = true;
                        iBinder = (IBinder) l50.A01.take();
                        if (iBinder == null) {
                            c43881JTr = null;
                        } else {
                            iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.auth.IAuthManagerService");
                            if (iInterfaceQueryLocalInterface instanceof MFV) {
                                c43881JTr = (MFV) iInterfaceQueryLocalInterface;
                            } else {
                                c43881JTr = new C43881JTr(iBinder, "com.google.android.auth.IAuthManagerService");
                            }
                        }
                        C43881JTr c43881JTr2 = (C43881JTr) c43881JTr;
                        Parcel parcelObtain = Parcel.obtain();
                        parcelObtain.writeInterfaceToken(c43881JTr2.A00);
                        parcelObtain.writeString(str2);
                        parcelObtain.writeInt(1);
                        bundleA04.writeToParcel(parcelObtain, 0);
                        Parcel parcelA00 = c43881JTr2.A00(2, parcelObtain);
                        bundle = (Bundle) J2C.A0I(parcelA00, Bundle.CREATOR);
                        parcelA00.recycle();
                        if (bundle != null) {
                            L2w.A01.A01("Service call returned null.", new Object[0]);
                            throw AbstractC81763lf.A0j("Service unavailable.");
                        }
                        string = bundle.getString("Error");
                        if (bundle.getBoolean("booleanResult")) {
                            throw new K7D(string);
                        }
                        l01A00.A02(l50, new C46632Kxb(componentName));
                    }
                } else {
                    componentName = L2w.A00;
                    l50 = new L50();
                    l01A00 = L01.A00(context);
                    try {
                        try {
                            if (l01A00.A01(l50, new C46632Kxb(componentName), "GoogleAuthUtil").A01 == 0) {
                                throw AbstractC81763lf.A0j("Could not bind to service.");
                            }
                            try {
                                AnonymousClass012.A04("BlockingServiceConnection.getService() called on main thread");
                                if (!l50.A00) {
                                    throw AbstractC465925m.A15("Cannot call get on this connection more than once");
                                }
                                l50.A00 = true;
                                iBinder = (IBinder) l50.A01.take();
                                if (iBinder == null) {
                                    c43881JTr = null;
                                } else {
                                    iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.auth.IAuthManagerService");
                                    if (iInterfaceQueryLocalInterface instanceof MFV) {
                                        c43881JTr = (MFV) iInterfaceQueryLocalInterface;
                                    } else {
                                        c43881JTr = new C43881JTr(iBinder, "com.google.android.auth.IAuthManagerService");
                                    }
                                }
                                C43881JTr c43881JTr3 = (C43881JTr) c43881JTr;
                                Parcel parcelObtain2 = Parcel.obtain();
                                parcelObtain2.writeInterfaceToken(c43881JTr3.A00);
                                parcelObtain2.writeString(str2);
                                parcelObtain2.writeInt(1);
                                bundleA04.writeToParcel(parcelObtain2, 0);
                                Parcel parcelA01 = c43881JTr3.A00(2, parcelObtain2);
                                bundle = (Bundle) J2C.A0I(parcelA01, Bundle.CREATOR);
                                parcelA01.recycle();
                                if (bundle != null) {
                                    L2w.A01.A01("Service call returned null.", new Object[0]);
                                    throw AbstractC81763lf.A0j("Service unavailable.");
                                }
                                string = bundle.getString("Error");
                                if (bundle.getBoolean("booleanResult")) {
                                    throw new K7D(string);
                                }
                                l01A00.A02(l50, new C46632Kxb(componentName));
                            } catch (RemoteException | InterruptedException | TimeoutException e2) {
                                android.util.Log.i("GoogleAuthUtil", "Error on service connection.", e2);
                                throw new IOException("Error on service connection.", e2);
                            }
                        } catch (Throwable th) {
                            l01A00.A02(l50, new C46632Kxb(componentName));
                            throw th;
                        }
                    } catch (SecurityException e3) {
                        Object[] objArrA1a2 = AbstractC465925m.A1a();
                        objArrA1a2[0] = e3.getMessage();
                        android.util.Log.w("GoogleAuthUtil", String.format("SecurityException while bind to auth service: %s", objArrA1a2));
                        throw new IOException("SecurityException while binding to Auth service.", e3);
                    }
                }
            }
            c40802Hwy.A00 = L2w.A02(new Account(str, "com.google"), this.A04, "oauth2:https://www.googleapis.com/auth/drive.appdata");
            com.whatsapp.infra.logging.Log.i("gdrive-api/auth-request/received-auth-token");
            return true;
        } catch (JMb e4) {
            com.whatsapp.infra.logging.Log.i("gdrive-api/auth-request user recoverable exception happened and notification was published by the system to resolve it.");
            throw new C209929Gr(e4);
        } catch (JMc e5) {
            com.whatsapp.infra.logging.Log.e("gdrive-api/auth-request Google Play services is unavailable, if it was unavailable from the beginning code would not have reached here, so, most likely it became unavailable while the backup/restore was in progress");
            com.whatsapp.infra.logging.Log.e("gdrive-api/auth-request", e5);
            this.A02.A00 = null;
            throw new C209929Gr(e5);
        } catch (UserRecoverableAuthException e6) {
            String strA08 = AbstractC19680u8.A08(str);
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("gdrive-api/auth-request permission to access Google Drive for ");
            sbA08.append(strA08);
            AbstractC466325q.A1J(sbA08, " is not available and we cannot ask user for permission either.");
            throw new C209929Gr(e6);
        } catch (K7D e7) {
            com.whatsapp.infra.logging.Log.e("gdrive-api/auth-request", e7);
            if ("BadUsername".equals(e7.getMessage())) {
                throw new C1T3(e7);
            }
            if (!"ServiceUnavailable".equals(e7.getMessage())) {
                this.A02.A00 = null;
                throw new C209929Gr(e7);
            }
            return false;
        } catch (IOException e8) {
            com.whatsapp.infra.logging.Log.e("gdrive-api/auth-request", e8);
            this.A02.A00 = null;
            return false;
        } catch (NullPointerException e9) {
            AbstractC466325q.A1L(AnonymousClass000.A08(), "gdrive-api/auth-request unexpected NullPointerException while trying to get  auth token for the account ", AbstractC19680u8.A08(str));
            com.whatsapp.infra.logging.Log.e("gdrive-api/auth-request", e9);
            this.A02.A00 = null;
            throw new C209929Gr(e9);
        } catch (SecurityException e10) {
            com.whatsapp.infra.logging.Log.e("gdrive-api/auth-request", e10);
            this.A02.A00 = null;
            throw new C209929Gr(e10);
        }
    }

    /* JADX WARN: Code duplicated, block: B:66:0x013e  */
    /* JADX WARN: Not initialized variable reg: 4, insn: 0x013b: MOVE (r9 I:??[OBJECT, ARRAY]) = (r4 I:??[OBJECT, ARRAY]) (LINE:315), block:B:64:0x013b */
    @Override // X.B9F
    public String CH8(String str, String str2) throws Throwable {
        HttpURLConnection httpURLConnection;
        C45597KZf c45597KZf = this.A05;
        HttpURLConnection httpURLConnection2 = null;
        String string = null;
        if (BI0()) {
            com.whatsapp.infra.logging.Log.i("gdrive-api/rename-backup/api disabled");
            return null;
        }
        TrafficStats.setThreadStatsTag(13);
        try {
            try {
                C40802Hwy c40802Hwy = c45597KZf.A00;
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("clients/wa/backups/");
                sbA08.append(str);
                HttpsURLConnection httpsURLConnectionA02 = c40802Hwy.A02(TigonRequest.POST, AnonymousClass000.A06(":rename", sbA08), "application/json; charset=UTF-8", true);
                try {
                    OutputStream outputStreamA01 = C1X6.A01(httpsURLConnectionA02);
                    try {
                        StringBuilder sbA09 = AnonymousClass000.A08();
                        sbA09.append("{\"newName\": \"clients/wa/backups/");
                        sbA09.append(str2);
                        String strA06 = AnonymousClass000.A06("\"}", sbA09);
                        String str3 = C08D.A0A;
                        C000700h.A07(str3);
                        outputStreamA01.write(BA2.A1b(str3, strA06));
                        outputStreamA01.close();
                        C44764Jtj c44764Jtj = new C44764Jtj(c45597KZf.A03, 1, httpsURLConnectionA02);
                        int iAFs = c44764Jtj.AFs();
                        if (iAFs == 200) {
                            c44764Jtj.A00 = true;
                            String strA13 = AbstractC466425r.A13(c44764Jtj.A02);
                            if (strA13 != null) {
                                JSONObject jSONObjectA18 = AbstractC81763lf.A18(strA13);
                                if (jSONObjectA18.has("backup")) {
                                    JSONObject jSONObject = jSONObjectA18.getJSONObject("backup");
                                    if (jSONObject.has("name")) {
                                        c44764Jtj.A01 = false;
                                        string = jSONObject.getString("name");
                                        C00K.A05(string);
                                    }
                                }
                            }
                            com.whatsapp.infra.logging.Log.e("gdrive-api/rename-backup/failed");
                            throw new C44727Jt7("unable to get new name", -1);
                        }
                        if (iAFs != 409) {
                            if (iAFs == 429) {
                                c44764Jtj.A00 = true;
                                L1O.A00.A04(c44764Jtj, "rename-backup");
                                throw null;
                            }
                            if (iAFs != 400) {
                                if (iAFs != 401) {
                                    if (iAFs == 403) {
                                        c44764Jtj.A00 = true;
                                        throw new C1TG();
                                    }
                                    if (iAFs == 404) {
                                        c44764Jtj.A00 = true;
                                        throw new C209949Gt(AnonymousClass000.A05("Failed to find backup ", str, AnonymousClass000.A08()));
                                    }
                                    InterfaceC001000l interfaceC001000l = c44764Jtj.A03;
                                    String strA14 = AbstractC466425r.A13(interfaceC001000l);
                                    StringBuilder sbA010 = AnonymousClass000.A08();
                                    sbA010.append("gdrive-api/rename-backup weird status code: ");
                                    sbA010.append(iAFs);
                                    AbstractC466325q.A1L(sbA010, " ", strA14);
                                    throw A01(interfaceC001000l);
                                }
                                c44764Jtj.A00 = true;
                                BSG();
                            }
                        }
                        c44764Jtj.A00 = true;
                        throw new C1T7(C44764Jtj.A00(c44764Jtj));
                        c44764Jtj.close();
                        httpsURLConnectionA02.disconnect();
                        TrafficStats.clearThreadStatsTag();
                        return string;
                    } catch (Throwable th) {
                        try {
                            throw th;
                        } catch (Throwable th2) {
                            AbstractC015307g.A00(outputStreamA01, th);
                            throw th2;
                        }
                    }
                } catch (IOException e) {
                    e = e;
                    throw C44727Jt7.A00("gdrive-api/rename-backup failed with exception", e);
                } catch (JSONException e2) {
                    e = e2;
                    throw C44727Jt7.A00("gdrive-api/rename-backup failed with exception", e);
                }
            } catch (Throwable th3) {
                th = th3;
                httpURLConnection2 = httpURLConnection;
                if (httpURLConnection2 != null) {
                    httpURLConnection2.disconnect();
                }
                TrafficStats.clearThreadStatsTag();
                throw th;
            }
        } catch (IOException e3) {
            e = e3;
        } catch (JSONException e4) {
            e = e4;
        } catch (Throwable th4) {
            th = th4;
            if (httpURLConnection2 != null) {
                httpURLConnection2.disconnect();
            }
            TrafficStats.clearThreadStatsTag();
            throw th;
        }
    }

    @Override // X.InterfaceC25264B6l
    public void CIQ() {
        this.A02.A02.set(0);
    }

    /* JADX WARN: Code duplicated, block: B:105:0x02c5 A[Catch: all -> 0x03d5, TryCatch #15 {all -> 0x03d5, blocks: (B:103:0x02bf, B:105:0x02c5, B:106:0x02ce, B:108:0x02d4, B:109:0x0306, B:111:0x0310, B:113:0x031d), top: B:257:0x02bf, inners: #11 }] */
    /* JADX WARN: Code duplicated, block: B:111:0x0310 A[Catch: all -> 0x03d5, LOOP:0: B:257:0x02bf->B:111:0x0310, LOOP_END, TRY_ENTER, TryCatch #15 {all -> 0x03d5, blocks: (B:103:0x02bf, B:105:0x02c5, B:106:0x02ce, B:108:0x02d4, B:109:0x0306, B:111:0x0310, B:113:0x031d), top: B:257:0x02bf, inners: #11 }] */
    /* JADX WARN: Code duplicated, block: B:118:0x0340 A[Catch: all -> 0x0403, TryCatch #3 {all -> 0x0403, blocks: (B:81:0x0214, B:89:0x022d, B:93:0x0256, B:94:0x0260, B:137:0x03c8, B:138:0x03cc, B:95:0x0261, B:96:0x026b, B:97:0x0274, B:98:0x0280, B:116:0x0328, B:118:0x0340, B:119:0x0368, B:121:0x0378, B:123:0x037e, B:125:0x038d, B:127:0x0395, B:129:0x039f, B:130:0x03a9, B:131:0x03ad, B:136:0x03be, B:167:0x03ff, B:168:0x0402, B:166:0x03fa), top: B:238:0x0214 }] */
    /* JADX WARN: Code duplicated, block: B:119:0x0368 A[Catch: all -> 0x0403, TryCatch #3 {all -> 0x0403, blocks: (B:81:0x0214, B:89:0x022d, B:93:0x0256, B:94:0x0260, B:137:0x03c8, B:138:0x03cc, B:95:0x0261, B:96:0x026b, B:97:0x0274, B:98:0x0280, B:116:0x0328, B:118:0x0340, B:119:0x0368, B:121:0x0378, B:123:0x037e, B:125:0x038d, B:127:0x0395, B:129:0x039f, B:130:0x03a9, B:131:0x03ad, B:136:0x03be, B:167:0x03ff, B:168:0x0402, B:166:0x03fa), top: B:238:0x0214 }] */
    /* JADX WARN: Code duplicated, block: B:121:0x0378 A[Catch: all -> 0x0403, TryCatch #3 {all -> 0x0403, blocks: (B:81:0x0214, B:89:0x022d, B:93:0x0256, B:94:0x0260, B:137:0x03c8, B:138:0x03cc, B:95:0x0261, B:96:0x026b, B:97:0x0274, B:98:0x0280, B:116:0x0328, B:118:0x0340, B:119:0x0368, B:121:0x0378, B:123:0x037e, B:125:0x038d, B:127:0x0395, B:129:0x039f, B:130:0x03a9, B:131:0x03ad, B:136:0x03be, B:167:0x03ff, B:168:0x0402, B:166:0x03fa), top: B:238:0x0214 }] */
    /* JADX WARN: Code duplicated, block: B:123:0x037e A[Catch: all -> 0x0403, TryCatch #3 {all -> 0x0403, blocks: (B:81:0x0214, B:89:0x022d, B:93:0x0256, B:94:0x0260, B:137:0x03c8, B:138:0x03cc, B:95:0x0261, B:96:0x026b, B:97:0x0274, B:98:0x0280, B:116:0x0328, B:118:0x0340, B:119:0x0368, B:121:0x0378, B:123:0x037e, B:125:0x038d, B:127:0x0395, B:129:0x039f, B:130:0x03a9, B:131:0x03ad, B:136:0x03be, B:167:0x03ff, B:168:0x0402, B:166:0x03fa), top: B:238:0x0214 }] */
    /* JADX WARN: Code duplicated, block: B:125:0x038d A[Catch: all -> 0x0403, TryCatch #3 {all -> 0x0403, blocks: (B:81:0x0214, B:89:0x022d, B:93:0x0256, B:94:0x0260, B:137:0x03c8, B:138:0x03cc, B:95:0x0261, B:96:0x026b, B:97:0x0274, B:98:0x0280, B:116:0x0328, B:118:0x0340, B:119:0x0368, B:121:0x0378, B:123:0x037e, B:125:0x038d, B:127:0x0395, B:129:0x039f, B:130:0x03a9, B:131:0x03ad, B:136:0x03be, B:167:0x03ff, B:168:0x0402, B:166:0x03fa), top: B:238:0x0214 }] */
    /* JADX WARN: Code duplicated, block: B:127:0x0395 A[Catch: all -> 0x0403, TryCatch #3 {all -> 0x0403, blocks: (B:81:0x0214, B:89:0x022d, B:93:0x0256, B:94:0x0260, B:137:0x03c8, B:138:0x03cc, B:95:0x0261, B:96:0x026b, B:97:0x0274, B:98:0x0280, B:116:0x0328, B:118:0x0340, B:119:0x0368, B:121:0x0378, B:123:0x037e, B:125:0x038d, B:127:0x0395, B:129:0x039f, B:130:0x03a9, B:131:0x03ad, B:136:0x03be, B:167:0x03ff, B:168:0x0402, B:166:0x03fa), top: B:238:0x0214 }] */
    /* JADX WARN: Code duplicated, block: B:129:0x039f A[Catch: all -> 0x0403, TryCatch #3 {all -> 0x0403, blocks: (B:81:0x0214, B:89:0x022d, B:93:0x0256, B:94:0x0260, B:137:0x03c8, B:138:0x03cc, B:95:0x0261, B:96:0x026b, B:97:0x0274, B:98:0x0280, B:116:0x0328, B:118:0x0340, B:119:0x0368, B:121:0x0378, B:123:0x037e, B:125:0x038d, B:127:0x0395, B:129:0x039f, B:130:0x03a9, B:131:0x03ad, B:136:0x03be, B:167:0x03ff, B:168:0x0402, B:166:0x03fa), top: B:238:0x0214 }] */
    /* JADX WARN: Code duplicated, block: B:131:0x03ad A[Catch: all -> 0x0403, TryCatch #3 {all -> 0x0403, blocks: (B:81:0x0214, B:89:0x022d, B:93:0x0256, B:94:0x0260, B:137:0x03c8, B:138:0x03cc, B:95:0x0261, B:96:0x026b, B:97:0x0274, B:98:0x0280, B:116:0x0328, B:118:0x0340, B:119:0x0368, B:121:0x0378, B:123:0x037e, B:125:0x038d, B:127:0x0395, B:129:0x039f, B:130:0x03a9, B:131:0x03ad, B:136:0x03be, B:167:0x03ff, B:168:0x0402, B:166:0x03fa), top: B:238:0x0214 }] */
    /* JADX WARN: Code duplicated, block: B:133:0x03b5  */
    /* JADX WARN: Code duplicated, block: B:136:0x03be A[Catch: all -> 0x0403, TRY_ENTER, TryCatch #3 {all -> 0x0403, blocks: (B:81:0x0214, B:89:0x022d, B:93:0x0256, B:94:0x0260, B:137:0x03c8, B:138:0x03cc, B:95:0x0261, B:96:0x026b, B:97:0x0274, B:98:0x0280, B:116:0x0328, B:118:0x0340, B:119:0x0368, B:121:0x0378, B:123:0x037e, B:125:0x038d, B:127:0x0395, B:129:0x039f, B:130:0x03a9, B:131:0x03ad, B:136:0x03be, B:167:0x03ff, B:168:0x0402, B:166:0x03fa), top: B:238:0x0214 }] */
    /* JADX WARN: Code duplicated, block: B:221:0x04dc  */
    /* JADX WARN: Code duplicated, block: B:227:0x04e9  */
    /* JADX WARN: Code duplicated, block: B:230:0x04f0  */
    /* JADX WARN: Code duplicated, block: B:232:0x04f7  */
    /* JADX WARN: Code duplicated, block: B:251:0x0306 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:267:0x02d4 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:26:0x008a  */
    /* JADX WARN: Code duplicated, block: B:276:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:28:0x0092  */
    /* JADX WARN: Code duplicated, block: B:30:0x009a  */
    /* JADX WARN: Code duplicated, block: B:36:0x00ba  */
    /* JADX WARN: Code duplicated, block: B:38:0x00be A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:40:0x00c0  */
    /* JADX WARN: Code duplicated, block: B:42:0x00c8  */
    /* JADX WARN: Code duplicated, block: B:43:0x00cb  */
    /* JADX WARN: Code duplicated, block: B:68:0x019d  */
    /* JADX WARN: Code duplicated, block: B:70:0x01a3  */
    /* JADX WARN: Code duplicated, block: B:72:0x01ab  */
    /* JADX WARN: Code duplicated, block: B:73:0x01b3  */
    /* JADX WARN: Code duplicated, block: B:79:0x01f0 A[Catch: UnknownHostException -> 0x0421, all -> 0x0441, IOException -> 0x0445, TRY_LEAVE, TryCatch #20 {UnknownHostException -> 0x0421, IOException -> 0x0445, all -> 0x0441, blocks: (B:74:0x01b8, B:75:0x01c6, B:76:0x01d0, B:77:0x01e4, B:79:0x01f0, B:177:0x040d, B:178:0x0412, B:180:0x0414), top: B:239:0x01b8, inners: #6 }] */
    /* JADX WARN: Code duplicated, block: B:83:0x021c  */
    /* JADX WARN: Code duplicated, block: B:98:0x0280 A[Catch: all -> 0x0403, TRY_LEAVE, TryCatch #3 {all -> 0x0403, blocks: (B:81:0x0214, B:89:0x022d, B:93:0x0256, B:94:0x0260, B:137:0x03c8, B:138:0x03cc, B:95:0x0261, B:96:0x026b, B:97:0x0274, B:98:0x0280, B:116:0x0328, B:118:0x0340, B:119:0x0368, B:121:0x0378, B:123:0x037e, B:125:0x038d, B:127:0x0395, B:129:0x039f, B:130:0x03a9, B:131:0x03ad, B:136:0x03be, B:167:0x03ff, B:168:0x0402, B:166:0x03fa), top: B:238:0x0214 }] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v1 */
    /* JADX WARN: Type inference failed for: r11v13, types: [java.lang.StringBuilder] */
    /* JADX WARN: Type inference failed for: r11v14 */
    /* JADX WARN: Type inference failed for: r11v2 */
    /* JADX WARN: Type inference failed for: r11v3 */
    /* JADX WARN: Type inference failed for: r11v4, types: [java.net.HttpURLConnection] */
    /* JADX WARN: Type inference failed for: r11v5 */
    /* JADX WARN: Type inference failed for: r11v6 */
    /* JADX WARN: Type inference failed for: r11v7, types: [java.net.HttpURLConnection] */
    /* JADX WARN: Type inference failed for: r11v8, types: [java.net.HttpURLConnection] */
    /* JADX WARN: Type inference failed for: r11v9, types: [java.net.HttpURLConnection, java.net.URLConnection, javax.net.ssl.HttpsURLConnection] */
    @Override // X.B9E
    public boolean CJz(B4Z b4z, A2A a2a, A2U a2u, File file, String str, String str2) throws Throwable {
        File fileA1A;
        StringBuilder sbA09;
        boolean z;
        long length;
        C45923Ki6 c45923Ki6;
        File file2;
        long j;
        ?? A01;
        ?? r11;
        URL url;
        boolean z2;
        C44764Jtj c44764Jtj;
        int iAFs;
        AnonymousClass077 anonymousClass077;
        AtomicBoolean atomicBooleanA11;
        long j2;
        BufferedInputStream bufferedInputStream;
        FileOutputStream fileOutputStream;
        LdI ldI;
        byte[] bArr;
        long j3;
        String strA0x;
        int i;
        StringBuilder sbA010;
        String str3;
        long j4;
        String strA0x2;
        String str4;
        C46585KwZ c46585KwZ = this.A06;
        if (!BI0()) {
            file.getAbsolutePath();
            long j5 = a2a.A00;
            if (j5 >= 0) {
                if (file.exists() && file.isDirectory()) {
                    sbA09 = AbstractC148906gC.A0p("restore>gdrive-api/", "save-file/check ");
                    sbA09.append(file);
                    str4 = " exists and is a directory, cannot proceed further.";
                } else {
                    C05C.A03(c46585KwZ.A00);
                    if (C46053Kld.A00(file)) {
                        File fileA0d = AbstractC148906gC.A0d(file.getParentFile(), ".incomplete", AnonymousClass000.A09(file.getName()));
                        if (fileA0d.exists()) {
                            long length2 = fileA0d.length();
                            if (length2 > j5) {
                                StringBuilder sbA011 = AnonymousClass000.A09("restore>gdrive-api/");
                                sbA011.append("is-invalid-download-file/true size of a file (");
                                sbA011.append(length2);
                                AbstractC466325q.A1B(a2a, ") is more than size of remote file ", sbA011);
                                fileA0d.getAbsolutePath();
                            } else if (length2 == j5) {
                                if (C46585KwZ.A01(c46585KwZ, fileA0d, a2a.A05, fileA0d.length())) {
                                }
                                length = fileA0d.length();
                                if (length != j5) {
                                    b4z.Bex(length);
                                    c45923Ki6 = new C45923Ki6(fileA0d, length, true, false);
                                } else {
                                    if (!C46585KwZ.A00(c46585KwZ, fileA0d, file)) {
                                        throw new C44726Jt6(AbstractC148866g8.A1D(file));
                                    }
                                    j4 = a2a.A01;
                                    if (j4 <= 0) {
                                        A01 = AnonymousClass000.A08();
                                        strA0x2 = AbstractC466325q.A0x("gdrive-api/setLastModifiedTime remote file update time is:", A01, j4);
                                    } else {
                                        if (!file.setLastModified(j4)) {
                                            strA0x2 = "gdrive-api/setLastModifiedTime/failed";
                                        }
                                        b4z.Bex(length);
                                        z = true;
                                        c45923Ki6 = new C45923Ki6(fileA0d, length, z, z);
                                    }
                                    com.whatsapp.infra.logging.Log.w(strA0x2);
                                    b4z.Bex(length);
                                    z = true;
                                    c45923Ki6 = new C45923Ki6(fileA0d, length, z, z);
                                }
                                if (c45923Ki6.A03) {
                                    return false;
                                }
                                if (c45923Ki6.A02) {
                                    return true;
                                }
                                file2 = c45923Ki6.A01;
                                if (file2 != null) {
                                    throw AbstractC465925m.A15("tmpDownloadFile should not be null when prepareResult.success is true");
                                }
                                j = c45923Ki6.A00;
                                if (!a2u.A03()) {
                                    TrafficStats.setThreadStatsTag(13);
                                    try {
                                        try {
                                            C015707m[] c015707mArr = new C015707m[1];
                                            AbstractC466525s.A1R("alt", "media", c015707mArr, 0);
                                            try {
                                                try {
                                                    A01 = c46585KwZ.A01.A01(TigonRequest.GET, HVJ.A00(AnonymousClass000.A05("/v1/", a2a.A04, AnonymousClass000.A08())), null, C05N.A0B(c015707mArr), false);
                                                    A01.getURL();
                                                    A01.getRequestMethod();
                                                    if (j > 0) {
                                                        Locale locale = Locale.ENGLISH;
                                                        Object[] objArr = new Object[1];
                                                        AbstractC465925m.A1W(objArr, 0, j);
                                                        A01.setRequestProperty("Range", AbstractC81773lg.A14(locale, "bytes=%d-", Arrays.copyOf(objArr, 1)));
                                                        A01.getRequestProperty("Range");
                                                    }
                                                    try {
                                                        c44764Jtj = new C44764Jtj(c46585KwZ.A03, AbstractC466125o.A19(), A01);
                                                        try {
                                                            iAFs = c44764Jtj.AFs();
                                                            if (iAFs != 200 || iAFs == 206) {
                                                                c44764Jtj.A01 = false;
                                                                file2.getAbsolutePath();
                                                                c44764Jtj.BEU("Content-Length");
                                                                anonymousClass077 = c46585KwZ.A04;
                                                                atomicBooleanA11 = AbstractC81763lf.A11(true);
                                                                LdI ldI2 = null;
                                                                try {
                                                                    bufferedInputStream = new BufferedInputStream(A01.getInputStream());
                                                                    try {
                                                                        fileOutputStream = new FileOutputStream(file2, true);
                                                                        try {
                                                                            ldI = new LdI(bufferedInputStream, file2, atomicBooleanA11, A01);
                                                                            try {
                                                                                anonymousClass077.A0J(ldI);
                                                                                bArr = new byte[8192];
                                                                                j2 = 0;
                                                                                while (true) {
                                                                                    try {
                                                                                        if (!a2u.A03()) {
                                                                                            atomicBooleanA11.set(false);
                                                                                            A01.disconnect();
                                                                                            AbstractC05780Pl.A04(bufferedInputStream);
                                                                                        }
                                                                                        if (!atomicBooleanA11.get()) {
                                                                                            Locale locale2 = Locale.ENGLISH;
                                                                                            Object[] objArrA1X = J27.A1X();
                                                                                            AbstractC465925m.A1W(objArrA1X, 0, j2);
                                                                                            objArrA1X[1] = A01.getURL();
                                                                                            objArrA1X[2] = file2.getAbsolutePath();
                                                                                            AbstractC465925m.A1W(objArrA1X, 3, file2.length());
                                                                                            com.whatsapp.infra.logging.Log.i(AbstractC81773lg.A14(locale2, "gdrive-util/write-file/disconnected after downloading %d bytes from %s to %s (new size: %d)", Arrays.copyOf(objArrA1X, 4)));
                                                                                            break;
                                                                                        }
                                                                                        try {
                                                                                            i = bufferedInputStream.read(bArr, 0, 8192);
                                                                                            if (i <= 0) {
                                                                                                break;
                                                                                            }
                                                                                            fileOutputStream.write(bArr, 0, i);
                                                                                            long j6 = i;
                                                                                            j2 += j6;
                                                                                            b4z.Bex(j6);
                                                                                        } catch (IllegalStateException e) {
                                                                                            com.whatsapp.infra.logging.Log.i("gdrive-util/write-file/connection-disconnected-during-read", e);
                                                                                            break;
                                                                                        }
                                                                                    } catch (Throwable th) {
                                                                                        th = th;
                                                                                        ldI2 = ldI;
                                                                                        try {
                                                                                            throw th;
                                                                                        } catch (Throwable th2) {
                                                                                            try {
                                                                                                AbstractC015307g.A00(fileOutputStream, th);
                                                                                                throw th2;
                                                                                            } catch (Throwable th3) {
                                                                                                th = th3;
                                                                                                try {
                                                                                                    throw th;
                                                                                                } catch (Throwable th4) {
                                                                                                    try {
                                                                                                        AbstractC015307g.A00(bufferedInputStream, th);
                                                                                                        throw th4;
                                                                                                    } catch (Throwable th5) {
                                                                                                        th = th5;
                                                                                                        if (ldI2 != null) {
                                                                                                            anonymousClass077.A0H(ldI2);
                                                                                                        }
                                                                                                        J2A.A19(b4z, j2);
                                                                                                        throw th;
                                                                                                    }
                                                                                                }
                                                                                            }
                                                                                        }
                                                                                    }
                                                                                }
                                                                                try {
                                                                                    fileOutputStream.close();
                                                                                    try {
                                                                                        bufferedInputStream.close();
                                                                                        anonymousClass077.A0H(ldI);
                                                                                        J2A.A19(b4z, j2);
                                                                                        file2.getAbsolutePath();
                                                                                        file2.length();
                                                                                        if (file2.length() < j5) {
                                                                                            Locale locale3 = Locale.ENGLISH;
                                                                                            Object[] objArr2 = new Object[2];
                                                                                            AbstractC465925m.A1W(objArr2, 0, j5);
                                                                                            AbstractC465925m.A1W(objArr2, 1, file2.length());
                                                                                            String str5 = String.format(locale3, "save-file/incomplete download, expected: %d bytes, received: %d bytes", Arrays.copyOf(objArr2, 2));
                                                                                            AbstractC466325q.A1M(AbstractC202188rn.A1I(str5), "restore>gdrive-api/", str5);
                                                                                        } else {
                                                                                            if (C46585KwZ.A01(c46585KwZ, file2, a2a.A05, file2.length())) {
                                                                                                if (!C46585KwZ.A00(c46585KwZ, file2, file)) {
                                                                                                    throw new C44726Jt6(AbstractC148866g8.A1D(file));
                                                                                                }
                                                                                                j3 = a2a.A01;
                                                                                                if (j3 <= 0) {
                                                                                                    strA0x = AbstractC466325q.A0x("gdrive-api/setLastModifiedTime remote file update time is:", AnonymousClass000.A08(), j3);
                                                                                                } else {
                                                                                                    if (!file.setLastModified(j3)) {
                                                                                                        strA0x = "gdrive-api/setLastModifiedTime/failed";
                                                                                                    }
                                                                                                    z2 = true;
                                                                                                }
                                                                                                com.whatsapp.infra.logging.Log.w(strA0x);
                                                                                                z2 = true;
                                                                                            } else if (!file2.delete()) {
                                                                                                AbstractC466325q.A1L(AnonymousClass000.A09("restore>gdrive-api/"), "delete-local-file/failed ", file2.getAbsolutePath());
                                                                                            }
                                                                                        }
                                                                                        z2 = false;
                                                                                    } catch (Throwable th6) {
                                                                                        th = th6;
                                                                                        ldI2 = ldI;
                                                                                        anonymousClass077.A0H(ldI2);
                                                                                        J2A.A19(b4z, j2);
                                                                                        throw th;
                                                                                    }
                                                                                } catch (Throwable th7) {
                                                                                    th = th7;
                                                                                    ldI2 = ldI;
                                                                                    throw th;
                                                                                }
                                                                            } catch (Throwable th8) {
                                                                                th = th8;
                                                                                ldI2 = ldI;
                                                                                j2 = 0;
                                                                                throw th;
                                                                            }
                                                                        } catch (Throwable th9) {
                                                                            th = th9;
                                                                        }
                                                                    } catch (Throwable th10) {
                                                                        th = th10;
                                                                        j2 = 0;
                                                                    }
                                                                } catch (Throwable th11) {
                                                                    th = th11;
                                                                    j2 = 0;
                                                                }
                                                            } else {
                                                                z2 = false;
                                                                if (iAFs != 401) {
                                                                    if (iAFs == 403) {
                                                                        c44764Jtj.A00 = true;
                                                                        throw new C1TG();
                                                                    }
                                                                    String responseMessage = ((C41687IWx) c44764Jtj).A03.getResponseMessage();
                                                                    StringBuilder sbA0p = AbstractC148906gC.A0p("restore>gdrive-api/", "save-file status of the response is ");
                                                                    sbA0p.append(iAFs);
                                                                    AbstractC466325q.A1L(sbA0p, " statusLine ", responseMessage);
                                                                    InterfaceC001000l interfaceC001000l = c44764Jtj.A03;
                                                                    AbstractC466325q.A1L(AnonymousClass000.A09("restore>gdrive-api/"), "save-file ", AbstractC466425r.A13(interfaceC001000l));
                                                                    if (iAFs == 404) {
                                                                        c44764Jtj.A00 = true;
                                                                        throw new C209949Gt();
                                                                    }
                                                                    if (iAFs != 429) {
                                                                        throw A01(interfaceC001000l);
                                                                    }
                                                                    c44764Jtj.A00 = true;
                                                                    L1O.A00.A04(c44764Jtj, "save-file");
                                                                    throw null;
                                                                }
                                                                ((C41687IWx) c44764Jtj).A03.getResponseMessage();
                                                                c44764Jtj.A00 = true;
                                                                BSG();
                                                            }
                                                            c44764Jtj.close();
                                                        } catch (Throwable th12) {
                                                            try {
                                                                throw th12;
                                                            } catch (Throwable th13) {
                                                                AbstractC015307g.A00(c44764Jtj, th12);
                                                                throw th13;
                                                            }
                                                        }
                                                    } catch (UnknownHostException e2) {
                                                        e = e2;
                                                        url = A01.getURL();
                                                        r11 = A01;
                                                        AbstractC202218rq.A1K(url, "save-file unable to access ", AnonymousClass000.A09("restore>gdrive-api/"), e);
                                                        J2A.A19(b4z, j);
                                                        if (r11 != 0) {
                                                            r11.disconnect();
                                                        }
                                                        TrafficStats.clearThreadStatsTag();
                                                        return false;
                                                    } catch (IOException e3) {
                                                        e = e3;
                                                        AbstractC202218rq.A1K(file, "save-file error while downloading file ", AnonymousClass000.A09("restore>gdrive-api/"), e);
                                                        String message = e.getMessage();
                                                        z2 = false;
                                                        if (message != null) {
                                                            if (C0C7.A0w(message, "ENOSPC", false)) {
                                                                AbstractC466325q.A1I(AnonymousClass000.A09("restore>gdrive-api/"), "save-file no space left on the device.");
                                                                throw new C1TA();
                                                            }
                                                            if (C0C7.A0w(message, "ENAMETOOLONG", false) || C0C7.A0w(message, "(File name too long)", false)) {
                                                                AbstractC466325q.A1I(AnonymousClass000.A09("restore>gdrive-api/"), "save-file name too long");
                                                                throw new C209949Gt(message);
                                                            }
                                                        }
                                                        if (c46585KwZ.A05.A0E(file) && !c46585KwZ.A02.A01()) {
                                                            throw new C1TD(e);
                                                        }
                                                        if (message != null) {
                                                            if (C0C7.A0w(message, "EACCES", false)) {
                                                                AbstractC466325q.A1I(AnonymousClass000.A09("restore>gdrive-api/"), "save-file EACCES");
                                                                throw new C1TD(e);
                                                            }
                                                            if (C0C7.A0w(message, "EPERM", false)) {
                                                                AbstractC466325q.A1I(AnonymousClass000.A09("restore>gdrive-api/"), "save-file EPERM");
                                                                throw new C209909Gp(e);
                                                            }
                                                        }
                                                    }
                                                } catch (URISyntaxException e4) {
                                                    throw new IOException(e4);
                                                }
                                            } catch (IOException e5) {
                                                AbstractC148896gB.A1L("save-file", AnonymousClass000.A09("restore>gdrive-api/"), e5);
                                                J2A.A19(b4z, j);
                                                TrafficStats.clearThreadStatsTag();
                                                return false;
                                            }
                                        } catch (Throwable th14) {
                                            th = th14;
                                            J2A.A19(b4z, j);
                                            if (A01 != 0) {
                                                A01.disconnect();
                                            }
                                            TrafficStats.clearThreadStatsTag();
                                            throw th;
                                        }
                                    } catch (UnknownHostException e6) {
                                        e = e6;
                                        r11 = 0;
                                        url = null;
                                    } catch (IOException e7) {
                                        e = e7;
                                        A01 = 0;
                                    } catch (Throwable th15) {
                                        th = th15;
                                        A01 = 0;
                                        J2A.A19(b4z, j);
                                        if (A01 != 0) {
                                            A01.disconnect();
                                        }
                                        TrafficStats.clearThreadStatsTag();
                                        throw th;
                                    }
                                    J2A.A19(b4z, j);
                                    if (A01 != 0) {
                                        A01.disconnect();
                                    }
                                    TrafficStats.clearThreadStatsTag();
                                    return z2;
                                }
                                sbA010 = AnonymousClass000.A09("restore>gdrive-api/");
                                str3 = "save-file/failed-waiting-for-suitable-conditions";
                            }
                            if (fileA0d.delete()) {
                                fileA0d.getAbsolutePath();
                                length = fileA0d.length();
                                if (length != j5) {
                                    b4z.Bex(length);
                                    c45923Ki6 = new C45923Ki6(fileA0d, length, true, false);
                                } else {
                                    if (!C46585KwZ.A00(c46585KwZ, fileA0d, file)) {
                                        throw new C44726Jt6(AbstractC148866g8.A1D(file));
                                    }
                                    j4 = a2a.A01;
                                    if (j4 <= 0) {
                                        A01 = AnonymousClass000.A08();
                                        strA0x2 = AbstractC466325q.A0x("gdrive-api/setLastModifiedTime remote file update time is:", A01, j4);
                                    } else {
                                        if (!file.setLastModified(j4)) {
                                            strA0x2 = "gdrive-api/setLastModifiedTime/failed";
                                        }
                                        b4z.Bex(length);
                                        z = true;
                                    }
                                    com.whatsapp.infra.logging.Log.w(strA0x2);
                                    b4z.Bex(length);
                                    z = true;
                                }
                                if (c45923Ki6.A03) {
                                    return false;
                                }
                                if (c45923Ki6.A02) {
                                    return true;
                                }
                                file2 = c45923Ki6.A01;
                                if (file2 != null) {
                                    throw AbstractC465925m.A15("tmpDownloadFile should not be null when prepareResult.success is true");
                                }
                                j = c45923Ki6.A00;
                                if (!a2u.A03()) {
                                    TrafficStats.setThreadStatsTag(13);
                                    C015707m[] c015707mArr2 = new C015707m[1];
                                    AbstractC466525s.A1R("alt", "media", c015707mArr2, 0);
                                    A01 = c46585KwZ.A01.A01(TigonRequest.GET, HVJ.A00(AnonymousClass000.A05("/v1/", a2a.A04, AnonymousClass000.A08())), null, C05N.A0B(c015707mArr2), false);
                                    A01.getURL();
                                    A01.getRequestMethod();
                                    if (j > 0) {
                                        Locale locale4 = Locale.ENGLISH;
                                        Object[] objArr3 = new Object[1];
                                        AbstractC465925m.A1W(objArr3, 0, j);
                                        A01.setRequestProperty("Range", AbstractC81773lg.A14(locale4, "bytes=%d-", Arrays.copyOf(objArr3, 1)));
                                        A01.getRequestProperty("Range");
                                    }
                                    c44764Jtj = new C44764Jtj(c46585KwZ.A03, AbstractC466125o.A19(), A01);
                                    iAFs = c44764Jtj.AFs();
                                    if (iAFs != 200) {
                                        c44764Jtj.A01 = false;
                                        file2.getAbsolutePath();
                                        c44764Jtj.BEU("Content-Length");
                                        anonymousClass077 = c46585KwZ.A04;
                                        atomicBooleanA11 = AbstractC81763lf.A11(true);
                                        LdI ldI3 = null;
                                        bufferedInputStream = new BufferedInputStream(A01.getInputStream());
                                        fileOutputStream = new FileOutputStream(file2, true);
                                        ldI = new LdI(bufferedInputStream, file2, atomicBooleanA11, A01);
                                        anonymousClass077.A0J(ldI);
                                        bArr = new byte[8192];
                                        j2 = 0;
                                        while (true) {
                                            if (!a2u.A03()) {
                                                atomicBooleanA11.set(false);
                                                A01.disconnect();
                                                AbstractC05780Pl.A04(bufferedInputStream);
                                            }
                                            if (!atomicBooleanA11.get()) {
                                                i = bufferedInputStream.read(bArr, 0, 8192);
                                                if (i <= 0) {
                                                    break;
                                                }
                                                fileOutputStream.write(bArr, 0, i);
                                                long j7 = i;
                                                j2 += j7;
                                                b4z.Bex(j7);
                                            } else {
                                                Locale locale5 = Locale.ENGLISH;
                                                Object[] objArrA1X2 = J27.A1X();
                                                AbstractC465925m.A1W(objArrA1X2, 0, j2);
                                                objArrA1X2[1] = A01.getURL();
                                                objArrA1X2[2] = file2.getAbsolutePath();
                                                AbstractC465925m.A1W(objArrA1X2, 3, file2.length());
                                                com.whatsapp.infra.logging.Log.i(AbstractC81773lg.A14(locale5, "gdrive-util/write-file/disconnected after downloading %d bytes from %s to %s (new size: %d)", Arrays.copyOf(objArrA1X2, 4)));
                                                break;
                                            }
                                        }
                                        fileOutputStream.close();
                                        bufferedInputStream.close();
                                        anonymousClass077.A0H(ldI);
                                        J2A.A19(b4z, j2);
                                        file2.getAbsolutePath();
                                        file2.length();
                                        if (file2.length() < j5) {
                                            Locale locale6 = Locale.ENGLISH;
                                            Object[] objArr4 = new Object[2];
                                            AbstractC465925m.A1W(objArr4, 0, j5);
                                            AbstractC465925m.A1W(objArr4, 1, file2.length());
                                            String str6 = String.format(locale6, "save-file/incomplete download, expected: %d bytes, received: %d bytes", Arrays.copyOf(objArr4, 2));
                                            AbstractC466325q.A1M(AbstractC202188rn.A1I(str6), "restore>gdrive-api/", str6);
                                        } else {
                                            if (C46585KwZ.A01(c46585KwZ, file2, a2a.A05, file2.length())) {
                                                if (!file2.delete()) {
                                                    AbstractC466325q.A1L(AnonymousClass000.A09("restore>gdrive-api/"), "delete-local-file/failed ", file2.getAbsolutePath());
                                                }
                                            } else {
                                                if (!C46585KwZ.A00(c46585KwZ, file2, file)) {
                                                    throw new C44726Jt6(AbstractC148866g8.A1D(file));
                                                }
                                                j3 = a2a.A01;
                                                if (j3 <= 0) {
                                                    strA0x = AbstractC466325q.A0x("gdrive-api/setLastModifiedTime remote file update time is:", AnonymousClass000.A08(), j3);
                                                } else {
                                                    if (!file.setLastModified(j3)) {
                                                        strA0x = "gdrive-api/setLastModifiedTime/failed";
                                                    }
                                                    z2 = true;
                                                }
                                                com.whatsapp.infra.logging.Log.w(strA0x);
                                                z2 = true;
                                            }
                                        }
                                        z2 = false;
                                    } else {
                                        c44764Jtj.A01 = false;
                                        file2.getAbsolutePath();
                                        c44764Jtj.BEU("Content-Length");
                                        anonymousClass077 = c46585KwZ.A04;
                                        atomicBooleanA11 = AbstractC81763lf.A11(true);
                                        LdI ldI4 = null;
                                        bufferedInputStream = new BufferedInputStream(A01.getInputStream());
                                        fileOutputStream = new FileOutputStream(file2, true);
                                        ldI = new LdI(bufferedInputStream, file2, atomicBooleanA11, A01);
                                        anonymousClass077.A0J(ldI);
                                        bArr = new byte[8192];
                                        j2 = 0;
                                        while (true) {
                                            if (!a2u.A03()) {
                                                atomicBooleanA11.set(false);
                                                A01.disconnect();
                                                AbstractC05780Pl.A04(bufferedInputStream);
                                            }
                                            if (!atomicBooleanA11.get()) {
                                                i = bufferedInputStream.read(bArr, 0, 8192);
                                                if (i <= 0) {
                                                    break;
                                                }
                                                fileOutputStream.write(bArr, 0, i);
                                                long j8 = i;
                                                j2 += j8;
                                                b4z.Bex(j8);
                                            } else {
                                                Locale locale7 = Locale.ENGLISH;
                                                Object[] objArrA1X3 = J27.A1X();
                                                AbstractC465925m.A1W(objArrA1X3, 0, j2);
                                                objArrA1X3[1] = A01.getURL();
                                                objArrA1X3[2] = file2.getAbsolutePath();
                                                AbstractC465925m.A1W(objArrA1X3, 3, file2.length());
                                                com.whatsapp.infra.logging.Log.i(AbstractC81773lg.A14(locale7, "gdrive-util/write-file/disconnected after downloading %d bytes from %s to %s (new size: %d)", Arrays.copyOf(objArrA1X3, 4)));
                                                break;
                                            }
                                        }
                                        fileOutputStream.close();
                                        bufferedInputStream.close();
                                        anonymousClass077.A0H(ldI);
                                        J2A.A19(b4z, j2);
                                        file2.getAbsolutePath();
                                        file2.length();
                                        if (file2.length() < j5) {
                                            Locale locale8 = Locale.ENGLISH;
                                            Object[] objArr5 = new Object[2];
                                            AbstractC465925m.A1W(objArr5, 0, j5);
                                            AbstractC465925m.A1W(objArr5, 1, file2.length());
                                            String str7 = String.format(locale8, "save-file/incomplete download, expected: %d bytes, received: %d bytes", Arrays.copyOf(objArr5, 2));
                                            AbstractC466325q.A1M(AbstractC202188rn.A1I(str7), "restore>gdrive-api/", str7);
                                        } else {
                                            if (C46585KwZ.A01(c46585KwZ, file2, a2a.A05, file2.length())) {
                                                if (!file2.delete()) {
                                                    AbstractC466325q.A1L(AnonymousClass000.A09("restore>gdrive-api/"), "delete-local-file/failed ", file2.getAbsolutePath());
                                                }
                                            } else {
                                                if (!C46585KwZ.A00(c46585KwZ, file2, file)) {
                                                    throw new C44726Jt6(AbstractC148866g8.A1D(file));
                                                }
                                                j3 = a2a.A01;
                                                if (j3 <= 0) {
                                                    strA0x = AbstractC466325q.A0x("gdrive-api/setLastModifiedTime remote file update time is:", AnonymousClass000.A08(), j3);
                                                } else {
                                                    if (!file.setLastModified(j3)) {
                                                        strA0x = "gdrive-api/setLastModifiedTime/failed";
                                                    }
                                                    z2 = true;
                                                }
                                                com.whatsapp.infra.logging.Log.w(strA0x);
                                                z2 = true;
                                            }
                                        }
                                        z2 = false;
                                    }
                                    c44764Jtj.close();
                                    J2A.A19(b4z, j);
                                    if (A01 != 0) {
                                        A01.disconnect();
                                    }
                                    TrafficStats.clearThreadStatsTag();
                                    return z2;
                                }
                                sbA010 = AnonymousClass000.A09("restore>gdrive-api/");
                                str3 = "save-file/failed-waiting-for-suitable-conditions";
                            } else {
                                AbstractC466325q.A1L(AnonymousClass000.A09("restore>gdrive-api/"), "delete-local-file/failed ", fileA0d.getAbsolutePath());
                                fileA0d.getAbsolutePath();
                                fileA0d = null;
                                z = false;
                                length = 0;
                            }
                            c45923Ki6 = new C45923Ki6(fileA0d, length, z, z);
                            if (c45923Ki6.A03) {
                                return false;
                            }
                            if (c45923Ki6.A02) {
                                return true;
                            }
                            file2 = c45923Ki6.A01;
                            if (file2 != null) {
                                throw AbstractC465925m.A15("tmpDownloadFile should not be null when prepareResult.success is true");
                            }
                            j = c45923Ki6.A00;
                            if (!a2u.A03()) {
                                TrafficStats.setThreadStatsTag(13);
                                C015707m[] c015707mArr3 = new C015707m[1];
                                AbstractC466525s.A1R("alt", "media", c015707mArr3, 0);
                                A01 = c46585KwZ.A01.A01(TigonRequest.GET, HVJ.A00(AnonymousClass000.A05("/v1/", a2a.A04, AnonymousClass000.A08())), null, C05N.A0B(c015707mArr3), false);
                                A01.getURL();
                                A01.getRequestMethod();
                                if (j > 0) {
                                    Locale locale9 = Locale.ENGLISH;
                                    Object[] objArr6 = new Object[1];
                                    AbstractC465925m.A1W(objArr6, 0, j);
                                    A01.setRequestProperty("Range", AbstractC81773lg.A14(locale9, "bytes=%d-", Arrays.copyOf(objArr6, 1)));
                                    A01.getRequestProperty("Range");
                                }
                                c44764Jtj = new C44764Jtj(c46585KwZ.A03, AbstractC466125o.A19(), A01);
                                iAFs = c44764Jtj.AFs();
                                if (iAFs != 200) {
                                    c44764Jtj.A01 = false;
                                    file2.getAbsolutePath();
                                    c44764Jtj.BEU("Content-Length");
                                    anonymousClass077 = c46585KwZ.A04;
                                    atomicBooleanA11 = AbstractC81763lf.A11(true);
                                    LdI ldI5 = null;
                                    bufferedInputStream = new BufferedInputStream(A01.getInputStream());
                                    fileOutputStream = new FileOutputStream(file2, true);
                                    ldI = new LdI(bufferedInputStream, file2, atomicBooleanA11, A01);
                                    anonymousClass077.A0J(ldI);
                                    bArr = new byte[8192];
                                    j2 = 0;
                                    while (true) {
                                        if (!a2u.A03()) {
                                            atomicBooleanA11.set(false);
                                            A01.disconnect();
                                            AbstractC05780Pl.A04(bufferedInputStream);
                                        }
                                        if (!atomicBooleanA11.get()) {
                                            i = bufferedInputStream.read(bArr, 0, 8192);
                                            if (i <= 0) {
                                                break;
                                            }
                                            fileOutputStream.write(bArr, 0, i);
                                            long j9 = i;
                                            j2 += j9;
                                            b4z.Bex(j9);
                                        } else {
                                            Locale locale10 = Locale.ENGLISH;
                                            Object[] objArrA1X4 = J27.A1X();
                                            AbstractC465925m.A1W(objArrA1X4, 0, j2);
                                            objArrA1X4[1] = A01.getURL();
                                            objArrA1X4[2] = file2.getAbsolutePath();
                                            AbstractC465925m.A1W(objArrA1X4, 3, file2.length());
                                            com.whatsapp.infra.logging.Log.i(AbstractC81773lg.A14(locale10, "gdrive-util/write-file/disconnected after downloading %d bytes from %s to %s (new size: %d)", Arrays.copyOf(objArrA1X4, 4)));
                                            break;
                                        }
                                    }
                                    fileOutputStream.close();
                                    bufferedInputStream.close();
                                    anonymousClass077.A0H(ldI);
                                    J2A.A19(b4z, j2);
                                    file2.getAbsolutePath();
                                    file2.length();
                                    if (file2.length() < j5) {
                                        Locale locale11 = Locale.ENGLISH;
                                        Object[] objArr7 = new Object[2];
                                        AbstractC465925m.A1W(objArr7, 0, j5);
                                        AbstractC465925m.A1W(objArr7, 1, file2.length());
                                        String str8 = String.format(locale11, "save-file/incomplete download, expected: %d bytes, received: %d bytes", Arrays.copyOf(objArr7, 2));
                                        AbstractC466325q.A1M(AbstractC202188rn.A1I(str8), "restore>gdrive-api/", str8);
                                    } else {
                                        if (C46585KwZ.A01(c46585KwZ, file2, a2a.A05, file2.length())) {
                                            if (!file2.delete()) {
                                                AbstractC466325q.A1L(AnonymousClass000.A09("restore>gdrive-api/"), "delete-local-file/failed ", file2.getAbsolutePath());
                                            }
                                        } else {
                                            if (!C46585KwZ.A00(c46585KwZ, file2, file)) {
                                                throw new C44726Jt6(AbstractC148866g8.A1D(file));
                                            }
                                            j3 = a2a.A01;
                                            if (j3 <= 0) {
                                                strA0x = AbstractC466325q.A0x("gdrive-api/setLastModifiedTime remote file update time is:", AnonymousClass000.A08(), j3);
                                            } else {
                                                if (!file.setLastModified(j3)) {
                                                    strA0x = "gdrive-api/setLastModifiedTime/failed";
                                                }
                                                z2 = true;
                                            }
                                            com.whatsapp.infra.logging.Log.w(strA0x);
                                            z2 = true;
                                        }
                                    }
                                    z2 = false;
                                } else {
                                    c44764Jtj.A01 = false;
                                    file2.getAbsolutePath();
                                    c44764Jtj.BEU("Content-Length");
                                    anonymousClass077 = c46585KwZ.A04;
                                    atomicBooleanA11 = AbstractC81763lf.A11(true);
                                    LdI ldI6 = null;
                                    bufferedInputStream = new BufferedInputStream(A01.getInputStream());
                                    fileOutputStream = new FileOutputStream(file2, true);
                                    ldI = new LdI(bufferedInputStream, file2, atomicBooleanA11, A01);
                                    anonymousClass077.A0J(ldI);
                                    bArr = new byte[8192];
                                    j2 = 0;
                                    while (true) {
                                        if (!a2u.A03()) {
                                            atomicBooleanA11.set(false);
                                            A01.disconnect();
                                            AbstractC05780Pl.A04(bufferedInputStream);
                                        }
                                        if (!atomicBooleanA11.get()) {
                                            i = bufferedInputStream.read(bArr, 0, 8192);
                                            if (i <= 0) {
                                                break;
                                            }
                                            fileOutputStream.write(bArr, 0, i);
                                            long j10 = i;
                                            j2 += j10;
                                            b4z.Bex(j10);
                                        } else {
                                            Locale locale12 = Locale.ENGLISH;
                                            Object[] objArrA1X5 = J27.A1X();
                                            AbstractC465925m.A1W(objArrA1X5, 0, j2);
                                            objArrA1X5[1] = A01.getURL();
                                            objArrA1X5[2] = file2.getAbsolutePath();
                                            AbstractC465925m.A1W(objArrA1X5, 3, file2.length());
                                            com.whatsapp.infra.logging.Log.i(AbstractC81773lg.A14(locale12, "gdrive-util/write-file/disconnected after downloading %d bytes from %s to %s (new size: %d)", Arrays.copyOf(objArrA1X5, 4)));
                                            break;
                                        }
                                    }
                                    fileOutputStream.close();
                                    bufferedInputStream.close();
                                    anonymousClass077.A0H(ldI);
                                    J2A.A19(b4z, j2);
                                    file2.getAbsolutePath();
                                    file2.length();
                                    if (file2.length() < j5) {
                                        Locale locale13 = Locale.ENGLISH;
                                        Object[] objArr8 = new Object[2];
                                        AbstractC465925m.A1W(objArr8, 0, j5);
                                        AbstractC465925m.A1W(objArr8, 1, file2.length());
                                        String str9 = String.format(locale13, "save-file/incomplete download, expected: %d bytes, received: %d bytes", Arrays.copyOf(objArr8, 2));
                                        AbstractC466325q.A1M(AbstractC202188rn.A1I(str9), "restore>gdrive-api/", str9);
                                    } else {
                                        if (C46585KwZ.A01(c46585KwZ, file2, a2a.A05, file2.length())) {
                                            if (!file2.delete()) {
                                                AbstractC466325q.A1L(AnonymousClass000.A09("restore>gdrive-api/"), "delete-local-file/failed ", file2.getAbsolutePath());
                                            }
                                        } else {
                                            if (!C46585KwZ.A00(c46585KwZ, file2, file)) {
                                                throw new C44726Jt6(AbstractC148866g8.A1D(file));
                                            }
                                            j3 = a2a.A01;
                                            if (j3 <= 0) {
                                                strA0x = AbstractC466325q.A0x("gdrive-api/setLastModifiedTime remote file update time is:", AnonymousClass000.A08(), j3);
                                            } else {
                                                if (!file.setLastModified(j3)) {
                                                    strA0x = "gdrive-api/setLastModifiedTime/failed";
                                                }
                                                z2 = true;
                                            }
                                            com.whatsapp.infra.logging.Log.w(strA0x);
                                            z2 = true;
                                        }
                                    }
                                    z2 = false;
                                }
                                c44764Jtj.close();
                                J2A.A19(b4z, j);
                                if (A01 != 0) {
                                    A01.disconnect();
                                }
                                TrafficStats.clearThreadStatsTag();
                                return z2;
                            }
                            sbA010 = AnonymousClass000.A09("restore>gdrive-api/");
                            str3 = "save-file/failed-waiting-for-suitable-conditions";
                        } else {
                            fileA0d.getAbsolutePath();
                        }
                        fileA0d.length();
                        length = fileA0d.length();
                        if (length != j5) {
                            b4z.Bex(length);
                            c45923Ki6 = new C45923Ki6(fileA0d, length, true, false);
                        } else {
                            if (!C46585KwZ.A00(c46585KwZ, fileA0d, file)) {
                                throw new C44726Jt6(AbstractC148866g8.A1D(file));
                            }
                            j4 = a2a.A01;
                            if (j4 <= 0) {
                                A01 = AnonymousClass000.A08();
                                strA0x2 = AbstractC466325q.A0x("gdrive-api/setLastModifiedTime remote file update time is:", A01, j4);
                            } else {
                                if (!file.setLastModified(j4)) {
                                    strA0x2 = "gdrive-api/setLastModifiedTime/failed";
                                }
                                b4z.Bex(length);
                                z = true;
                                c45923Ki6 = new C45923Ki6(fileA0d, length, z, z);
                            }
                            com.whatsapp.infra.logging.Log.w(strA0x2);
                            b4z.Bex(length);
                            z = true;
                            c45923Ki6 = new C45923Ki6(fileA0d, length, z, z);
                        }
                        if (c45923Ki6.A03) {
                            return false;
                        }
                        if (c45923Ki6.A02) {
                            return true;
                        }
                        file2 = c45923Ki6.A01;
                        if (file2 != null) {
                            throw AbstractC465925m.A15("tmpDownloadFile should not be null when prepareResult.success is true");
                        }
                        j = c45923Ki6.A00;
                        if (!a2u.A03()) {
                            TrafficStats.setThreadStatsTag(13);
                            C015707m[] c015707mArr4 = new C015707m[1];
                            AbstractC466525s.A1R("alt", "media", c015707mArr4, 0);
                            A01 = c46585KwZ.A01.A01(TigonRequest.GET, HVJ.A00(AnonymousClass000.A05("/v1/", a2a.A04, AnonymousClass000.A08())), null, C05N.A0B(c015707mArr4), false);
                            A01.getURL();
                            A01.getRequestMethod();
                            if (j > 0) {
                                Locale locale14 = Locale.ENGLISH;
                                Object[] objArr9 = new Object[1];
                                AbstractC465925m.A1W(objArr9, 0, j);
                                A01.setRequestProperty("Range", AbstractC81773lg.A14(locale14, "bytes=%d-", Arrays.copyOf(objArr9, 1)));
                                A01.getRequestProperty("Range");
                            }
                            c44764Jtj = new C44764Jtj(c46585KwZ.A03, AbstractC466125o.A19(), A01);
                            iAFs = c44764Jtj.AFs();
                            if (iAFs != 200) {
                                c44764Jtj.A01 = false;
                                file2.getAbsolutePath();
                                c44764Jtj.BEU("Content-Length");
                                anonymousClass077 = c46585KwZ.A04;
                                atomicBooleanA11 = AbstractC81763lf.A11(true);
                                LdI ldI7 = null;
                                bufferedInputStream = new BufferedInputStream(A01.getInputStream());
                                fileOutputStream = new FileOutputStream(file2, true);
                                ldI = new LdI(bufferedInputStream, file2, atomicBooleanA11, A01);
                                anonymousClass077.A0J(ldI);
                                bArr = new byte[8192];
                                j2 = 0;
                                while (true) {
                                    if (!a2u.A03()) {
                                        atomicBooleanA11.set(false);
                                        A01.disconnect();
                                        AbstractC05780Pl.A04(bufferedInputStream);
                                    }
                                    if (!atomicBooleanA11.get()) {
                                        i = bufferedInputStream.read(bArr, 0, 8192);
                                        if (i <= 0) {
                                            break;
                                        }
                                        fileOutputStream.write(bArr, 0, i);
                                        long j11 = i;
                                        j2 += j11;
                                        b4z.Bex(j11);
                                    } else {
                                        Locale locale15 = Locale.ENGLISH;
                                        Object[] objArrA1X6 = J27.A1X();
                                        AbstractC465925m.A1W(objArrA1X6, 0, j2);
                                        objArrA1X6[1] = A01.getURL();
                                        objArrA1X6[2] = file2.getAbsolutePath();
                                        AbstractC465925m.A1W(objArrA1X6, 3, file2.length());
                                        com.whatsapp.infra.logging.Log.i(AbstractC81773lg.A14(locale15, "gdrive-util/write-file/disconnected after downloading %d bytes from %s to %s (new size: %d)", Arrays.copyOf(objArrA1X6, 4)));
                                        break;
                                    }
                                }
                                fileOutputStream.close();
                                bufferedInputStream.close();
                                anonymousClass077.A0H(ldI);
                                J2A.A19(b4z, j2);
                                file2.getAbsolutePath();
                                file2.length();
                                if (file2.length() < j5) {
                                    Locale locale16 = Locale.ENGLISH;
                                    Object[] objArr10 = new Object[2];
                                    AbstractC465925m.A1W(objArr10, 0, j5);
                                    AbstractC465925m.A1W(objArr10, 1, file2.length());
                                    String str10 = String.format(locale16, "save-file/incomplete download, expected: %d bytes, received: %d bytes", Arrays.copyOf(objArr10, 2));
                                    AbstractC466325q.A1M(AbstractC202188rn.A1I(str10), "restore>gdrive-api/", str10);
                                } else {
                                    if (C46585KwZ.A01(c46585KwZ, file2, a2a.A05, file2.length())) {
                                        if (!file2.delete()) {
                                            AbstractC466325q.A1L(AnonymousClass000.A09("restore>gdrive-api/"), "delete-local-file/failed ", file2.getAbsolutePath());
                                        }
                                    } else {
                                        if (!C46585KwZ.A00(c46585KwZ, file2, file)) {
                                            throw new C44726Jt6(AbstractC148866g8.A1D(file));
                                        }
                                        j3 = a2a.A01;
                                        if (j3 <= 0) {
                                            strA0x = AbstractC466325q.A0x("gdrive-api/setLastModifiedTime remote file update time is:", AnonymousClass000.A08(), j3);
                                        } else {
                                            if (!file.setLastModified(j3)) {
                                                strA0x = "gdrive-api/setLastModifiedTime/failed";
                                            }
                                            z2 = true;
                                        }
                                        com.whatsapp.infra.logging.Log.w(strA0x);
                                        z2 = true;
                                    }
                                }
                                z2 = false;
                            } else {
                                c44764Jtj.A01 = false;
                                file2.getAbsolutePath();
                                c44764Jtj.BEU("Content-Length");
                                anonymousClass077 = c46585KwZ.A04;
                                atomicBooleanA11 = AbstractC81763lf.A11(true);
                                LdI ldI8 = null;
                                bufferedInputStream = new BufferedInputStream(A01.getInputStream());
                                fileOutputStream = new FileOutputStream(file2, true);
                                ldI = new LdI(bufferedInputStream, file2, atomicBooleanA11, A01);
                                anonymousClass077.A0J(ldI);
                                bArr = new byte[8192];
                                j2 = 0;
                                while (true) {
                                    if (!a2u.A03()) {
                                        atomicBooleanA11.set(false);
                                        A01.disconnect();
                                        AbstractC05780Pl.A04(bufferedInputStream);
                                    }
                                    if (!atomicBooleanA11.get()) {
                                        i = bufferedInputStream.read(bArr, 0, 8192);
                                        if (i <= 0) {
                                            break;
                                        }
                                        fileOutputStream.write(bArr, 0, i);
                                        long j12 = i;
                                        j2 += j12;
                                        b4z.Bex(j12);
                                    } else {
                                        Locale locale17 = Locale.ENGLISH;
                                        Object[] objArrA1X7 = J27.A1X();
                                        AbstractC465925m.A1W(objArrA1X7, 0, j2);
                                        objArrA1X7[1] = A01.getURL();
                                        objArrA1X7[2] = file2.getAbsolutePath();
                                        AbstractC465925m.A1W(objArrA1X7, 3, file2.length());
                                        com.whatsapp.infra.logging.Log.i(AbstractC81773lg.A14(locale17, "gdrive-util/write-file/disconnected after downloading %d bytes from %s to %s (new size: %d)", Arrays.copyOf(objArrA1X7, 4)));
                                        break;
                                    }
                                }
                                fileOutputStream.close();
                                bufferedInputStream.close();
                                anonymousClass077.A0H(ldI);
                                J2A.A19(b4z, j2);
                                file2.getAbsolutePath();
                                file2.length();
                                if (file2.length() < j5) {
                                    Locale locale18 = Locale.ENGLISH;
                                    Object[] objArr11 = new Object[2];
                                    AbstractC465925m.A1W(objArr11, 0, j5);
                                    AbstractC465925m.A1W(objArr11, 1, file2.length());
                                    String str11 = String.format(locale18, "save-file/incomplete download, expected: %d bytes, received: %d bytes", Arrays.copyOf(objArr11, 2));
                                    AbstractC466325q.A1M(AbstractC202188rn.A1I(str11), "restore>gdrive-api/", str11);
                                } else {
                                    if (C46585KwZ.A01(c46585KwZ, file2, a2a.A05, file2.length())) {
                                        if (!file2.delete()) {
                                            AbstractC466325q.A1L(AnonymousClass000.A09("restore>gdrive-api/"), "delete-local-file/failed ", file2.getAbsolutePath());
                                        }
                                    } else {
                                        if (!C46585KwZ.A00(c46585KwZ, file2, file)) {
                                            throw new C44726Jt6(AbstractC148866g8.A1D(file));
                                        }
                                        j3 = a2a.A01;
                                        if (j3 <= 0) {
                                            strA0x = AbstractC466325q.A0x("gdrive-api/setLastModifiedTime remote file update time is:", AnonymousClass000.A08(), j3);
                                        } else {
                                            if (!file.setLastModified(j3)) {
                                                strA0x = "gdrive-api/setLastModifiedTime/failed";
                                            }
                                            z2 = true;
                                        }
                                        com.whatsapp.infra.logging.Log.w(strA0x);
                                        z2 = true;
                                    }
                                }
                                z2 = false;
                            }
                            c44764Jtj.close();
                            J2A.A19(b4z, j);
                            if (A01 != 0) {
                                A01.disconnect();
                            }
                            TrafficStats.clearThreadStatsTag();
                            return z2;
                        }
                        sbA010 = AnonymousClass000.A09("restore>gdrive-api/");
                        str3 = "save-file/failed-waiting-for-suitable-conditions";
                    } else {
                        File parentFile = file.getParentFile();
                        if (parentFile != null) {
                            C04160Jd c04160Jd = c46585KwZ.A05;
                            File fileA05 = (File) c04160Jd.A02.get();
                            if (c04160Jd.A00 && parentFile.getAbsolutePath().startsWith(c04160Jd.A05().getAbsolutePath())) {
                                fileA05 = c04160Jd.A05();
                            }
                            String path = fileA05.toURI().relativize(parentFile.toURI()).getPath();
                            if (path == null) {
                                throw AbstractC465925m.A15("Relativized URI has null path");
                            }
                            fileA1A = AbstractC148856g7.A1A(path);
                        } else {
                            fileA1A = null;
                        }
                        A2N a2n = c46585KwZ.A03;
                        boolean zA01 = c46585KwZ.A02.A01();
                        StringBuilder sbA17 = AbstractC466625t.A17(fileA1A);
                        sbA17.append("/");
                        sbA17.append(zA01);
                        a2n.A04("gdrive-api/backup_failed_to_create", AnonymousClass000.A05("/", str2, sbA17), true);
                        sbA09 = AnonymousClass000.A09("restore>gdrive-api/");
                        sbA09.append("save-file/check failed to create ");
                        sbA09.append(fileA1A);
                    }
                }
                com.whatsapp.infra.logging.Log.e(sbA09.toString());
                return false;
            }
            sbA09 = AnonymousClass000.A09("restore>gdrive-api/");
            str4 = "save-file/check size cannot be negative, exiting.";
            sbA09.append(str4);
            com.whatsapp.infra.logging.Log.e(sbA09.toString());
            return false;
        }
        sbA010 = AnonymousClass000.A09("restore>gdrive-api/");
        str3 = "save-file/api disabled";
        AbstractC466325q.A1J(sbA010, str3);
        return false;
    }

    @Override // X.B9F
    public /* synthetic */ boolean CdD() {
        return false;
    }

    public static C44727Jt7 A01(InterfaceC001000l interfaceC001000l) {
        return new C44727Jt7((String) interfaceC001000l.getValue(), -1);
    }

    public static void A02(InterfaceC48475MBr interfaceC48475MBr, HttpURLConnection httpURLConnection, AtomicLong atomicLong, long j) {
        interfaceC48475MBr.Bez(-(atomicLong.get() + j));
        httpURLConnection.disconnect();
        TrafficStats.clearThreadStatsTag();
    }

    @Override // X.B9F
    public /* synthetic */ boolean BK9(A2A a2a, File file) {
        return false;
    }

    @Override // X.InterfaceC25264B6l
    public int AbM(boolean z) {
        return 5000;
    }

    @Override // X.B9F
    public /* synthetic */ boolean CF5(String str) {
        return true;
    }

    @Override // X.B9F
    public /* synthetic */ boolean Cbs(java.util.Map map) {
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:101:0x0399  */
    /* JADX WARN: Code duplicated, block: B:102:0x039a A[Catch: all -> 0x072a, TRY_ENTER, TryCatch #11 {all -> 0x072a, blocks: (B:89:0x0375, B:112:0x03fc, B:113:0x0409, B:102:0x039a, B:110:0x03ef, B:109:0x03db, B:103:0x03a6, B:104:0x03ad, B:106:0x03c1, B:108:0x03d1, B:111:0x03f0, B:114:0x040a, B:115:0x0413, B:116:0x0414, B:118:0x0427, B:120:0x042d, B:121:0x0431, B:124:0x044b), top: B:434:0x0375 }] */
    /* JADX WARN: Code duplicated, block: B:103:0x03a6 A[Catch: all -> 0x072a, TryCatch #11 {all -> 0x072a, blocks: (B:89:0x0375, B:112:0x03fc, B:113:0x0409, B:102:0x039a, B:110:0x03ef, B:109:0x03db, B:103:0x03a6, B:104:0x03ad, B:106:0x03c1, B:108:0x03d1, B:111:0x03f0, B:114:0x040a, B:115:0x0413, B:116:0x0414, B:118:0x0427, B:120:0x042d, B:121:0x0431, B:124:0x044b), top: B:434:0x0375 }] */
    /* JADX WARN: Code duplicated, block: B:104:0x03ad A[Catch: all -> 0x072a, TryCatch #11 {all -> 0x072a, blocks: (B:89:0x0375, B:112:0x03fc, B:113:0x0409, B:102:0x039a, B:110:0x03ef, B:109:0x03db, B:103:0x03a6, B:104:0x03ad, B:106:0x03c1, B:108:0x03d1, B:111:0x03f0, B:114:0x040a, B:115:0x0413, B:116:0x0414, B:118:0x0427, B:120:0x042d, B:121:0x0431, B:124:0x044b), top: B:434:0x0375 }] */
    /* JADX WARN: Code duplicated, block: B:109:0x03db A[Catch: all -> 0x072a, TryCatch #11 {all -> 0x072a, blocks: (B:89:0x0375, B:112:0x03fc, B:113:0x0409, B:102:0x039a, B:110:0x03ef, B:109:0x03db, B:103:0x03a6, B:104:0x03ad, B:106:0x03c1, B:108:0x03d1, B:111:0x03f0, B:114:0x040a, B:115:0x0413, B:116:0x0414, B:118:0x0427, B:120:0x042d, B:121:0x0431, B:124:0x044b), top: B:434:0x0375 }] */
    /* JADX WARN: Code duplicated, block: B:114:0x040a A[Catch: all -> 0x072a, TryCatch #11 {all -> 0x072a, blocks: (B:89:0x0375, B:112:0x03fc, B:113:0x0409, B:102:0x039a, B:110:0x03ef, B:109:0x03db, B:103:0x03a6, B:104:0x03ad, B:106:0x03c1, B:108:0x03d1, B:111:0x03f0, B:114:0x040a, B:115:0x0413, B:116:0x0414, B:118:0x0427, B:120:0x042d, B:121:0x0431, B:124:0x044b), top: B:434:0x0375 }] */
    /* JADX WARN: Code duplicated, block: B:116:0x0414 A[Catch: all -> 0x072a, TryCatch #11 {all -> 0x072a, blocks: (B:89:0x0375, B:112:0x03fc, B:113:0x0409, B:102:0x039a, B:110:0x03ef, B:109:0x03db, B:103:0x03a6, B:104:0x03ad, B:106:0x03c1, B:108:0x03d1, B:111:0x03f0, B:114:0x040a, B:115:0x0413, B:116:0x0414, B:118:0x0427, B:120:0x042d, B:121:0x0431, B:124:0x044b), top: B:434:0x0375 }] */
    /* JADX WARN: Code duplicated, block: B:118:0x0427 A[Catch: all -> 0x072a, TryCatch #11 {all -> 0x072a, blocks: (B:89:0x0375, B:112:0x03fc, B:113:0x0409, B:102:0x039a, B:110:0x03ef, B:109:0x03db, B:103:0x03a6, B:104:0x03ad, B:106:0x03c1, B:108:0x03d1, B:111:0x03f0, B:114:0x040a, B:115:0x0413, B:116:0x0414, B:118:0x0427, B:120:0x042d, B:121:0x0431, B:124:0x044b), top: B:434:0x0375 }] */
    /* JADX WARN: Code duplicated, block: B:120:0x042d A[Catch: all -> 0x072a, TryCatch #11 {all -> 0x072a, blocks: (B:89:0x0375, B:112:0x03fc, B:113:0x0409, B:102:0x039a, B:110:0x03ef, B:109:0x03db, B:103:0x03a6, B:104:0x03ad, B:106:0x03c1, B:108:0x03d1, B:111:0x03f0, B:114:0x040a, B:115:0x0413, B:116:0x0414, B:118:0x0427, B:120:0x042d, B:121:0x0431, B:124:0x044b), top: B:434:0x0375 }] */
    /* JADX WARN: Code duplicated, block: B:122:0x0443  */
    /* JADX WARN: Code duplicated, block: B:124:0x044b A[Catch: all -> 0x072a, TRY_ENTER, TRY_LEAVE, TryCatch #11 {all -> 0x072a, blocks: (B:89:0x0375, B:112:0x03fc, B:113:0x0409, B:102:0x039a, B:110:0x03ef, B:109:0x03db, B:103:0x03a6, B:104:0x03ad, B:106:0x03c1, B:108:0x03d1, B:111:0x03f0, B:114:0x040a, B:115:0x0413, B:116:0x0414, B:118:0x0427, B:120:0x042d, B:121:0x0431, B:124:0x044b), top: B:434:0x0375 }] */
    /* JADX WARN: Code duplicated, block: B:127:0x0457  */
    /* JADX WARN: Code duplicated, block: B:135:0x049a A[Catch: all -> 0x06f2, TryCatch #18 {all -> 0x06f2, blocks: (B:130:0x046b, B:133:0x0494, B:135:0x049a, B:140:0x04ac, B:238:0x06e8, B:132:0x0475), top: B:441:0x046b, inners: #33 }] */
    /* JADX WARN: Code duplicated, block: B:137:0x04a0 A[Catch: all -> 0x04a7, TRY_ENTER, TRY_LEAVE, TryCatch #8 {all -> 0x04a7, blocks: (B:132:0x0475, B:137:0x04a0), top: B:431:0x0475 }] */
    /* JADX WARN: Code duplicated, block: B:140:0x04ac A[Catch: all -> 0x06f2, TRY_ENTER, TRY_LEAVE, TryCatch #18 {all -> 0x06f2, blocks: (B:130:0x046b, B:133:0x0494, B:135:0x049a, B:140:0x04ac, B:238:0x06e8, B:132:0x0475), top: B:441:0x046b, inners: #33 }] */
    /* JADX WARN: Code duplicated, block: B:143:0x04ed A[Catch: all -> 0x06da, TRY_LEAVE, TryCatch #40 {all -> 0x06da, blocks: (B:141:0x04e2, B:143:0x04ed, B:146:0x04fc, B:157:0x0574, B:205:0x069c, B:223:0x06c2, B:228:0x06d4, B:229:0x06d9, B:147:0x0500, B:156:0x0571, B:216:0x06ae, B:218:0x06b5, B:162:0x0589, B:204:0x0699, B:217:0x06b2, B:220:0x06b7, B:222:0x06bd, B:226:0x06d2), top: B:461:0x04e2, inners: #34 }] */
    /* JADX WARN: Code duplicated, block: B:152:0x0553 A[Catch: all -> 0x06a6, TryCatch #6 {all -> 0x06a6, blocks: (B:148:0x0546, B:149:0x054c, B:152:0x0553, B:154:0x055f, B:160:0x0583), top: B:427:0x0546, outer: #13 }] */
    /* JADX WARN: Code duplicated, block: B:154:0x055f A[Catch: all -> 0x06a6, LOOP:0: B:149:0x054c->B:154:0x055f, LOOP_END, TRY_LEAVE, TryCatch #6 {all -> 0x06a6, blocks: (B:148:0x0546, B:149:0x054c, B:152:0x0553, B:154:0x055f, B:160:0x0583), top: B:427:0x0546, outer: #13 }] */
    /* JADX WARN: Code duplicated, block: B:191:0x0658 A[Catch: all -> 0x06a2, TryCatch #1 {all -> 0x06a2, blocks: (B:163:0x0597, B:189:0x0646, B:190:0x0657, B:180:0x05c7, B:181:0x05e6, B:182:0x05fe, B:183:0x060c, B:185:0x0620, B:187:0x0630, B:188:0x063a, B:191:0x0658, B:193:0x0663, B:195:0x0669, B:197:0x067d, B:200:0x0685, B:202:0x068a, B:203:0x0694), top: B:421:0x0597, inners: #38 }] */
    /* JADX WARN: Code duplicated, block: B:193:0x0663 A[Catch: all -> 0x06a2, TryCatch #1 {all -> 0x06a2, blocks: (B:163:0x0597, B:189:0x0646, B:190:0x0657, B:180:0x05c7, B:181:0x05e6, B:182:0x05fe, B:183:0x060c, B:185:0x0620, B:187:0x0630, B:188:0x063a, B:191:0x0658, B:193:0x0663, B:195:0x0669, B:197:0x067d, B:200:0x0685, B:202:0x068a, B:203:0x0694), top: B:421:0x0597, inners: #38 }] */
    /* JADX WARN: Code duplicated, block: B:203:0x0694 A[Catch: all -> 0x06a2, TRY_LEAVE, TryCatch #1 {all -> 0x06a2, blocks: (B:163:0x0597, B:189:0x0646, B:190:0x0657, B:180:0x05c7, B:181:0x05e6, B:182:0x05fe, B:183:0x060c, B:185:0x0620, B:187:0x0630, B:188:0x063a, B:191:0x0658, B:193:0x0663, B:195:0x0669, B:197:0x067d, B:200:0x0685, B:202:0x068a, B:203:0x0694), top: B:421:0x0597, inners: #38 }] */
    /* JADX WARN: Code duplicated, block: B:264:0x071f A[Catch: FileNotFoundException -> 0x0727, all -> 0x0b2d, TRY_ENTER, TryCatch #44 {FileNotFoundException -> 0x0727, blocks: (B:128:0x0459, B:145:0x04f5, B:256:0x070d, B:264:0x071f, B:265:0x0726, B:159:0x057c, B:225:0x06cb), top: B:457:0x0459, outer: #16 }] */
    /* JADX WARN: Code duplicated, block: B:279:0x0745 A[Catch: all -> 0x0b2d, TryCatch #16 {all -> 0x0b2d, blocks: (B:3:0x0013, B:5:0x002b, B:7:0x004f, B:9:0x0076, B:74:0x02a6, B:76:0x02aa, B:128:0x0459, B:145:0x04f5, B:256:0x070d, B:264:0x071f, B:265:0x0726, B:159:0x057c, B:225:0x06cb, B:411:0x0b09, B:413:0x0b15, B:415:0x0b1b, B:416:0x0b2b, B:417:0x0b2c, B:77:0x02b7, B:79:0x02bd, B:81:0x02c3, B:82:0x02df, B:84:0x0308, B:86:0x0310, B:87:0x0322, B:123:0x0446, B:125:0x0452, B:271:0x072d, B:272:0x0730, B:278:0x073e, B:274:0x0732, B:275:0x0737, B:277:0x0739, B:279:0x0745, B:281:0x0749, B:283:0x0753, B:284:0x075a, B:10:0x007a, B:12:0x0081, B:65:0x0294, B:31:0x012a, B:58:0x0257, B:70:0x029c, B:71:0x029f, B:73:0x02a1, B:285:0x0760, B:286:0x0787, B:288:0x07aa, B:290:0x07b5, B:403:0x0adf, B:409:0x0aee, B:410:0x0af4, B:311:0x0905, B:313:0x0910, B:362:0x0a60, B:380:0x0a8b, B:383:0x0a91, B:384:0x0a94, B:396:0x0aa6, B:401:0x0ab1), top: B:440:0x0013, inners: #2, #12, #43, #44 }] */
    /* JADX WARN: Code duplicated, block: B:281:0x0749 A[Catch: all -> 0x0b2d, TryCatch #16 {all -> 0x0b2d, blocks: (B:3:0x0013, B:5:0x002b, B:7:0x004f, B:9:0x0076, B:74:0x02a6, B:76:0x02aa, B:128:0x0459, B:145:0x04f5, B:256:0x070d, B:264:0x071f, B:265:0x0726, B:159:0x057c, B:225:0x06cb, B:411:0x0b09, B:413:0x0b15, B:415:0x0b1b, B:416:0x0b2b, B:417:0x0b2c, B:77:0x02b7, B:79:0x02bd, B:81:0x02c3, B:82:0x02df, B:84:0x0308, B:86:0x0310, B:87:0x0322, B:123:0x0446, B:125:0x0452, B:271:0x072d, B:272:0x0730, B:278:0x073e, B:274:0x0732, B:275:0x0737, B:277:0x0739, B:279:0x0745, B:281:0x0749, B:283:0x0753, B:284:0x075a, B:10:0x007a, B:12:0x0081, B:65:0x0294, B:31:0x012a, B:58:0x0257, B:70:0x029c, B:71:0x029f, B:73:0x02a1, B:285:0x0760, B:286:0x0787, B:288:0x07aa, B:290:0x07b5, B:403:0x0adf, B:409:0x0aee, B:410:0x0af4, B:311:0x0905, B:313:0x0910, B:362:0x0a60, B:380:0x0a8b, B:383:0x0a91, B:384:0x0a94, B:396:0x0aa6, B:401:0x0ab1), top: B:440:0x0013, inners: #2, #12, #43, #44 }] */
    /* JADX WARN: Code duplicated, block: B:282:0x0751 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:283:0x0753 A[Catch: all -> 0x0b2d, TryCatch #16 {all -> 0x0b2d, blocks: (B:3:0x0013, B:5:0x002b, B:7:0x004f, B:9:0x0076, B:74:0x02a6, B:76:0x02aa, B:128:0x0459, B:145:0x04f5, B:256:0x070d, B:264:0x071f, B:265:0x0726, B:159:0x057c, B:225:0x06cb, B:411:0x0b09, B:413:0x0b15, B:415:0x0b1b, B:416:0x0b2b, B:417:0x0b2c, B:77:0x02b7, B:79:0x02bd, B:81:0x02c3, B:82:0x02df, B:84:0x0308, B:86:0x0310, B:87:0x0322, B:123:0x0446, B:125:0x0452, B:271:0x072d, B:272:0x0730, B:278:0x073e, B:274:0x0732, B:275:0x0737, B:277:0x0739, B:279:0x0745, B:281:0x0749, B:283:0x0753, B:284:0x075a, B:10:0x007a, B:12:0x0081, B:65:0x0294, B:31:0x012a, B:58:0x0257, B:70:0x029c, B:71:0x029f, B:73:0x02a1, B:285:0x0760, B:286:0x0787, B:288:0x07aa, B:290:0x07b5, B:403:0x0adf, B:409:0x0aee, B:410:0x0af4, B:311:0x0905, B:313:0x0910, B:362:0x0a60, B:380:0x0a8b, B:383:0x0a91, B:384:0x0a94, B:396:0x0aa6, B:401:0x0ab1), top: B:440:0x0013, inners: #2, #12, #43, #44 }] */
    /* JADX WARN: Code duplicated, block: B:284:0x075a A[Catch: all -> 0x0b2d, TryCatch #16 {all -> 0x0b2d, blocks: (B:3:0x0013, B:5:0x002b, B:7:0x004f, B:9:0x0076, B:74:0x02a6, B:76:0x02aa, B:128:0x0459, B:145:0x04f5, B:256:0x070d, B:264:0x071f, B:265:0x0726, B:159:0x057c, B:225:0x06cb, B:411:0x0b09, B:413:0x0b15, B:415:0x0b1b, B:416:0x0b2b, B:417:0x0b2c, B:77:0x02b7, B:79:0x02bd, B:81:0x02c3, B:82:0x02df, B:84:0x0308, B:86:0x0310, B:87:0x0322, B:123:0x0446, B:125:0x0452, B:271:0x072d, B:272:0x0730, B:278:0x073e, B:274:0x0732, B:275:0x0737, B:277:0x0739, B:279:0x0745, B:281:0x0749, B:283:0x0753, B:284:0x075a, B:10:0x007a, B:12:0x0081, B:65:0x0294, B:31:0x012a, B:58:0x0257, B:70:0x029c, B:71:0x029f, B:73:0x02a1, B:285:0x0760, B:286:0x0787, B:288:0x07aa, B:290:0x07b5, B:403:0x0adf, B:409:0x0aee, B:410:0x0af4, B:311:0x0905, B:313:0x0910, B:362:0x0a60, B:380:0x0a8b, B:383:0x0a91, B:384:0x0a94, B:396:0x0aa6, B:401:0x0ab1), top: B:440:0x0013, inners: #2, #12, #43, #44 }] */
    /* JADX WARN: Code duplicated, block: B:431:0x0475 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:453:0x02c3 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:456:0x04fc A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:470:0x06dc A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:475:0x0552 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:476:0x0583 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:489:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:48:0x0208 A[Catch: all -> 0x0299, TryCatch #39 {all -> 0x0299, blocks: (B:13:0x00c7, B:27:0x00e9, B:28:0x0108, B:29:0x011f, B:30:0x0120, B:32:0x012f, B:34:0x0137, B:36:0x014b, B:38:0x0151, B:40:0x0163, B:42:0x0189, B:43:0x0193, B:44:0x01a6, B:45:0x01d0, B:47:0x01d6, B:48:0x0208, B:49:0x0213, B:51:0x021f, B:53:0x0225, B:55:0x0237, B:57:0x024f, B:59:0x025c, B:64:0x0292, B:60:0x027c, B:63:0x0289, B:61:0x0282), top: B:460:0x00c7, inners: #7 }] */
    /* JADX WARN: Code duplicated, block: B:76:0x02aa A[Catch: all -> 0x0b2d, TryCatch #16 {all -> 0x0b2d, blocks: (B:3:0x0013, B:5:0x002b, B:7:0x004f, B:9:0x0076, B:74:0x02a6, B:76:0x02aa, B:128:0x0459, B:145:0x04f5, B:256:0x070d, B:264:0x071f, B:265:0x0726, B:159:0x057c, B:225:0x06cb, B:411:0x0b09, B:413:0x0b15, B:415:0x0b1b, B:416:0x0b2b, B:417:0x0b2c, B:77:0x02b7, B:79:0x02bd, B:81:0x02c3, B:82:0x02df, B:84:0x0308, B:86:0x0310, B:87:0x0322, B:123:0x0446, B:125:0x0452, B:271:0x072d, B:272:0x0730, B:278:0x073e, B:274:0x0732, B:275:0x0737, B:277:0x0739, B:279:0x0745, B:281:0x0749, B:283:0x0753, B:284:0x075a, B:10:0x007a, B:12:0x0081, B:65:0x0294, B:31:0x012a, B:58:0x0257, B:70:0x029c, B:71:0x029f, B:73:0x02a1, B:285:0x0760, B:286:0x0787, B:288:0x07aa, B:290:0x07b5, B:403:0x0adf, B:409:0x0aee, B:410:0x0af4, B:311:0x0905, B:313:0x0910, B:362:0x0a60, B:380:0x0a8b, B:383:0x0a91, B:384:0x0a94, B:396:0x0aa6, B:401:0x0ab1), top: B:440:0x0013, inners: #2, #12, #43, #44 }] */
    /* JADX WARN: Code duplicated, block: B:77:0x02b7 A[Catch: all -> 0x0b2d, TryCatch #16 {all -> 0x0b2d, blocks: (B:3:0x0013, B:5:0x002b, B:7:0x004f, B:9:0x0076, B:74:0x02a6, B:76:0x02aa, B:128:0x0459, B:145:0x04f5, B:256:0x070d, B:264:0x071f, B:265:0x0726, B:159:0x057c, B:225:0x06cb, B:411:0x0b09, B:413:0x0b15, B:415:0x0b1b, B:416:0x0b2b, B:417:0x0b2c, B:77:0x02b7, B:79:0x02bd, B:81:0x02c3, B:82:0x02df, B:84:0x0308, B:86:0x0310, B:87:0x0322, B:123:0x0446, B:125:0x0452, B:271:0x072d, B:272:0x0730, B:278:0x073e, B:274:0x0732, B:275:0x0737, B:277:0x0739, B:279:0x0745, B:281:0x0749, B:283:0x0753, B:284:0x075a, B:10:0x007a, B:12:0x0081, B:65:0x0294, B:31:0x012a, B:58:0x0257, B:70:0x029c, B:71:0x029f, B:73:0x02a1, B:285:0x0760, B:286:0x0787, B:288:0x07aa, B:290:0x07b5, B:403:0x0adf, B:409:0x0aee, B:410:0x0af4, B:311:0x0905, B:313:0x0910, B:362:0x0a60, B:380:0x0a8b, B:383:0x0a91, B:384:0x0a94, B:396:0x0aa6, B:401:0x0ab1), top: B:440:0x0013, inners: #2, #12, #43, #44 }] */
    /* JADX WARN: Code duplicated, block: B:79:0x02bd A[Catch: all -> 0x0b2d, TryCatch #16 {all -> 0x0b2d, blocks: (B:3:0x0013, B:5:0x002b, B:7:0x004f, B:9:0x0076, B:74:0x02a6, B:76:0x02aa, B:128:0x0459, B:145:0x04f5, B:256:0x070d, B:264:0x071f, B:265:0x0726, B:159:0x057c, B:225:0x06cb, B:411:0x0b09, B:413:0x0b15, B:415:0x0b1b, B:416:0x0b2b, B:417:0x0b2c, B:77:0x02b7, B:79:0x02bd, B:81:0x02c3, B:82:0x02df, B:84:0x0308, B:86:0x0310, B:87:0x0322, B:123:0x0446, B:125:0x0452, B:271:0x072d, B:272:0x0730, B:278:0x073e, B:274:0x0732, B:275:0x0737, B:277:0x0739, B:279:0x0745, B:281:0x0749, B:283:0x0753, B:284:0x075a, B:10:0x007a, B:12:0x0081, B:65:0x0294, B:31:0x012a, B:58:0x0257, B:70:0x029c, B:71:0x029f, B:73:0x02a1, B:285:0x0760, B:286:0x0787, B:288:0x07aa, B:290:0x07b5, B:403:0x0adf, B:409:0x0aee, B:410:0x0af4, B:311:0x0905, B:313:0x0910, B:362:0x0a60, B:380:0x0a8b, B:383:0x0a91, B:384:0x0a94, B:396:0x0aa6, B:401:0x0ab1), top: B:440:0x0013, inners: #2, #12, #43, #44 }] */
    /* JADX WARN: Code duplicated, block: B:88:0x0372  */
    /* JADX WARN: Code duplicated, block: B:91:0x0383  */
    /* JADX WARN: Code duplicated, block: B:93:0x0387  */
    /* JADX WARN: Code duplicated, block: B:95:0x038d  */
    /* JADX WARN: Code duplicated, block: B:97:0x0391  */
    /* JADX WARN: Code duplicated, block: B:99:0x0395  */
    /* JADX WARN: Code restructure failed: missing block: B:490:?, code lost:
    
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:497:?, code lost:
    
        throw r1;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Not initialized variable reg: 10, insn: 0x0aec: IF  (r10 I:??[int, boolean, OBJECT, ARRAY, byte, short, char]) == (0 ??[int, boolean, OBJECT, ARRAY, byte, short, char])  -> B:494:?, block:B:408:0x0aec */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // X.B9F
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public A2A Cd1(C22963AAc c22963AAc, InterfaceC48475MBr interfaceC48475MBr, A2Q a2q, A2U a2u, int i) throws Throwable {
        A2A a2a;
        LdK ldK;
        Object obj;
        A2A a2a2;
        String strA01;
        Object obj2;
        Object obj3;
        Object obj4;
        Object c44655Jrp;
        Object obj5;
        Object obj6;
        Object obj7;
        Object obj8;
        A2F a2f;
        String strA06;
        C44764Jtj c44764Jtj;
        int iAFs;
        HttpURLConnection httpURLConnection;
        List listA19;
        Object objA0n;
        String strA12;
        long j;
        InterfaceC001000l interfaceC001000l;
        String strA02;
        String strA03;
        Object obj9;
        AtomicLong atomicLongA14;
        long jA00;
        long j2;
        FileInputStream fileInputStreamA1B;
        long jSkip;
        HttpsURLConnection httpsURLConnectionA01;
        AtomicBoolean atomicBooleanA11;
        LdK ldK2;
        A2A a2a3;
        BufferedOutputStream bufferedOutputStream;
        byte[] bArr;
        int i2;
        C44764Jtj c44764Jtj2;
        int iAFs2;
        String strA13;
        C000700h.A0A(a2q, 1);
        C46289Kq6 c46289Kq6 = this.A09;
        TrafficStats.setThreadStatsTag(13);
        try {
            if (a2q.A00() > ((long) c46289Kq6.A01.A0Y(10301)) * OdexSchemeArtXdex.STATE_MIXED_ATTEMPTED) {
                C04160Jd c04160Jd = c46289Kq6.A07;
                AbstractC13630jg abstractC13630jg = c46289Kq6.A03;
                A2N a2n = c46289Kq6.A05;
                C45859Kgy c45859Kgy = c46289Kq6.A04;
                C224489vZ c224489vZ = c46289Kq6.A02;
                AnonymousClass077 anonymousClass077 = c46289Kq6.A06;
                String str = this.A03;
                if (a2q.A01().exists()) {
                    String str2 = a2q.A08;
                    C000700h.A0A(str2, 1);
                    SharedPreferences sharedPreferencesA03 = AbstractC465925m.A03(c45859Kgy.A01);
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    sbA08.append("gbackup-ResumableUrl-");
                    sbA08.append(str);
                    String strA1N = AbstractC466025n.A1N(sharedPreferencesA03, AnonymousClass000.A05("-", str2, sbA08));
                    try {
                        try {
                            try {
                                try {
                                    try {
                                        try {
                                            try {
                                                if (strA1N == null) {
                                                    c44655Jrp = C44656Jrq.A00;
                                                } else {
                                                    obj2 = null;
                                                    if (a2u.A03()) {
                                                        try {
                                                            long jA01 = a2q.A00();
                                                            String str3 = strA1N;
                                                            HttpsURLConnection httpsURLConnectionA02 = this.A02.A01("PUT", str3, null, null, false);
                                                            Locale locale = Locale.ENGLISH;
                                                            Object[] objArr = new Object[1];
                                                            AbstractC465925m.A1W(objArr, 0, jA01);
                                                            httpsURLConnectionA02.addRequestProperty("Content-Range", AbstractC81773lg.A14(locale, "bytes */%d", Arrays.copyOf(objArr, 1)));
                                                            httpsURLConnectionA02.connect();
                                                            httpsURLConnectionA02.getURL();
                                                            httpsURLConnectionA02.getRequestMethod();
                                                            C44764Jtj c44764Jtj3 = new C44764Jtj(a2n, 12, httpsURLConnectionA02);
                                                            try {
                                                                int iAFs3 = c44764Jtj3.AFs();
                                                                if (iAFs3 == 200) {
                                                                    String strA14 = AbstractC466425r.A13(c44764Jtj3.A02);
                                                                    long jA02 = a2q.A00();
                                                                    if (strA14 != null && strA14.length() != 0) {
                                                                        try {
                                                                            str3 = null;
                                                                            A2A a2aA00 = AbstractC45344KNy.A00(abstractC13630jg, a2n, null, str2, AbstractC81763lf.A18(strA14), jA02);
                                                                            if (a2aA00 != null) {
                                                                                c44764Jtj3.A01 = false;
                                                                                File fileA01 = a2q.A01();
                                                                                if (C46289Kq6.A00(c224489vZ, c04160Jd, fileA01, a2aA00.A05, a2q.A00())) {
                                                                                    c45859Kgy.A01(str, str2);
                                                                                    C44654Jro c44654Jro = new C44654Jro(a2aA00);
                                                                                    c44764Jtj3.close();
                                                                                    obj2 = c44654Jro;
                                                                                    obj8 = httpsURLConnectionA02;
                                                                                    obj7 = fileA01;
                                                                                } else {
                                                                                    long jA03 = a2q.A00();
                                                                                    long j3 = a2aA00.A00;
                                                                                    StringBuilder sbA09 = AnonymousClass000.A08();
                                                                                    sbA09.append("localFileLength:");
                                                                                    sbA09.append(jA03);
                                                                                    a2n.A04("resumable-file-uploader/md5-mismatch", AbstractC466325q.A0x(", remoteFileLength:", sbA09, j3), false);
                                                                                    obj4 = sbA09;
                                                                                    obj3 = fileA01;
                                                                                }
                                                                            } else {
                                                                                com.whatsapp.infra.logging.Log.e("gdrive-api/upload-file/some attributes are missing");
                                                                                obj4 = httpsURLConnectionA02;
                                                                                obj3 = null;
                                                                            }
                                                                        } catch (JSONException e) {
                                                                            AbstractC148916gD.A1I("gdrive-api/upload-file/malformed-json-response/", strA14, AnonymousClass000.A08(), e);
                                                                            obj4 = httpsURLConnectionA02;
                                                                            obj3 = str3;
                                                                        }
                                                                    } else {
                                                                        com.whatsapp.infra.logging.Log.e("gdrive-api/upload-file/unexpected-response/file-uploaded-but-no-entity-in-response");
                                                                        obj4 = httpsURLConnectionA02;
                                                                        obj3 = str3;
                                                                    }
                                                                    c44655Jrp = C44656Jrq.A00;
                                                                    obj6 = obj4;
                                                                    obj5 = obj3;
                                                                    c44764Jtj3.close();
                                                                } else {
                                                                    if (iAFs3 != 308) {
                                                                        if (iAFs3 != 401) {
                                                                            if (iAFs3 != 410 && iAFs3 != 429) {
                                                                                if (iAFs3 == 403) {
                                                                                    c44764Jtj3.A00 = true;
                                                                                    String strA00 = C44764Jtj.A00(c44764Jtj3);
                                                                                    c45859Kgy.A01(str, str2);
                                                                                    AbstractC466325q.A1L(AnonymousClass000.A08(), "gdrive-api/api disabled upload-file ", strA00);
                                                                                    throw new C1TG();
                                                                                }
                                                                                if (iAFs3 != 404) {
                                                                                    HttpURLConnection httpURLConnection2 = ((C41687IWx) c44764Jtj3).A03;
                                                                                    String responseMessage = httpURLConnection2.getResponseMessage();
                                                                                    StringBuilder sbA010 = AnonymousClass000.A08();
                                                                                    sbA010.append("gdrive-api/upload-file/unexpected-response-code ");
                                                                                    sbA010.append(iAFs3);
                                                                                    AbstractC466325q.A1L(sbA010, " ", responseMessage);
                                                                                    c44764Jtj3.AFs();
                                                                                    httpURLConnection2.getResponseMessage();
                                                                                    c45859Kgy.A01(str, str2);
                                                                                }
                                                                            }
                                                                            com.whatsapp.infra.logging.Log.w("gdrive-api/upload-file/resumable upload was not found.");
                                                                            c44764Jtj3.A00 = true;
                                                                            c45859Kgy.A01(str, str2);
                                                                            c44764Jtj3.close();
                                                                            obj8 = " ";
                                                                            obj7 = str3;
                                                                        } else {
                                                                            c44764Jtj3.A00 = true;
                                                                            BSG();
                                                                        }
                                                                        c44655Jrp = null;
                                                                        obj6 = " ";
                                                                        obj5 = str3;
                                                                    } else {
                                                                        c44764Jtj3.AFs();
                                                                        HttpURLConnection httpURLConnection3 = ((C41687IWx) c44764Jtj3).A03;
                                                                        httpURLConnection3.getResponseMessage();
                                                                        List listA110 = AbstractC81773lg.A19("Range", httpURLConnection3.getHeaderFields());
                                                                        if (listA110 != null) {
                                                                            if (listA110.size() != 1) {
                                                                                if (listA110.size() > 1) {
                                                                                    AbstractC466325q.A1L(AnonymousClass000.A08(), "gdrive-api/upload-file error: multiple range headers, ignoring: ", AbstractC02550Br.A10(" ", Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, listA110, null));
                                                                                    String strA10 = AbstractC02550Br.A10(" ", Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, listA110, null);
                                                                                    StringBuilder sbA011 = AnonymousClass000.A08();
                                                                                    sbA011.append("headers=\"");
                                                                                    sbA011.append(strA10);
                                                                                    a2n.A04("resumable-file-uploader/no-range/too-many-headers", AnonymousClass000.A06("\"", sbA011), false);
                                                                                    c44764Jtj3.A00 = true;
                                                                                    c44655Jrp = C44656Jrq.A00;
                                                                                    obj6 = " ";
                                                                                    obj5 = str3;
                                                                                } else {
                                                                                    c44764Jtj3.A01 = false;
                                                                                    c44655Jrp = new C44655Jrp(strA1N, 0L);
                                                                                    obj6 = " ";
                                                                                    obj5 = str3;
                                                                                }
                                                                            } else {
                                                                                Matcher matcher = AbstractC45394KQu.A00.matcher((CharSequence) listA110.get(0));
                                                                                if (matcher.find()) {
                                                                                    c44764Jtj3.A01 = false;
                                                                                    String strGroup = matcher.group(1);
                                                                                    C000700h.A06(strGroup);
                                                                                    long j4 = Long.parseLong(strGroup) + 1;
                                                                                    String strBEU = c44764Jtj3.BEU("X-Range-MD5");
                                                                                    File fileA02 = a2q.A01();
                                                                                    if (C46289Kq6.A00(c224489vZ, c04160Jd, fileA02, strBEU, j4)) {
                                                                                        a2q.A00();
                                                                                        c44655Jrp = new C44655Jrp(strA1N, j4);
                                                                                        obj6 = " ";
                                                                                        obj5 = fileA02;
                                                                                    } else {
                                                                                        StringBuilder sbA012 = AnonymousClass000.A08();
                                                                                        sbA012.append("gdrive-api/upload-file for a file bytes already uploaded: ");
                                                                                        sbA012.append(j4);
                                                                                        AbstractC466325q.A1K(sbA012, " are not identical to ones on the disk, so, we will have to re-upload them");
                                                                                        c44655Jrp = C44656Jrq.A00;
                                                                                        obj6 = " ";
                                                                                        obj5 = fileA02;
                                                                                    }
                                                                                } else {
                                                                                    StringBuilder sbA013 = AnonymousClass000.A08();
                                                                                    sbA013.append("header=\"");
                                                                                    sbA013.append(listA110);
                                                                                    a2n.A04("resumable-file-uploader/no-range-extracted", AnonymousClass000.A06("[0]\"", sbA013), false);
                                                                                    AbstractC466325q.A1A(listA110.get(0), "gdrive-api/upload-file cannot find uploaded length in ", AnonymousClass000.A08());
                                                                                    c44655Jrp = C44656Jrq.A00;
                                                                                    obj6 = " ";
                                                                                    obj5 = str3;
                                                                                }
                                                                            }
                                                                        } else {
                                                                            c44764Jtj3.A01 = false;
                                                                            c44655Jrp = new C44655Jrp(strA1N, 0L);
                                                                            obj6 = " ";
                                                                            obj5 = str3;
                                                                        }
                                                                    }
                                                                    c44764Jtj3.close();
                                                                }
                                                            } catch (Throwable th) {
                                                                try {
                                                                    throw th;
                                                                } catch (Throwable th2) {
                                                                    AbstractC015307g.A00(c44764Jtj3, th);
                                                                    throw th2;
                                                                }
                                                            }
                                                        } catch (IOException e2) {
                                                            com.whatsapp.infra.logging.Log.e("gdrive-api/upload-file", e2);
                                                        }
                                                    }
                                                    if (obj2 instanceof C44655Jrp) {
                                                        C44655Jrp c44655Jrp2 = (C44655Jrp) obj2;
                                                        String str4 = c44655Jrp2.A01;
                                                        j = c44655Jrp2.A00;
                                                        interfaceC48475MBr.Bez(j);
                                                        atomicLongA14 = str4;
                                                        obj9 = obj7;
                                                    } else {
                                                        a2a = null;
                                                        obj9 = null;
                                                        a2a = null;
                                                        if (obj2 instanceof C44656Jrq) {
                                                            try {
                                                                if (a2u.A03()) {
                                                                    try {
                                                                        String str5 = c22963AAc.A07;
                                                                        StringBuilder sbA014 = AnonymousClass000.A08();
                                                                        sbA014.append("/upload/v1/clients/wa/backups/");
                                                                        sbA014.append(str5);
                                                                        String strA05 = AnonymousClass000.A05("/files/", str2, sbA014);
                                                                        C000700h.A0A(strA05, 0);
                                                                        String strA04 = HVJ.A00(strA05);
                                                                        C015707m[] c015707mArr = new C015707m[3];
                                                                        String strA07 = c22963AAc.A03();
                                                                        C00K.A05(strA07);
                                                                        AbstractC466525s.A1R("transaction_id", strA07, c015707mArr, 0);
                                                                        AbstractC466525s.A1R("retryCount", String.valueOf(i), c015707mArr, 1);
                                                                        AbstractC466825v.A1F("uploadType", "resumable", c015707mArr);
                                                                        LinkedHashMap linkedHashMapA0B = C05N.A0B(c015707mArr);
                                                                        a2f = a2q.A02;
                                                                        if (a2f == null && (strA03 = a2f.A01(abstractC13630jg)) != null) {
                                                                            StringBuilder sbA015 = AnonymousClass000.A08();
                                                                            sbA015.append(",\"metadata\":\"");
                                                                            sbA015.append(strA03);
                                                                            strA06 = AnonymousClass000.A06("\"", sbA015);
                                                                        } else {
                                                                            strA06 = Voip.REJECT_REASON_DECLINED;
                                                                        }
                                                                        StringBuilder sbA016 = AnonymousClass000.A08();
                                                                        sbA016.append("{\"mimeType\":\"application/binary\"");
                                                                        String strA0e = GV4.A0e(strA06, sbA016);
                                                                        HttpsURLConnection httpsURLConnectionA03 = this.A02.A01("PUT", strA04, "application/json; charset=UTF-8", linkedHashMapA0B, true);
                                                                        httpsURLConnectionA03.setRequestProperty("X-Upload-Content-Length", String.valueOf(a2q.A00()));
                                                                        httpsURLConnectionA03.getURL();
                                                                        httpsURLConnectionA03.getRequestMethod();
                                                                        httpsURLConnectionA03.connect();
                                                                        C1X6.A01(httpsURLConnectionA03).write(AbstractC81793li.A1Z(strA0e));
                                                                        httpsURLConnectionA03.getResponseCode();
                                                                        httpsURLConnectionA03.getResponseMessage();
                                                                        c44764Jtj = new C44764Jtj(a2n, AbstractC466125o.A17(), httpsURLConnectionA03);
                                                                        try {
                                                                            iAFs = c44764Jtj.AFs();
                                                                            httpURLConnection = ((C41687IWx) c44764Jtj).A03;
                                                                            httpURLConnection.getResponseMessage();
                                                                            if (iAFs != 200) {
                                                                                c44764Jtj.A02.getValue();
                                                                                c44764Jtj.A01 = false;
                                                                                listA19 = AbstractC81773lg.A19("Location", httpURLConnection.getHeaderFields());
                                                                                if (listA19 != null) {
                                                                                    if (listA19.size() != 1) {
                                                                                        objA0n = AbstractC81783lh.A0n(listA19);
                                                                                    } else {
                                                                                        strA12 = AbstractC81773lg.A12(listA19, 0);
                                                                                        c45859Kgy.A02(str, str2, strA12);
                                                                                        c44764Jtj.close();
                                                                                        if (strA12 != null) {
                                                                                            j = 0;
                                                                                            atomicLongA14 = strA12;
                                                                                        }
                                                                                    }
                                                                                } else {
                                                                                    objA0n = "no";
                                                                                }
                                                                                StringBuilder sbA017 = AnonymousClass000.A08();
                                                                                sbA017.append("gdrive-api/upload-file exactly one location header should have been returned by Google drive, it returned ");
                                                                                sbA017.append(objA0n);
                                                                                AbstractC466325q.A1I(sbA017, " headers.");
                                                                            } else {
                                                                                if (iAFs != 429) {
                                                                                    c44764Jtj.A00 = true;
                                                                                    L1O.A00.A03(c44764Jtj, "upload-file");
                                                                                    throw null;
                                                                                }
                                                                                if (iAFs != 400) {
                                                                                    interfaceC001000l = c44764Jtj.A03;
                                                                                    strA02 = L1O.A02(AbstractC466425r.A13(interfaceC001000l), true);
                                                                                    c44764Jtj.A00 = true;
                                                                                    if (!"INVALID_ARGUMENT".equals(strA02) && "FILE_CONTENT_TOO_LARGE".equals(L1O.A01(AbstractC466425r.A13(interfaceC001000l)))) {
                                                                                        throw new C1T5(AbstractC466425r.A13(interfaceC001000l));
                                                                                    }
                                                                                    AbstractC466925w.A1A("gdrive-api/upload-file/unexpected-response/", AnonymousClass000.A08(), iAFs);
                                                                                    throw A01(interfaceC001000l);
                                                                                }
                                                                                if (iAFs != 401) {
                                                                                    if (iAFs != 403) {
                                                                                        AbstractC466325q.A1L(AnonymousClass000.A08(), "gdrive-api/api disabled upload-file ", C44764Jtj.A00(c44764Jtj));
                                                                                        c44764Jtj.A00 = true;
                                                                                        throw new C1TG();
                                                                                    }
                                                                                    if (iAFs != 404) {
                                                                                        c44764Jtj.A00 = true;
                                                                                        throw new C1T4(C44764Jtj.A00(c44764Jtj));
                                                                                    }
                                                                                    AbstractC466925w.A1A("gdrive-api/upload-file/unexpected-response/", AnonymousClass000.A08(), iAFs);
                                                                                    throw A01(c44764Jtj.A03);
                                                                                }
                                                                                BSG();
                                                                                c44764Jtj.A00 = true;
                                                                            }
                                                                            c44764Jtj.close();
                                                                        } catch (Throwable th3) {
                                                                            try {
                                                                                throw th3;
                                                                            } catch (Throwable th4) {
                                                                                AbstractC015307g.A00(c44764Jtj, th3);
                                                                                throw th4;
                                                                            }
                                                                        }
                                                                    } catch (URISyntaxException e3) {
                                                                        throw new IOException(e3);
                                                                    }
                                                                }
                                                            } catch (IOException e4) {
                                                                com.whatsapp.infra.logging.Log.e("gdrive-api/upload-file", e4);
                                                            }
                                                            com.whatsapp.infra.logging.Log.i("gdrive-api/upload-file/error-creating-new-session");
                                                        } else if (obj2 instanceof C44654Jro) {
                                                            a2a = ((C44654Jro) obj2).A00;
                                                        } else if (obj2 == null) {
                                                            com.whatsapp.infra.logging.Log.w("gdrive-api/upload-file/error-while-fetching-previous-upload-session");
                                                        } else {
                                                            throw AbstractC465925m.A1J();
                                                        }
                                                    }
                                                    jA00 = a2q.A00();
                                                    j2 = jA00 - 1;
                                                    a2a = null;
                                                    a2a = null;
                                                    a2a = null;
                                                    a2a = null;
                                                    a2a = null;
                                                    a2a = null;
                                                    fileInputStreamA1B = AbstractC148856g7.A1B(a2q.A01());
                                                    jSkip = fileInputStreamA1B.skip(j);
                                                    if (jSkip != j) {
                                                        try {
                                                            StringBuilder sbA018 = AnonymousClass000.A08();
                                                            sbA018.append("gdrive-api/upload-file/ ");
                                                            sbA018.append("<file>");
                                                            sbA018.append(" seek required: ");
                                                            sbA018.append(j);
                                                            com.whatsapp.infra.logging.Log.e(AbstractC466325q.A0x(" seek actual: ", sbA018, jSkip));
                                                        } catch (Throwable th5) {
                                                            th = th5;
                                                            try {
                                                                throw th;
                                                            } catch (Throwable th6) {
                                                                AbstractC015307g.A00(fileInputStreamA1B, th);
                                                                throw th6;
                                                            }
                                                        }
                                                    }
                                                    if (!a2u.A03()) {
                                                        if (BI0()) {
                                                            com.whatsapp.infra.logging.Log.i("gdrive-api/upload-file/interrupted");
                                                            fileInputStreamA1B.close();
                                                        } else {
                                                            java.util.Map mapA0B = C05N.A0B(AbstractC32971bt.A0Z("retryCount", String.valueOf(i)));
                                                            TrafficStats.setThreadStatsTag(13);
                                                            C000700h.A0A(atomicLongA14, 1);
                                                            httpsURLConnectionA01 = this.A02.A01("PUT", atomicLongA14, "application/binary", mapA0B, true);
                                                            atomicBooleanA11 = AbstractC81763lf.A11(false);
                                                            ldK2 = new LdK(atomicBooleanA11, httpsURLConnectionA01, 1);
                                                            try {
                                                                anonymousClass077.A0J(ldK2);
                                                                if (atomicBooleanA11.get()) {
                                                                    com.whatsapp.infra.logging.Log.i("gdrive-api/upload-file/request-aborted");
                                                                    fileInputStreamA1B.close();
                                                                    anonymousClass077.A0H(ldK2);
                                                                } else {
                                                                    try {
                                                                        atomicLongA14 = AbstractC202208rp.A14();
                                                                        try {
                                                                            StringBuilder sbA019 = AnonymousClass000.A08();
                                                                            sbA019.append("bytes ");
                                                                            sbA019.append(j);
                                                                            sbA019.append("-");
                                                                            sbA019.append(j2);
                                                                            httpsURLConnectionA01.addRequestProperty("Content-Range", AbstractC466325q.A0x("/", sbA019, jA00));
                                                                            long j5 = (j2 - j) + 1;
                                                                            httpsURLConnectionA01.addRequestProperty("Content-Length", String.valueOf(j5));
                                                                            httpsURLConnectionA01.setFixedLengthStreamingMode(j5);
                                                                            httpsURLConnectionA01.getURL();
                                                                            httpsURLConnectionA01.getRequestMethod();
                                                                            httpsURLConnectionA01.connect();
                                                                            OutputStream outputStreamA01 = C1X6.A01(httpsURLConnectionA01);
                                                                            C000700h.A06(outputStreamA01);
                                                                            bufferedOutputStream = new BufferedOutputStream(outputStreamA01);
                                                                            try {
                                                                                try {
                                                                                    bArr = new byte[16384];
                                                                                    while (true) {
                                                                                        if (!a2u.A03()) {
                                                                                            i2 = fileInputStreamA1B.read(bArr, 0, 16384);
                                                                                            if (i2 > 0) {
                                                                                                long j6 = i2;
                                                                                                atomicLongA14.addAndGet(j6);
                                                                                                interfaceC48475MBr.Bez(j6);
                                                                                                bufferedOutputStream.write(bArr, 0, i2);
                                                                                            } else {
                                                                                                bufferedOutputStream.flush();
                                                                                                AbstractC05780Pl.A04(fileInputStreamA1B);
                                                                                                bufferedOutputStream.close();
                                                                                                c44764Jtj2 = new C44764Jtj(a2n, AbstractC466125o.A18(), httpsURLConnectionA01);
                                                                                                try {
                                                                                                    c44764Jtj2.AFs();
                                                                                                    ((C41687IWx) c44764Jtj2).A03.getResponseMessage();
                                                                                                    iAFs2 = c44764Jtj2.AFs();
                                                                                                    if (iAFs2 != 200 || iAFs2 == 201) {
                                                                                                        c44764Jtj2.A01 = false;
                                                                                                        strA13 = AbstractC466425r.A13(c44764Jtj2.A02);
                                                                                                        a2a3 = null;
                                                                                                        if (strA13 == null && strA13.length() != 0) {
                                                                                                            try {
                                                                                                                A2A a2aA01 = AbstractC45344KNy.A00(abstractC13630jg, a2n, null, str2, AbstractC81763lf.A18(strA13), jA00);
                                                                                                                if (a2aA01 == null) {
                                                                                                                    com.whatsapp.infra.logging.Log.e("gdrive-api/upload-file/some attributes are missing");
                                                                                                                }
                                                                                                                a2a3 = a2aA01;
                                                                                                                if (a2aA01 != null) {
                                                                                                                    c45859Kgy.A01(str, str2);
                                                                                                                }
                                                                                                            } catch (JSONException e5) {
                                                                                                                AbstractC148916gD.A1I("gdrive-api/upload-file/malformed-json-response/", strA13, AnonymousClass000.A08(), e5);
                                                                                                            }
                                                                                                        } else {
                                                                                                            com.whatsapp.infra.logging.Log.e("gdrive-api/upload-file/unexpected-response/file-uploaded-but-no-entity-in-response");
                                                                                                        }
                                                                                                    } else {
                                                                                                        if (iAFs2 == 400) {
                                                                                                            c44764Jtj2.A00 = true;
                                                                                                            InterfaceC001000l interfaceC001000l2 = c44764Jtj2.A03;
                                                                                                            if (!"INVALID_ARGUMENT".equals(L1O.A02(AbstractC466425r.A13(interfaceC001000l2), true)) || !"FILE_CONTENT_TOO_LARGE".equals(L1O.A01(AbstractC466425r.A13(interfaceC001000l2)))) {
                                                                                                                AbstractC466925w.A1A("gdrive-api/upload-file/unexpected-response/", AnonymousClass000.A08(), iAFs2);
                                                                                                                throw A01(interfaceC001000l2);
                                                                                                            }
                                                                                                            throw new C1T5(AbstractC466425r.A13(interfaceC001000l2));
                                                                                                        }
                                                                                                        if (iAFs2 != 401) {
                                                                                                            if (iAFs2 == 403) {
                                                                                                                c44764Jtj2.A00 = true;
                                                                                                                c45859Kgy.A01(str, str2);
                                                                                                                AbstractC466325q.A1L(AnonymousClass000.A08(), "gdrive-api/api disabled upload-file ", C44764Jtj.A00(c44764Jtj2));
                                                                                                                throw new C1TG();
                                                                                                            }
                                                                                                            if (iAFs2 == 404 || iAFs2 == 410 || iAFs2 == 429) {
                                                                                                                c44764Jtj2.A00 = true;
                                                                                                                InterfaceC001000l interfaceC001000l3 = c44764Jtj2.A03;
                                                                                                                String strA15 = AbstractC466425r.A13(interfaceC001000l3);
                                                                                                                StringBuilder sbA020 = AnonymousClass000.A08();
                                                                                                                sbA020.append("gdrive-api/upload-file/remote resource is gone/");
                                                                                                                sbA020.append(iAFs2);
                                                                                                                AbstractC466325q.A1M(sbA020, "/", strA15);
                                                                                                                c45859Kgy.A01(str, str2);
                                                                                                                throw A01(interfaceC001000l3);
                                                                                                            }
                                                                                                            InterfaceC001000l interfaceC001000l4 = c44764Jtj2.A03;
                                                                                                            AbstractC466325q.A1M(BA1.A0l(iAFs2, "gdrive-api/upload-file/unexpected-response/"), "/", AbstractC466425r.A13(interfaceC001000l4));
                                                                                                            throw A01(interfaceC001000l4);
                                                                                                        }
                                                                                                        com.whatsapp.infra.logging.Log.i("gdrive-api/upload-file/unauthorized");
                                                                                                        c44764Jtj2.A00 = true;
                                                                                                        BSG();
                                                                                                        a2a3 = null;
                                                                                                    }
                                                                                                    c44764Jtj2.close();
                                                                                                    A02(interfaceC48475MBr, httpsURLConnectionA01, atomicLongA14, j);
                                                                                                    break;
                                                                                                } catch (Throwable th7) {
                                                                                                    try {
                                                                                                        throw th7;
                                                                                                    } catch (Throwable th8) {
                                                                                                        AbstractC015307g.A00(c44764Jtj2, th7);
                                                                                                        throw th8;
                                                                                                    }
                                                                                                }
                                                                                            }
                                                                                        } else {
                                                                                            AbstractC05780Pl.A04(fileInputStreamA1B);
                                                                                            bufferedOutputStream.close();
                                                                                            A02(interfaceC48475MBr, httpsURLConnectionA01, atomicLongA14, j);
                                                                                            fileInputStreamA1B.close();
                                                                                            anonymousClass077.A0H(ldK2);
                                                                                        }
                                                                                    }
                                                                                    fileInputStreamA1B.close();
                                                                                    anonymousClass077.A0H(ldK2);
                                                                                    a2a = a2a3;
                                                                                } catch (Throwable th9) {
                                                                                    AbstractC05780Pl.A04(fileInputStreamA1B);
                                                                                    throw th9;
                                                                                }
                                                                            } catch (Throwable th10) {
                                                                                try {
                                                                                    throw th10;
                                                                                } catch (Throwable th11) {
                                                                                    AbstractC015307g.A00(bufferedOutputStream, th10);
                                                                                    throw th11;
                                                                                }
                                                                            }
                                                                        } catch (IllegalStateException e6) {
                                                                            if (atomicBooleanA11.get()) {
                                                                                com.whatsapp.infra.logging.Log.i("gdrive-api/upload-file/aborted", e6);
                                                                                A02(interfaceC48475MBr, httpsURLConnectionA01, atomicLongA14, j);
                                                                                a2a3 = null;
                                                                            } else {
                                                                                throw e6;
                                                                            }
                                                                        }
                                                                    } catch (Throwable th12) {
                                                                        A02(interfaceC48475MBr, httpsURLConnectionA01, atomicLongA14, j);
                                                                        throw th12;
                                                                    }
                                                                }
                                                            } catch (Throwable th13) {
                                                                th = th13;
                                                                throw th;
                                                            }
                                                        }
                                                    } else {
                                                        try {
                                                            fileInputStreamA1B.close();
                                                        } catch (FileNotFoundException e7) {
                                                            throw e7;
                                                        } catch (IOException e8) {
                                                            e = e8;
                                                            obj8 = null;
                                                            com.whatsapp.infra.logging.Log.e("gdrive-api/upload-file", e);
                                                            if (obj8 != null) {
                                                                anonymousClass077.A0H(obj8);
                                                            }
                                                        }
                                                    }
                                                }
                                                jSkip = fileInputStreamA1B.skip(j);
                                                if (jSkip != j) {
                                                    StringBuilder sbA0110 = AnonymousClass000.A08();
                                                    sbA0110.append("gdrive-api/upload-file/ ");
                                                    sbA0110.append("<file>");
                                                    sbA0110.append(" seek required: ");
                                                    sbA0110.append(j);
                                                    com.whatsapp.infra.logging.Log.e(AbstractC466325q.A0x(" seek actual: ", sbA0110, jSkip));
                                                }
                                                if (!a2u.A03()) {
                                                    if (BI0()) {
                                                        com.whatsapp.infra.logging.Log.i("gdrive-api/upload-file/interrupted");
                                                        fileInputStreamA1B.close();
                                                    } else {
                                                        java.util.Map mapA0B2 = C05N.A0B(AbstractC32971bt.A0Z("retryCount", String.valueOf(i)));
                                                        TrafficStats.setThreadStatsTag(13);
                                                        C000700h.A0A(atomicLongA14, 1);
                                                        httpsURLConnectionA01 = this.A02.A01("PUT", atomicLongA14, "application/binary", mapA0B2, true);
                                                        atomicBooleanA11 = AbstractC81763lf.A11(false);
                                                        ldK2 = new LdK(atomicBooleanA11, httpsURLConnectionA01, 1);
                                                        anonymousClass077.A0J(ldK2);
                                                        if (atomicBooleanA11.get()) {
                                                            com.whatsapp.infra.logging.Log.i("gdrive-api/upload-file/request-aborted");
                                                            fileInputStreamA1B.close();
                                                            anonymousClass077.A0H(ldK2);
                                                        } else {
                                                            atomicLongA14 = AbstractC202208rp.A14();
                                                            StringBuilder sbA0111 = AnonymousClass000.A08();
                                                            sbA0111.append("bytes ");
                                                            sbA0111.append(j);
                                                            sbA0111.append("-");
                                                            sbA0111.append(j2);
                                                            httpsURLConnectionA01.addRequestProperty("Content-Range", AbstractC466325q.A0x("/", sbA0111, jA00));
                                                            long j7 = (j2 - j) + 1;
                                                            httpsURLConnectionA01.addRequestProperty("Content-Length", String.valueOf(j7));
                                                            httpsURLConnectionA01.setFixedLengthStreamingMode(j7);
                                                            httpsURLConnectionA01.getURL();
                                                            httpsURLConnectionA01.getRequestMethod();
                                                            httpsURLConnectionA01.connect();
                                                            OutputStream outputStreamA02 = C1X6.A01(httpsURLConnectionA01);
                                                            C000700h.A06(outputStreamA02);
                                                            bufferedOutputStream = new BufferedOutputStream(outputStreamA02);
                                                            bArr = new byte[16384];
                                                            while (true) {
                                                                if (!a2u.A03()) {
                                                                    i2 = fileInputStreamA1B.read(bArr, 0, 16384);
                                                                    if (i2 > 0) {
                                                                        long j8 = i2;
                                                                        atomicLongA14.addAndGet(j8);
                                                                        interfaceC48475MBr.Bez(j8);
                                                                        bufferedOutputStream.write(bArr, 0, i2);
                                                                    } else {
                                                                        bufferedOutputStream.flush();
                                                                        AbstractC05780Pl.A04(fileInputStreamA1B);
                                                                        bufferedOutputStream.close();
                                                                        c44764Jtj2 = new C44764Jtj(a2n, AbstractC466125o.A18(), httpsURLConnectionA01);
                                                                        c44764Jtj2.AFs();
                                                                        ((C41687IWx) c44764Jtj2).A03.getResponseMessage();
                                                                        iAFs2 = c44764Jtj2.AFs();
                                                                        if (iAFs2 != 200) {
                                                                            c44764Jtj2.A01 = false;
                                                                            strA13 = AbstractC466425r.A13(c44764Jtj2.A02);
                                                                            a2a3 = null;
                                                                            if (strA13 == null) {
                                                                                com.whatsapp.infra.logging.Log.e("gdrive-api/upload-file/unexpected-response/file-uploaded-but-no-entity-in-response");
                                                                            } else {
                                                                                com.whatsapp.infra.logging.Log.e("gdrive-api/upload-file/unexpected-response/file-uploaded-but-no-entity-in-response");
                                                                            }
                                                                            c44764Jtj2.close();
                                                                            A02(interfaceC48475MBr, httpsURLConnectionA01, atomicLongA14, j);
                                                                            break;
                                                                        }
                                                                        c44764Jtj2.A01 = false;
                                                                        strA13 = AbstractC466425r.A13(c44764Jtj2.A02);
                                                                        a2a3 = null;
                                                                        if (strA13 == null) {
                                                                            com.whatsapp.infra.logging.Log.e("gdrive-api/upload-file/unexpected-response/file-uploaded-but-no-entity-in-response");
                                                                        } else {
                                                                            com.whatsapp.infra.logging.Log.e("gdrive-api/upload-file/unexpected-response/file-uploaded-but-no-entity-in-response");
                                                                        }
                                                                        c44764Jtj2.close();
                                                                        A02(interfaceC48475MBr, httpsURLConnectionA01, atomicLongA14, j);
                                                                        break;
                                                                    }
                                                                } else {
                                                                    AbstractC05780Pl.A04(fileInputStreamA1B);
                                                                    bufferedOutputStream.close();
                                                                    A02(interfaceC48475MBr, httpsURLConnectionA01, atomicLongA14, j);
                                                                    fileInputStreamA1B.close();
                                                                    anonymousClass077.A0H(ldK2);
                                                                }
                                                            }
                                                            fileInputStreamA1B.close();
                                                            anonymousClass077.A0H(ldK2);
                                                            a2a = a2a3;
                                                        }
                                                    }
                                                } else {
                                                    fileInputStreamA1B.close();
                                                }
                                            } catch (IOException e9) {
                                                com.whatsapp.infra.logging.Log.e("gdrive-api/upload-file/error-during-seek", e9);
                                                fileInputStreamA1B.close();
                                            }
                                        } catch (Throwable th14) {
                                            th = th14;
                                        }
                                        fileInputStreamA1B = AbstractC148856g7.A1B(a2q.A01());
                                    } catch (FileNotFoundException e10) {
                                        throw e10;
                                    } catch (IOException e11) {
                                        e = e11;
                                    }
                                } catch (FileNotFoundException e12) {
                                    obj9 = null;
                                    throw e12;
                                } catch (IOException e13) {
                                    e = e13;
                                    obj8 = null;
                                }
                                jA00 = a2q.A00();
                                j2 = jA00 - 1;
                                a2a = null;
                                a2a = null;
                                a2a = null;
                                a2a = null;
                                a2a = null;
                                a2a = null;
                            } catch (Throwable th15) {
                                th = th15;
                                obj9 = obj8;
                                if (obj9 != null) {
                                    throw th;
                                }
                                anonymousClass077.A0H(obj9);
                                throw th;
                            }
                        } catch (FileNotFoundException e14) {
                            if (c04160Jd.A0E(a2q.A01()) && !c224489vZ.A01()) {
                                AbstractC202218rq.A1K(a2q, "gdrive-api/upload-file/missing-read-external-storage-permission/ ", AnonymousClass000.A08(), e14);
                                throw new C1TD(e14);
                            }
                            throw e14;
                        }
                    } catch (Throwable th16) {
                        th = th16;
                        if (obj9 != null) {
                            throw th;
                        }
                        anonymousClass077.A0H(obj9);
                        throw th;
                    }
                    obj2 = c44655Jrp;
                    obj8 = obj6;
                    obj7 = obj5;
                    if (obj2 instanceof C44655Jrp) {
                        C44655Jrp c44655Jrp3 = (C44655Jrp) obj2;
                        String str6 = c44655Jrp3.A01;
                        j = c44655Jrp3.A00;
                        interfaceC48475MBr.Bez(j);
                        atomicLongA14 = str6;
                        obj9 = obj7;
                    } else {
                        a2a = null;
                        obj9 = null;
                        a2a = null;
                        if (obj2 instanceof C44656Jrq) {
                            if (a2u.A03()) {
                                String str7 = c22963AAc.A07;
                                StringBuilder sbA0112 = AnonymousClass000.A08();
                                sbA0112.append("/upload/v1/clients/wa/backups/");
                                sbA0112.append(str7);
                                String strA08 = AnonymousClass000.A05("/files/", str2, sbA0112);
                                C000700h.A0A(strA08, 0);
                                String strA09 = HVJ.A00(strA08);
                                C015707m[] c015707mArr2 = new C015707m[3];
                                String strA010 = c22963AAc.A03();
                                C00K.A05(strA010);
                                AbstractC466525s.A1R("transaction_id", strA010, c015707mArr2, 0);
                                AbstractC466525s.A1R("retryCount", String.valueOf(i), c015707mArr2, 1);
                                AbstractC466825v.A1F("uploadType", "resumable", c015707mArr2);
                                LinkedHashMap linkedHashMapA0B2 = C05N.A0B(c015707mArr2);
                                a2f = a2q.A02;
                                if (a2f == null) {
                                    strA06 = Voip.REJECT_REASON_DECLINED;
                                } else {
                                    strA06 = Voip.REJECT_REASON_DECLINED;
                                }
                                StringBuilder sbA0113 = AnonymousClass000.A08();
                                sbA0113.append("{\"mimeType\":\"application/binary\"");
                                String strA0e2 = GV4.A0e(strA06, sbA0113);
                                HttpsURLConnection httpsURLConnectionA04 = this.A02.A01("PUT", strA09, "application/json; charset=UTF-8", linkedHashMapA0B2, true);
                                httpsURLConnectionA04.setRequestProperty("X-Upload-Content-Length", String.valueOf(a2q.A00()));
                                httpsURLConnectionA04.getURL();
                                httpsURLConnectionA04.getRequestMethod();
                                httpsURLConnectionA04.connect();
                                C1X6.A01(httpsURLConnectionA04).write(AbstractC81793li.A1Z(strA0e2));
                                httpsURLConnectionA04.getResponseCode();
                                httpsURLConnectionA04.getResponseMessage();
                                c44764Jtj = new C44764Jtj(a2n, AbstractC466125o.A17(), httpsURLConnectionA04);
                                iAFs = c44764Jtj.AFs();
                                httpURLConnection = ((C41687IWx) c44764Jtj).A03;
                                httpURLConnection.getResponseMessage();
                                if (iAFs != 200) {
                                    c44764Jtj.A02.getValue();
                                    c44764Jtj.A01 = false;
                                    listA19 = AbstractC81773lg.A19("Location", httpURLConnection.getHeaderFields());
                                    if (listA19 != null) {
                                        if (listA19.size() != 1) {
                                            objA0n = AbstractC81783lh.A0n(listA19);
                                        } else {
                                            strA12 = AbstractC81773lg.A12(listA19, 0);
                                            c45859Kgy.A02(str, str2, strA12);
                                            c44764Jtj.close();
                                            if (strA12 != null) {
                                                j = 0;
                                                atomicLongA14 = strA12;
                                            }
                                        }
                                    } else {
                                        objA0n = "no";
                                    }
                                    StringBuilder sbA0114 = AnonymousClass000.A08();
                                    sbA0114.append("gdrive-api/upload-file exactly one location header should have been returned by Google drive, it returned ");
                                    sbA0114.append(objA0n);
                                    AbstractC466325q.A1I(sbA0114, " headers.");
                                } else {
                                    if (iAFs != 429) {
                                        c44764Jtj.A00 = true;
                                        L1O.A00.A03(c44764Jtj, "upload-file");
                                        throw null;
                                    }
                                    if (iAFs != 400) {
                                        interfaceC001000l = c44764Jtj.A03;
                                        strA02 = L1O.A02(AbstractC466425r.A13(interfaceC001000l), true);
                                        c44764Jtj.A00 = true;
                                        if (!"INVALID_ARGUMENT".equals(strA02)) {
                                        }
                                        AbstractC466925w.A1A("gdrive-api/upload-file/unexpected-response/", AnonymousClass000.A08(), iAFs);
                                        throw A01(interfaceC001000l);
                                    }
                                    if (iAFs != 401) {
                                        if (iAFs != 403) {
                                            AbstractC466325q.A1L(AnonymousClass000.A08(), "gdrive-api/api disabled upload-file ", C44764Jtj.A00(c44764Jtj));
                                            c44764Jtj.A00 = true;
                                            throw new C1TG();
                                        }
                                        if (iAFs != 404) {
                                            c44764Jtj.A00 = true;
                                            throw new C1T4(C44764Jtj.A00(c44764Jtj));
                                        }
                                        AbstractC466925w.A1A("gdrive-api/upload-file/unexpected-response/", AnonymousClass000.A08(), iAFs);
                                        throw A01(c44764Jtj.A03);
                                    }
                                    BSG();
                                    c44764Jtj.A00 = true;
                                }
                                c44764Jtj.close();
                            }
                            com.whatsapp.infra.logging.Log.i("gdrive-api/upload-file/error-creating-new-session");
                        } else if (obj2 instanceof C44654Jro) {
                            a2a = ((C44654Jro) obj2).A00;
                        } else if (obj2 == null) {
                            com.whatsapp.infra.logging.Log.w("gdrive-api/upload-file/error-while-fetching-previous-upload-session");
                        } else {
                            throw AbstractC465925m.A1J();
                        }
                    }
                } else {
                    StringBuilder sbA021 = AnonymousClass000.A08();
                    sbA021.append("gdrive-api/upload-file file ");
                    sbA021.append("<file>");
                    AbstractC466325q.A1I(sbA021, " does not exist.");
                    StringBuilder sbA022 = AnonymousClass000.A08();
                    AbstractC466725u.A1J("file ", "<file>", " does not exist.", sbA022);
                    throw new FileNotFoundException(sbA022.toString());
                }
            } else {
                AbstractC13630jg abstractC13630jg2 = c46289Kq6.A03;
                A2N a2n2 = c46289Kq6.A05;
                AnonymousClass077 anonymousClass078 = c46289Kq6.A06;
                SecureRandom secureRandomA00 = AbstractC35081gW.A00();
                C000700h.A06(secureRandomA00);
                if (!a2q.A01().exists()) {
                    AbstractC466325q.A1I(AbstractC148906gC.A0p("gdrive-api/NonResumableUpload/upload-file file ", "<file>"), " does not exist.");
                    throw new FileNotFoundException(AbstractC81823ll.A0a("file ", "<file>", " does not exist."));
                }
                if (a2q.A00() <= 0) {
                    AbstractC466325q.A1I(AbstractC148906gC.A0p("gdrive-api/NonResumableUpload/upload-file file ", "<file>"), " is empty.");
                    throw new FileNotFoundException(AnonymousClass000.A06(" is empty", AbstractC148906gC.A0p("file ", "<file>")));
                }
                a2a = null;
                a2a = null;
                a2a = null;
                a2a = null;
                a2a = null;
                a2a = null;
                a2a = null;
                long j9 = -1;
                try {
                    try {
                        if (a2u.A03()) {
                            byte[] bArr2 = new byte[16];
                            secureRandomA00.nextBytes(bArr2);
                            String strA011 = C00L.A07(bArr2);
                            C000700h.A06(strA011);
                            ByteArrayOutputStream byteArrayOutputStreamA11 = GV2.A11();
                            DataOutputStream dataOutputStream = new DataOutputStream(byteArrayOutputStreamA11);
                            StringBuilder sbA023 = AnonymousClass000.A08();
                            sbA023.append("--");
                            sbA023.append(strA011);
                            dataOutputStream.writeBytes(AnonymousClass000.A06("\r\n", sbA023));
                            dataOutputStream.writeBytes("Content-Type: application/json; charset=UTF-8\r\n");
                            dataOutputStream.writeBytes("Content-ID: metadata\r\n");
                            dataOutputStream.writeBytes("\r\n");
                            try {
                                JSONObject jSONObjectA17 = AbstractC81763lf.A17();
                                jSONObjectA17.put("mimeType", "application/binary");
                                jSONObjectA17.put("contentLength", String.valueOf(a2q.A00()));
                                A2F a2f2 = a2q.A02;
                                if (a2f2 != null && (strA01 = a2f2.A01(abstractC13630jg2)) != null) {
                                    jSONObjectA17.put("metadata", strA01);
                                }
                                String string = jSONObjectA17.toString();
                                if (string != null) {
                                    dataOutputStream.writeBytes(string);
                                    dataOutputStream.writeBytes("\r\n");
                                }
                            } catch (JSONException e15) {
                                com.whatsapp.infra.logging.Log.e("gdrive-api/NonResumableUpload/writeMetadata", e15);
                            }
                            dataOutputStream.writeBytes(AbstractC81823ll.A0a("--", strA011, "\r\n"));
                            dataOutputStream.writeBytes("Content-Type: application/binary\r\n");
                            dataOutputStream.writeBytes("Content-ID: body\r\n");
                            dataOutputStream.writeBytes("\r\n");
                            byte[] byteArray = byteArrayOutputStreamA11.toByteArray();
                            C000700h.A06(byteArray);
                            if (abstractC13630jg2.A09()) {
                                a2q.A00();
                            }
                            long length = ((long) byteArray.length) + a2q.A00() + 4 + 4 + ((long) strA011.length());
                            j9 = length;
                            try {
                                String str8 = c22963AAc.A07;
                                String str9 = a2q.A08;
                                StringBuilder sbA024 = AnonymousClass000.A08();
                                sbA024.append("/upload/v1/clients/wa/backups/");
                                sbA024.append(str8);
                                String strA012 = AnonymousClass000.A05("/files/", str9, sbA024);
                                C000700h.A0A(strA012, 0);
                                String strA013 = HVJ.A00(strA012);
                                C015707m[] c015707mArr3 = new C015707m[2];
                                String strA014 = c22963AAc.A03();
                                C00K.A05(strA014);
                                AbstractC466525s.A1R("transaction_id", strA014, c015707mArr3, 0);
                                AbstractC466525s.A1R("uploadType", "multipart", c015707mArr3, 1);
                                HttpsURLConnection httpsURLConnectionA05 = this.A02.A01("PUT", strA013, null, C05N.A0B(c015707mArr3), true);
                                httpsURLConnectionA05.setRequestProperty("Content-Type", AnonymousClass000.A05("multipart/related; boundary=", strA011, AnonymousClass000.A08()));
                                httpsURLConnectionA05.setRequestProperty("Content-Length", String.valueOf(length));
                                httpsURLConnectionA05.setFixedLengthStreamingMode(length);
                                httpsURLConnectionA05.getURL();
                                httpsURLConnectionA05.getRequestMethod();
                                httpsURLConnectionA05.connect();
                                AtomicBoolean atomicBooleanA12 = AbstractC81763lf.A11(false);
                                ldK = new LdK(atomicBooleanA12, httpsURLConnectionA05, 0);
                                try {
                                    anonymousClass078.A0J(ldK);
                                    try {
                                        if (atomicBooleanA12.get()) {
                                            com.whatsapp.infra.logging.Log.i("gdrive-api/NonResumableUpload/upload-file/request-aborted");
                                        } else {
                                            try {
                                                DataOutputStream dataOutputStream2 = new DataOutputStream(new BufferedOutputStream(C1X6.A01(httpsURLConnectionA05)));
                                                try {
                                                    dataOutputStream2.write(byteArray);
                                                    FileInputStream fileInputStreamA1B2 = AbstractC148856g7.A1B(a2q.A01());
                                                    long j10 = 0;
                                                    try {
                                                        try {
                                                            byte[] bArr3 = new byte[16384];
                                                            while (true) {
                                                                int i3 = fileInputStreamA1B2.read(bArr3);
                                                                if (i3 == -1) {
                                                                    break;
                                                                }
                                                                dataOutputStream2.write(bArr3, 0, i3);
                                                                long j11 = i3;
                                                                j10 += j11;
                                                                interfaceC48475MBr.Bez(j11);
                                                            }
                                                            AbstractC05780Pl.A04(fileInputStreamA1B2);
                                                            interfaceC48475MBr.Bez(-j10);
                                                            fileInputStreamA1B2.close();
                                                            dataOutputStream2.writeBytes("\r\n");
                                                            dataOutputStream2.writeBytes(AnonymousClass000.A06("--\r\n", AbstractC148906gC.A0p("--", strA011)));
                                                            dataOutputStream2.flush();
                                                            dataOutputStream2.close();
                                                            C44764Jtj c44764Jtj4 = new C44764Jtj(a2n2, AbstractC466125o.A16(), httpsURLConnectionA05);
                                                            L1O l1o = L1O.A00;
                                                            c44764Jtj4.AFs();
                                                            ((C41687IWx) c44764Jtj4).A03.getResponseMessage();
                                                            int iAFs4 = c44764Jtj4.AFs();
                                                            if (iAFs4 == 200 || iAFs4 == 201) {
                                                                c44764Jtj4.A01 = false;
                                                                String strA16 = AbstractC466425r.A13(c44764Jtj4.A02);
                                                                long jA04 = a2q.A00();
                                                                a2a2 = null;
                                                                if (strA16 != null && strA16.length() != 0) {
                                                                    try {
                                                                        A2A a2aA02 = AbstractC45344KNy.A00(abstractC13630jg2, a2n2, null, str9, AbstractC81763lf.A18(strA16), jA04);
                                                                        if (a2aA02 == null) {
                                                                            com.whatsapp.infra.logging.Log.e("gdrive-api/NonResumableUpload/upload-file/some attributes are missing");
                                                                        }
                                                                        a2a2 = a2aA02;
                                                                    } catch (JSONException e16) {
                                                                        AbstractC148916gD.A1I("gdrive-api/NonResumableUpload/upload-file/malformed-json-response/", strA16, AnonymousClass000.A08(), e16);
                                                                    }
                                                                } else {
                                                                    com.whatsapp.infra.logging.Log.e("gdrive-api/NonResumableUpload/upload-file/unexpected-response/file-uploaded-but-no-entity-in-response");
                                                                }
                                                            } else {
                                                                a2a2 = null;
                                                                if (iAFs4 == 400) {
                                                                    InterfaceC001000l interfaceC001000l5 = c44764Jtj4.A03;
                                                                    String strA015 = L1O.A02(AbstractC466425r.A13(interfaceC001000l5), true);
                                                                    c44764Jtj4.A00 = true;
                                                                    if ("INVALID_ARGUMENT".equals(strA015) && "FILE_CONTENT_TOO_LARGE".equals(L1O.A01(AbstractC466425r.A13(interfaceC001000l5)))) {
                                                                        throw new C1T5(AbstractC466425r.A13(interfaceC001000l5));
                                                                    }
                                                                    AbstractC466925w.A1A("gdrive-api/NonResumableUpload/upload-file/unexpected-response/", AnonymousClass000.A08(), iAFs4);
                                                                    throw new C44727Jt7(AbstractC466425r.A13(interfaceC001000l5), -1);
                                                                }
                                                                if (iAFs4 != 401) {
                                                                    if (iAFs4 == 403) {
                                                                        AbstractC466325q.A1L(AnonymousClass000.A08(), "gdrive-api/NonResumableUpload/api disabled upload-file ", C44764Jtj.A00(c44764Jtj4));
                                                                        c44764Jtj4.A00 = true;
                                                                        throw new C1TG();
                                                                    }
                                                                    if (iAFs4 != 429 && iAFs4 != 503) {
                                                                        InterfaceC001000l interfaceC001000l6 = c44764Jtj4.A03;
                                                                        AbstractC466325q.A1M(BA1.A0l(iAFs4, "gdrive-api/NonResumableUpload/upload-file/unexpected-response/"), "/", AbstractC466425r.A13(interfaceC001000l6));
                                                                        throw new C44727Jt7(AbstractC466425r.A13(interfaceC001000l6), -1);
                                                                    }
                                                                    c44764Jtj4.A00 = true;
                                                                    l1o.A03(c44764Jtj4, "NonResumableUpload/upload-file");
                                                                    throw null;
                                                                }
                                                                com.whatsapp.infra.logging.Log.i("gdrive-api/NonResumableUpload/upload-file/unauthorized");
                                                                c44764Jtj4.A00 = true;
                                                                BSG();
                                                            }
                                                            httpsURLConnectionA05.disconnect();
                                                            a2a = a2a2;
                                                        } catch (Throwable th17) {
                                                            AbstractC05780Pl.A04(fileInputStreamA1B2);
                                                            interfaceC48475MBr.Bez(-j10);
                                                            throw th17;
                                                        }
                                                    } catch (Throwable th18) {
                                                        try {
                                                            throw th18;
                                                        } catch (Throwable th19) {
                                                            AbstractC015307g.A00(fileInputStreamA1B2, th18);
                                                            throw th19;
                                                        }
                                                    }
                                                } catch (Throwable th20) {
                                                    try {
                                                        throw th20;
                                                    } catch (Throwable th21) {
                                                        AbstractC015307g.A00(dataOutputStream2, th20);
                                                        throw th21;
                                                    }
                                                }
                                            } catch (IllegalStateException e17) {
                                                if (atomicBooleanA12.get()) {
                                                    com.whatsapp.infra.logging.Log.i("gdrive-api/NonResumableUpload/upload-file/aborted", e17);
                                                    httpsURLConnectionA05.disconnect();
                                                } else {
                                                    throw e17;
                                                }
                                            }
                                        }
                                        anonymousClass078.A0H(ldK);
                                    } catch (Throwable th22) {
                                        httpsURLConnectionA05.disconnect();
                                        throw th22;
                                    }
                                } catch (ProtocolException e18) {
                                    e = e18;
                                    com.whatsapp.infra.logging.Log.e("gdrive-api/NonResumableUpload/upload-file", e);
                                    long jA05 = a2q.A00();
                                    StringBuilder sbA025 = AnonymousClass000.A08();
                                    sbA025.append("FileSize: ");
                                    sbA025.append(jA05);
                                    sbA025.append(" ,requestSize: ");
                                    sbA025.append(j9);
                                    a2n2.A04("upload-file-protocol-exception", AnonymousClass000.A06(" ", sbA025), false);
                                    if (ldK != null) {
                                    }
                                    TrafficStats.clearThreadStatsTag();
                                    return a2a;
                                } catch (IOException e19) {
                                    e = e19;
                                    com.whatsapp.infra.logging.Log.e("gdrive-api/NonResumableUpload/upload-file", e);
                                    if (ldK != null) {
                                    }
                                    TrafficStats.clearThreadStatsTag();
                                    return a2a;
                                }
                            } catch (URISyntaxException e20) {
                                throw new IOException(e20);
                            }
                        }
                    } catch (ProtocolException e21) {
                        e = e21;
                        ldK = null;
                    } catch (IOException e22) {
                        e = e22;
                        ldK = null;
                    }
                } catch (Throwable th23) {
                    if (obj == null) {
                        throw th23;
                    }
                    anonymousClass078.A0H(obj);
                    throw th23;
                }
            }
            TrafficStats.clearThreadStatsTag();
            return a2a;
        } catch (Throwable th24) {
            TrafficStats.clearThreadStatsTag();
            throw th24;
        }
    }
}
