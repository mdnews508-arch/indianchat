package X;

import android.content.Context;
import android.content.SharedPreferences;
import android.database.Cursor;
import android.database.sqlite.SQLiteException;
import android.net.ConnectivityManager;
import android.net.Network;
import android.net.NetworkCapabilities;
import android.os.Build;
import android.os.ConditionVariable;
import android.telephony.TelephonyManager;
import android.text.format.Formatter;
import android.util.Pair;
import com.facebook.common.dextricks.DexConstants;
import com.google.common.base.Optional;
import com.whatsapp.Me;
import com.whatsapp.calling.infra.voipcalling.CallLinkInfo;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.fieldstats.events.WamCall;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.waffle.accountlinking.bridge.wfal.WfalManager;
import java.io.BufferedInputStream;
import java.io.BufferedOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.nio.charset.Charset;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import java.util.concurrent.TimeUnit;
import java.util.zip.GZIPOutputStream;
import java.util.zip.ZipEntry;
import java.util.zip.ZipOutputStream;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.1BY, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C1BY implements C0BG {
    public final InterfaceC001500s A01;
    public final C05C A09;
    public final C05C A0A = AnonymousClass056.A00(5);
    public final C21930xy A0Y = (C21930xy) C00C.A02(5601);
    public final C016207r A0V = (C016207r) C00C.A02(56);
    public final C0AG A0a = (C0AG) C00C.A02(231);
    public final C08Y A0H = (C08Y) C00C.A02(198);
    public final C11000eY A0f = (C11000eY) C00C.A02(1385);
    public final C0HD A0N = (C0HD) C00S.A03(2049);
    public final C04160Jd A0I = (C04160Jd) C00C.A02(866);
    public final C1BZ A0M = (C1BZ) C00C.A02(1388);
    public final C25711Ah A0l = (C25711Ah) C00C.A02(6290);
    public final C05C A08 = AnonymousClass056.A00(1345);
    public final C242814p A0G = (C242814p) C00S.A03(2333);
    public final C05C A0D = AnonymousClass056.A00(1848);
    public final C05C A03 = AnonymousClass056.A00(2338);
    public final C0AO A0L = (C0AO) C00C.A02(277);
    public final C05C A02 = AnonymousClass056.A00(2064);
    public final C25921Bc A0Q = (C25921Bc) C00S.A03(1836);
    public final C12330gs A0e = (C12330gs) C00C.A02(1383);
    public final C09X A0i = (C09X) C00C.A02(215);
    public final C15390mj A0T = (C15390mj) C00C.A02(4471);
    public final C13870k5 A0k = (C13870k5) C00C.A02(1121);
    public final C25931Bd A0O = (C25931Bd) C00S.A03(1347);
    public final C0GK A0j = (C0GK) C00C.A02(1111);
    public final C0V3 A0c = (C0V3) C00C.A02(3083);
    public final C018108m A0d = (C018108m) C00C.A02(206);
    public final C25941Be A0U = (C25941Be) C00C.A02(1320);
    public final C1Bf A0h = (C1Bf) C00S.A03(6339);
    public final C18430s1 A0m = (C18430s1) C00C.A02(1877);
    public final C25951Bg A0p = (C25951Bg) C00C.A02(6217);
    public final C1Bi A0R = (C1Bi) C00C.A02(3191);
    public final C09800cT A0E = (C09800cT) C00C.A02(3411);
    public final C05C A04 = AnonymousClass056.A00(4125);
    public final C05C A05 = AnonymousClass056.A00(4126);
    public final C09750cM A0g = (C09750cM) C00C.A02(3376);
    public final AnonymousClass077 A0Z = (AnonymousClass077) C00C.A02(7);
    public final C02180Af A0P = C05D.A01(441);
    public final C05C A07 = C05D.A00(2082);
    public final C25991Bl A0o = (C25991Bl) C00C.A02(1342);
    public final C17340py A0b = (C17340py) C00C.A02(5065);
    public final C0HO A0X = (C0HO) C00S.A03(3764);
    public final C26001Bm A0W = (C26001Bm) C00C.A02(55);
    public final C16620ok A0S = (C16620ok) C00C.A02(4947);
    public final C26011Bn A0F = (C26011Bn) C00C.A02(5822);
    public final C0EG A0J = (C0EG) C00C.A02(867);
    public final C13720jq A0K = (C13720jq) C00C.A02(4096);
    public final C05C A0C = C05D.A00(3908);
    public final C05C A0B = C05D.A00(3907);
    public Optional A00 = C05D.A01(7843);
    public final C26041Bq A0n = (C26041Bq) C00S.A03(6345);
    public final C05C A06 = AnonymousClass056.A00(65883);

    public static final File A00(Context context, String str) {
        File file = new File(context.getFilesDir(), "debuginfo.json");
        if (file.exists() && !file.delete()) {
            com.whatsapp.infra.logging.Log.e("debug-builder/infofile/error");
            return null;
        }
        try {
            FileOutputStream fileOutputStream = new FileOutputStream(file, true);
            try {
                byte[] bytes = str.getBytes(C07j.A05);
                C000700h.A06(bytes);
                fileOutputStream.write(bytes);
                fileOutputStream.close();
                return file;
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    AbstractC015307g.A00(fileOutputStream, th);
                    throw th2;
                }
            }
        } catch (IOException e) {
            com.whatsapp.infra.logging.Log.e("debug-builder/infofile/skip", e);
            return null;
        }
    }

    public final File A05(File file) {
        IOException th;
        List<File> latestLogs = com.whatsapp.infra.logging.Log.getLatestLogs(3);
        C000700h.A09(latestLogs);
        if (file != null) {
            latestLogs.add(file);
        }
        File[] fileArrA01 = C41097I5r.A02.A01(C00I.A00());
        if (fileArrA01.length != 0) {
            AbstractC02520Bo.A0Q(latestLogs, fileArrA01);
        }
        if (!latestLogs.isEmpty()) {
            File file2 = new File(C00I.A00().getCacheDir(), "support");
            if (!file2.exists()) {
                file2.mkdir();
            }
            File file3 = new File(file2, "logs.tar.gz");
            try {
                FileOutputStream fileOutputStream = new FileOutputStream(file3);
                try {
                    BufferedOutputStream bufferedOutputStream = new BufferedOutputStream(fileOutputStream);
                    try {
                        GZIPOutputStream gZIPOutputStream = new GZIPOutputStream(bufferedOutputStream);
                        try {
                            byte[] bArr = new byte[8192];
                            for (File file4 : latestLogs) {
                                try {
                                    if (file4.canRead()) {
                                        byte[] bArr2 = new byte[512];
                                        String name = file4.getName();
                                        C000700h.A06(name);
                                        Charset charset = C07j.A05;
                                        byte[] bytes = name.getBytes(charset);
                                        C000700h.A06(bytes);
                                        System.arraycopy(bytes, 0, bArr2, 0, Math.min(bytes.length, 100));
                                        long length = file4.length();
                                        A02(length, bArr2, C26698BmO.PAYMENT_REMINDER_MESSAGE_FIELD_NUMBER, 12);
                                        A02(420L, bArr2, 100, 8);
                                        A02(file4.lastModified() / 1000, bArr2, 136, 12);
                                        bArr2[156] = 48;
                                        byte[] bytes2 = "ustar\u0000".getBytes(charset);
                                        C000700h.A06(bytes2);
                                        System.arraycopy(bytes2, 0, bArr2, 257, bytes2.length);
                                        byte[] bytes3 = "00".getBytes(charset);
                                        C000700h.A06(bytes3);
                                        System.arraycopy(bytes3, 0, bArr2, 263, bytes3.length);
                                        int i = 148;
                                        do {
                                            bArr2[i] = 32;
                                            i++;
                                        } while (i < 156);
                                        long j = 0;
                                        int i2 = 0;
                                        do {
                                            j += ((long) bArr2[i2]) & 255;
                                            i2++;
                                        } while (i2 < 512);
                                        String str = String.format(Locale.US, "%06o\u0000 ", Arrays.copyOf(new Object[]{Long.valueOf(j)}, 1));
                                        C000700h.A06(str);
                                        byte[] bytes4 = str.getBytes(charset);
                                        C000700h.A06(bytes4);
                                        System.arraycopy(bytes4, 0, bArr2, 148, Math.min(bytes4.length, 8));
                                        gZIPOutputStream.write(bArr2);
                                        FileInputStream fileInputStream = new FileInputStream(file4);
                                        while (true) {
                                            try {
                                                int i3 = fileInputStream.read(bArr);
                                                if (i3 == -1) {
                                                    break;
                                                }
                                                gZIPOutputStream.write(bArr, 0, i3);
                                            } catch (Throwable th2) {
                                                try {
                                                    throw th2;
                                                } catch (Throwable th3) {
                                                    th = th3;
                                                    AbstractC015307g.A00(fileInputStream, th2);
                                                }
                                            }
                                        }
                                        fileInputStream.close();
                                        int i4 = (int) (length % 512);
                                        if (i4 != 0) {
                                            gZIPOutputStream.write(new byte[512 - i4]);
                                        }
                                    } else {
                                        String name2 = file4.getName();
                                        StringBuilder sb = new StringBuilder();
                                        sb.append("Cannot read file: ");
                                        sb.append(name2);
                                        th = new IOException(sb.toString());
                                    }
                                    throw th;
                                } catch (IOException unused) {
                                    com.whatsapp.infra.logging.Log.e("debug-builder/tar-file-error, e");
                                }
                            }
                            byte[] bArr3 = new byte[512];
                            gZIPOutputStream.write(bArr3);
                            gZIPOutputStream.write(bArr3);
                            gZIPOutputStream.close();
                            bufferedOutputStream.close();
                            fileOutputStream.close();
                            return file3;
                        } catch (Throwable th4) {
                            try {
                                throw th4;
                            } catch (Throwable th5) {
                                AbstractC015307g.A00(gZIPOutputStream, th4);
                                throw th5;
                            }
                        }
                    } catch (Throwable th6) {
                        try {
                            throw th6;
                        } catch (Throwable th7) {
                            AbstractC015307g.A00(bufferedOutputStream, th6);
                            throw th7;
                        }
                    }
                } catch (Throwable th8) {
                    try {
                        throw th8;
                    } catch (Throwable th9) {
                        AbstractC015307g.A00(fileOutputStream, th8);
                        throw th9;
                    }
                }
            } catch (IOException e) {
                com.whatsapp.infra.logging.Log.e("debug-builder/tarGz ", e);
                file3.delete();
            }
        }
        return null;
    }

    public final String A08(Context context, Pair pair, C1M3 c1m3, String str, String str2, String str3, String str4, List list, List list2, List list3, long j, long j2, boolean z, boolean z2) {
        return A07(context, pair, c1m3, str, str2, str3, str4, null, list, null, null, list2, list3, null, j, j2, z, z2, false);
    }

    public final String A09(Integer num, String str, String str2, String str3, boolean z) throws Throwable {
        List latestLogs = com.whatsapp.infra.logging.Log.getLatestLogs(1);
        if (latestLogs.size() < 1) {
            com.whatsapp.infra.logging.Log.e("debug-builder/upload-logs no logs found to be uploaded.");
        } else {
            Pair pairA00 = AbstractC30491Ub.A00(this.A0b, (File) latestLogs.get(0), DexConstants.FB4A_LINEAR_ALLOC_BUFFER_SIZE, 41943040);
            Object obj = pairA00.first;
            C000700h.A05(obj);
            boolean zBooleanValue = ((Boolean) obj).booleanValue();
            File file = (File) pairA00.second;
            if (file != null) {
                String strA01 = A01(this, file, num, str, str2, str3, false, z);
                if (zBooleanValue) {
                    file.delete();
                }
                return strA01;
            }
        }
        return null;
    }

    public static final void A02(long j, byte[] bArr, int i, int i2) {
        Locale locale = Locale.US;
        StringBuilder sb = new StringBuilder();
        sb.append("%0");
        sb.append(i2 - 1);
        sb.append("o");
        String str = String.format(locale, sb.toString(), Arrays.copyOf(new Object[]{Long.valueOf(j)}, 1));
        C000700h.A06(str);
        byte[] bytes = str.getBytes(C07j.A05);
        C000700h.A06(bytes);
        int iMin = Math.min(bytes.length, i2 - 1);
        System.arraycopy(bytes, 0, bArr, i, iMin);
        bArr[i + iMin] = 0;
    }

    public static final void A03(String str, Object obj, Object obj2) {
        if (obj2 instanceof JSONObject) {
            try {
                ((JSONObject) obj2).put(str, obj);
                return;
            } catch (JSONException e) {
                com.whatsapp.infra.logging.Log.e("debug-builder/json/error ", e);
                return;
            }
        }
        if (obj2 instanceof StringBuilder) {
            StringBuilder sb = (StringBuilder) obj2;
            sb.append(str);
            sb.append(": ");
            sb.append(obj);
            sb.append('\n');
        }
    }

    public static final boolean A04(File file) {
        if (!new File(file, ".nomedia").exists()) {
            return false;
        }
        String name = file.getName();
        StringBuilder sb = new StringBuilder();
        sb.append("debug-builder/unexpected .nomedia in ");
        sb.append(name);
        com.whatsapp.infra.logging.Log.w(sb.toString());
        return true;
    }

    public final File A06(File file, int i, boolean z, boolean z2) {
        List<File> latestLogs = z ? com.whatsapp.infra.logging.Log.getLatestLogs(i) : new ArrayList();
        if (file != null) {
            latestLogs.add(file);
        }
        if (z2) {
            File[] fileArrA01 = C41097I5r.A02.A01(C00I.A00());
            if (fileArrA01.length > 0) {
                AbstractC02520Bo.A0Q(latestLogs, fileArrA01);
            } else {
                com.whatsapp.infra.logging.Log.w("debug-builder/getZippedInfoFiles no ANR traces to send");
            }
        }
        if (latestLogs.size() != 0) {
            File fileA0o = this.A0N.A0o("logs");
            try {
                ZipOutputStream zipOutputStream = new ZipOutputStream(new BufferedOutputStream(new FileOutputStream(fileA0o)));
                try {
                    byte[] bArr = new byte[16384];
                    for (File file2 : latestLogs) {
                        try {
                            BufferedInputStream bufferedInputStream = new BufferedInputStream(new FileInputStream(file2), 16384);
                            try {
                                zipOutputStream.putNextEntry(new ZipEntry(file2.getName()));
                                while (true) {
                                    int i2 = bufferedInputStream.read(bArr, 0, 16384);
                                    if (i2 == -1) {
                                        break;
                                    }
                                    zipOutputStream.write(bArr, 0, i2);
                                }
                                bufferedInputStream.close();
                            } catch (Throwable th) {
                                try {
                                    throw th;
                                } catch (Throwable th2) {
                                    AbstractC015307g.A00(bufferedInputStream, th);
                                    throw th2;
                                }
                            }
                        } catch (IOException e) {
                            String name = file2.getName();
                            StringBuilder sb = new StringBuilder();
                            sb.append("debug-builder/cant zip file ");
                            sb.append(name);
                            com.whatsapp.infra.logging.Log.e(sb.toString(), e);
                        }
                    }
                    zipOutputStream.close();
                    return fileA0o;
                } catch (Throwable th3) {
                    try {
                        throw th3;
                    } catch (Throwable th4) {
                        AbstractC015307g.A00(zipOutputStream, th3);
                        throw th4;
                    }
                }
            } catch (IOException e2) {
                com.whatsapp.infra.logging.Log.e("debug-builder/zip ", e2);
            }
        }
        return null;
    }

    public final void A0A() throws IllegalAccessException, InvocationTargetException {
        StringBuilder sb = new StringBuilder();
        sb.append("app-state");
        sb.append(": APP STATE DEBUG INFO BEGIN");
        com.whatsapp.infra.logging.Log.e(sb.toString());
        Iterator it = ((Set) this.A01.get()).iterator();
        while (it.hasNext()) {
            ((InterfaceC43179Iyb) it.next()).BQP("app-state");
        }
        int i = this.A0l.A0C().A00;
        StringBuilder sb2 = new StringBuilder();
        sb2.append("app-state");
        sb2.append("/auth-keystore-result:");
        sb2.append(i);
        com.whatsapp.infra.logging.Log.i(sb2.toString());
        C09750cM c09750cM = this.A0g;
        C0GK c0gk = c09750cM.A07;
        if (c0gk.A08()) {
            C15T c15t = c0gk.get();
            try {
                AbstractC04810Ls it2 = c09750cM.A06.A00().values().iterator();
                while (it2.hasNext()) {
                    C15O c15o = (C15O) it2.next();
                    StringBuilder sb3 = new StringBuilder();
                    sb3.append("app-state");
                    sb3.append("/db-migration-status/");
                    sb3.append(c15o.A05);
                    sb3.append(":");
                    sb3.append(c15o.A03());
                    com.whatsapp.infra.logging.Log.i(sb3.toString());
                }
                StringBuilder sb4 = new StringBuilder();
                sb4.append("app-state");
                sb4.append("/db-migration-status-overall: true");
                com.whatsapp.infra.logging.Log.i(sb4.toString());
                c0gk.A06();
                if (c0gk.A03.A00 != null) {
                    StringBuilder sb5 = new StringBuilder();
                    sb5.append("app-state");
                    sb5.append("/");
                    sb5.append("available_message_view");
                    sb5.append(":");
                    C0JB c0jb = c15t.A02;
                    C00K.A05(c0jb);
                    sb5.append(AbstractC242114i.A00(c0jb, "view", "available_message_view"));
                    com.whatsapp.infra.logging.Log.i(sb5.toString());
                    StringBuilder sb6 = new StringBuilder();
                    sb6.append("app-state");
                    sb6.append("/");
                    sb6.append("deleted_messages_view");
                    sb6.append(":");
                    C00K.A05(c0jb);
                    sb6.append(AbstractC242114i.A00(c0jb, "view", "deleted_messages_view"));
                    com.whatsapp.infra.logging.Log.i(sb6.toString());
                    StringBuilder sb7 = new StringBuilder();
                    sb7.append("app-state");
                    sb7.append("/");
                    sb7.append("deleted_messages_ids_view");
                    sb7.append(":");
                    C00K.A05(c0jb);
                    sb7.append(AbstractC242114i.A00(c0jb, "view", "deleted_messages_ids_view"));
                    com.whatsapp.infra.logging.Log.i(sb7.toString());
                }
                c15t.close();
            } catch (Throwable th) {
                try {
                    c15t.close();
                    throw th;
                } catch (Throwable th2) {
                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                    throw th;
                }
            }
        } else {
            StringBuilder sb8 = new StringBuilder();
            sb8.append("app-state");
            sb8.append("/db-migration-status-not-ready");
            com.whatsapp.infra.logging.Log.i(sb8.toString());
        }
        StringBuilder sb9 = new StringBuilder();
        sb9.append("app-state");
        sb9.append(": APP STATE DEBUG INFO END");
        com.whatsapp.infra.logging.Log.e(sb9.toString());
    }

    public C1BY() {
        Set setA05 = C00S.A05(7392);
        C000700h.A06(setA05);
        this.A01 = new C001600t(setA05, null);
        this.A09 = AnonymousClass056.A00(4127);
    }

    public static final String A01(C1BY c1by, File file, Integer num, String str, String str2, String str3, boolean z, boolean z2) {
        StringBuffer stringBuffer = new StringBuffer();
        ConditionVariable conditionVariable = new ConditionVariable();
        IX1 ix1 = new IX1(conditionVariable, c1by, num, str, str2, stringBuffer, z2);
        try {
            FileInputStream fileInputStream = new FileInputStream(file);
            try {
                AbstractC41173IBi abstractC41173IBiA03 = c1by.A0h.A03(ix1, "https://crashlogs.whatsapp.net/wa_clb_data", 6);
                abstractC41173IBiA03.A0A("access_token", "1063127757113399|745146ffa34413f9dbb5469f5370b7af");
                abstractC41173IBiA03.A07(fileInputStream, "file", file.getName(), z ? 1 : 2, file.length());
                abstractC41173IBiA03.A0A("type", "support");
                C0AG c0ag = c1by.A0a;
                abstractC41173IBiA03.A0A("from_jid", c0ag.A0F());
                abstractC41173IBiA03.A0A("forced", "true");
                if (c1by.A0V.A0w(1777)) {
                    abstractC41173IBiA03.A0A("is_internal", "true");
                }
                abstractC41173IBiA03.A0A("android_hprof_extras", c0ag.A0H(null));
                if (str3 != null) {
                    abstractC41173IBiA03.A0A("ticket_id", str3);
                }
                abstractC41173IBiA03.A0A("build_id", String.valueOf(1053384581L));
                abstractC41173IBiA03.A03(null);
                fileInputStream.close();
                conditionVariable.block(100000L);
                if (stringBuffer.length() != 0) {
                    return stringBuffer.toString();
                }
                return null;
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    AbstractC015307g.A00(fileInputStream, th);
                    throw th2;
                }
            }
        } catch (Exception e) {
            StringBuilder sb = new StringBuilder();
            sb.append("debug-builder/uploadLogsInternal/error-uploading-logs exception:");
            sb.append(e);
            com.whatsapp.infra.logging.Log.e(sb.toString());
            if (!z2 || str == null) {
                return null;
            }
            ((C40150Hlm) c1by.A06.A00.get()).A00(num, str, e.getMessage(), str2, 11);
            return null;
        }
    }

    /* JADX WARN: Code duplicated, block: B:209:0x0571  */
    /* JADX WARN: Code duplicated, block: B:272:0x06e3  */
    /* JADX WARN: Code duplicated, block: B:339:0x08eb  */
    /* JADX WARN: Code duplicated, block: B:345:0x0907  */
    /* JADX WARN: Code duplicated, block: B:347:0x090d  */
    /* JADX WARN: Code duplicated, block: B:348:0x0910 A[Catch: Exception -> 0x0d22, SQLiteException -> 0x0d35, TryCatch #8 {SQLiteException -> 0x0d35, Exception -> 0x0d22, blocks: (B:3:0x0022, B:29:0x00b4, B:31:0x00df, B:25:0x00a7, B:32:0x00f0, B:40:0x0119, B:41:0x0126, B:43:0x012c, B:45:0x0136, B:47:0x013c, B:48:0x013f, B:50:0x0145, B:52:0x014a, B:53:0x0156, B:58:0x0165, B:59:0x016a, B:60:0x017f, B:62:0x0185, B:63:0x018f, B:64:0x0199, B:66:0x019f, B:68:0x01b5, B:70:0x01bf, B:71:0x01d2, B:73:0x01da, B:75:0x01f1, B:77:0x01f5, B:78:0x020e, B:79:0x0211, B:81:0x0283, B:83:0x0289, B:85:0x0291, B:86:0x029c, B:88:0x02f1, B:90:0x02f9, B:91:0x0303, B:93:0x0309, B:95:0x0322, B:97:0x032e, B:98:0x033d, B:100:0x0341, B:102:0x0347, B:104:0x034f, B:105:0x035e, B:107:0x0369, B:109:0x0377, B:110:0x037c, B:111:0x0381, B:113:0x038f, B:114:0x039e, B:116:0x03a2, B:118:0x03b7, B:119:0x03c1, B:121:0x03c7, B:122:0x03cc, B:124:0x03d2, B:125:0x03d7, B:127:0x03e6, B:128:0x03ed, B:134:0x040c, B:135:0x0411, B:141:0x0420, B:143:0x0426, B:144:0x042b, B:147:0x043a, B:149:0x0448, B:155:0x0459, B:157:0x0472, B:159:0x0487, B:160:0x048b, B:193:0x0516, B:196:0x0524, B:199:0x052e, B:201:0x0553, B:203:0x0559, B:205:0x0561, B:207:0x0567, B:215:0x0583, B:214:0x057f, B:210:0x0574, B:163:0x049b, B:165:0x04a1, B:167:0x04a8, B:170:0x04b4, B:172:0x04ba, B:175:0x04c0, B:177:0x04c6, B:181:0x04cd, B:183:0x04df, B:186:0x0504, B:184:0x04e6, B:188:0x0509, B:189:0x050c, B:216:0x0586, B:228:0x0602, B:229:0x0607, B:231:0x061f, B:234:0x062e, B:235:0x0636, B:237:0x064a, B:238:0x064f, B:240:0x065b, B:241:0x0660, B:243:0x066a, B:245:0x0677, B:246:0x0688, B:248:0x0694, B:250:0x069a, B:251:0x069f, B:253:0x06a5, B:255:0x06a9, B:256:0x06af, B:258:0x06b3, B:259:0x06b9, B:261:0x06bd, B:262:0x06c3, B:264:0x06c7, B:265:0x06cd, B:267:0x06d1, B:268:0x06d7, B:270:0x06db, B:276:0x06eb, B:280:0x06f6, B:281:0x06fb, B:283:0x070a, B:284:0x0716, B:286:0x071e, B:288:0x0727, B:290:0x072d, B:291:0x0731, B:293:0x0737, B:294:0x074a, B:296:0x0752, B:301:0x0764, B:302:0x077c, B:308:0x07fa, B:331:0x0882, B:332:0x088f, B:334:0x08a0, B:336:0x08a6, B:337:0x08ab, B:340:0x08ed, B:342:0x0900, B:350:0x0920, B:352:0x092b, B:355:0x0941, B:357:0x0952, B:358:0x0976, B:369:0x09b8, B:364:0x099f, B:370:0x09d2, B:380:0x09ef, B:390:0x0a0d, B:392:0x0a25, B:394:0x0a2b, B:396:0x0a33, B:397:0x0a37, B:398:0x0a3a, B:400:0x0a4d, B:402:0x0a5c, B:404:0x0a6b, B:406:0x0a7a, B:408:0x0a8c, B:410:0x0a99, B:415:0x0aac, B:417:0x0ab5, B:418:0x0abe, B:420:0x0ac4, B:422:0x0acc, B:424:0x0ad2, B:425:0x0ad8, B:427:0x0ae8, B:428:0x0af9, B:430:0x0b13, B:432:0x0b2b, B:433:0x0b34, B:435:0x0b3a, B:436:0x0b4a, B:438:0x0b55, B:439:0x0b59, B:441:0x0b5f, B:444:0x0b76, B:446:0x0b7e, B:447:0x0b85, B:449:0x0b90, B:454:0x0ba8, B:455:0x0bb9, B:457:0x0bbf, B:459:0x0bc9, B:463:0x0bde, B:465:0x0bf5, B:467:0x0c0a, B:469:0x0c13, B:470:0x0c18, B:472:0x0c1e, B:475:0x0c31, B:478:0x0c3f, B:481:0x0c4a, B:483:0x0c51, B:485:0x0c5b, B:489:0x0c6a, B:490:0x0c77, B:492:0x0c7d, B:499:0x0c8f, B:500:0x0c92, B:501:0x0c99, B:503:0x0ca3, B:505:0x0cab, B:507:0x0cb3, B:509:0x0cc8, B:511:0x0cd0, B:513:0x0cd8, B:515:0x0ce0, B:516:0x0ce4, B:518:0x0cea, B:520:0x0cff, B:451:0x0ba0, B:348:0x0910, B:330:0x086a, B:322:0x082c, B:329:0x0851, B:219:0x0593, B:221:0x059c, B:223:0x05a0, B:224:0x05a8, B:226:0x05b0, B:227:0x05fd, B:138:0x0418, B:117:0x03b2, B:106:0x0364, B:531:0x0d21, B:530:0x0d1e, B:24:0x0083, B:6:0x0045, B:11:0x0050), top: B:551:0x0022 }] */
    /* JADX WARN: Code duplicated, block: B:352:0x092b A[Catch: Exception -> 0x0d22, SQLiteException -> 0x0d35, TryCatch #8 {SQLiteException -> 0x0d35, Exception -> 0x0d22, blocks: (B:3:0x0022, B:29:0x00b4, B:31:0x00df, B:25:0x00a7, B:32:0x00f0, B:40:0x0119, B:41:0x0126, B:43:0x012c, B:45:0x0136, B:47:0x013c, B:48:0x013f, B:50:0x0145, B:52:0x014a, B:53:0x0156, B:58:0x0165, B:59:0x016a, B:60:0x017f, B:62:0x0185, B:63:0x018f, B:64:0x0199, B:66:0x019f, B:68:0x01b5, B:70:0x01bf, B:71:0x01d2, B:73:0x01da, B:75:0x01f1, B:77:0x01f5, B:78:0x020e, B:79:0x0211, B:81:0x0283, B:83:0x0289, B:85:0x0291, B:86:0x029c, B:88:0x02f1, B:90:0x02f9, B:91:0x0303, B:93:0x0309, B:95:0x0322, B:97:0x032e, B:98:0x033d, B:100:0x0341, B:102:0x0347, B:104:0x034f, B:105:0x035e, B:107:0x0369, B:109:0x0377, B:110:0x037c, B:111:0x0381, B:113:0x038f, B:114:0x039e, B:116:0x03a2, B:118:0x03b7, B:119:0x03c1, B:121:0x03c7, B:122:0x03cc, B:124:0x03d2, B:125:0x03d7, B:127:0x03e6, B:128:0x03ed, B:134:0x040c, B:135:0x0411, B:141:0x0420, B:143:0x0426, B:144:0x042b, B:147:0x043a, B:149:0x0448, B:155:0x0459, B:157:0x0472, B:159:0x0487, B:160:0x048b, B:193:0x0516, B:196:0x0524, B:199:0x052e, B:201:0x0553, B:203:0x0559, B:205:0x0561, B:207:0x0567, B:215:0x0583, B:214:0x057f, B:210:0x0574, B:163:0x049b, B:165:0x04a1, B:167:0x04a8, B:170:0x04b4, B:172:0x04ba, B:175:0x04c0, B:177:0x04c6, B:181:0x04cd, B:183:0x04df, B:186:0x0504, B:184:0x04e6, B:188:0x0509, B:189:0x050c, B:216:0x0586, B:228:0x0602, B:229:0x0607, B:231:0x061f, B:234:0x062e, B:235:0x0636, B:237:0x064a, B:238:0x064f, B:240:0x065b, B:241:0x0660, B:243:0x066a, B:245:0x0677, B:246:0x0688, B:248:0x0694, B:250:0x069a, B:251:0x069f, B:253:0x06a5, B:255:0x06a9, B:256:0x06af, B:258:0x06b3, B:259:0x06b9, B:261:0x06bd, B:262:0x06c3, B:264:0x06c7, B:265:0x06cd, B:267:0x06d1, B:268:0x06d7, B:270:0x06db, B:276:0x06eb, B:280:0x06f6, B:281:0x06fb, B:283:0x070a, B:284:0x0716, B:286:0x071e, B:288:0x0727, B:290:0x072d, B:291:0x0731, B:293:0x0737, B:294:0x074a, B:296:0x0752, B:301:0x0764, B:302:0x077c, B:308:0x07fa, B:331:0x0882, B:332:0x088f, B:334:0x08a0, B:336:0x08a6, B:337:0x08ab, B:340:0x08ed, B:342:0x0900, B:350:0x0920, B:352:0x092b, B:355:0x0941, B:357:0x0952, B:358:0x0976, B:369:0x09b8, B:364:0x099f, B:370:0x09d2, B:380:0x09ef, B:390:0x0a0d, B:392:0x0a25, B:394:0x0a2b, B:396:0x0a33, B:397:0x0a37, B:398:0x0a3a, B:400:0x0a4d, B:402:0x0a5c, B:404:0x0a6b, B:406:0x0a7a, B:408:0x0a8c, B:410:0x0a99, B:415:0x0aac, B:417:0x0ab5, B:418:0x0abe, B:420:0x0ac4, B:422:0x0acc, B:424:0x0ad2, B:425:0x0ad8, B:427:0x0ae8, B:428:0x0af9, B:430:0x0b13, B:432:0x0b2b, B:433:0x0b34, B:435:0x0b3a, B:436:0x0b4a, B:438:0x0b55, B:439:0x0b59, B:441:0x0b5f, B:444:0x0b76, B:446:0x0b7e, B:447:0x0b85, B:449:0x0b90, B:454:0x0ba8, B:455:0x0bb9, B:457:0x0bbf, B:459:0x0bc9, B:463:0x0bde, B:465:0x0bf5, B:467:0x0c0a, B:469:0x0c13, B:470:0x0c18, B:472:0x0c1e, B:475:0x0c31, B:478:0x0c3f, B:481:0x0c4a, B:483:0x0c51, B:485:0x0c5b, B:489:0x0c6a, B:490:0x0c77, B:492:0x0c7d, B:499:0x0c8f, B:500:0x0c92, B:501:0x0c99, B:503:0x0ca3, B:505:0x0cab, B:507:0x0cb3, B:509:0x0cc8, B:511:0x0cd0, B:513:0x0cd8, B:515:0x0ce0, B:516:0x0ce4, B:518:0x0cea, B:520:0x0cff, B:451:0x0ba0, B:348:0x0910, B:330:0x086a, B:322:0x082c, B:329:0x0851, B:219:0x0593, B:221:0x059c, B:223:0x05a0, B:224:0x05a8, B:226:0x05b0, B:227:0x05fd, B:138:0x0418, B:117:0x03b2, B:106:0x0364, B:531:0x0d21, B:530:0x0d1e, B:24:0x0083, B:6:0x0045, B:11:0x0050), top: B:551:0x0022 }] */
    /* JADX WARN: Code duplicated, block: B:354:0x093f  */
    /* JADX WARN: Code duplicated, block: B:357:0x0952 A[Catch: Exception -> 0x0d22, SQLiteException -> 0x0d35, TryCatch #8 {SQLiteException -> 0x0d35, Exception -> 0x0d22, blocks: (B:3:0x0022, B:29:0x00b4, B:31:0x00df, B:25:0x00a7, B:32:0x00f0, B:40:0x0119, B:41:0x0126, B:43:0x012c, B:45:0x0136, B:47:0x013c, B:48:0x013f, B:50:0x0145, B:52:0x014a, B:53:0x0156, B:58:0x0165, B:59:0x016a, B:60:0x017f, B:62:0x0185, B:63:0x018f, B:64:0x0199, B:66:0x019f, B:68:0x01b5, B:70:0x01bf, B:71:0x01d2, B:73:0x01da, B:75:0x01f1, B:77:0x01f5, B:78:0x020e, B:79:0x0211, B:81:0x0283, B:83:0x0289, B:85:0x0291, B:86:0x029c, B:88:0x02f1, B:90:0x02f9, B:91:0x0303, B:93:0x0309, B:95:0x0322, B:97:0x032e, B:98:0x033d, B:100:0x0341, B:102:0x0347, B:104:0x034f, B:105:0x035e, B:107:0x0369, B:109:0x0377, B:110:0x037c, B:111:0x0381, B:113:0x038f, B:114:0x039e, B:116:0x03a2, B:118:0x03b7, B:119:0x03c1, B:121:0x03c7, B:122:0x03cc, B:124:0x03d2, B:125:0x03d7, B:127:0x03e6, B:128:0x03ed, B:134:0x040c, B:135:0x0411, B:141:0x0420, B:143:0x0426, B:144:0x042b, B:147:0x043a, B:149:0x0448, B:155:0x0459, B:157:0x0472, B:159:0x0487, B:160:0x048b, B:193:0x0516, B:196:0x0524, B:199:0x052e, B:201:0x0553, B:203:0x0559, B:205:0x0561, B:207:0x0567, B:215:0x0583, B:214:0x057f, B:210:0x0574, B:163:0x049b, B:165:0x04a1, B:167:0x04a8, B:170:0x04b4, B:172:0x04ba, B:175:0x04c0, B:177:0x04c6, B:181:0x04cd, B:183:0x04df, B:186:0x0504, B:184:0x04e6, B:188:0x0509, B:189:0x050c, B:216:0x0586, B:228:0x0602, B:229:0x0607, B:231:0x061f, B:234:0x062e, B:235:0x0636, B:237:0x064a, B:238:0x064f, B:240:0x065b, B:241:0x0660, B:243:0x066a, B:245:0x0677, B:246:0x0688, B:248:0x0694, B:250:0x069a, B:251:0x069f, B:253:0x06a5, B:255:0x06a9, B:256:0x06af, B:258:0x06b3, B:259:0x06b9, B:261:0x06bd, B:262:0x06c3, B:264:0x06c7, B:265:0x06cd, B:267:0x06d1, B:268:0x06d7, B:270:0x06db, B:276:0x06eb, B:280:0x06f6, B:281:0x06fb, B:283:0x070a, B:284:0x0716, B:286:0x071e, B:288:0x0727, B:290:0x072d, B:291:0x0731, B:293:0x0737, B:294:0x074a, B:296:0x0752, B:301:0x0764, B:302:0x077c, B:308:0x07fa, B:331:0x0882, B:332:0x088f, B:334:0x08a0, B:336:0x08a6, B:337:0x08ab, B:340:0x08ed, B:342:0x0900, B:350:0x0920, B:352:0x092b, B:355:0x0941, B:357:0x0952, B:358:0x0976, B:369:0x09b8, B:364:0x099f, B:370:0x09d2, B:380:0x09ef, B:390:0x0a0d, B:392:0x0a25, B:394:0x0a2b, B:396:0x0a33, B:397:0x0a37, B:398:0x0a3a, B:400:0x0a4d, B:402:0x0a5c, B:404:0x0a6b, B:406:0x0a7a, B:408:0x0a8c, B:410:0x0a99, B:415:0x0aac, B:417:0x0ab5, B:418:0x0abe, B:420:0x0ac4, B:422:0x0acc, B:424:0x0ad2, B:425:0x0ad8, B:427:0x0ae8, B:428:0x0af9, B:430:0x0b13, B:432:0x0b2b, B:433:0x0b34, B:435:0x0b3a, B:436:0x0b4a, B:438:0x0b55, B:439:0x0b59, B:441:0x0b5f, B:444:0x0b76, B:446:0x0b7e, B:447:0x0b85, B:449:0x0b90, B:454:0x0ba8, B:455:0x0bb9, B:457:0x0bbf, B:459:0x0bc9, B:463:0x0bde, B:465:0x0bf5, B:467:0x0c0a, B:469:0x0c13, B:470:0x0c18, B:472:0x0c1e, B:475:0x0c31, B:478:0x0c3f, B:481:0x0c4a, B:483:0x0c51, B:485:0x0c5b, B:489:0x0c6a, B:490:0x0c77, B:492:0x0c7d, B:499:0x0c8f, B:500:0x0c92, B:501:0x0c99, B:503:0x0ca3, B:505:0x0cab, B:507:0x0cb3, B:509:0x0cc8, B:511:0x0cd0, B:513:0x0cd8, B:515:0x0ce0, B:516:0x0ce4, B:518:0x0cea, B:520:0x0cff, B:451:0x0ba0, B:348:0x0910, B:330:0x086a, B:322:0x082c, B:329:0x0851, B:219:0x0593, B:221:0x059c, B:223:0x05a0, B:224:0x05a8, B:226:0x05b0, B:227:0x05fd, B:138:0x0418, B:117:0x03b2, B:106:0x0364, B:531:0x0d21, B:530:0x0d1e, B:24:0x0083, B:6:0x0045, B:11:0x0050), top: B:551:0x0022 }] */
    /* JADX WARN: Code duplicated, block: B:360:0x0995  */
    /* JADX WARN: Code duplicated, block: B:361:0x0996  */
    /* JADX WARN: Code duplicated, block: B:363:0x099c  */
    /* JADX WARN: Code duplicated, block: B:364:0x099f A[Catch: Exception -> 0x0d22, SQLiteException -> 0x0d35, TryCatch #8 {SQLiteException -> 0x0d35, Exception -> 0x0d22, blocks: (B:3:0x0022, B:29:0x00b4, B:31:0x00df, B:25:0x00a7, B:32:0x00f0, B:40:0x0119, B:41:0x0126, B:43:0x012c, B:45:0x0136, B:47:0x013c, B:48:0x013f, B:50:0x0145, B:52:0x014a, B:53:0x0156, B:58:0x0165, B:59:0x016a, B:60:0x017f, B:62:0x0185, B:63:0x018f, B:64:0x0199, B:66:0x019f, B:68:0x01b5, B:70:0x01bf, B:71:0x01d2, B:73:0x01da, B:75:0x01f1, B:77:0x01f5, B:78:0x020e, B:79:0x0211, B:81:0x0283, B:83:0x0289, B:85:0x0291, B:86:0x029c, B:88:0x02f1, B:90:0x02f9, B:91:0x0303, B:93:0x0309, B:95:0x0322, B:97:0x032e, B:98:0x033d, B:100:0x0341, B:102:0x0347, B:104:0x034f, B:105:0x035e, B:107:0x0369, B:109:0x0377, B:110:0x037c, B:111:0x0381, B:113:0x038f, B:114:0x039e, B:116:0x03a2, B:118:0x03b7, B:119:0x03c1, B:121:0x03c7, B:122:0x03cc, B:124:0x03d2, B:125:0x03d7, B:127:0x03e6, B:128:0x03ed, B:134:0x040c, B:135:0x0411, B:141:0x0420, B:143:0x0426, B:144:0x042b, B:147:0x043a, B:149:0x0448, B:155:0x0459, B:157:0x0472, B:159:0x0487, B:160:0x048b, B:193:0x0516, B:196:0x0524, B:199:0x052e, B:201:0x0553, B:203:0x0559, B:205:0x0561, B:207:0x0567, B:215:0x0583, B:214:0x057f, B:210:0x0574, B:163:0x049b, B:165:0x04a1, B:167:0x04a8, B:170:0x04b4, B:172:0x04ba, B:175:0x04c0, B:177:0x04c6, B:181:0x04cd, B:183:0x04df, B:186:0x0504, B:184:0x04e6, B:188:0x0509, B:189:0x050c, B:216:0x0586, B:228:0x0602, B:229:0x0607, B:231:0x061f, B:234:0x062e, B:235:0x0636, B:237:0x064a, B:238:0x064f, B:240:0x065b, B:241:0x0660, B:243:0x066a, B:245:0x0677, B:246:0x0688, B:248:0x0694, B:250:0x069a, B:251:0x069f, B:253:0x06a5, B:255:0x06a9, B:256:0x06af, B:258:0x06b3, B:259:0x06b9, B:261:0x06bd, B:262:0x06c3, B:264:0x06c7, B:265:0x06cd, B:267:0x06d1, B:268:0x06d7, B:270:0x06db, B:276:0x06eb, B:280:0x06f6, B:281:0x06fb, B:283:0x070a, B:284:0x0716, B:286:0x071e, B:288:0x0727, B:290:0x072d, B:291:0x0731, B:293:0x0737, B:294:0x074a, B:296:0x0752, B:301:0x0764, B:302:0x077c, B:308:0x07fa, B:331:0x0882, B:332:0x088f, B:334:0x08a0, B:336:0x08a6, B:337:0x08ab, B:340:0x08ed, B:342:0x0900, B:350:0x0920, B:352:0x092b, B:355:0x0941, B:357:0x0952, B:358:0x0976, B:369:0x09b8, B:364:0x099f, B:370:0x09d2, B:380:0x09ef, B:390:0x0a0d, B:392:0x0a25, B:394:0x0a2b, B:396:0x0a33, B:397:0x0a37, B:398:0x0a3a, B:400:0x0a4d, B:402:0x0a5c, B:404:0x0a6b, B:406:0x0a7a, B:408:0x0a8c, B:410:0x0a99, B:415:0x0aac, B:417:0x0ab5, B:418:0x0abe, B:420:0x0ac4, B:422:0x0acc, B:424:0x0ad2, B:425:0x0ad8, B:427:0x0ae8, B:428:0x0af9, B:430:0x0b13, B:432:0x0b2b, B:433:0x0b34, B:435:0x0b3a, B:436:0x0b4a, B:438:0x0b55, B:439:0x0b59, B:441:0x0b5f, B:444:0x0b76, B:446:0x0b7e, B:447:0x0b85, B:449:0x0b90, B:454:0x0ba8, B:455:0x0bb9, B:457:0x0bbf, B:459:0x0bc9, B:463:0x0bde, B:465:0x0bf5, B:467:0x0c0a, B:469:0x0c13, B:470:0x0c18, B:472:0x0c1e, B:475:0x0c31, B:478:0x0c3f, B:481:0x0c4a, B:483:0x0c51, B:485:0x0c5b, B:489:0x0c6a, B:490:0x0c77, B:492:0x0c7d, B:499:0x0c8f, B:500:0x0c92, B:501:0x0c99, B:503:0x0ca3, B:505:0x0cab, B:507:0x0cb3, B:509:0x0cc8, B:511:0x0cd0, B:513:0x0cd8, B:515:0x0ce0, B:516:0x0ce4, B:518:0x0cea, B:520:0x0cff, B:451:0x0ba0, B:348:0x0910, B:330:0x086a, B:322:0x082c, B:329:0x0851, B:219:0x0593, B:221:0x059c, B:223:0x05a0, B:224:0x05a8, B:226:0x05b0, B:227:0x05fd, B:138:0x0418, B:117:0x03b2, B:106:0x0364, B:531:0x0d21, B:530:0x0d1e, B:24:0x0083, B:6:0x0045, B:11:0x0050), top: B:551:0x0022 }] */
    /* JADX WARN: Code duplicated, block: B:366:0x09b0  */
    /* JADX WARN: Code duplicated, block: B:367:0x09b1  */
    /* JADX WARN: Code duplicated, block: B:372:0x09de A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:373:0x09e0  */
    /* JADX WARN: Code duplicated, block: B:375:0x09e3  */
    /* JADX WARN: Code duplicated, block: B:376:0x09e4  */
    /* JADX WARN: Code duplicated, block: B:377:0x09e7  */
    /* JADX WARN: Code duplicated, block: B:378:0x09ea  */
    /* JADX WARN: Code duplicated, block: B:382:0x09fc A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:383:0x09fe  */
    /* JADX WARN: Code duplicated, block: B:385:0x0a01  */
    /* JADX WARN: Code duplicated, block: B:386:0x0a02  */
    /* JADX WARN: Code duplicated, block: B:387:0x0a05  */
    /* JADX WARN: Code duplicated, block: B:388:0x0a08  */
    /* JADX WARN: Code duplicated, block: B:396:0x0a33 A[Catch: Exception -> 0x0d22, SQLiteException -> 0x0d35, TryCatch #8 {SQLiteException -> 0x0d35, Exception -> 0x0d22, blocks: (B:3:0x0022, B:29:0x00b4, B:31:0x00df, B:25:0x00a7, B:32:0x00f0, B:40:0x0119, B:41:0x0126, B:43:0x012c, B:45:0x0136, B:47:0x013c, B:48:0x013f, B:50:0x0145, B:52:0x014a, B:53:0x0156, B:58:0x0165, B:59:0x016a, B:60:0x017f, B:62:0x0185, B:63:0x018f, B:64:0x0199, B:66:0x019f, B:68:0x01b5, B:70:0x01bf, B:71:0x01d2, B:73:0x01da, B:75:0x01f1, B:77:0x01f5, B:78:0x020e, B:79:0x0211, B:81:0x0283, B:83:0x0289, B:85:0x0291, B:86:0x029c, B:88:0x02f1, B:90:0x02f9, B:91:0x0303, B:93:0x0309, B:95:0x0322, B:97:0x032e, B:98:0x033d, B:100:0x0341, B:102:0x0347, B:104:0x034f, B:105:0x035e, B:107:0x0369, B:109:0x0377, B:110:0x037c, B:111:0x0381, B:113:0x038f, B:114:0x039e, B:116:0x03a2, B:118:0x03b7, B:119:0x03c1, B:121:0x03c7, B:122:0x03cc, B:124:0x03d2, B:125:0x03d7, B:127:0x03e6, B:128:0x03ed, B:134:0x040c, B:135:0x0411, B:141:0x0420, B:143:0x0426, B:144:0x042b, B:147:0x043a, B:149:0x0448, B:155:0x0459, B:157:0x0472, B:159:0x0487, B:160:0x048b, B:193:0x0516, B:196:0x0524, B:199:0x052e, B:201:0x0553, B:203:0x0559, B:205:0x0561, B:207:0x0567, B:215:0x0583, B:214:0x057f, B:210:0x0574, B:163:0x049b, B:165:0x04a1, B:167:0x04a8, B:170:0x04b4, B:172:0x04ba, B:175:0x04c0, B:177:0x04c6, B:181:0x04cd, B:183:0x04df, B:186:0x0504, B:184:0x04e6, B:188:0x0509, B:189:0x050c, B:216:0x0586, B:228:0x0602, B:229:0x0607, B:231:0x061f, B:234:0x062e, B:235:0x0636, B:237:0x064a, B:238:0x064f, B:240:0x065b, B:241:0x0660, B:243:0x066a, B:245:0x0677, B:246:0x0688, B:248:0x0694, B:250:0x069a, B:251:0x069f, B:253:0x06a5, B:255:0x06a9, B:256:0x06af, B:258:0x06b3, B:259:0x06b9, B:261:0x06bd, B:262:0x06c3, B:264:0x06c7, B:265:0x06cd, B:267:0x06d1, B:268:0x06d7, B:270:0x06db, B:276:0x06eb, B:280:0x06f6, B:281:0x06fb, B:283:0x070a, B:284:0x0716, B:286:0x071e, B:288:0x0727, B:290:0x072d, B:291:0x0731, B:293:0x0737, B:294:0x074a, B:296:0x0752, B:301:0x0764, B:302:0x077c, B:308:0x07fa, B:331:0x0882, B:332:0x088f, B:334:0x08a0, B:336:0x08a6, B:337:0x08ab, B:340:0x08ed, B:342:0x0900, B:350:0x0920, B:352:0x092b, B:355:0x0941, B:357:0x0952, B:358:0x0976, B:369:0x09b8, B:364:0x099f, B:370:0x09d2, B:380:0x09ef, B:390:0x0a0d, B:392:0x0a25, B:394:0x0a2b, B:396:0x0a33, B:397:0x0a37, B:398:0x0a3a, B:400:0x0a4d, B:402:0x0a5c, B:404:0x0a6b, B:406:0x0a7a, B:408:0x0a8c, B:410:0x0a99, B:415:0x0aac, B:417:0x0ab5, B:418:0x0abe, B:420:0x0ac4, B:422:0x0acc, B:424:0x0ad2, B:425:0x0ad8, B:427:0x0ae8, B:428:0x0af9, B:430:0x0b13, B:432:0x0b2b, B:433:0x0b34, B:435:0x0b3a, B:436:0x0b4a, B:438:0x0b55, B:439:0x0b59, B:441:0x0b5f, B:444:0x0b76, B:446:0x0b7e, B:447:0x0b85, B:449:0x0b90, B:454:0x0ba8, B:455:0x0bb9, B:457:0x0bbf, B:459:0x0bc9, B:463:0x0bde, B:465:0x0bf5, B:467:0x0c0a, B:469:0x0c13, B:470:0x0c18, B:472:0x0c1e, B:475:0x0c31, B:478:0x0c3f, B:481:0x0c4a, B:483:0x0c51, B:485:0x0c5b, B:489:0x0c6a, B:490:0x0c77, B:492:0x0c7d, B:499:0x0c8f, B:500:0x0c92, B:501:0x0c99, B:503:0x0ca3, B:505:0x0cab, B:507:0x0cb3, B:509:0x0cc8, B:511:0x0cd0, B:513:0x0cd8, B:515:0x0ce0, B:516:0x0ce4, B:518:0x0cea, B:520:0x0cff, B:451:0x0ba0, B:348:0x0910, B:330:0x086a, B:322:0x082c, B:329:0x0851, B:219:0x0593, B:221:0x059c, B:223:0x05a0, B:224:0x05a8, B:226:0x05b0, B:227:0x05fd, B:138:0x0418, B:117:0x03b2, B:106:0x0364, B:531:0x0d21, B:530:0x0d1e, B:24:0x0083, B:6:0x0045, B:11:0x0050), top: B:551:0x0022 }] */
    /* JADX WARN: Code duplicated, block: B:400:0x0a4d A[Catch: Exception -> 0x0d22, SQLiteException -> 0x0d35, TryCatch #8 {SQLiteException -> 0x0d35, Exception -> 0x0d22, blocks: (B:3:0x0022, B:29:0x00b4, B:31:0x00df, B:25:0x00a7, B:32:0x00f0, B:40:0x0119, B:41:0x0126, B:43:0x012c, B:45:0x0136, B:47:0x013c, B:48:0x013f, B:50:0x0145, B:52:0x014a, B:53:0x0156, B:58:0x0165, B:59:0x016a, B:60:0x017f, B:62:0x0185, B:63:0x018f, B:64:0x0199, B:66:0x019f, B:68:0x01b5, B:70:0x01bf, B:71:0x01d2, B:73:0x01da, B:75:0x01f1, B:77:0x01f5, B:78:0x020e, B:79:0x0211, B:81:0x0283, B:83:0x0289, B:85:0x0291, B:86:0x029c, B:88:0x02f1, B:90:0x02f9, B:91:0x0303, B:93:0x0309, B:95:0x0322, B:97:0x032e, B:98:0x033d, B:100:0x0341, B:102:0x0347, B:104:0x034f, B:105:0x035e, B:107:0x0369, B:109:0x0377, B:110:0x037c, B:111:0x0381, B:113:0x038f, B:114:0x039e, B:116:0x03a2, B:118:0x03b7, B:119:0x03c1, B:121:0x03c7, B:122:0x03cc, B:124:0x03d2, B:125:0x03d7, B:127:0x03e6, B:128:0x03ed, B:134:0x040c, B:135:0x0411, B:141:0x0420, B:143:0x0426, B:144:0x042b, B:147:0x043a, B:149:0x0448, B:155:0x0459, B:157:0x0472, B:159:0x0487, B:160:0x048b, B:193:0x0516, B:196:0x0524, B:199:0x052e, B:201:0x0553, B:203:0x0559, B:205:0x0561, B:207:0x0567, B:215:0x0583, B:214:0x057f, B:210:0x0574, B:163:0x049b, B:165:0x04a1, B:167:0x04a8, B:170:0x04b4, B:172:0x04ba, B:175:0x04c0, B:177:0x04c6, B:181:0x04cd, B:183:0x04df, B:186:0x0504, B:184:0x04e6, B:188:0x0509, B:189:0x050c, B:216:0x0586, B:228:0x0602, B:229:0x0607, B:231:0x061f, B:234:0x062e, B:235:0x0636, B:237:0x064a, B:238:0x064f, B:240:0x065b, B:241:0x0660, B:243:0x066a, B:245:0x0677, B:246:0x0688, B:248:0x0694, B:250:0x069a, B:251:0x069f, B:253:0x06a5, B:255:0x06a9, B:256:0x06af, B:258:0x06b3, B:259:0x06b9, B:261:0x06bd, B:262:0x06c3, B:264:0x06c7, B:265:0x06cd, B:267:0x06d1, B:268:0x06d7, B:270:0x06db, B:276:0x06eb, B:280:0x06f6, B:281:0x06fb, B:283:0x070a, B:284:0x0716, B:286:0x071e, B:288:0x0727, B:290:0x072d, B:291:0x0731, B:293:0x0737, B:294:0x074a, B:296:0x0752, B:301:0x0764, B:302:0x077c, B:308:0x07fa, B:331:0x0882, B:332:0x088f, B:334:0x08a0, B:336:0x08a6, B:337:0x08ab, B:340:0x08ed, B:342:0x0900, B:350:0x0920, B:352:0x092b, B:355:0x0941, B:357:0x0952, B:358:0x0976, B:369:0x09b8, B:364:0x099f, B:370:0x09d2, B:380:0x09ef, B:390:0x0a0d, B:392:0x0a25, B:394:0x0a2b, B:396:0x0a33, B:397:0x0a37, B:398:0x0a3a, B:400:0x0a4d, B:402:0x0a5c, B:404:0x0a6b, B:406:0x0a7a, B:408:0x0a8c, B:410:0x0a99, B:415:0x0aac, B:417:0x0ab5, B:418:0x0abe, B:420:0x0ac4, B:422:0x0acc, B:424:0x0ad2, B:425:0x0ad8, B:427:0x0ae8, B:428:0x0af9, B:430:0x0b13, B:432:0x0b2b, B:433:0x0b34, B:435:0x0b3a, B:436:0x0b4a, B:438:0x0b55, B:439:0x0b59, B:441:0x0b5f, B:444:0x0b76, B:446:0x0b7e, B:447:0x0b85, B:449:0x0b90, B:454:0x0ba8, B:455:0x0bb9, B:457:0x0bbf, B:459:0x0bc9, B:463:0x0bde, B:465:0x0bf5, B:467:0x0c0a, B:469:0x0c13, B:470:0x0c18, B:472:0x0c1e, B:475:0x0c31, B:478:0x0c3f, B:481:0x0c4a, B:483:0x0c51, B:485:0x0c5b, B:489:0x0c6a, B:490:0x0c77, B:492:0x0c7d, B:499:0x0c8f, B:500:0x0c92, B:501:0x0c99, B:503:0x0ca3, B:505:0x0cab, B:507:0x0cb3, B:509:0x0cc8, B:511:0x0cd0, B:513:0x0cd8, B:515:0x0ce0, B:516:0x0ce4, B:518:0x0cea, B:520:0x0cff, B:451:0x0ba0, B:348:0x0910, B:330:0x086a, B:322:0x082c, B:329:0x0851, B:219:0x0593, B:221:0x059c, B:223:0x05a0, B:224:0x05a8, B:226:0x05b0, B:227:0x05fd, B:138:0x0418, B:117:0x03b2, B:106:0x0364, B:531:0x0d21, B:530:0x0d1e, B:24:0x0083, B:6:0x0045, B:11:0x0050), top: B:551:0x0022 }] */
    /* JADX WARN: Code duplicated, block: B:402:0x0a5c A[Catch: Exception -> 0x0d22, SQLiteException -> 0x0d35, TryCatch #8 {SQLiteException -> 0x0d35, Exception -> 0x0d22, blocks: (B:3:0x0022, B:29:0x00b4, B:31:0x00df, B:25:0x00a7, B:32:0x00f0, B:40:0x0119, B:41:0x0126, B:43:0x012c, B:45:0x0136, B:47:0x013c, B:48:0x013f, B:50:0x0145, B:52:0x014a, B:53:0x0156, B:58:0x0165, B:59:0x016a, B:60:0x017f, B:62:0x0185, B:63:0x018f, B:64:0x0199, B:66:0x019f, B:68:0x01b5, B:70:0x01bf, B:71:0x01d2, B:73:0x01da, B:75:0x01f1, B:77:0x01f5, B:78:0x020e, B:79:0x0211, B:81:0x0283, B:83:0x0289, B:85:0x0291, B:86:0x029c, B:88:0x02f1, B:90:0x02f9, B:91:0x0303, B:93:0x0309, B:95:0x0322, B:97:0x032e, B:98:0x033d, B:100:0x0341, B:102:0x0347, B:104:0x034f, B:105:0x035e, B:107:0x0369, B:109:0x0377, B:110:0x037c, B:111:0x0381, B:113:0x038f, B:114:0x039e, B:116:0x03a2, B:118:0x03b7, B:119:0x03c1, B:121:0x03c7, B:122:0x03cc, B:124:0x03d2, B:125:0x03d7, B:127:0x03e6, B:128:0x03ed, B:134:0x040c, B:135:0x0411, B:141:0x0420, B:143:0x0426, B:144:0x042b, B:147:0x043a, B:149:0x0448, B:155:0x0459, B:157:0x0472, B:159:0x0487, B:160:0x048b, B:193:0x0516, B:196:0x0524, B:199:0x052e, B:201:0x0553, B:203:0x0559, B:205:0x0561, B:207:0x0567, B:215:0x0583, B:214:0x057f, B:210:0x0574, B:163:0x049b, B:165:0x04a1, B:167:0x04a8, B:170:0x04b4, B:172:0x04ba, B:175:0x04c0, B:177:0x04c6, B:181:0x04cd, B:183:0x04df, B:186:0x0504, B:184:0x04e6, B:188:0x0509, B:189:0x050c, B:216:0x0586, B:228:0x0602, B:229:0x0607, B:231:0x061f, B:234:0x062e, B:235:0x0636, B:237:0x064a, B:238:0x064f, B:240:0x065b, B:241:0x0660, B:243:0x066a, B:245:0x0677, B:246:0x0688, B:248:0x0694, B:250:0x069a, B:251:0x069f, B:253:0x06a5, B:255:0x06a9, B:256:0x06af, B:258:0x06b3, B:259:0x06b9, B:261:0x06bd, B:262:0x06c3, B:264:0x06c7, B:265:0x06cd, B:267:0x06d1, B:268:0x06d7, B:270:0x06db, B:276:0x06eb, B:280:0x06f6, B:281:0x06fb, B:283:0x070a, B:284:0x0716, B:286:0x071e, B:288:0x0727, B:290:0x072d, B:291:0x0731, B:293:0x0737, B:294:0x074a, B:296:0x0752, B:301:0x0764, B:302:0x077c, B:308:0x07fa, B:331:0x0882, B:332:0x088f, B:334:0x08a0, B:336:0x08a6, B:337:0x08ab, B:340:0x08ed, B:342:0x0900, B:350:0x0920, B:352:0x092b, B:355:0x0941, B:357:0x0952, B:358:0x0976, B:369:0x09b8, B:364:0x099f, B:370:0x09d2, B:380:0x09ef, B:390:0x0a0d, B:392:0x0a25, B:394:0x0a2b, B:396:0x0a33, B:397:0x0a37, B:398:0x0a3a, B:400:0x0a4d, B:402:0x0a5c, B:404:0x0a6b, B:406:0x0a7a, B:408:0x0a8c, B:410:0x0a99, B:415:0x0aac, B:417:0x0ab5, B:418:0x0abe, B:420:0x0ac4, B:422:0x0acc, B:424:0x0ad2, B:425:0x0ad8, B:427:0x0ae8, B:428:0x0af9, B:430:0x0b13, B:432:0x0b2b, B:433:0x0b34, B:435:0x0b3a, B:436:0x0b4a, B:438:0x0b55, B:439:0x0b59, B:441:0x0b5f, B:444:0x0b76, B:446:0x0b7e, B:447:0x0b85, B:449:0x0b90, B:454:0x0ba8, B:455:0x0bb9, B:457:0x0bbf, B:459:0x0bc9, B:463:0x0bde, B:465:0x0bf5, B:467:0x0c0a, B:469:0x0c13, B:470:0x0c18, B:472:0x0c1e, B:475:0x0c31, B:478:0x0c3f, B:481:0x0c4a, B:483:0x0c51, B:485:0x0c5b, B:489:0x0c6a, B:490:0x0c77, B:492:0x0c7d, B:499:0x0c8f, B:500:0x0c92, B:501:0x0c99, B:503:0x0ca3, B:505:0x0cab, B:507:0x0cb3, B:509:0x0cc8, B:511:0x0cd0, B:513:0x0cd8, B:515:0x0ce0, B:516:0x0ce4, B:518:0x0cea, B:520:0x0cff, B:451:0x0ba0, B:348:0x0910, B:330:0x086a, B:322:0x082c, B:329:0x0851, B:219:0x0593, B:221:0x059c, B:223:0x05a0, B:224:0x05a8, B:226:0x05b0, B:227:0x05fd, B:138:0x0418, B:117:0x03b2, B:106:0x0364, B:531:0x0d21, B:530:0x0d1e, B:24:0x0083, B:6:0x0045, B:11:0x0050), top: B:551:0x0022 }] */
    /* JADX WARN: Code duplicated, block: B:404:0x0a6b A[Catch: Exception -> 0x0d22, SQLiteException -> 0x0d35, TryCatch #8 {SQLiteException -> 0x0d35, Exception -> 0x0d22, blocks: (B:3:0x0022, B:29:0x00b4, B:31:0x00df, B:25:0x00a7, B:32:0x00f0, B:40:0x0119, B:41:0x0126, B:43:0x012c, B:45:0x0136, B:47:0x013c, B:48:0x013f, B:50:0x0145, B:52:0x014a, B:53:0x0156, B:58:0x0165, B:59:0x016a, B:60:0x017f, B:62:0x0185, B:63:0x018f, B:64:0x0199, B:66:0x019f, B:68:0x01b5, B:70:0x01bf, B:71:0x01d2, B:73:0x01da, B:75:0x01f1, B:77:0x01f5, B:78:0x020e, B:79:0x0211, B:81:0x0283, B:83:0x0289, B:85:0x0291, B:86:0x029c, B:88:0x02f1, B:90:0x02f9, B:91:0x0303, B:93:0x0309, B:95:0x0322, B:97:0x032e, B:98:0x033d, B:100:0x0341, B:102:0x0347, B:104:0x034f, B:105:0x035e, B:107:0x0369, B:109:0x0377, B:110:0x037c, B:111:0x0381, B:113:0x038f, B:114:0x039e, B:116:0x03a2, B:118:0x03b7, B:119:0x03c1, B:121:0x03c7, B:122:0x03cc, B:124:0x03d2, B:125:0x03d7, B:127:0x03e6, B:128:0x03ed, B:134:0x040c, B:135:0x0411, B:141:0x0420, B:143:0x0426, B:144:0x042b, B:147:0x043a, B:149:0x0448, B:155:0x0459, B:157:0x0472, B:159:0x0487, B:160:0x048b, B:193:0x0516, B:196:0x0524, B:199:0x052e, B:201:0x0553, B:203:0x0559, B:205:0x0561, B:207:0x0567, B:215:0x0583, B:214:0x057f, B:210:0x0574, B:163:0x049b, B:165:0x04a1, B:167:0x04a8, B:170:0x04b4, B:172:0x04ba, B:175:0x04c0, B:177:0x04c6, B:181:0x04cd, B:183:0x04df, B:186:0x0504, B:184:0x04e6, B:188:0x0509, B:189:0x050c, B:216:0x0586, B:228:0x0602, B:229:0x0607, B:231:0x061f, B:234:0x062e, B:235:0x0636, B:237:0x064a, B:238:0x064f, B:240:0x065b, B:241:0x0660, B:243:0x066a, B:245:0x0677, B:246:0x0688, B:248:0x0694, B:250:0x069a, B:251:0x069f, B:253:0x06a5, B:255:0x06a9, B:256:0x06af, B:258:0x06b3, B:259:0x06b9, B:261:0x06bd, B:262:0x06c3, B:264:0x06c7, B:265:0x06cd, B:267:0x06d1, B:268:0x06d7, B:270:0x06db, B:276:0x06eb, B:280:0x06f6, B:281:0x06fb, B:283:0x070a, B:284:0x0716, B:286:0x071e, B:288:0x0727, B:290:0x072d, B:291:0x0731, B:293:0x0737, B:294:0x074a, B:296:0x0752, B:301:0x0764, B:302:0x077c, B:308:0x07fa, B:331:0x0882, B:332:0x088f, B:334:0x08a0, B:336:0x08a6, B:337:0x08ab, B:340:0x08ed, B:342:0x0900, B:350:0x0920, B:352:0x092b, B:355:0x0941, B:357:0x0952, B:358:0x0976, B:369:0x09b8, B:364:0x099f, B:370:0x09d2, B:380:0x09ef, B:390:0x0a0d, B:392:0x0a25, B:394:0x0a2b, B:396:0x0a33, B:397:0x0a37, B:398:0x0a3a, B:400:0x0a4d, B:402:0x0a5c, B:404:0x0a6b, B:406:0x0a7a, B:408:0x0a8c, B:410:0x0a99, B:415:0x0aac, B:417:0x0ab5, B:418:0x0abe, B:420:0x0ac4, B:422:0x0acc, B:424:0x0ad2, B:425:0x0ad8, B:427:0x0ae8, B:428:0x0af9, B:430:0x0b13, B:432:0x0b2b, B:433:0x0b34, B:435:0x0b3a, B:436:0x0b4a, B:438:0x0b55, B:439:0x0b59, B:441:0x0b5f, B:444:0x0b76, B:446:0x0b7e, B:447:0x0b85, B:449:0x0b90, B:454:0x0ba8, B:455:0x0bb9, B:457:0x0bbf, B:459:0x0bc9, B:463:0x0bde, B:465:0x0bf5, B:467:0x0c0a, B:469:0x0c13, B:470:0x0c18, B:472:0x0c1e, B:475:0x0c31, B:478:0x0c3f, B:481:0x0c4a, B:483:0x0c51, B:485:0x0c5b, B:489:0x0c6a, B:490:0x0c77, B:492:0x0c7d, B:499:0x0c8f, B:500:0x0c92, B:501:0x0c99, B:503:0x0ca3, B:505:0x0cab, B:507:0x0cb3, B:509:0x0cc8, B:511:0x0cd0, B:513:0x0cd8, B:515:0x0ce0, B:516:0x0ce4, B:518:0x0cea, B:520:0x0cff, B:451:0x0ba0, B:348:0x0910, B:330:0x086a, B:322:0x082c, B:329:0x0851, B:219:0x0593, B:221:0x059c, B:223:0x05a0, B:224:0x05a8, B:226:0x05b0, B:227:0x05fd, B:138:0x0418, B:117:0x03b2, B:106:0x0364, B:531:0x0d21, B:530:0x0d1e, B:24:0x0083, B:6:0x0045, B:11:0x0050), top: B:551:0x0022 }] */
    /* JADX WARN: Code duplicated, block: B:406:0x0a7a A[Catch: Exception -> 0x0d22, SQLiteException -> 0x0d35, TryCatch #8 {SQLiteException -> 0x0d35, Exception -> 0x0d22, blocks: (B:3:0x0022, B:29:0x00b4, B:31:0x00df, B:25:0x00a7, B:32:0x00f0, B:40:0x0119, B:41:0x0126, B:43:0x012c, B:45:0x0136, B:47:0x013c, B:48:0x013f, B:50:0x0145, B:52:0x014a, B:53:0x0156, B:58:0x0165, B:59:0x016a, B:60:0x017f, B:62:0x0185, B:63:0x018f, B:64:0x0199, B:66:0x019f, B:68:0x01b5, B:70:0x01bf, B:71:0x01d2, B:73:0x01da, B:75:0x01f1, B:77:0x01f5, B:78:0x020e, B:79:0x0211, B:81:0x0283, B:83:0x0289, B:85:0x0291, B:86:0x029c, B:88:0x02f1, B:90:0x02f9, B:91:0x0303, B:93:0x0309, B:95:0x0322, B:97:0x032e, B:98:0x033d, B:100:0x0341, B:102:0x0347, B:104:0x034f, B:105:0x035e, B:107:0x0369, B:109:0x0377, B:110:0x037c, B:111:0x0381, B:113:0x038f, B:114:0x039e, B:116:0x03a2, B:118:0x03b7, B:119:0x03c1, B:121:0x03c7, B:122:0x03cc, B:124:0x03d2, B:125:0x03d7, B:127:0x03e6, B:128:0x03ed, B:134:0x040c, B:135:0x0411, B:141:0x0420, B:143:0x0426, B:144:0x042b, B:147:0x043a, B:149:0x0448, B:155:0x0459, B:157:0x0472, B:159:0x0487, B:160:0x048b, B:193:0x0516, B:196:0x0524, B:199:0x052e, B:201:0x0553, B:203:0x0559, B:205:0x0561, B:207:0x0567, B:215:0x0583, B:214:0x057f, B:210:0x0574, B:163:0x049b, B:165:0x04a1, B:167:0x04a8, B:170:0x04b4, B:172:0x04ba, B:175:0x04c0, B:177:0x04c6, B:181:0x04cd, B:183:0x04df, B:186:0x0504, B:184:0x04e6, B:188:0x0509, B:189:0x050c, B:216:0x0586, B:228:0x0602, B:229:0x0607, B:231:0x061f, B:234:0x062e, B:235:0x0636, B:237:0x064a, B:238:0x064f, B:240:0x065b, B:241:0x0660, B:243:0x066a, B:245:0x0677, B:246:0x0688, B:248:0x0694, B:250:0x069a, B:251:0x069f, B:253:0x06a5, B:255:0x06a9, B:256:0x06af, B:258:0x06b3, B:259:0x06b9, B:261:0x06bd, B:262:0x06c3, B:264:0x06c7, B:265:0x06cd, B:267:0x06d1, B:268:0x06d7, B:270:0x06db, B:276:0x06eb, B:280:0x06f6, B:281:0x06fb, B:283:0x070a, B:284:0x0716, B:286:0x071e, B:288:0x0727, B:290:0x072d, B:291:0x0731, B:293:0x0737, B:294:0x074a, B:296:0x0752, B:301:0x0764, B:302:0x077c, B:308:0x07fa, B:331:0x0882, B:332:0x088f, B:334:0x08a0, B:336:0x08a6, B:337:0x08ab, B:340:0x08ed, B:342:0x0900, B:350:0x0920, B:352:0x092b, B:355:0x0941, B:357:0x0952, B:358:0x0976, B:369:0x09b8, B:364:0x099f, B:370:0x09d2, B:380:0x09ef, B:390:0x0a0d, B:392:0x0a25, B:394:0x0a2b, B:396:0x0a33, B:397:0x0a37, B:398:0x0a3a, B:400:0x0a4d, B:402:0x0a5c, B:404:0x0a6b, B:406:0x0a7a, B:408:0x0a8c, B:410:0x0a99, B:415:0x0aac, B:417:0x0ab5, B:418:0x0abe, B:420:0x0ac4, B:422:0x0acc, B:424:0x0ad2, B:425:0x0ad8, B:427:0x0ae8, B:428:0x0af9, B:430:0x0b13, B:432:0x0b2b, B:433:0x0b34, B:435:0x0b3a, B:436:0x0b4a, B:438:0x0b55, B:439:0x0b59, B:441:0x0b5f, B:444:0x0b76, B:446:0x0b7e, B:447:0x0b85, B:449:0x0b90, B:454:0x0ba8, B:455:0x0bb9, B:457:0x0bbf, B:459:0x0bc9, B:463:0x0bde, B:465:0x0bf5, B:467:0x0c0a, B:469:0x0c13, B:470:0x0c18, B:472:0x0c1e, B:475:0x0c31, B:478:0x0c3f, B:481:0x0c4a, B:483:0x0c51, B:485:0x0c5b, B:489:0x0c6a, B:490:0x0c77, B:492:0x0c7d, B:499:0x0c8f, B:500:0x0c92, B:501:0x0c99, B:503:0x0ca3, B:505:0x0cab, B:507:0x0cb3, B:509:0x0cc8, B:511:0x0cd0, B:513:0x0cd8, B:515:0x0ce0, B:516:0x0ce4, B:518:0x0cea, B:520:0x0cff, B:451:0x0ba0, B:348:0x0910, B:330:0x086a, B:322:0x082c, B:329:0x0851, B:219:0x0593, B:221:0x059c, B:223:0x05a0, B:224:0x05a8, B:226:0x05b0, B:227:0x05fd, B:138:0x0418, B:117:0x03b2, B:106:0x0364, B:531:0x0d21, B:530:0x0d1e, B:24:0x0083, B:6:0x0045, B:11:0x0050), top: B:551:0x0022 }] */
    /* JADX WARN: Code duplicated, block: B:408:0x0a8c A[Catch: Exception -> 0x0d22, SQLiteException -> 0x0d35, TryCatch #8 {SQLiteException -> 0x0d35, Exception -> 0x0d22, blocks: (B:3:0x0022, B:29:0x00b4, B:31:0x00df, B:25:0x00a7, B:32:0x00f0, B:40:0x0119, B:41:0x0126, B:43:0x012c, B:45:0x0136, B:47:0x013c, B:48:0x013f, B:50:0x0145, B:52:0x014a, B:53:0x0156, B:58:0x0165, B:59:0x016a, B:60:0x017f, B:62:0x0185, B:63:0x018f, B:64:0x0199, B:66:0x019f, B:68:0x01b5, B:70:0x01bf, B:71:0x01d2, B:73:0x01da, B:75:0x01f1, B:77:0x01f5, B:78:0x020e, B:79:0x0211, B:81:0x0283, B:83:0x0289, B:85:0x0291, B:86:0x029c, B:88:0x02f1, B:90:0x02f9, B:91:0x0303, B:93:0x0309, B:95:0x0322, B:97:0x032e, B:98:0x033d, B:100:0x0341, B:102:0x0347, B:104:0x034f, B:105:0x035e, B:107:0x0369, B:109:0x0377, B:110:0x037c, B:111:0x0381, B:113:0x038f, B:114:0x039e, B:116:0x03a2, B:118:0x03b7, B:119:0x03c1, B:121:0x03c7, B:122:0x03cc, B:124:0x03d2, B:125:0x03d7, B:127:0x03e6, B:128:0x03ed, B:134:0x040c, B:135:0x0411, B:141:0x0420, B:143:0x0426, B:144:0x042b, B:147:0x043a, B:149:0x0448, B:155:0x0459, B:157:0x0472, B:159:0x0487, B:160:0x048b, B:193:0x0516, B:196:0x0524, B:199:0x052e, B:201:0x0553, B:203:0x0559, B:205:0x0561, B:207:0x0567, B:215:0x0583, B:214:0x057f, B:210:0x0574, B:163:0x049b, B:165:0x04a1, B:167:0x04a8, B:170:0x04b4, B:172:0x04ba, B:175:0x04c0, B:177:0x04c6, B:181:0x04cd, B:183:0x04df, B:186:0x0504, B:184:0x04e6, B:188:0x0509, B:189:0x050c, B:216:0x0586, B:228:0x0602, B:229:0x0607, B:231:0x061f, B:234:0x062e, B:235:0x0636, B:237:0x064a, B:238:0x064f, B:240:0x065b, B:241:0x0660, B:243:0x066a, B:245:0x0677, B:246:0x0688, B:248:0x0694, B:250:0x069a, B:251:0x069f, B:253:0x06a5, B:255:0x06a9, B:256:0x06af, B:258:0x06b3, B:259:0x06b9, B:261:0x06bd, B:262:0x06c3, B:264:0x06c7, B:265:0x06cd, B:267:0x06d1, B:268:0x06d7, B:270:0x06db, B:276:0x06eb, B:280:0x06f6, B:281:0x06fb, B:283:0x070a, B:284:0x0716, B:286:0x071e, B:288:0x0727, B:290:0x072d, B:291:0x0731, B:293:0x0737, B:294:0x074a, B:296:0x0752, B:301:0x0764, B:302:0x077c, B:308:0x07fa, B:331:0x0882, B:332:0x088f, B:334:0x08a0, B:336:0x08a6, B:337:0x08ab, B:340:0x08ed, B:342:0x0900, B:350:0x0920, B:352:0x092b, B:355:0x0941, B:357:0x0952, B:358:0x0976, B:369:0x09b8, B:364:0x099f, B:370:0x09d2, B:380:0x09ef, B:390:0x0a0d, B:392:0x0a25, B:394:0x0a2b, B:396:0x0a33, B:397:0x0a37, B:398:0x0a3a, B:400:0x0a4d, B:402:0x0a5c, B:404:0x0a6b, B:406:0x0a7a, B:408:0x0a8c, B:410:0x0a99, B:415:0x0aac, B:417:0x0ab5, B:418:0x0abe, B:420:0x0ac4, B:422:0x0acc, B:424:0x0ad2, B:425:0x0ad8, B:427:0x0ae8, B:428:0x0af9, B:430:0x0b13, B:432:0x0b2b, B:433:0x0b34, B:435:0x0b3a, B:436:0x0b4a, B:438:0x0b55, B:439:0x0b59, B:441:0x0b5f, B:444:0x0b76, B:446:0x0b7e, B:447:0x0b85, B:449:0x0b90, B:454:0x0ba8, B:455:0x0bb9, B:457:0x0bbf, B:459:0x0bc9, B:463:0x0bde, B:465:0x0bf5, B:467:0x0c0a, B:469:0x0c13, B:470:0x0c18, B:472:0x0c1e, B:475:0x0c31, B:478:0x0c3f, B:481:0x0c4a, B:483:0x0c51, B:485:0x0c5b, B:489:0x0c6a, B:490:0x0c77, B:492:0x0c7d, B:499:0x0c8f, B:500:0x0c92, B:501:0x0c99, B:503:0x0ca3, B:505:0x0cab, B:507:0x0cb3, B:509:0x0cc8, B:511:0x0cd0, B:513:0x0cd8, B:515:0x0ce0, B:516:0x0ce4, B:518:0x0cea, B:520:0x0cff, B:451:0x0ba0, B:348:0x0910, B:330:0x086a, B:322:0x082c, B:329:0x0851, B:219:0x0593, B:221:0x059c, B:223:0x05a0, B:224:0x05a8, B:226:0x05b0, B:227:0x05fd, B:138:0x0418, B:117:0x03b2, B:106:0x0364, B:531:0x0d21, B:530:0x0d1e, B:24:0x0083, B:6:0x0045, B:11:0x0050), top: B:551:0x0022 }] */
    /* JADX WARN: Code duplicated, block: B:410:0x0a99 A[Catch: Exception -> 0x0d22, SQLiteException -> 0x0d35, TryCatch #8 {SQLiteException -> 0x0d35, Exception -> 0x0d22, blocks: (B:3:0x0022, B:29:0x00b4, B:31:0x00df, B:25:0x00a7, B:32:0x00f0, B:40:0x0119, B:41:0x0126, B:43:0x012c, B:45:0x0136, B:47:0x013c, B:48:0x013f, B:50:0x0145, B:52:0x014a, B:53:0x0156, B:58:0x0165, B:59:0x016a, B:60:0x017f, B:62:0x0185, B:63:0x018f, B:64:0x0199, B:66:0x019f, B:68:0x01b5, B:70:0x01bf, B:71:0x01d2, B:73:0x01da, B:75:0x01f1, B:77:0x01f5, B:78:0x020e, B:79:0x0211, B:81:0x0283, B:83:0x0289, B:85:0x0291, B:86:0x029c, B:88:0x02f1, B:90:0x02f9, B:91:0x0303, B:93:0x0309, B:95:0x0322, B:97:0x032e, B:98:0x033d, B:100:0x0341, B:102:0x0347, B:104:0x034f, B:105:0x035e, B:107:0x0369, B:109:0x0377, B:110:0x037c, B:111:0x0381, B:113:0x038f, B:114:0x039e, B:116:0x03a2, B:118:0x03b7, B:119:0x03c1, B:121:0x03c7, B:122:0x03cc, B:124:0x03d2, B:125:0x03d7, B:127:0x03e6, B:128:0x03ed, B:134:0x040c, B:135:0x0411, B:141:0x0420, B:143:0x0426, B:144:0x042b, B:147:0x043a, B:149:0x0448, B:155:0x0459, B:157:0x0472, B:159:0x0487, B:160:0x048b, B:193:0x0516, B:196:0x0524, B:199:0x052e, B:201:0x0553, B:203:0x0559, B:205:0x0561, B:207:0x0567, B:215:0x0583, B:214:0x057f, B:210:0x0574, B:163:0x049b, B:165:0x04a1, B:167:0x04a8, B:170:0x04b4, B:172:0x04ba, B:175:0x04c0, B:177:0x04c6, B:181:0x04cd, B:183:0x04df, B:186:0x0504, B:184:0x04e6, B:188:0x0509, B:189:0x050c, B:216:0x0586, B:228:0x0602, B:229:0x0607, B:231:0x061f, B:234:0x062e, B:235:0x0636, B:237:0x064a, B:238:0x064f, B:240:0x065b, B:241:0x0660, B:243:0x066a, B:245:0x0677, B:246:0x0688, B:248:0x0694, B:250:0x069a, B:251:0x069f, B:253:0x06a5, B:255:0x06a9, B:256:0x06af, B:258:0x06b3, B:259:0x06b9, B:261:0x06bd, B:262:0x06c3, B:264:0x06c7, B:265:0x06cd, B:267:0x06d1, B:268:0x06d7, B:270:0x06db, B:276:0x06eb, B:280:0x06f6, B:281:0x06fb, B:283:0x070a, B:284:0x0716, B:286:0x071e, B:288:0x0727, B:290:0x072d, B:291:0x0731, B:293:0x0737, B:294:0x074a, B:296:0x0752, B:301:0x0764, B:302:0x077c, B:308:0x07fa, B:331:0x0882, B:332:0x088f, B:334:0x08a0, B:336:0x08a6, B:337:0x08ab, B:340:0x08ed, B:342:0x0900, B:350:0x0920, B:352:0x092b, B:355:0x0941, B:357:0x0952, B:358:0x0976, B:369:0x09b8, B:364:0x099f, B:370:0x09d2, B:380:0x09ef, B:390:0x0a0d, B:392:0x0a25, B:394:0x0a2b, B:396:0x0a33, B:397:0x0a37, B:398:0x0a3a, B:400:0x0a4d, B:402:0x0a5c, B:404:0x0a6b, B:406:0x0a7a, B:408:0x0a8c, B:410:0x0a99, B:415:0x0aac, B:417:0x0ab5, B:418:0x0abe, B:420:0x0ac4, B:422:0x0acc, B:424:0x0ad2, B:425:0x0ad8, B:427:0x0ae8, B:428:0x0af9, B:430:0x0b13, B:432:0x0b2b, B:433:0x0b34, B:435:0x0b3a, B:436:0x0b4a, B:438:0x0b55, B:439:0x0b59, B:441:0x0b5f, B:444:0x0b76, B:446:0x0b7e, B:447:0x0b85, B:449:0x0b90, B:454:0x0ba8, B:455:0x0bb9, B:457:0x0bbf, B:459:0x0bc9, B:463:0x0bde, B:465:0x0bf5, B:467:0x0c0a, B:469:0x0c13, B:470:0x0c18, B:472:0x0c1e, B:475:0x0c31, B:478:0x0c3f, B:481:0x0c4a, B:483:0x0c51, B:485:0x0c5b, B:489:0x0c6a, B:490:0x0c77, B:492:0x0c7d, B:499:0x0c8f, B:500:0x0c92, B:501:0x0c99, B:503:0x0ca3, B:505:0x0cab, B:507:0x0cb3, B:509:0x0cc8, B:511:0x0cd0, B:513:0x0cd8, B:515:0x0ce0, B:516:0x0ce4, B:518:0x0cea, B:520:0x0cff, B:451:0x0ba0, B:348:0x0910, B:330:0x086a, B:322:0x082c, B:329:0x0851, B:219:0x0593, B:221:0x059c, B:223:0x05a0, B:224:0x05a8, B:226:0x05b0, B:227:0x05fd, B:138:0x0418, B:117:0x03b2, B:106:0x0364, B:531:0x0d21, B:530:0x0d1e, B:24:0x0083, B:6:0x0045, B:11:0x0050), top: B:551:0x0022 }] */
    /* JADX WARN: Code duplicated, block: B:412:0x0aa7  */
    /* JADX WARN: Code duplicated, block: B:413:0x0aa8  */
    /* JADX WARN: Code duplicated, block: B:414:0x0aab  */
    /* JADX WARN: Code duplicated, block: B:417:0x0ab5 A[Catch: Exception -> 0x0d22, SQLiteException -> 0x0d35, TryCatch #8 {SQLiteException -> 0x0d35, Exception -> 0x0d22, blocks: (B:3:0x0022, B:29:0x00b4, B:31:0x00df, B:25:0x00a7, B:32:0x00f0, B:40:0x0119, B:41:0x0126, B:43:0x012c, B:45:0x0136, B:47:0x013c, B:48:0x013f, B:50:0x0145, B:52:0x014a, B:53:0x0156, B:58:0x0165, B:59:0x016a, B:60:0x017f, B:62:0x0185, B:63:0x018f, B:64:0x0199, B:66:0x019f, B:68:0x01b5, B:70:0x01bf, B:71:0x01d2, B:73:0x01da, B:75:0x01f1, B:77:0x01f5, B:78:0x020e, B:79:0x0211, B:81:0x0283, B:83:0x0289, B:85:0x0291, B:86:0x029c, B:88:0x02f1, B:90:0x02f9, B:91:0x0303, B:93:0x0309, B:95:0x0322, B:97:0x032e, B:98:0x033d, B:100:0x0341, B:102:0x0347, B:104:0x034f, B:105:0x035e, B:107:0x0369, B:109:0x0377, B:110:0x037c, B:111:0x0381, B:113:0x038f, B:114:0x039e, B:116:0x03a2, B:118:0x03b7, B:119:0x03c1, B:121:0x03c7, B:122:0x03cc, B:124:0x03d2, B:125:0x03d7, B:127:0x03e6, B:128:0x03ed, B:134:0x040c, B:135:0x0411, B:141:0x0420, B:143:0x0426, B:144:0x042b, B:147:0x043a, B:149:0x0448, B:155:0x0459, B:157:0x0472, B:159:0x0487, B:160:0x048b, B:193:0x0516, B:196:0x0524, B:199:0x052e, B:201:0x0553, B:203:0x0559, B:205:0x0561, B:207:0x0567, B:215:0x0583, B:214:0x057f, B:210:0x0574, B:163:0x049b, B:165:0x04a1, B:167:0x04a8, B:170:0x04b4, B:172:0x04ba, B:175:0x04c0, B:177:0x04c6, B:181:0x04cd, B:183:0x04df, B:186:0x0504, B:184:0x04e6, B:188:0x0509, B:189:0x050c, B:216:0x0586, B:228:0x0602, B:229:0x0607, B:231:0x061f, B:234:0x062e, B:235:0x0636, B:237:0x064a, B:238:0x064f, B:240:0x065b, B:241:0x0660, B:243:0x066a, B:245:0x0677, B:246:0x0688, B:248:0x0694, B:250:0x069a, B:251:0x069f, B:253:0x06a5, B:255:0x06a9, B:256:0x06af, B:258:0x06b3, B:259:0x06b9, B:261:0x06bd, B:262:0x06c3, B:264:0x06c7, B:265:0x06cd, B:267:0x06d1, B:268:0x06d7, B:270:0x06db, B:276:0x06eb, B:280:0x06f6, B:281:0x06fb, B:283:0x070a, B:284:0x0716, B:286:0x071e, B:288:0x0727, B:290:0x072d, B:291:0x0731, B:293:0x0737, B:294:0x074a, B:296:0x0752, B:301:0x0764, B:302:0x077c, B:308:0x07fa, B:331:0x0882, B:332:0x088f, B:334:0x08a0, B:336:0x08a6, B:337:0x08ab, B:340:0x08ed, B:342:0x0900, B:350:0x0920, B:352:0x092b, B:355:0x0941, B:357:0x0952, B:358:0x0976, B:369:0x09b8, B:364:0x099f, B:370:0x09d2, B:380:0x09ef, B:390:0x0a0d, B:392:0x0a25, B:394:0x0a2b, B:396:0x0a33, B:397:0x0a37, B:398:0x0a3a, B:400:0x0a4d, B:402:0x0a5c, B:404:0x0a6b, B:406:0x0a7a, B:408:0x0a8c, B:410:0x0a99, B:415:0x0aac, B:417:0x0ab5, B:418:0x0abe, B:420:0x0ac4, B:422:0x0acc, B:424:0x0ad2, B:425:0x0ad8, B:427:0x0ae8, B:428:0x0af9, B:430:0x0b13, B:432:0x0b2b, B:433:0x0b34, B:435:0x0b3a, B:436:0x0b4a, B:438:0x0b55, B:439:0x0b59, B:441:0x0b5f, B:444:0x0b76, B:446:0x0b7e, B:447:0x0b85, B:449:0x0b90, B:454:0x0ba8, B:455:0x0bb9, B:457:0x0bbf, B:459:0x0bc9, B:463:0x0bde, B:465:0x0bf5, B:467:0x0c0a, B:469:0x0c13, B:470:0x0c18, B:472:0x0c1e, B:475:0x0c31, B:478:0x0c3f, B:481:0x0c4a, B:483:0x0c51, B:485:0x0c5b, B:489:0x0c6a, B:490:0x0c77, B:492:0x0c7d, B:499:0x0c8f, B:500:0x0c92, B:501:0x0c99, B:503:0x0ca3, B:505:0x0cab, B:507:0x0cb3, B:509:0x0cc8, B:511:0x0cd0, B:513:0x0cd8, B:515:0x0ce0, B:516:0x0ce4, B:518:0x0cea, B:520:0x0cff, B:451:0x0ba0, B:348:0x0910, B:330:0x086a, B:322:0x082c, B:329:0x0851, B:219:0x0593, B:221:0x059c, B:223:0x05a0, B:224:0x05a8, B:226:0x05b0, B:227:0x05fd, B:138:0x0418, B:117:0x03b2, B:106:0x0364, B:531:0x0d21, B:530:0x0d1e, B:24:0x0083, B:6:0x0045, B:11:0x0050), top: B:551:0x0022 }] */
    /* JADX WARN: Code duplicated, block: B:420:0x0ac4 A[Catch: Exception -> 0x0d22, SQLiteException -> 0x0d35, TryCatch #8 {SQLiteException -> 0x0d35, Exception -> 0x0d22, blocks: (B:3:0x0022, B:29:0x00b4, B:31:0x00df, B:25:0x00a7, B:32:0x00f0, B:40:0x0119, B:41:0x0126, B:43:0x012c, B:45:0x0136, B:47:0x013c, B:48:0x013f, B:50:0x0145, B:52:0x014a, B:53:0x0156, B:58:0x0165, B:59:0x016a, B:60:0x017f, B:62:0x0185, B:63:0x018f, B:64:0x0199, B:66:0x019f, B:68:0x01b5, B:70:0x01bf, B:71:0x01d2, B:73:0x01da, B:75:0x01f1, B:77:0x01f5, B:78:0x020e, B:79:0x0211, B:81:0x0283, B:83:0x0289, B:85:0x0291, B:86:0x029c, B:88:0x02f1, B:90:0x02f9, B:91:0x0303, B:93:0x0309, B:95:0x0322, B:97:0x032e, B:98:0x033d, B:100:0x0341, B:102:0x0347, B:104:0x034f, B:105:0x035e, B:107:0x0369, B:109:0x0377, B:110:0x037c, B:111:0x0381, B:113:0x038f, B:114:0x039e, B:116:0x03a2, B:118:0x03b7, B:119:0x03c1, B:121:0x03c7, B:122:0x03cc, B:124:0x03d2, B:125:0x03d7, B:127:0x03e6, B:128:0x03ed, B:134:0x040c, B:135:0x0411, B:141:0x0420, B:143:0x0426, B:144:0x042b, B:147:0x043a, B:149:0x0448, B:155:0x0459, B:157:0x0472, B:159:0x0487, B:160:0x048b, B:193:0x0516, B:196:0x0524, B:199:0x052e, B:201:0x0553, B:203:0x0559, B:205:0x0561, B:207:0x0567, B:215:0x0583, B:214:0x057f, B:210:0x0574, B:163:0x049b, B:165:0x04a1, B:167:0x04a8, B:170:0x04b4, B:172:0x04ba, B:175:0x04c0, B:177:0x04c6, B:181:0x04cd, B:183:0x04df, B:186:0x0504, B:184:0x04e6, B:188:0x0509, B:189:0x050c, B:216:0x0586, B:228:0x0602, B:229:0x0607, B:231:0x061f, B:234:0x062e, B:235:0x0636, B:237:0x064a, B:238:0x064f, B:240:0x065b, B:241:0x0660, B:243:0x066a, B:245:0x0677, B:246:0x0688, B:248:0x0694, B:250:0x069a, B:251:0x069f, B:253:0x06a5, B:255:0x06a9, B:256:0x06af, B:258:0x06b3, B:259:0x06b9, B:261:0x06bd, B:262:0x06c3, B:264:0x06c7, B:265:0x06cd, B:267:0x06d1, B:268:0x06d7, B:270:0x06db, B:276:0x06eb, B:280:0x06f6, B:281:0x06fb, B:283:0x070a, B:284:0x0716, B:286:0x071e, B:288:0x0727, B:290:0x072d, B:291:0x0731, B:293:0x0737, B:294:0x074a, B:296:0x0752, B:301:0x0764, B:302:0x077c, B:308:0x07fa, B:331:0x0882, B:332:0x088f, B:334:0x08a0, B:336:0x08a6, B:337:0x08ab, B:340:0x08ed, B:342:0x0900, B:350:0x0920, B:352:0x092b, B:355:0x0941, B:357:0x0952, B:358:0x0976, B:369:0x09b8, B:364:0x099f, B:370:0x09d2, B:380:0x09ef, B:390:0x0a0d, B:392:0x0a25, B:394:0x0a2b, B:396:0x0a33, B:397:0x0a37, B:398:0x0a3a, B:400:0x0a4d, B:402:0x0a5c, B:404:0x0a6b, B:406:0x0a7a, B:408:0x0a8c, B:410:0x0a99, B:415:0x0aac, B:417:0x0ab5, B:418:0x0abe, B:420:0x0ac4, B:422:0x0acc, B:424:0x0ad2, B:425:0x0ad8, B:427:0x0ae8, B:428:0x0af9, B:430:0x0b13, B:432:0x0b2b, B:433:0x0b34, B:435:0x0b3a, B:436:0x0b4a, B:438:0x0b55, B:439:0x0b59, B:441:0x0b5f, B:444:0x0b76, B:446:0x0b7e, B:447:0x0b85, B:449:0x0b90, B:454:0x0ba8, B:455:0x0bb9, B:457:0x0bbf, B:459:0x0bc9, B:463:0x0bde, B:465:0x0bf5, B:467:0x0c0a, B:469:0x0c13, B:470:0x0c18, B:472:0x0c1e, B:475:0x0c31, B:478:0x0c3f, B:481:0x0c4a, B:483:0x0c51, B:485:0x0c5b, B:489:0x0c6a, B:490:0x0c77, B:492:0x0c7d, B:499:0x0c8f, B:500:0x0c92, B:501:0x0c99, B:503:0x0ca3, B:505:0x0cab, B:507:0x0cb3, B:509:0x0cc8, B:511:0x0cd0, B:513:0x0cd8, B:515:0x0ce0, B:516:0x0ce4, B:518:0x0cea, B:520:0x0cff, B:451:0x0ba0, B:348:0x0910, B:330:0x086a, B:322:0x082c, B:329:0x0851, B:219:0x0593, B:221:0x059c, B:223:0x05a0, B:224:0x05a8, B:226:0x05b0, B:227:0x05fd, B:138:0x0418, B:117:0x03b2, B:106:0x0364, B:531:0x0d21, B:530:0x0d1e, B:24:0x0083, B:6:0x0045, B:11:0x0050), top: B:551:0x0022 }] */
    /* JADX WARN: Code duplicated, block: B:427:0x0ae8 A[Catch: Exception -> 0x0d22, SQLiteException -> 0x0d35, TryCatch #8 {SQLiteException -> 0x0d35, Exception -> 0x0d22, blocks: (B:3:0x0022, B:29:0x00b4, B:31:0x00df, B:25:0x00a7, B:32:0x00f0, B:40:0x0119, B:41:0x0126, B:43:0x012c, B:45:0x0136, B:47:0x013c, B:48:0x013f, B:50:0x0145, B:52:0x014a, B:53:0x0156, B:58:0x0165, B:59:0x016a, B:60:0x017f, B:62:0x0185, B:63:0x018f, B:64:0x0199, B:66:0x019f, B:68:0x01b5, B:70:0x01bf, B:71:0x01d2, B:73:0x01da, B:75:0x01f1, B:77:0x01f5, B:78:0x020e, B:79:0x0211, B:81:0x0283, B:83:0x0289, B:85:0x0291, B:86:0x029c, B:88:0x02f1, B:90:0x02f9, B:91:0x0303, B:93:0x0309, B:95:0x0322, B:97:0x032e, B:98:0x033d, B:100:0x0341, B:102:0x0347, B:104:0x034f, B:105:0x035e, B:107:0x0369, B:109:0x0377, B:110:0x037c, B:111:0x0381, B:113:0x038f, B:114:0x039e, B:116:0x03a2, B:118:0x03b7, B:119:0x03c1, B:121:0x03c7, B:122:0x03cc, B:124:0x03d2, B:125:0x03d7, B:127:0x03e6, B:128:0x03ed, B:134:0x040c, B:135:0x0411, B:141:0x0420, B:143:0x0426, B:144:0x042b, B:147:0x043a, B:149:0x0448, B:155:0x0459, B:157:0x0472, B:159:0x0487, B:160:0x048b, B:193:0x0516, B:196:0x0524, B:199:0x052e, B:201:0x0553, B:203:0x0559, B:205:0x0561, B:207:0x0567, B:215:0x0583, B:214:0x057f, B:210:0x0574, B:163:0x049b, B:165:0x04a1, B:167:0x04a8, B:170:0x04b4, B:172:0x04ba, B:175:0x04c0, B:177:0x04c6, B:181:0x04cd, B:183:0x04df, B:186:0x0504, B:184:0x04e6, B:188:0x0509, B:189:0x050c, B:216:0x0586, B:228:0x0602, B:229:0x0607, B:231:0x061f, B:234:0x062e, B:235:0x0636, B:237:0x064a, B:238:0x064f, B:240:0x065b, B:241:0x0660, B:243:0x066a, B:245:0x0677, B:246:0x0688, B:248:0x0694, B:250:0x069a, B:251:0x069f, B:253:0x06a5, B:255:0x06a9, B:256:0x06af, B:258:0x06b3, B:259:0x06b9, B:261:0x06bd, B:262:0x06c3, B:264:0x06c7, B:265:0x06cd, B:267:0x06d1, B:268:0x06d7, B:270:0x06db, B:276:0x06eb, B:280:0x06f6, B:281:0x06fb, B:283:0x070a, B:284:0x0716, B:286:0x071e, B:288:0x0727, B:290:0x072d, B:291:0x0731, B:293:0x0737, B:294:0x074a, B:296:0x0752, B:301:0x0764, B:302:0x077c, B:308:0x07fa, B:331:0x0882, B:332:0x088f, B:334:0x08a0, B:336:0x08a6, B:337:0x08ab, B:340:0x08ed, B:342:0x0900, B:350:0x0920, B:352:0x092b, B:355:0x0941, B:357:0x0952, B:358:0x0976, B:369:0x09b8, B:364:0x099f, B:370:0x09d2, B:380:0x09ef, B:390:0x0a0d, B:392:0x0a25, B:394:0x0a2b, B:396:0x0a33, B:397:0x0a37, B:398:0x0a3a, B:400:0x0a4d, B:402:0x0a5c, B:404:0x0a6b, B:406:0x0a7a, B:408:0x0a8c, B:410:0x0a99, B:415:0x0aac, B:417:0x0ab5, B:418:0x0abe, B:420:0x0ac4, B:422:0x0acc, B:424:0x0ad2, B:425:0x0ad8, B:427:0x0ae8, B:428:0x0af9, B:430:0x0b13, B:432:0x0b2b, B:433:0x0b34, B:435:0x0b3a, B:436:0x0b4a, B:438:0x0b55, B:439:0x0b59, B:441:0x0b5f, B:444:0x0b76, B:446:0x0b7e, B:447:0x0b85, B:449:0x0b90, B:454:0x0ba8, B:455:0x0bb9, B:457:0x0bbf, B:459:0x0bc9, B:463:0x0bde, B:465:0x0bf5, B:467:0x0c0a, B:469:0x0c13, B:470:0x0c18, B:472:0x0c1e, B:475:0x0c31, B:478:0x0c3f, B:481:0x0c4a, B:483:0x0c51, B:485:0x0c5b, B:489:0x0c6a, B:490:0x0c77, B:492:0x0c7d, B:499:0x0c8f, B:500:0x0c92, B:501:0x0c99, B:503:0x0ca3, B:505:0x0cab, B:507:0x0cb3, B:509:0x0cc8, B:511:0x0cd0, B:513:0x0cd8, B:515:0x0ce0, B:516:0x0ce4, B:518:0x0cea, B:520:0x0cff, B:451:0x0ba0, B:348:0x0910, B:330:0x086a, B:322:0x082c, B:329:0x0851, B:219:0x0593, B:221:0x059c, B:223:0x05a0, B:224:0x05a8, B:226:0x05b0, B:227:0x05fd, B:138:0x0418, B:117:0x03b2, B:106:0x0364, B:531:0x0d21, B:530:0x0d1e, B:24:0x0083, B:6:0x0045, B:11:0x0050), top: B:551:0x0022 }] */
    /* JADX WARN: Code duplicated, block: B:430:0x0b13 A[Catch: Exception -> 0x0d22, SQLiteException -> 0x0d35, TryCatch #8 {SQLiteException -> 0x0d35, Exception -> 0x0d22, blocks: (B:3:0x0022, B:29:0x00b4, B:31:0x00df, B:25:0x00a7, B:32:0x00f0, B:40:0x0119, B:41:0x0126, B:43:0x012c, B:45:0x0136, B:47:0x013c, B:48:0x013f, B:50:0x0145, B:52:0x014a, B:53:0x0156, B:58:0x0165, B:59:0x016a, B:60:0x017f, B:62:0x0185, B:63:0x018f, B:64:0x0199, B:66:0x019f, B:68:0x01b5, B:70:0x01bf, B:71:0x01d2, B:73:0x01da, B:75:0x01f1, B:77:0x01f5, B:78:0x020e, B:79:0x0211, B:81:0x0283, B:83:0x0289, B:85:0x0291, B:86:0x029c, B:88:0x02f1, B:90:0x02f9, B:91:0x0303, B:93:0x0309, B:95:0x0322, B:97:0x032e, B:98:0x033d, B:100:0x0341, B:102:0x0347, B:104:0x034f, B:105:0x035e, B:107:0x0369, B:109:0x0377, B:110:0x037c, B:111:0x0381, B:113:0x038f, B:114:0x039e, B:116:0x03a2, B:118:0x03b7, B:119:0x03c1, B:121:0x03c7, B:122:0x03cc, B:124:0x03d2, B:125:0x03d7, B:127:0x03e6, B:128:0x03ed, B:134:0x040c, B:135:0x0411, B:141:0x0420, B:143:0x0426, B:144:0x042b, B:147:0x043a, B:149:0x0448, B:155:0x0459, B:157:0x0472, B:159:0x0487, B:160:0x048b, B:193:0x0516, B:196:0x0524, B:199:0x052e, B:201:0x0553, B:203:0x0559, B:205:0x0561, B:207:0x0567, B:215:0x0583, B:214:0x057f, B:210:0x0574, B:163:0x049b, B:165:0x04a1, B:167:0x04a8, B:170:0x04b4, B:172:0x04ba, B:175:0x04c0, B:177:0x04c6, B:181:0x04cd, B:183:0x04df, B:186:0x0504, B:184:0x04e6, B:188:0x0509, B:189:0x050c, B:216:0x0586, B:228:0x0602, B:229:0x0607, B:231:0x061f, B:234:0x062e, B:235:0x0636, B:237:0x064a, B:238:0x064f, B:240:0x065b, B:241:0x0660, B:243:0x066a, B:245:0x0677, B:246:0x0688, B:248:0x0694, B:250:0x069a, B:251:0x069f, B:253:0x06a5, B:255:0x06a9, B:256:0x06af, B:258:0x06b3, B:259:0x06b9, B:261:0x06bd, B:262:0x06c3, B:264:0x06c7, B:265:0x06cd, B:267:0x06d1, B:268:0x06d7, B:270:0x06db, B:276:0x06eb, B:280:0x06f6, B:281:0x06fb, B:283:0x070a, B:284:0x0716, B:286:0x071e, B:288:0x0727, B:290:0x072d, B:291:0x0731, B:293:0x0737, B:294:0x074a, B:296:0x0752, B:301:0x0764, B:302:0x077c, B:308:0x07fa, B:331:0x0882, B:332:0x088f, B:334:0x08a0, B:336:0x08a6, B:337:0x08ab, B:340:0x08ed, B:342:0x0900, B:350:0x0920, B:352:0x092b, B:355:0x0941, B:357:0x0952, B:358:0x0976, B:369:0x09b8, B:364:0x099f, B:370:0x09d2, B:380:0x09ef, B:390:0x0a0d, B:392:0x0a25, B:394:0x0a2b, B:396:0x0a33, B:397:0x0a37, B:398:0x0a3a, B:400:0x0a4d, B:402:0x0a5c, B:404:0x0a6b, B:406:0x0a7a, B:408:0x0a8c, B:410:0x0a99, B:415:0x0aac, B:417:0x0ab5, B:418:0x0abe, B:420:0x0ac4, B:422:0x0acc, B:424:0x0ad2, B:425:0x0ad8, B:427:0x0ae8, B:428:0x0af9, B:430:0x0b13, B:432:0x0b2b, B:433:0x0b34, B:435:0x0b3a, B:436:0x0b4a, B:438:0x0b55, B:439:0x0b59, B:441:0x0b5f, B:444:0x0b76, B:446:0x0b7e, B:447:0x0b85, B:449:0x0b90, B:454:0x0ba8, B:455:0x0bb9, B:457:0x0bbf, B:459:0x0bc9, B:463:0x0bde, B:465:0x0bf5, B:467:0x0c0a, B:469:0x0c13, B:470:0x0c18, B:472:0x0c1e, B:475:0x0c31, B:478:0x0c3f, B:481:0x0c4a, B:483:0x0c51, B:485:0x0c5b, B:489:0x0c6a, B:490:0x0c77, B:492:0x0c7d, B:499:0x0c8f, B:500:0x0c92, B:501:0x0c99, B:503:0x0ca3, B:505:0x0cab, B:507:0x0cb3, B:509:0x0cc8, B:511:0x0cd0, B:513:0x0cd8, B:515:0x0ce0, B:516:0x0ce4, B:518:0x0cea, B:520:0x0cff, B:451:0x0ba0, B:348:0x0910, B:330:0x086a, B:322:0x082c, B:329:0x0851, B:219:0x0593, B:221:0x059c, B:223:0x05a0, B:224:0x05a8, B:226:0x05b0, B:227:0x05fd, B:138:0x0418, B:117:0x03b2, B:106:0x0364, B:531:0x0d21, B:530:0x0d1e, B:24:0x0083, B:6:0x0045, B:11:0x0050), top: B:551:0x0022 }] */
    /* JADX WARN: Code duplicated, block: B:432:0x0b2b A[Catch: Exception -> 0x0d22, SQLiteException -> 0x0d35, TryCatch #8 {SQLiteException -> 0x0d35, Exception -> 0x0d22, blocks: (B:3:0x0022, B:29:0x00b4, B:31:0x00df, B:25:0x00a7, B:32:0x00f0, B:40:0x0119, B:41:0x0126, B:43:0x012c, B:45:0x0136, B:47:0x013c, B:48:0x013f, B:50:0x0145, B:52:0x014a, B:53:0x0156, B:58:0x0165, B:59:0x016a, B:60:0x017f, B:62:0x0185, B:63:0x018f, B:64:0x0199, B:66:0x019f, B:68:0x01b5, B:70:0x01bf, B:71:0x01d2, B:73:0x01da, B:75:0x01f1, B:77:0x01f5, B:78:0x020e, B:79:0x0211, B:81:0x0283, B:83:0x0289, B:85:0x0291, B:86:0x029c, B:88:0x02f1, B:90:0x02f9, B:91:0x0303, B:93:0x0309, B:95:0x0322, B:97:0x032e, B:98:0x033d, B:100:0x0341, B:102:0x0347, B:104:0x034f, B:105:0x035e, B:107:0x0369, B:109:0x0377, B:110:0x037c, B:111:0x0381, B:113:0x038f, B:114:0x039e, B:116:0x03a2, B:118:0x03b7, B:119:0x03c1, B:121:0x03c7, B:122:0x03cc, B:124:0x03d2, B:125:0x03d7, B:127:0x03e6, B:128:0x03ed, B:134:0x040c, B:135:0x0411, B:141:0x0420, B:143:0x0426, B:144:0x042b, B:147:0x043a, B:149:0x0448, B:155:0x0459, B:157:0x0472, B:159:0x0487, B:160:0x048b, B:193:0x0516, B:196:0x0524, B:199:0x052e, B:201:0x0553, B:203:0x0559, B:205:0x0561, B:207:0x0567, B:215:0x0583, B:214:0x057f, B:210:0x0574, B:163:0x049b, B:165:0x04a1, B:167:0x04a8, B:170:0x04b4, B:172:0x04ba, B:175:0x04c0, B:177:0x04c6, B:181:0x04cd, B:183:0x04df, B:186:0x0504, B:184:0x04e6, B:188:0x0509, B:189:0x050c, B:216:0x0586, B:228:0x0602, B:229:0x0607, B:231:0x061f, B:234:0x062e, B:235:0x0636, B:237:0x064a, B:238:0x064f, B:240:0x065b, B:241:0x0660, B:243:0x066a, B:245:0x0677, B:246:0x0688, B:248:0x0694, B:250:0x069a, B:251:0x069f, B:253:0x06a5, B:255:0x06a9, B:256:0x06af, B:258:0x06b3, B:259:0x06b9, B:261:0x06bd, B:262:0x06c3, B:264:0x06c7, B:265:0x06cd, B:267:0x06d1, B:268:0x06d7, B:270:0x06db, B:276:0x06eb, B:280:0x06f6, B:281:0x06fb, B:283:0x070a, B:284:0x0716, B:286:0x071e, B:288:0x0727, B:290:0x072d, B:291:0x0731, B:293:0x0737, B:294:0x074a, B:296:0x0752, B:301:0x0764, B:302:0x077c, B:308:0x07fa, B:331:0x0882, B:332:0x088f, B:334:0x08a0, B:336:0x08a6, B:337:0x08ab, B:340:0x08ed, B:342:0x0900, B:350:0x0920, B:352:0x092b, B:355:0x0941, B:357:0x0952, B:358:0x0976, B:369:0x09b8, B:364:0x099f, B:370:0x09d2, B:380:0x09ef, B:390:0x0a0d, B:392:0x0a25, B:394:0x0a2b, B:396:0x0a33, B:397:0x0a37, B:398:0x0a3a, B:400:0x0a4d, B:402:0x0a5c, B:404:0x0a6b, B:406:0x0a7a, B:408:0x0a8c, B:410:0x0a99, B:415:0x0aac, B:417:0x0ab5, B:418:0x0abe, B:420:0x0ac4, B:422:0x0acc, B:424:0x0ad2, B:425:0x0ad8, B:427:0x0ae8, B:428:0x0af9, B:430:0x0b13, B:432:0x0b2b, B:433:0x0b34, B:435:0x0b3a, B:436:0x0b4a, B:438:0x0b55, B:439:0x0b59, B:441:0x0b5f, B:444:0x0b76, B:446:0x0b7e, B:447:0x0b85, B:449:0x0b90, B:454:0x0ba8, B:455:0x0bb9, B:457:0x0bbf, B:459:0x0bc9, B:463:0x0bde, B:465:0x0bf5, B:467:0x0c0a, B:469:0x0c13, B:470:0x0c18, B:472:0x0c1e, B:475:0x0c31, B:478:0x0c3f, B:481:0x0c4a, B:483:0x0c51, B:485:0x0c5b, B:489:0x0c6a, B:490:0x0c77, B:492:0x0c7d, B:499:0x0c8f, B:500:0x0c92, B:501:0x0c99, B:503:0x0ca3, B:505:0x0cab, B:507:0x0cb3, B:509:0x0cc8, B:511:0x0cd0, B:513:0x0cd8, B:515:0x0ce0, B:516:0x0ce4, B:518:0x0cea, B:520:0x0cff, B:451:0x0ba0, B:348:0x0910, B:330:0x086a, B:322:0x082c, B:329:0x0851, B:219:0x0593, B:221:0x059c, B:223:0x05a0, B:224:0x05a8, B:226:0x05b0, B:227:0x05fd, B:138:0x0418, B:117:0x03b2, B:106:0x0364, B:531:0x0d21, B:530:0x0d1e, B:24:0x0083, B:6:0x0045, B:11:0x0050), top: B:551:0x0022 }] */
    /* JADX WARN: Code duplicated, block: B:435:0x0b3a A[Catch: Exception -> 0x0d22, SQLiteException -> 0x0d35, LOOP:13: B:433:0x0b34->B:435:0x0b3a, LOOP_END, TryCatch #8 {SQLiteException -> 0x0d35, Exception -> 0x0d22, blocks: (B:3:0x0022, B:29:0x00b4, B:31:0x00df, B:25:0x00a7, B:32:0x00f0, B:40:0x0119, B:41:0x0126, B:43:0x012c, B:45:0x0136, B:47:0x013c, B:48:0x013f, B:50:0x0145, B:52:0x014a, B:53:0x0156, B:58:0x0165, B:59:0x016a, B:60:0x017f, B:62:0x0185, B:63:0x018f, B:64:0x0199, B:66:0x019f, B:68:0x01b5, B:70:0x01bf, B:71:0x01d2, B:73:0x01da, B:75:0x01f1, B:77:0x01f5, B:78:0x020e, B:79:0x0211, B:81:0x0283, B:83:0x0289, B:85:0x0291, B:86:0x029c, B:88:0x02f1, B:90:0x02f9, B:91:0x0303, B:93:0x0309, B:95:0x0322, B:97:0x032e, B:98:0x033d, B:100:0x0341, B:102:0x0347, B:104:0x034f, B:105:0x035e, B:107:0x0369, B:109:0x0377, B:110:0x037c, B:111:0x0381, B:113:0x038f, B:114:0x039e, B:116:0x03a2, B:118:0x03b7, B:119:0x03c1, B:121:0x03c7, B:122:0x03cc, B:124:0x03d2, B:125:0x03d7, B:127:0x03e6, B:128:0x03ed, B:134:0x040c, B:135:0x0411, B:141:0x0420, B:143:0x0426, B:144:0x042b, B:147:0x043a, B:149:0x0448, B:155:0x0459, B:157:0x0472, B:159:0x0487, B:160:0x048b, B:193:0x0516, B:196:0x0524, B:199:0x052e, B:201:0x0553, B:203:0x0559, B:205:0x0561, B:207:0x0567, B:215:0x0583, B:214:0x057f, B:210:0x0574, B:163:0x049b, B:165:0x04a1, B:167:0x04a8, B:170:0x04b4, B:172:0x04ba, B:175:0x04c0, B:177:0x04c6, B:181:0x04cd, B:183:0x04df, B:186:0x0504, B:184:0x04e6, B:188:0x0509, B:189:0x050c, B:216:0x0586, B:228:0x0602, B:229:0x0607, B:231:0x061f, B:234:0x062e, B:235:0x0636, B:237:0x064a, B:238:0x064f, B:240:0x065b, B:241:0x0660, B:243:0x066a, B:245:0x0677, B:246:0x0688, B:248:0x0694, B:250:0x069a, B:251:0x069f, B:253:0x06a5, B:255:0x06a9, B:256:0x06af, B:258:0x06b3, B:259:0x06b9, B:261:0x06bd, B:262:0x06c3, B:264:0x06c7, B:265:0x06cd, B:267:0x06d1, B:268:0x06d7, B:270:0x06db, B:276:0x06eb, B:280:0x06f6, B:281:0x06fb, B:283:0x070a, B:284:0x0716, B:286:0x071e, B:288:0x0727, B:290:0x072d, B:291:0x0731, B:293:0x0737, B:294:0x074a, B:296:0x0752, B:301:0x0764, B:302:0x077c, B:308:0x07fa, B:331:0x0882, B:332:0x088f, B:334:0x08a0, B:336:0x08a6, B:337:0x08ab, B:340:0x08ed, B:342:0x0900, B:350:0x0920, B:352:0x092b, B:355:0x0941, B:357:0x0952, B:358:0x0976, B:369:0x09b8, B:364:0x099f, B:370:0x09d2, B:380:0x09ef, B:390:0x0a0d, B:392:0x0a25, B:394:0x0a2b, B:396:0x0a33, B:397:0x0a37, B:398:0x0a3a, B:400:0x0a4d, B:402:0x0a5c, B:404:0x0a6b, B:406:0x0a7a, B:408:0x0a8c, B:410:0x0a99, B:415:0x0aac, B:417:0x0ab5, B:418:0x0abe, B:420:0x0ac4, B:422:0x0acc, B:424:0x0ad2, B:425:0x0ad8, B:427:0x0ae8, B:428:0x0af9, B:430:0x0b13, B:432:0x0b2b, B:433:0x0b34, B:435:0x0b3a, B:436:0x0b4a, B:438:0x0b55, B:439:0x0b59, B:441:0x0b5f, B:444:0x0b76, B:446:0x0b7e, B:447:0x0b85, B:449:0x0b90, B:454:0x0ba8, B:455:0x0bb9, B:457:0x0bbf, B:459:0x0bc9, B:463:0x0bde, B:465:0x0bf5, B:467:0x0c0a, B:469:0x0c13, B:470:0x0c18, B:472:0x0c1e, B:475:0x0c31, B:478:0x0c3f, B:481:0x0c4a, B:483:0x0c51, B:485:0x0c5b, B:489:0x0c6a, B:490:0x0c77, B:492:0x0c7d, B:499:0x0c8f, B:500:0x0c92, B:501:0x0c99, B:503:0x0ca3, B:505:0x0cab, B:507:0x0cb3, B:509:0x0cc8, B:511:0x0cd0, B:513:0x0cd8, B:515:0x0ce0, B:516:0x0ce4, B:518:0x0cea, B:520:0x0cff, B:451:0x0ba0, B:348:0x0910, B:330:0x086a, B:322:0x082c, B:329:0x0851, B:219:0x0593, B:221:0x059c, B:223:0x05a0, B:224:0x05a8, B:226:0x05b0, B:227:0x05fd, B:138:0x0418, B:117:0x03b2, B:106:0x0364, B:531:0x0d21, B:530:0x0d1e, B:24:0x0083, B:6:0x0045, B:11:0x0050), top: B:551:0x0022 }] */
    /* JADX WARN: Code duplicated, block: B:438:0x0b55 A[Catch: Exception -> 0x0d22, SQLiteException -> 0x0d35, TryCatch #8 {SQLiteException -> 0x0d35, Exception -> 0x0d22, blocks: (B:3:0x0022, B:29:0x00b4, B:31:0x00df, B:25:0x00a7, B:32:0x00f0, B:40:0x0119, B:41:0x0126, B:43:0x012c, B:45:0x0136, B:47:0x013c, B:48:0x013f, B:50:0x0145, B:52:0x014a, B:53:0x0156, B:58:0x0165, B:59:0x016a, B:60:0x017f, B:62:0x0185, B:63:0x018f, B:64:0x0199, B:66:0x019f, B:68:0x01b5, B:70:0x01bf, B:71:0x01d2, B:73:0x01da, B:75:0x01f1, B:77:0x01f5, B:78:0x020e, B:79:0x0211, B:81:0x0283, B:83:0x0289, B:85:0x0291, B:86:0x029c, B:88:0x02f1, B:90:0x02f9, B:91:0x0303, B:93:0x0309, B:95:0x0322, B:97:0x032e, B:98:0x033d, B:100:0x0341, B:102:0x0347, B:104:0x034f, B:105:0x035e, B:107:0x0369, B:109:0x0377, B:110:0x037c, B:111:0x0381, B:113:0x038f, B:114:0x039e, B:116:0x03a2, B:118:0x03b7, B:119:0x03c1, B:121:0x03c7, B:122:0x03cc, B:124:0x03d2, B:125:0x03d7, B:127:0x03e6, B:128:0x03ed, B:134:0x040c, B:135:0x0411, B:141:0x0420, B:143:0x0426, B:144:0x042b, B:147:0x043a, B:149:0x0448, B:155:0x0459, B:157:0x0472, B:159:0x0487, B:160:0x048b, B:193:0x0516, B:196:0x0524, B:199:0x052e, B:201:0x0553, B:203:0x0559, B:205:0x0561, B:207:0x0567, B:215:0x0583, B:214:0x057f, B:210:0x0574, B:163:0x049b, B:165:0x04a1, B:167:0x04a8, B:170:0x04b4, B:172:0x04ba, B:175:0x04c0, B:177:0x04c6, B:181:0x04cd, B:183:0x04df, B:186:0x0504, B:184:0x04e6, B:188:0x0509, B:189:0x050c, B:216:0x0586, B:228:0x0602, B:229:0x0607, B:231:0x061f, B:234:0x062e, B:235:0x0636, B:237:0x064a, B:238:0x064f, B:240:0x065b, B:241:0x0660, B:243:0x066a, B:245:0x0677, B:246:0x0688, B:248:0x0694, B:250:0x069a, B:251:0x069f, B:253:0x06a5, B:255:0x06a9, B:256:0x06af, B:258:0x06b3, B:259:0x06b9, B:261:0x06bd, B:262:0x06c3, B:264:0x06c7, B:265:0x06cd, B:267:0x06d1, B:268:0x06d7, B:270:0x06db, B:276:0x06eb, B:280:0x06f6, B:281:0x06fb, B:283:0x070a, B:284:0x0716, B:286:0x071e, B:288:0x0727, B:290:0x072d, B:291:0x0731, B:293:0x0737, B:294:0x074a, B:296:0x0752, B:301:0x0764, B:302:0x077c, B:308:0x07fa, B:331:0x0882, B:332:0x088f, B:334:0x08a0, B:336:0x08a6, B:337:0x08ab, B:340:0x08ed, B:342:0x0900, B:350:0x0920, B:352:0x092b, B:355:0x0941, B:357:0x0952, B:358:0x0976, B:369:0x09b8, B:364:0x099f, B:370:0x09d2, B:380:0x09ef, B:390:0x0a0d, B:392:0x0a25, B:394:0x0a2b, B:396:0x0a33, B:397:0x0a37, B:398:0x0a3a, B:400:0x0a4d, B:402:0x0a5c, B:404:0x0a6b, B:406:0x0a7a, B:408:0x0a8c, B:410:0x0a99, B:415:0x0aac, B:417:0x0ab5, B:418:0x0abe, B:420:0x0ac4, B:422:0x0acc, B:424:0x0ad2, B:425:0x0ad8, B:427:0x0ae8, B:428:0x0af9, B:430:0x0b13, B:432:0x0b2b, B:433:0x0b34, B:435:0x0b3a, B:436:0x0b4a, B:438:0x0b55, B:439:0x0b59, B:441:0x0b5f, B:444:0x0b76, B:446:0x0b7e, B:447:0x0b85, B:449:0x0b90, B:454:0x0ba8, B:455:0x0bb9, B:457:0x0bbf, B:459:0x0bc9, B:463:0x0bde, B:465:0x0bf5, B:467:0x0c0a, B:469:0x0c13, B:470:0x0c18, B:472:0x0c1e, B:475:0x0c31, B:478:0x0c3f, B:481:0x0c4a, B:483:0x0c51, B:485:0x0c5b, B:489:0x0c6a, B:490:0x0c77, B:492:0x0c7d, B:499:0x0c8f, B:500:0x0c92, B:501:0x0c99, B:503:0x0ca3, B:505:0x0cab, B:507:0x0cb3, B:509:0x0cc8, B:511:0x0cd0, B:513:0x0cd8, B:515:0x0ce0, B:516:0x0ce4, B:518:0x0cea, B:520:0x0cff, B:451:0x0ba0, B:348:0x0910, B:330:0x086a, B:322:0x082c, B:329:0x0851, B:219:0x0593, B:221:0x059c, B:223:0x05a0, B:224:0x05a8, B:226:0x05b0, B:227:0x05fd, B:138:0x0418, B:117:0x03b2, B:106:0x0364, B:531:0x0d21, B:530:0x0d1e, B:24:0x0083, B:6:0x0045, B:11:0x0050), top: B:551:0x0022 }] */
    /* JADX WARN: Code duplicated, block: B:441:0x0b5f A[Catch: Exception -> 0x0d22, SQLiteException -> 0x0d35, LOOP:14: B:439:0x0b59->B:441:0x0b5f, LOOP_END, TryCatch #8 {SQLiteException -> 0x0d35, Exception -> 0x0d22, blocks: (B:3:0x0022, B:29:0x00b4, B:31:0x00df, B:25:0x00a7, B:32:0x00f0, B:40:0x0119, B:41:0x0126, B:43:0x012c, B:45:0x0136, B:47:0x013c, B:48:0x013f, B:50:0x0145, B:52:0x014a, B:53:0x0156, B:58:0x0165, B:59:0x016a, B:60:0x017f, B:62:0x0185, B:63:0x018f, B:64:0x0199, B:66:0x019f, B:68:0x01b5, B:70:0x01bf, B:71:0x01d2, B:73:0x01da, B:75:0x01f1, B:77:0x01f5, B:78:0x020e, B:79:0x0211, B:81:0x0283, B:83:0x0289, B:85:0x0291, B:86:0x029c, B:88:0x02f1, B:90:0x02f9, B:91:0x0303, B:93:0x0309, B:95:0x0322, B:97:0x032e, B:98:0x033d, B:100:0x0341, B:102:0x0347, B:104:0x034f, B:105:0x035e, B:107:0x0369, B:109:0x0377, B:110:0x037c, B:111:0x0381, B:113:0x038f, B:114:0x039e, B:116:0x03a2, B:118:0x03b7, B:119:0x03c1, B:121:0x03c7, B:122:0x03cc, B:124:0x03d2, B:125:0x03d7, B:127:0x03e6, B:128:0x03ed, B:134:0x040c, B:135:0x0411, B:141:0x0420, B:143:0x0426, B:144:0x042b, B:147:0x043a, B:149:0x0448, B:155:0x0459, B:157:0x0472, B:159:0x0487, B:160:0x048b, B:193:0x0516, B:196:0x0524, B:199:0x052e, B:201:0x0553, B:203:0x0559, B:205:0x0561, B:207:0x0567, B:215:0x0583, B:214:0x057f, B:210:0x0574, B:163:0x049b, B:165:0x04a1, B:167:0x04a8, B:170:0x04b4, B:172:0x04ba, B:175:0x04c0, B:177:0x04c6, B:181:0x04cd, B:183:0x04df, B:186:0x0504, B:184:0x04e6, B:188:0x0509, B:189:0x050c, B:216:0x0586, B:228:0x0602, B:229:0x0607, B:231:0x061f, B:234:0x062e, B:235:0x0636, B:237:0x064a, B:238:0x064f, B:240:0x065b, B:241:0x0660, B:243:0x066a, B:245:0x0677, B:246:0x0688, B:248:0x0694, B:250:0x069a, B:251:0x069f, B:253:0x06a5, B:255:0x06a9, B:256:0x06af, B:258:0x06b3, B:259:0x06b9, B:261:0x06bd, B:262:0x06c3, B:264:0x06c7, B:265:0x06cd, B:267:0x06d1, B:268:0x06d7, B:270:0x06db, B:276:0x06eb, B:280:0x06f6, B:281:0x06fb, B:283:0x070a, B:284:0x0716, B:286:0x071e, B:288:0x0727, B:290:0x072d, B:291:0x0731, B:293:0x0737, B:294:0x074a, B:296:0x0752, B:301:0x0764, B:302:0x077c, B:308:0x07fa, B:331:0x0882, B:332:0x088f, B:334:0x08a0, B:336:0x08a6, B:337:0x08ab, B:340:0x08ed, B:342:0x0900, B:350:0x0920, B:352:0x092b, B:355:0x0941, B:357:0x0952, B:358:0x0976, B:369:0x09b8, B:364:0x099f, B:370:0x09d2, B:380:0x09ef, B:390:0x0a0d, B:392:0x0a25, B:394:0x0a2b, B:396:0x0a33, B:397:0x0a37, B:398:0x0a3a, B:400:0x0a4d, B:402:0x0a5c, B:404:0x0a6b, B:406:0x0a7a, B:408:0x0a8c, B:410:0x0a99, B:415:0x0aac, B:417:0x0ab5, B:418:0x0abe, B:420:0x0ac4, B:422:0x0acc, B:424:0x0ad2, B:425:0x0ad8, B:427:0x0ae8, B:428:0x0af9, B:430:0x0b13, B:432:0x0b2b, B:433:0x0b34, B:435:0x0b3a, B:436:0x0b4a, B:438:0x0b55, B:439:0x0b59, B:441:0x0b5f, B:444:0x0b76, B:446:0x0b7e, B:447:0x0b85, B:449:0x0b90, B:454:0x0ba8, B:455:0x0bb9, B:457:0x0bbf, B:459:0x0bc9, B:463:0x0bde, B:465:0x0bf5, B:467:0x0c0a, B:469:0x0c13, B:470:0x0c18, B:472:0x0c1e, B:475:0x0c31, B:478:0x0c3f, B:481:0x0c4a, B:483:0x0c51, B:485:0x0c5b, B:489:0x0c6a, B:490:0x0c77, B:492:0x0c7d, B:499:0x0c8f, B:500:0x0c92, B:501:0x0c99, B:503:0x0ca3, B:505:0x0cab, B:507:0x0cb3, B:509:0x0cc8, B:511:0x0cd0, B:513:0x0cd8, B:515:0x0ce0, B:516:0x0ce4, B:518:0x0cea, B:520:0x0cff, B:451:0x0ba0, B:348:0x0910, B:330:0x086a, B:322:0x082c, B:329:0x0851, B:219:0x0593, B:221:0x059c, B:223:0x05a0, B:224:0x05a8, B:226:0x05b0, B:227:0x05fd, B:138:0x0418, B:117:0x03b2, B:106:0x0364, B:531:0x0d21, B:530:0x0d1e, B:24:0x0083, B:6:0x0045, B:11:0x0050), top: B:551:0x0022 }] */
    /* JADX WARN: Code duplicated, block: B:451:0x0ba0 A[Catch: Exception -> 0x0d22, SQLiteException -> 0x0d35, TryCatch #8 {SQLiteException -> 0x0d35, Exception -> 0x0d22, blocks: (B:3:0x0022, B:29:0x00b4, B:31:0x00df, B:25:0x00a7, B:32:0x00f0, B:40:0x0119, B:41:0x0126, B:43:0x012c, B:45:0x0136, B:47:0x013c, B:48:0x013f, B:50:0x0145, B:52:0x014a, B:53:0x0156, B:58:0x0165, B:59:0x016a, B:60:0x017f, B:62:0x0185, B:63:0x018f, B:64:0x0199, B:66:0x019f, B:68:0x01b5, B:70:0x01bf, B:71:0x01d2, B:73:0x01da, B:75:0x01f1, B:77:0x01f5, B:78:0x020e, B:79:0x0211, B:81:0x0283, B:83:0x0289, B:85:0x0291, B:86:0x029c, B:88:0x02f1, B:90:0x02f9, B:91:0x0303, B:93:0x0309, B:95:0x0322, B:97:0x032e, B:98:0x033d, B:100:0x0341, B:102:0x0347, B:104:0x034f, B:105:0x035e, B:107:0x0369, B:109:0x0377, B:110:0x037c, B:111:0x0381, B:113:0x038f, B:114:0x039e, B:116:0x03a2, B:118:0x03b7, B:119:0x03c1, B:121:0x03c7, B:122:0x03cc, B:124:0x03d2, B:125:0x03d7, B:127:0x03e6, B:128:0x03ed, B:134:0x040c, B:135:0x0411, B:141:0x0420, B:143:0x0426, B:144:0x042b, B:147:0x043a, B:149:0x0448, B:155:0x0459, B:157:0x0472, B:159:0x0487, B:160:0x048b, B:193:0x0516, B:196:0x0524, B:199:0x052e, B:201:0x0553, B:203:0x0559, B:205:0x0561, B:207:0x0567, B:215:0x0583, B:214:0x057f, B:210:0x0574, B:163:0x049b, B:165:0x04a1, B:167:0x04a8, B:170:0x04b4, B:172:0x04ba, B:175:0x04c0, B:177:0x04c6, B:181:0x04cd, B:183:0x04df, B:186:0x0504, B:184:0x04e6, B:188:0x0509, B:189:0x050c, B:216:0x0586, B:228:0x0602, B:229:0x0607, B:231:0x061f, B:234:0x062e, B:235:0x0636, B:237:0x064a, B:238:0x064f, B:240:0x065b, B:241:0x0660, B:243:0x066a, B:245:0x0677, B:246:0x0688, B:248:0x0694, B:250:0x069a, B:251:0x069f, B:253:0x06a5, B:255:0x06a9, B:256:0x06af, B:258:0x06b3, B:259:0x06b9, B:261:0x06bd, B:262:0x06c3, B:264:0x06c7, B:265:0x06cd, B:267:0x06d1, B:268:0x06d7, B:270:0x06db, B:276:0x06eb, B:280:0x06f6, B:281:0x06fb, B:283:0x070a, B:284:0x0716, B:286:0x071e, B:288:0x0727, B:290:0x072d, B:291:0x0731, B:293:0x0737, B:294:0x074a, B:296:0x0752, B:301:0x0764, B:302:0x077c, B:308:0x07fa, B:331:0x0882, B:332:0x088f, B:334:0x08a0, B:336:0x08a6, B:337:0x08ab, B:340:0x08ed, B:342:0x0900, B:350:0x0920, B:352:0x092b, B:355:0x0941, B:357:0x0952, B:358:0x0976, B:369:0x09b8, B:364:0x099f, B:370:0x09d2, B:380:0x09ef, B:390:0x0a0d, B:392:0x0a25, B:394:0x0a2b, B:396:0x0a33, B:397:0x0a37, B:398:0x0a3a, B:400:0x0a4d, B:402:0x0a5c, B:404:0x0a6b, B:406:0x0a7a, B:408:0x0a8c, B:410:0x0a99, B:415:0x0aac, B:417:0x0ab5, B:418:0x0abe, B:420:0x0ac4, B:422:0x0acc, B:424:0x0ad2, B:425:0x0ad8, B:427:0x0ae8, B:428:0x0af9, B:430:0x0b13, B:432:0x0b2b, B:433:0x0b34, B:435:0x0b3a, B:436:0x0b4a, B:438:0x0b55, B:439:0x0b59, B:441:0x0b5f, B:444:0x0b76, B:446:0x0b7e, B:447:0x0b85, B:449:0x0b90, B:454:0x0ba8, B:455:0x0bb9, B:457:0x0bbf, B:459:0x0bc9, B:463:0x0bde, B:465:0x0bf5, B:467:0x0c0a, B:469:0x0c13, B:470:0x0c18, B:472:0x0c1e, B:475:0x0c31, B:478:0x0c3f, B:481:0x0c4a, B:483:0x0c51, B:485:0x0c5b, B:489:0x0c6a, B:490:0x0c77, B:492:0x0c7d, B:499:0x0c8f, B:500:0x0c92, B:501:0x0c99, B:503:0x0ca3, B:505:0x0cab, B:507:0x0cb3, B:509:0x0cc8, B:511:0x0cd0, B:513:0x0cd8, B:515:0x0ce0, B:516:0x0ce4, B:518:0x0cea, B:520:0x0cff, B:451:0x0ba0, B:348:0x0910, B:330:0x086a, B:322:0x082c, B:329:0x0851, B:219:0x0593, B:221:0x059c, B:223:0x05a0, B:224:0x05a8, B:226:0x05b0, B:227:0x05fd, B:138:0x0418, B:117:0x03b2, B:106:0x0364, B:531:0x0d21, B:530:0x0d1e, B:24:0x0083, B:6:0x0045, B:11:0x0050), top: B:551:0x0022 }] */
    /* JADX WARN: Code duplicated, block: B:453:0x0ba7  */
    /* JADX WARN: Code duplicated, block: B:457:0x0bbf A[Catch: Exception -> 0x0d22, SQLiteException -> 0x0d35, TryCatch #8 {SQLiteException -> 0x0d35, Exception -> 0x0d22, blocks: (B:3:0x0022, B:29:0x00b4, B:31:0x00df, B:25:0x00a7, B:32:0x00f0, B:40:0x0119, B:41:0x0126, B:43:0x012c, B:45:0x0136, B:47:0x013c, B:48:0x013f, B:50:0x0145, B:52:0x014a, B:53:0x0156, B:58:0x0165, B:59:0x016a, B:60:0x017f, B:62:0x0185, B:63:0x018f, B:64:0x0199, B:66:0x019f, B:68:0x01b5, B:70:0x01bf, B:71:0x01d2, B:73:0x01da, B:75:0x01f1, B:77:0x01f5, B:78:0x020e, B:79:0x0211, B:81:0x0283, B:83:0x0289, B:85:0x0291, B:86:0x029c, B:88:0x02f1, B:90:0x02f9, B:91:0x0303, B:93:0x0309, B:95:0x0322, B:97:0x032e, B:98:0x033d, B:100:0x0341, B:102:0x0347, B:104:0x034f, B:105:0x035e, B:107:0x0369, B:109:0x0377, B:110:0x037c, B:111:0x0381, B:113:0x038f, B:114:0x039e, B:116:0x03a2, B:118:0x03b7, B:119:0x03c1, B:121:0x03c7, B:122:0x03cc, B:124:0x03d2, B:125:0x03d7, B:127:0x03e6, B:128:0x03ed, B:134:0x040c, B:135:0x0411, B:141:0x0420, B:143:0x0426, B:144:0x042b, B:147:0x043a, B:149:0x0448, B:155:0x0459, B:157:0x0472, B:159:0x0487, B:160:0x048b, B:193:0x0516, B:196:0x0524, B:199:0x052e, B:201:0x0553, B:203:0x0559, B:205:0x0561, B:207:0x0567, B:215:0x0583, B:214:0x057f, B:210:0x0574, B:163:0x049b, B:165:0x04a1, B:167:0x04a8, B:170:0x04b4, B:172:0x04ba, B:175:0x04c0, B:177:0x04c6, B:181:0x04cd, B:183:0x04df, B:186:0x0504, B:184:0x04e6, B:188:0x0509, B:189:0x050c, B:216:0x0586, B:228:0x0602, B:229:0x0607, B:231:0x061f, B:234:0x062e, B:235:0x0636, B:237:0x064a, B:238:0x064f, B:240:0x065b, B:241:0x0660, B:243:0x066a, B:245:0x0677, B:246:0x0688, B:248:0x0694, B:250:0x069a, B:251:0x069f, B:253:0x06a5, B:255:0x06a9, B:256:0x06af, B:258:0x06b3, B:259:0x06b9, B:261:0x06bd, B:262:0x06c3, B:264:0x06c7, B:265:0x06cd, B:267:0x06d1, B:268:0x06d7, B:270:0x06db, B:276:0x06eb, B:280:0x06f6, B:281:0x06fb, B:283:0x070a, B:284:0x0716, B:286:0x071e, B:288:0x0727, B:290:0x072d, B:291:0x0731, B:293:0x0737, B:294:0x074a, B:296:0x0752, B:301:0x0764, B:302:0x077c, B:308:0x07fa, B:331:0x0882, B:332:0x088f, B:334:0x08a0, B:336:0x08a6, B:337:0x08ab, B:340:0x08ed, B:342:0x0900, B:350:0x0920, B:352:0x092b, B:355:0x0941, B:357:0x0952, B:358:0x0976, B:369:0x09b8, B:364:0x099f, B:370:0x09d2, B:380:0x09ef, B:390:0x0a0d, B:392:0x0a25, B:394:0x0a2b, B:396:0x0a33, B:397:0x0a37, B:398:0x0a3a, B:400:0x0a4d, B:402:0x0a5c, B:404:0x0a6b, B:406:0x0a7a, B:408:0x0a8c, B:410:0x0a99, B:415:0x0aac, B:417:0x0ab5, B:418:0x0abe, B:420:0x0ac4, B:422:0x0acc, B:424:0x0ad2, B:425:0x0ad8, B:427:0x0ae8, B:428:0x0af9, B:430:0x0b13, B:432:0x0b2b, B:433:0x0b34, B:435:0x0b3a, B:436:0x0b4a, B:438:0x0b55, B:439:0x0b59, B:441:0x0b5f, B:444:0x0b76, B:446:0x0b7e, B:447:0x0b85, B:449:0x0b90, B:454:0x0ba8, B:455:0x0bb9, B:457:0x0bbf, B:459:0x0bc9, B:463:0x0bde, B:465:0x0bf5, B:467:0x0c0a, B:469:0x0c13, B:470:0x0c18, B:472:0x0c1e, B:475:0x0c31, B:478:0x0c3f, B:481:0x0c4a, B:483:0x0c51, B:485:0x0c5b, B:489:0x0c6a, B:490:0x0c77, B:492:0x0c7d, B:499:0x0c8f, B:500:0x0c92, B:501:0x0c99, B:503:0x0ca3, B:505:0x0cab, B:507:0x0cb3, B:509:0x0cc8, B:511:0x0cd0, B:513:0x0cd8, B:515:0x0ce0, B:516:0x0ce4, B:518:0x0cea, B:520:0x0cff, B:451:0x0ba0, B:348:0x0910, B:330:0x086a, B:322:0x082c, B:329:0x0851, B:219:0x0593, B:221:0x059c, B:223:0x05a0, B:224:0x05a8, B:226:0x05b0, B:227:0x05fd, B:138:0x0418, B:117:0x03b2, B:106:0x0364, B:531:0x0d21, B:530:0x0d1e, B:24:0x0083, B:6:0x0045, B:11:0x0050), top: B:551:0x0022 }] */
    /* JADX WARN: Code duplicated, block: B:465:0x0bf5 A[Catch: Exception -> 0x0d22, SQLiteException -> 0x0d35, TryCatch #8 {SQLiteException -> 0x0d35, Exception -> 0x0d22, blocks: (B:3:0x0022, B:29:0x00b4, B:31:0x00df, B:25:0x00a7, B:32:0x00f0, B:40:0x0119, B:41:0x0126, B:43:0x012c, B:45:0x0136, B:47:0x013c, B:48:0x013f, B:50:0x0145, B:52:0x014a, B:53:0x0156, B:58:0x0165, B:59:0x016a, B:60:0x017f, B:62:0x0185, B:63:0x018f, B:64:0x0199, B:66:0x019f, B:68:0x01b5, B:70:0x01bf, B:71:0x01d2, B:73:0x01da, B:75:0x01f1, B:77:0x01f5, B:78:0x020e, B:79:0x0211, B:81:0x0283, B:83:0x0289, B:85:0x0291, B:86:0x029c, B:88:0x02f1, B:90:0x02f9, B:91:0x0303, B:93:0x0309, B:95:0x0322, B:97:0x032e, B:98:0x033d, B:100:0x0341, B:102:0x0347, B:104:0x034f, B:105:0x035e, B:107:0x0369, B:109:0x0377, B:110:0x037c, B:111:0x0381, B:113:0x038f, B:114:0x039e, B:116:0x03a2, B:118:0x03b7, B:119:0x03c1, B:121:0x03c7, B:122:0x03cc, B:124:0x03d2, B:125:0x03d7, B:127:0x03e6, B:128:0x03ed, B:134:0x040c, B:135:0x0411, B:141:0x0420, B:143:0x0426, B:144:0x042b, B:147:0x043a, B:149:0x0448, B:155:0x0459, B:157:0x0472, B:159:0x0487, B:160:0x048b, B:193:0x0516, B:196:0x0524, B:199:0x052e, B:201:0x0553, B:203:0x0559, B:205:0x0561, B:207:0x0567, B:215:0x0583, B:214:0x057f, B:210:0x0574, B:163:0x049b, B:165:0x04a1, B:167:0x04a8, B:170:0x04b4, B:172:0x04ba, B:175:0x04c0, B:177:0x04c6, B:181:0x04cd, B:183:0x04df, B:186:0x0504, B:184:0x04e6, B:188:0x0509, B:189:0x050c, B:216:0x0586, B:228:0x0602, B:229:0x0607, B:231:0x061f, B:234:0x062e, B:235:0x0636, B:237:0x064a, B:238:0x064f, B:240:0x065b, B:241:0x0660, B:243:0x066a, B:245:0x0677, B:246:0x0688, B:248:0x0694, B:250:0x069a, B:251:0x069f, B:253:0x06a5, B:255:0x06a9, B:256:0x06af, B:258:0x06b3, B:259:0x06b9, B:261:0x06bd, B:262:0x06c3, B:264:0x06c7, B:265:0x06cd, B:267:0x06d1, B:268:0x06d7, B:270:0x06db, B:276:0x06eb, B:280:0x06f6, B:281:0x06fb, B:283:0x070a, B:284:0x0716, B:286:0x071e, B:288:0x0727, B:290:0x072d, B:291:0x0731, B:293:0x0737, B:294:0x074a, B:296:0x0752, B:301:0x0764, B:302:0x077c, B:308:0x07fa, B:331:0x0882, B:332:0x088f, B:334:0x08a0, B:336:0x08a6, B:337:0x08ab, B:340:0x08ed, B:342:0x0900, B:350:0x0920, B:352:0x092b, B:355:0x0941, B:357:0x0952, B:358:0x0976, B:369:0x09b8, B:364:0x099f, B:370:0x09d2, B:380:0x09ef, B:390:0x0a0d, B:392:0x0a25, B:394:0x0a2b, B:396:0x0a33, B:397:0x0a37, B:398:0x0a3a, B:400:0x0a4d, B:402:0x0a5c, B:404:0x0a6b, B:406:0x0a7a, B:408:0x0a8c, B:410:0x0a99, B:415:0x0aac, B:417:0x0ab5, B:418:0x0abe, B:420:0x0ac4, B:422:0x0acc, B:424:0x0ad2, B:425:0x0ad8, B:427:0x0ae8, B:428:0x0af9, B:430:0x0b13, B:432:0x0b2b, B:433:0x0b34, B:435:0x0b3a, B:436:0x0b4a, B:438:0x0b55, B:439:0x0b59, B:441:0x0b5f, B:444:0x0b76, B:446:0x0b7e, B:447:0x0b85, B:449:0x0b90, B:454:0x0ba8, B:455:0x0bb9, B:457:0x0bbf, B:459:0x0bc9, B:463:0x0bde, B:465:0x0bf5, B:467:0x0c0a, B:469:0x0c13, B:470:0x0c18, B:472:0x0c1e, B:475:0x0c31, B:478:0x0c3f, B:481:0x0c4a, B:483:0x0c51, B:485:0x0c5b, B:489:0x0c6a, B:490:0x0c77, B:492:0x0c7d, B:499:0x0c8f, B:500:0x0c92, B:501:0x0c99, B:503:0x0ca3, B:505:0x0cab, B:507:0x0cb3, B:509:0x0cc8, B:511:0x0cd0, B:513:0x0cd8, B:515:0x0ce0, B:516:0x0ce4, B:518:0x0cea, B:520:0x0cff, B:451:0x0ba0, B:348:0x0910, B:330:0x086a, B:322:0x082c, B:329:0x0851, B:219:0x0593, B:221:0x059c, B:223:0x05a0, B:224:0x05a8, B:226:0x05b0, B:227:0x05fd, B:138:0x0418, B:117:0x03b2, B:106:0x0364, B:531:0x0d21, B:530:0x0d1e, B:24:0x0083, B:6:0x0045, B:11:0x0050), top: B:551:0x0022 }] */
    /* JADX WARN: Code duplicated, block: B:467:0x0c0a A[Catch: Exception -> 0x0d22, SQLiteException -> 0x0d35, TryCatch #8 {SQLiteException -> 0x0d35, Exception -> 0x0d22, blocks: (B:3:0x0022, B:29:0x00b4, B:31:0x00df, B:25:0x00a7, B:32:0x00f0, B:40:0x0119, B:41:0x0126, B:43:0x012c, B:45:0x0136, B:47:0x013c, B:48:0x013f, B:50:0x0145, B:52:0x014a, B:53:0x0156, B:58:0x0165, B:59:0x016a, B:60:0x017f, B:62:0x0185, B:63:0x018f, B:64:0x0199, B:66:0x019f, B:68:0x01b5, B:70:0x01bf, B:71:0x01d2, B:73:0x01da, B:75:0x01f1, B:77:0x01f5, B:78:0x020e, B:79:0x0211, B:81:0x0283, B:83:0x0289, B:85:0x0291, B:86:0x029c, B:88:0x02f1, B:90:0x02f9, B:91:0x0303, B:93:0x0309, B:95:0x0322, B:97:0x032e, B:98:0x033d, B:100:0x0341, B:102:0x0347, B:104:0x034f, B:105:0x035e, B:107:0x0369, B:109:0x0377, B:110:0x037c, B:111:0x0381, B:113:0x038f, B:114:0x039e, B:116:0x03a2, B:118:0x03b7, B:119:0x03c1, B:121:0x03c7, B:122:0x03cc, B:124:0x03d2, B:125:0x03d7, B:127:0x03e6, B:128:0x03ed, B:134:0x040c, B:135:0x0411, B:141:0x0420, B:143:0x0426, B:144:0x042b, B:147:0x043a, B:149:0x0448, B:155:0x0459, B:157:0x0472, B:159:0x0487, B:160:0x048b, B:193:0x0516, B:196:0x0524, B:199:0x052e, B:201:0x0553, B:203:0x0559, B:205:0x0561, B:207:0x0567, B:215:0x0583, B:214:0x057f, B:210:0x0574, B:163:0x049b, B:165:0x04a1, B:167:0x04a8, B:170:0x04b4, B:172:0x04ba, B:175:0x04c0, B:177:0x04c6, B:181:0x04cd, B:183:0x04df, B:186:0x0504, B:184:0x04e6, B:188:0x0509, B:189:0x050c, B:216:0x0586, B:228:0x0602, B:229:0x0607, B:231:0x061f, B:234:0x062e, B:235:0x0636, B:237:0x064a, B:238:0x064f, B:240:0x065b, B:241:0x0660, B:243:0x066a, B:245:0x0677, B:246:0x0688, B:248:0x0694, B:250:0x069a, B:251:0x069f, B:253:0x06a5, B:255:0x06a9, B:256:0x06af, B:258:0x06b3, B:259:0x06b9, B:261:0x06bd, B:262:0x06c3, B:264:0x06c7, B:265:0x06cd, B:267:0x06d1, B:268:0x06d7, B:270:0x06db, B:276:0x06eb, B:280:0x06f6, B:281:0x06fb, B:283:0x070a, B:284:0x0716, B:286:0x071e, B:288:0x0727, B:290:0x072d, B:291:0x0731, B:293:0x0737, B:294:0x074a, B:296:0x0752, B:301:0x0764, B:302:0x077c, B:308:0x07fa, B:331:0x0882, B:332:0x088f, B:334:0x08a0, B:336:0x08a6, B:337:0x08ab, B:340:0x08ed, B:342:0x0900, B:350:0x0920, B:352:0x092b, B:355:0x0941, B:357:0x0952, B:358:0x0976, B:369:0x09b8, B:364:0x099f, B:370:0x09d2, B:380:0x09ef, B:390:0x0a0d, B:392:0x0a25, B:394:0x0a2b, B:396:0x0a33, B:397:0x0a37, B:398:0x0a3a, B:400:0x0a4d, B:402:0x0a5c, B:404:0x0a6b, B:406:0x0a7a, B:408:0x0a8c, B:410:0x0a99, B:415:0x0aac, B:417:0x0ab5, B:418:0x0abe, B:420:0x0ac4, B:422:0x0acc, B:424:0x0ad2, B:425:0x0ad8, B:427:0x0ae8, B:428:0x0af9, B:430:0x0b13, B:432:0x0b2b, B:433:0x0b34, B:435:0x0b3a, B:436:0x0b4a, B:438:0x0b55, B:439:0x0b59, B:441:0x0b5f, B:444:0x0b76, B:446:0x0b7e, B:447:0x0b85, B:449:0x0b90, B:454:0x0ba8, B:455:0x0bb9, B:457:0x0bbf, B:459:0x0bc9, B:463:0x0bde, B:465:0x0bf5, B:467:0x0c0a, B:469:0x0c13, B:470:0x0c18, B:472:0x0c1e, B:475:0x0c31, B:478:0x0c3f, B:481:0x0c4a, B:483:0x0c51, B:485:0x0c5b, B:489:0x0c6a, B:490:0x0c77, B:492:0x0c7d, B:499:0x0c8f, B:500:0x0c92, B:501:0x0c99, B:503:0x0ca3, B:505:0x0cab, B:507:0x0cb3, B:509:0x0cc8, B:511:0x0cd0, B:513:0x0cd8, B:515:0x0ce0, B:516:0x0ce4, B:518:0x0cea, B:520:0x0cff, B:451:0x0ba0, B:348:0x0910, B:330:0x086a, B:322:0x082c, B:329:0x0851, B:219:0x0593, B:221:0x059c, B:223:0x05a0, B:224:0x05a8, B:226:0x05b0, B:227:0x05fd, B:138:0x0418, B:117:0x03b2, B:106:0x0364, B:531:0x0d21, B:530:0x0d1e, B:24:0x0083, B:6:0x0045, B:11:0x0050), top: B:551:0x0022 }] */
    /* JADX WARN: Code duplicated, block: B:469:0x0c13 A[Catch: Exception -> 0x0d22, SQLiteException -> 0x0d35, TryCatch #8 {SQLiteException -> 0x0d35, Exception -> 0x0d22, blocks: (B:3:0x0022, B:29:0x00b4, B:31:0x00df, B:25:0x00a7, B:32:0x00f0, B:40:0x0119, B:41:0x0126, B:43:0x012c, B:45:0x0136, B:47:0x013c, B:48:0x013f, B:50:0x0145, B:52:0x014a, B:53:0x0156, B:58:0x0165, B:59:0x016a, B:60:0x017f, B:62:0x0185, B:63:0x018f, B:64:0x0199, B:66:0x019f, B:68:0x01b5, B:70:0x01bf, B:71:0x01d2, B:73:0x01da, B:75:0x01f1, B:77:0x01f5, B:78:0x020e, B:79:0x0211, B:81:0x0283, B:83:0x0289, B:85:0x0291, B:86:0x029c, B:88:0x02f1, B:90:0x02f9, B:91:0x0303, B:93:0x0309, B:95:0x0322, B:97:0x032e, B:98:0x033d, B:100:0x0341, B:102:0x0347, B:104:0x034f, B:105:0x035e, B:107:0x0369, B:109:0x0377, B:110:0x037c, B:111:0x0381, B:113:0x038f, B:114:0x039e, B:116:0x03a2, B:118:0x03b7, B:119:0x03c1, B:121:0x03c7, B:122:0x03cc, B:124:0x03d2, B:125:0x03d7, B:127:0x03e6, B:128:0x03ed, B:134:0x040c, B:135:0x0411, B:141:0x0420, B:143:0x0426, B:144:0x042b, B:147:0x043a, B:149:0x0448, B:155:0x0459, B:157:0x0472, B:159:0x0487, B:160:0x048b, B:193:0x0516, B:196:0x0524, B:199:0x052e, B:201:0x0553, B:203:0x0559, B:205:0x0561, B:207:0x0567, B:215:0x0583, B:214:0x057f, B:210:0x0574, B:163:0x049b, B:165:0x04a1, B:167:0x04a8, B:170:0x04b4, B:172:0x04ba, B:175:0x04c0, B:177:0x04c6, B:181:0x04cd, B:183:0x04df, B:186:0x0504, B:184:0x04e6, B:188:0x0509, B:189:0x050c, B:216:0x0586, B:228:0x0602, B:229:0x0607, B:231:0x061f, B:234:0x062e, B:235:0x0636, B:237:0x064a, B:238:0x064f, B:240:0x065b, B:241:0x0660, B:243:0x066a, B:245:0x0677, B:246:0x0688, B:248:0x0694, B:250:0x069a, B:251:0x069f, B:253:0x06a5, B:255:0x06a9, B:256:0x06af, B:258:0x06b3, B:259:0x06b9, B:261:0x06bd, B:262:0x06c3, B:264:0x06c7, B:265:0x06cd, B:267:0x06d1, B:268:0x06d7, B:270:0x06db, B:276:0x06eb, B:280:0x06f6, B:281:0x06fb, B:283:0x070a, B:284:0x0716, B:286:0x071e, B:288:0x0727, B:290:0x072d, B:291:0x0731, B:293:0x0737, B:294:0x074a, B:296:0x0752, B:301:0x0764, B:302:0x077c, B:308:0x07fa, B:331:0x0882, B:332:0x088f, B:334:0x08a0, B:336:0x08a6, B:337:0x08ab, B:340:0x08ed, B:342:0x0900, B:350:0x0920, B:352:0x092b, B:355:0x0941, B:357:0x0952, B:358:0x0976, B:369:0x09b8, B:364:0x099f, B:370:0x09d2, B:380:0x09ef, B:390:0x0a0d, B:392:0x0a25, B:394:0x0a2b, B:396:0x0a33, B:397:0x0a37, B:398:0x0a3a, B:400:0x0a4d, B:402:0x0a5c, B:404:0x0a6b, B:406:0x0a7a, B:408:0x0a8c, B:410:0x0a99, B:415:0x0aac, B:417:0x0ab5, B:418:0x0abe, B:420:0x0ac4, B:422:0x0acc, B:424:0x0ad2, B:425:0x0ad8, B:427:0x0ae8, B:428:0x0af9, B:430:0x0b13, B:432:0x0b2b, B:433:0x0b34, B:435:0x0b3a, B:436:0x0b4a, B:438:0x0b55, B:439:0x0b59, B:441:0x0b5f, B:444:0x0b76, B:446:0x0b7e, B:447:0x0b85, B:449:0x0b90, B:454:0x0ba8, B:455:0x0bb9, B:457:0x0bbf, B:459:0x0bc9, B:463:0x0bde, B:465:0x0bf5, B:467:0x0c0a, B:469:0x0c13, B:470:0x0c18, B:472:0x0c1e, B:475:0x0c31, B:478:0x0c3f, B:481:0x0c4a, B:483:0x0c51, B:485:0x0c5b, B:489:0x0c6a, B:490:0x0c77, B:492:0x0c7d, B:499:0x0c8f, B:500:0x0c92, B:501:0x0c99, B:503:0x0ca3, B:505:0x0cab, B:507:0x0cb3, B:509:0x0cc8, B:511:0x0cd0, B:513:0x0cd8, B:515:0x0ce0, B:516:0x0ce4, B:518:0x0cea, B:520:0x0cff, B:451:0x0ba0, B:348:0x0910, B:330:0x086a, B:322:0x082c, B:329:0x0851, B:219:0x0593, B:221:0x059c, B:223:0x05a0, B:224:0x05a8, B:226:0x05b0, B:227:0x05fd, B:138:0x0418, B:117:0x03b2, B:106:0x0364, B:531:0x0d21, B:530:0x0d1e, B:24:0x0083, B:6:0x0045, B:11:0x0050), top: B:551:0x0022 }] */
    /* JADX WARN: Code duplicated, block: B:472:0x0c1e A[Catch: Exception -> 0x0d22, SQLiteException -> 0x0d35, TryCatch #8 {SQLiteException -> 0x0d35, Exception -> 0x0d22, blocks: (B:3:0x0022, B:29:0x00b4, B:31:0x00df, B:25:0x00a7, B:32:0x00f0, B:40:0x0119, B:41:0x0126, B:43:0x012c, B:45:0x0136, B:47:0x013c, B:48:0x013f, B:50:0x0145, B:52:0x014a, B:53:0x0156, B:58:0x0165, B:59:0x016a, B:60:0x017f, B:62:0x0185, B:63:0x018f, B:64:0x0199, B:66:0x019f, B:68:0x01b5, B:70:0x01bf, B:71:0x01d2, B:73:0x01da, B:75:0x01f1, B:77:0x01f5, B:78:0x020e, B:79:0x0211, B:81:0x0283, B:83:0x0289, B:85:0x0291, B:86:0x029c, B:88:0x02f1, B:90:0x02f9, B:91:0x0303, B:93:0x0309, B:95:0x0322, B:97:0x032e, B:98:0x033d, B:100:0x0341, B:102:0x0347, B:104:0x034f, B:105:0x035e, B:107:0x0369, B:109:0x0377, B:110:0x037c, B:111:0x0381, B:113:0x038f, B:114:0x039e, B:116:0x03a2, B:118:0x03b7, B:119:0x03c1, B:121:0x03c7, B:122:0x03cc, B:124:0x03d2, B:125:0x03d7, B:127:0x03e6, B:128:0x03ed, B:134:0x040c, B:135:0x0411, B:141:0x0420, B:143:0x0426, B:144:0x042b, B:147:0x043a, B:149:0x0448, B:155:0x0459, B:157:0x0472, B:159:0x0487, B:160:0x048b, B:193:0x0516, B:196:0x0524, B:199:0x052e, B:201:0x0553, B:203:0x0559, B:205:0x0561, B:207:0x0567, B:215:0x0583, B:214:0x057f, B:210:0x0574, B:163:0x049b, B:165:0x04a1, B:167:0x04a8, B:170:0x04b4, B:172:0x04ba, B:175:0x04c0, B:177:0x04c6, B:181:0x04cd, B:183:0x04df, B:186:0x0504, B:184:0x04e6, B:188:0x0509, B:189:0x050c, B:216:0x0586, B:228:0x0602, B:229:0x0607, B:231:0x061f, B:234:0x062e, B:235:0x0636, B:237:0x064a, B:238:0x064f, B:240:0x065b, B:241:0x0660, B:243:0x066a, B:245:0x0677, B:246:0x0688, B:248:0x0694, B:250:0x069a, B:251:0x069f, B:253:0x06a5, B:255:0x06a9, B:256:0x06af, B:258:0x06b3, B:259:0x06b9, B:261:0x06bd, B:262:0x06c3, B:264:0x06c7, B:265:0x06cd, B:267:0x06d1, B:268:0x06d7, B:270:0x06db, B:276:0x06eb, B:280:0x06f6, B:281:0x06fb, B:283:0x070a, B:284:0x0716, B:286:0x071e, B:288:0x0727, B:290:0x072d, B:291:0x0731, B:293:0x0737, B:294:0x074a, B:296:0x0752, B:301:0x0764, B:302:0x077c, B:308:0x07fa, B:331:0x0882, B:332:0x088f, B:334:0x08a0, B:336:0x08a6, B:337:0x08ab, B:340:0x08ed, B:342:0x0900, B:350:0x0920, B:352:0x092b, B:355:0x0941, B:357:0x0952, B:358:0x0976, B:369:0x09b8, B:364:0x099f, B:370:0x09d2, B:380:0x09ef, B:390:0x0a0d, B:392:0x0a25, B:394:0x0a2b, B:396:0x0a33, B:397:0x0a37, B:398:0x0a3a, B:400:0x0a4d, B:402:0x0a5c, B:404:0x0a6b, B:406:0x0a7a, B:408:0x0a8c, B:410:0x0a99, B:415:0x0aac, B:417:0x0ab5, B:418:0x0abe, B:420:0x0ac4, B:422:0x0acc, B:424:0x0ad2, B:425:0x0ad8, B:427:0x0ae8, B:428:0x0af9, B:430:0x0b13, B:432:0x0b2b, B:433:0x0b34, B:435:0x0b3a, B:436:0x0b4a, B:438:0x0b55, B:439:0x0b59, B:441:0x0b5f, B:444:0x0b76, B:446:0x0b7e, B:447:0x0b85, B:449:0x0b90, B:454:0x0ba8, B:455:0x0bb9, B:457:0x0bbf, B:459:0x0bc9, B:463:0x0bde, B:465:0x0bf5, B:467:0x0c0a, B:469:0x0c13, B:470:0x0c18, B:472:0x0c1e, B:475:0x0c31, B:478:0x0c3f, B:481:0x0c4a, B:483:0x0c51, B:485:0x0c5b, B:489:0x0c6a, B:490:0x0c77, B:492:0x0c7d, B:499:0x0c8f, B:500:0x0c92, B:501:0x0c99, B:503:0x0ca3, B:505:0x0cab, B:507:0x0cb3, B:509:0x0cc8, B:511:0x0cd0, B:513:0x0cd8, B:515:0x0ce0, B:516:0x0ce4, B:518:0x0cea, B:520:0x0cff, B:451:0x0ba0, B:348:0x0910, B:330:0x086a, B:322:0x082c, B:329:0x0851, B:219:0x0593, B:221:0x059c, B:223:0x05a0, B:224:0x05a8, B:226:0x05b0, B:227:0x05fd, B:138:0x0418, B:117:0x03b2, B:106:0x0364, B:531:0x0d21, B:530:0x0d1e, B:24:0x0083, B:6:0x0045, B:11:0x0050), top: B:551:0x0022 }] */
    /* JADX WARN: Code duplicated, block: B:476:0x0c3c  */
    /* JADX WARN: Code duplicated, block: B:478:0x0c3f A[Catch: Exception -> 0x0d22, SQLiteException -> 0x0d35, TryCatch #8 {SQLiteException -> 0x0d35, Exception -> 0x0d22, blocks: (B:3:0x0022, B:29:0x00b4, B:31:0x00df, B:25:0x00a7, B:32:0x00f0, B:40:0x0119, B:41:0x0126, B:43:0x012c, B:45:0x0136, B:47:0x013c, B:48:0x013f, B:50:0x0145, B:52:0x014a, B:53:0x0156, B:58:0x0165, B:59:0x016a, B:60:0x017f, B:62:0x0185, B:63:0x018f, B:64:0x0199, B:66:0x019f, B:68:0x01b5, B:70:0x01bf, B:71:0x01d2, B:73:0x01da, B:75:0x01f1, B:77:0x01f5, B:78:0x020e, B:79:0x0211, B:81:0x0283, B:83:0x0289, B:85:0x0291, B:86:0x029c, B:88:0x02f1, B:90:0x02f9, B:91:0x0303, B:93:0x0309, B:95:0x0322, B:97:0x032e, B:98:0x033d, B:100:0x0341, B:102:0x0347, B:104:0x034f, B:105:0x035e, B:107:0x0369, B:109:0x0377, B:110:0x037c, B:111:0x0381, B:113:0x038f, B:114:0x039e, B:116:0x03a2, B:118:0x03b7, B:119:0x03c1, B:121:0x03c7, B:122:0x03cc, B:124:0x03d2, B:125:0x03d7, B:127:0x03e6, B:128:0x03ed, B:134:0x040c, B:135:0x0411, B:141:0x0420, B:143:0x0426, B:144:0x042b, B:147:0x043a, B:149:0x0448, B:155:0x0459, B:157:0x0472, B:159:0x0487, B:160:0x048b, B:193:0x0516, B:196:0x0524, B:199:0x052e, B:201:0x0553, B:203:0x0559, B:205:0x0561, B:207:0x0567, B:215:0x0583, B:214:0x057f, B:210:0x0574, B:163:0x049b, B:165:0x04a1, B:167:0x04a8, B:170:0x04b4, B:172:0x04ba, B:175:0x04c0, B:177:0x04c6, B:181:0x04cd, B:183:0x04df, B:186:0x0504, B:184:0x04e6, B:188:0x0509, B:189:0x050c, B:216:0x0586, B:228:0x0602, B:229:0x0607, B:231:0x061f, B:234:0x062e, B:235:0x0636, B:237:0x064a, B:238:0x064f, B:240:0x065b, B:241:0x0660, B:243:0x066a, B:245:0x0677, B:246:0x0688, B:248:0x0694, B:250:0x069a, B:251:0x069f, B:253:0x06a5, B:255:0x06a9, B:256:0x06af, B:258:0x06b3, B:259:0x06b9, B:261:0x06bd, B:262:0x06c3, B:264:0x06c7, B:265:0x06cd, B:267:0x06d1, B:268:0x06d7, B:270:0x06db, B:276:0x06eb, B:280:0x06f6, B:281:0x06fb, B:283:0x070a, B:284:0x0716, B:286:0x071e, B:288:0x0727, B:290:0x072d, B:291:0x0731, B:293:0x0737, B:294:0x074a, B:296:0x0752, B:301:0x0764, B:302:0x077c, B:308:0x07fa, B:331:0x0882, B:332:0x088f, B:334:0x08a0, B:336:0x08a6, B:337:0x08ab, B:340:0x08ed, B:342:0x0900, B:350:0x0920, B:352:0x092b, B:355:0x0941, B:357:0x0952, B:358:0x0976, B:369:0x09b8, B:364:0x099f, B:370:0x09d2, B:380:0x09ef, B:390:0x0a0d, B:392:0x0a25, B:394:0x0a2b, B:396:0x0a33, B:397:0x0a37, B:398:0x0a3a, B:400:0x0a4d, B:402:0x0a5c, B:404:0x0a6b, B:406:0x0a7a, B:408:0x0a8c, B:410:0x0a99, B:415:0x0aac, B:417:0x0ab5, B:418:0x0abe, B:420:0x0ac4, B:422:0x0acc, B:424:0x0ad2, B:425:0x0ad8, B:427:0x0ae8, B:428:0x0af9, B:430:0x0b13, B:432:0x0b2b, B:433:0x0b34, B:435:0x0b3a, B:436:0x0b4a, B:438:0x0b55, B:439:0x0b59, B:441:0x0b5f, B:444:0x0b76, B:446:0x0b7e, B:447:0x0b85, B:449:0x0b90, B:454:0x0ba8, B:455:0x0bb9, B:457:0x0bbf, B:459:0x0bc9, B:463:0x0bde, B:465:0x0bf5, B:467:0x0c0a, B:469:0x0c13, B:470:0x0c18, B:472:0x0c1e, B:475:0x0c31, B:478:0x0c3f, B:481:0x0c4a, B:483:0x0c51, B:485:0x0c5b, B:489:0x0c6a, B:490:0x0c77, B:492:0x0c7d, B:499:0x0c8f, B:500:0x0c92, B:501:0x0c99, B:503:0x0ca3, B:505:0x0cab, B:507:0x0cb3, B:509:0x0cc8, B:511:0x0cd0, B:513:0x0cd8, B:515:0x0ce0, B:516:0x0ce4, B:518:0x0cea, B:520:0x0cff, B:451:0x0ba0, B:348:0x0910, B:330:0x086a, B:322:0x082c, B:329:0x0851, B:219:0x0593, B:221:0x059c, B:223:0x05a0, B:224:0x05a8, B:226:0x05b0, B:227:0x05fd, B:138:0x0418, B:117:0x03b2, B:106:0x0364, B:531:0x0d21, B:530:0x0d1e, B:24:0x0083, B:6:0x0045, B:11:0x0050), top: B:551:0x0022 }] */
    /* JADX WARN: Code duplicated, block: B:481:0x0c4a A[Catch: Exception -> 0x0d22, SQLiteException -> 0x0d35, TryCatch #8 {SQLiteException -> 0x0d35, Exception -> 0x0d22, blocks: (B:3:0x0022, B:29:0x00b4, B:31:0x00df, B:25:0x00a7, B:32:0x00f0, B:40:0x0119, B:41:0x0126, B:43:0x012c, B:45:0x0136, B:47:0x013c, B:48:0x013f, B:50:0x0145, B:52:0x014a, B:53:0x0156, B:58:0x0165, B:59:0x016a, B:60:0x017f, B:62:0x0185, B:63:0x018f, B:64:0x0199, B:66:0x019f, B:68:0x01b5, B:70:0x01bf, B:71:0x01d2, B:73:0x01da, B:75:0x01f1, B:77:0x01f5, B:78:0x020e, B:79:0x0211, B:81:0x0283, B:83:0x0289, B:85:0x0291, B:86:0x029c, B:88:0x02f1, B:90:0x02f9, B:91:0x0303, B:93:0x0309, B:95:0x0322, B:97:0x032e, B:98:0x033d, B:100:0x0341, B:102:0x0347, B:104:0x034f, B:105:0x035e, B:107:0x0369, B:109:0x0377, B:110:0x037c, B:111:0x0381, B:113:0x038f, B:114:0x039e, B:116:0x03a2, B:118:0x03b7, B:119:0x03c1, B:121:0x03c7, B:122:0x03cc, B:124:0x03d2, B:125:0x03d7, B:127:0x03e6, B:128:0x03ed, B:134:0x040c, B:135:0x0411, B:141:0x0420, B:143:0x0426, B:144:0x042b, B:147:0x043a, B:149:0x0448, B:155:0x0459, B:157:0x0472, B:159:0x0487, B:160:0x048b, B:193:0x0516, B:196:0x0524, B:199:0x052e, B:201:0x0553, B:203:0x0559, B:205:0x0561, B:207:0x0567, B:215:0x0583, B:214:0x057f, B:210:0x0574, B:163:0x049b, B:165:0x04a1, B:167:0x04a8, B:170:0x04b4, B:172:0x04ba, B:175:0x04c0, B:177:0x04c6, B:181:0x04cd, B:183:0x04df, B:186:0x0504, B:184:0x04e6, B:188:0x0509, B:189:0x050c, B:216:0x0586, B:228:0x0602, B:229:0x0607, B:231:0x061f, B:234:0x062e, B:235:0x0636, B:237:0x064a, B:238:0x064f, B:240:0x065b, B:241:0x0660, B:243:0x066a, B:245:0x0677, B:246:0x0688, B:248:0x0694, B:250:0x069a, B:251:0x069f, B:253:0x06a5, B:255:0x06a9, B:256:0x06af, B:258:0x06b3, B:259:0x06b9, B:261:0x06bd, B:262:0x06c3, B:264:0x06c7, B:265:0x06cd, B:267:0x06d1, B:268:0x06d7, B:270:0x06db, B:276:0x06eb, B:280:0x06f6, B:281:0x06fb, B:283:0x070a, B:284:0x0716, B:286:0x071e, B:288:0x0727, B:290:0x072d, B:291:0x0731, B:293:0x0737, B:294:0x074a, B:296:0x0752, B:301:0x0764, B:302:0x077c, B:308:0x07fa, B:331:0x0882, B:332:0x088f, B:334:0x08a0, B:336:0x08a6, B:337:0x08ab, B:340:0x08ed, B:342:0x0900, B:350:0x0920, B:352:0x092b, B:355:0x0941, B:357:0x0952, B:358:0x0976, B:369:0x09b8, B:364:0x099f, B:370:0x09d2, B:380:0x09ef, B:390:0x0a0d, B:392:0x0a25, B:394:0x0a2b, B:396:0x0a33, B:397:0x0a37, B:398:0x0a3a, B:400:0x0a4d, B:402:0x0a5c, B:404:0x0a6b, B:406:0x0a7a, B:408:0x0a8c, B:410:0x0a99, B:415:0x0aac, B:417:0x0ab5, B:418:0x0abe, B:420:0x0ac4, B:422:0x0acc, B:424:0x0ad2, B:425:0x0ad8, B:427:0x0ae8, B:428:0x0af9, B:430:0x0b13, B:432:0x0b2b, B:433:0x0b34, B:435:0x0b3a, B:436:0x0b4a, B:438:0x0b55, B:439:0x0b59, B:441:0x0b5f, B:444:0x0b76, B:446:0x0b7e, B:447:0x0b85, B:449:0x0b90, B:454:0x0ba8, B:455:0x0bb9, B:457:0x0bbf, B:459:0x0bc9, B:463:0x0bde, B:465:0x0bf5, B:467:0x0c0a, B:469:0x0c13, B:470:0x0c18, B:472:0x0c1e, B:475:0x0c31, B:478:0x0c3f, B:481:0x0c4a, B:483:0x0c51, B:485:0x0c5b, B:489:0x0c6a, B:490:0x0c77, B:492:0x0c7d, B:499:0x0c8f, B:500:0x0c92, B:501:0x0c99, B:503:0x0ca3, B:505:0x0cab, B:507:0x0cb3, B:509:0x0cc8, B:511:0x0cd0, B:513:0x0cd8, B:515:0x0ce0, B:516:0x0ce4, B:518:0x0cea, B:520:0x0cff, B:451:0x0ba0, B:348:0x0910, B:330:0x086a, B:322:0x082c, B:329:0x0851, B:219:0x0593, B:221:0x059c, B:223:0x05a0, B:224:0x05a8, B:226:0x05b0, B:227:0x05fd, B:138:0x0418, B:117:0x03b2, B:106:0x0364, B:531:0x0d21, B:530:0x0d1e, B:24:0x0083, B:6:0x0045, B:11:0x0050), top: B:551:0x0022 }] */
    /* JADX WARN: Code duplicated, block: B:483:0x0c51 A[Catch: Exception -> 0x0d22, SQLiteException -> 0x0d35, TryCatch #8 {SQLiteException -> 0x0d35, Exception -> 0x0d22, blocks: (B:3:0x0022, B:29:0x00b4, B:31:0x00df, B:25:0x00a7, B:32:0x00f0, B:40:0x0119, B:41:0x0126, B:43:0x012c, B:45:0x0136, B:47:0x013c, B:48:0x013f, B:50:0x0145, B:52:0x014a, B:53:0x0156, B:58:0x0165, B:59:0x016a, B:60:0x017f, B:62:0x0185, B:63:0x018f, B:64:0x0199, B:66:0x019f, B:68:0x01b5, B:70:0x01bf, B:71:0x01d2, B:73:0x01da, B:75:0x01f1, B:77:0x01f5, B:78:0x020e, B:79:0x0211, B:81:0x0283, B:83:0x0289, B:85:0x0291, B:86:0x029c, B:88:0x02f1, B:90:0x02f9, B:91:0x0303, B:93:0x0309, B:95:0x0322, B:97:0x032e, B:98:0x033d, B:100:0x0341, B:102:0x0347, B:104:0x034f, B:105:0x035e, B:107:0x0369, B:109:0x0377, B:110:0x037c, B:111:0x0381, B:113:0x038f, B:114:0x039e, B:116:0x03a2, B:118:0x03b7, B:119:0x03c1, B:121:0x03c7, B:122:0x03cc, B:124:0x03d2, B:125:0x03d7, B:127:0x03e6, B:128:0x03ed, B:134:0x040c, B:135:0x0411, B:141:0x0420, B:143:0x0426, B:144:0x042b, B:147:0x043a, B:149:0x0448, B:155:0x0459, B:157:0x0472, B:159:0x0487, B:160:0x048b, B:193:0x0516, B:196:0x0524, B:199:0x052e, B:201:0x0553, B:203:0x0559, B:205:0x0561, B:207:0x0567, B:215:0x0583, B:214:0x057f, B:210:0x0574, B:163:0x049b, B:165:0x04a1, B:167:0x04a8, B:170:0x04b4, B:172:0x04ba, B:175:0x04c0, B:177:0x04c6, B:181:0x04cd, B:183:0x04df, B:186:0x0504, B:184:0x04e6, B:188:0x0509, B:189:0x050c, B:216:0x0586, B:228:0x0602, B:229:0x0607, B:231:0x061f, B:234:0x062e, B:235:0x0636, B:237:0x064a, B:238:0x064f, B:240:0x065b, B:241:0x0660, B:243:0x066a, B:245:0x0677, B:246:0x0688, B:248:0x0694, B:250:0x069a, B:251:0x069f, B:253:0x06a5, B:255:0x06a9, B:256:0x06af, B:258:0x06b3, B:259:0x06b9, B:261:0x06bd, B:262:0x06c3, B:264:0x06c7, B:265:0x06cd, B:267:0x06d1, B:268:0x06d7, B:270:0x06db, B:276:0x06eb, B:280:0x06f6, B:281:0x06fb, B:283:0x070a, B:284:0x0716, B:286:0x071e, B:288:0x0727, B:290:0x072d, B:291:0x0731, B:293:0x0737, B:294:0x074a, B:296:0x0752, B:301:0x0764, B:302:0x077c, B:308:0x07fa, B:331:0x0882, B:332:0x088f, B:334:0x08a0, B:336:0x08a6, B:337:0x08ab, B:340:0x08ed, B:342:0x0900, B:350:0x0920, B:352:0x092b, B:355:0x0941, B:357:0x0952, B:358:0x0976, B:369:0x09b8, B:364:0x099f, B:370:0x09d2, B:380:0x09ef, B:390:0x0a0d, B:392:0x0a25, B:394:0x0a2b, B:396:0x0a33, B:397:0x0a37, B:398:0x0a3a, B:400:0x0a4d, B:402:0x0a5c, B:404:0x0a6b, B:406:0x0a7a, B:408:0x0a8c, B:410:0x0a99, B:415:0x0aac, B:417:0x0ab5, B:418:0x0abe, B:420:0x0ac4, B:422:0x0acc, B:424:0x0ad2, B:425:0x0ad8, B:427:0x0ae8, B:428:0x0af9, B:430:0x0b13, B:432:0x0b2b, B:433:0x0b34, B:435:0x0b3a, B:436:0x0b4a, B:438:0x0b55, B:439:0x0b59, B:441:0x0b5f, B:444:0x0b76, B:446:0x0b7e, B:447:0x0b85, B:449:0x0b90, B:454:0x0ba8, B:455:0x0bb9, B:457:0x0bbf, B:459:0x0bc9, B:463:0x0bde, B:465:0x0bf5, B:467:0x0c0a, B:469:0x0c13, B:470:0x0c18, B:472:0x0c1e, B:475:0x0c31, B:478:0x0c3f, B:481:0x0c4a, B:483:0x0c51, B:485:0x0c5b, B:489:0x0c6a, B:490:0x0c77, B:492:0x0c7d, B:499:0x0c8f, B:500:0x0c92, B:501:0x0c99, B:503:0x0ca3, B:505:0x0cab, B:507:0x0cb3, B:509:0x0cc8, B:511:0x0cd0, B:513:0x0cd8, B:515:0x0ce0, B:516:0x0ce4, B:518:0x0cea, B:520:0x0cff, B:451:0x0ba0, B:348:0x0910, B:330:0x086a, B:322:0x082c, B:329:0x0851, B:219:0x0593, B:221:0x059c, B:223:0x05a0, B:224:0x05a8, B:226:0x05b0, B:227:0x05fd, B:138:0x0418, B:117:0x03b2, B:106:0x0364, B:531:0x0d21, B:530:0x0d1e, B:24:0x0083, B:6:0x0045, B:11:0x0050), top: B:551:0x0022 }] */
    /* JADX WARN: Code duplicated, block: B:485:0x0c5b A[Catch: Exception -> 0x0d22, SQLiteException -> 0x0d35, TryCatch #8 {SQLiteException -> 0x0d35, Exception -> 0x0d22, blocks: (B:3:0x0022, B:29:0x00b4, B:31:0x00df, B:25:0x00a7, B:32:0x00f0, B:40:0x0119, B:41:0x0126, B:43:0x012c, B:45:0x0136, B:47:0x013c, B:48:0x013f, B:50:0x0145, B:52:0x014a, B:53:0x0156, B:58:0x0165, B:59:0x016a, B:60:0x017f, B:62:0x0185, B:63:0x018f, B:64:0x0199, B:66:0x019f, B:68:0x01b5, B:70:0x01bf, B:71:0x01d2, B:73:0x01da, B:75:0x01f1, B:77:0x01f5, B:78:0x020e, B:79:0x0211, B:81:0x0283, B:83:0x0289, B:85:0x0291, B:86:0x029c, B:88:0x02f1, B:90:0x02f9, B:91:0x0303, B:93:0x0309, B:95:0x0322, B:97:0x032e, B:98:0x033d, B:100:0x0341, B:102:0x0347, B:104:0x034f, B:105:0x035e, B:107:0x0369, B:109:0x0377, B:110:0x037c, B:111:0x0381, B:113:0x038f, B:114:0x039e, B:116:0x03a2, B:118:0x03b7, B:119:0x03c1, B:121:0x03c7, B:122:0x03cc, B:124:0x03d2, B:125:0x03d7, B:127:0x03e6, B:128:0x03ed, B:134:0x040c, B:135:0x0411, B:141:0x0420, B:143:0x0426, B:144:0x042b, B:147:0x043a, B:149:0x0448, B:155:0x0459, B:157:0x0472, B:159:0x0487, B:160:0x048b, B:193:0x0516, B:196:0x0524, B:199:0x052e, B:201:0x0553, B:203:0x0559, B:205:0x0561, B:207:0x0567, B:215:0x0583, B:214:0x057f, B:210:0x0574, B:163:0x049b, B:165:0x04a1, B:167:0x04a8, B:170:0x04b4, B:172:0x04ba, B:175:0x04c0, B:177:0x04c6, B:181:0x04cd, B:183:0x04df, B:186:0x0504, B:184:0x04e6, B:188:0x0509, B:189:0x050c, B:216:0x0586, B:228:0x0602, B:229:0x0607, B:231:0x061f, B:234:0x062e, B:235:0x0636, B:237:0x064a, B:238:0x064f, B:240:0x065b, B:241:0x0660, B:243:0x066a, B:245:0x0677, B:246:0x0688, B:248:0x0694, B:250:0x069a, B:251:0x069f, B:253:0x06a5, B:255:0x06a9, B:256:0x06af, B:258:0x06b3, B:259:0x06b9, B:261:0x06bd, B:262:0x06c3, B:264:0x06c7, B:265:0x06cd, B:267:0x06d1, B:268:0x06d7, B:270:0x06db, B:276:0x06eb, B:280:0x06f6, B:281:0x06fb, B:283:0x070a, B:284:0x0716, B:286:0x071e, B:288:0x0727, B:290:0x072d, B:291:0x0731, B:293:0x0737, B:294:0x074a, B:296:0x0752, B:301:0x0764, B:302:0x077c, B:308:0x07fa, B:331:0x0882, B:332:0x088f, B:334:0x08a0, B:336:0x08a6, B:337:0x08ab, B:340:0x08ed, B:342:0x0900, B:350:0x0920, B:352:0x092b, B:355:0x0941, B:357:0x0952, B:358:0x0976, B:369:0x09b8, B:364:0x099f, B:370:0x09d2, B:380:0x09ef, B:390:0x0a0d, B:392:0x0a25, B:394:0x0a2b, B:396:0x0a33, B:397:0x0a37, B:398:0x0a3a, B:400:0x0a4d, B:402:0x0a5c, B:404:0x0a6b, B:406:0x0a7a, B:408:0x0a8c, B:410:0x0a99, B:415:0x0aac, B:417:0x0ab5, B:418:0x0abe, B:420:0x0ac4, B:422:0x0acc, B:424:0x0ad2, B:425:0x0ad8, B:427:0x0ae8, B:428:0x0af9, B:430:0x0b13, B:432:0x0b2b, B:433:0x0b34, B:435:0x0b3a, B:436:0x0b4a, B:438:0x0b55, B:439:0x0b59, B:441:0x0b5f, B:444:0x0b76, B:446:0x0b7e, B:447:0x0b85, B:449:0x0b90, B:454:0x0ba8, B:455:0x0bb9, B:457:0x0bbf, B:459:0x0bc9, B:463:0x0bde, B:465:0x0bf5, B:467:0x0c0a, B:469:0x0c13, B:470:0x0c18, B:472:0x0c1e, B:475:0x0c31, B:478:0x0c3f, B:481:0x0c4a, B:483:0x0c51, B:485:0x0c5b, B:489:0x0c6a, B:490:0x0c77, B:492:0x0c7d, B:499:0x0c8f, B:500:0x0c92, B:501:0x0c99, B:503:0x0ca3, B:505:0x0cab, B:507:0x0cb3, B:509:0x0cc8, B:511:0x0cd0, B:513:0x0cd8, B:515:0x0ce0, B:516:0x0ce4, B:518:0x0cea, B:520:0x0cff, B:451:0x0ba0, B:348:0x0910, B:330:0x086a, B:322:0x082c, B:329:0x0851, B:219:0x0593, B:221:0x059c, B:223:0x05a0, B:224:0x05a8, B:226:0x05b0, B:227:0x05fd, B:138:0x0418, B:117:0x03b2, B:106:0x0364, B:531:0x0d21, B:530:0x0d1e, B:24:0x0083, B:6:0x0045, B:11:0x0050), top: B:551:0x0022 }] */
    /* JADX WARN: Code duplicated, block: B:487:0x0c67  */
    /* JADX WARN: Code duplicated, block: B:489:0x0c6a A[Catch: Exception -> 0x0d22, SQLiteException -> 0x0d35, TryCatch #8 {SQLiteException -> 0x0d35, Exception -> 0x0d22, blocks: (B:3:0x0022, B:29:0x00b4, B:31:0x00df, B:25:0x00a7, B:32:0x00f0, B:40:0x0119, B:41:0x0126, B:43:0x012c, B:45:0x0136, B:47:0x013c, B:48:0x013f, B:50:0x0145, B:52:0x014a, B:53:0x0156, B:58:0x0165, B:59:0x016a, B:60:0x017f, B:62:0x0185, B:63:0x018f, B:64:0x0199, B:66:0x019f, B:68:0x01b5, B:70:0x01bf, B:71:0x01d2, B:73:0x01da, B:75:0x01f1, B:77:0x01f5, B:78:0x020e, B:79:0x0211, B:81:0x0283, B:83:0x0289, B:85:0x0291, B:86:0x029c, B:88:0x02f1, B:90:0x02f9, B:91:0x0303, B:93:0x0309, B:95:0x0322, B:97:0x032e, B:98:0x033d, B:100:0x0341, B:102:0x0347, B:104:0x034f, B:105:0x035e, B:107:0x0369, B:109:0x0377, B:110:0x037c, B:111:0x0381, B:113:0x038f, B:114:0x039e, B:116:0x03a2, B:118:0x03b7, B:119:0x03c1, B:121:0x03c7, B:122:0x03cc, B:124:0x03d2, B:125:0x03d7, B:127:0x03e6, B:128:0x03ed, B:134:0x040c, B:135:0x0411, B:141:0x0420, B:143:0x0426, B:144:0x042b, B:147:0x043a, B:149:0x0448, B:155:0x0459, B:157:0x0472, B:159:0x0487, B:160:0x048b, B:193:0x0516, B:196:0x0524, B:199:0x052e, B:201:0x0553, B:203:0x0559, B:205:0x0561, B:207:0x0567, B:215:0x0583, B:214:0x057f, B:210:0x0574, B:163:0x049b, B:165:0x04a1, B:167:0x04a8, B:170:0x04b4, B:172:0x04ba, B:175:0x04c0, B:177:0x04c6, B:181:0x04cd, B:183:0x04df, B:186:0x0504, B:184:0x04e6, B:188:0x0509, B:189:0x050c, B:216:0x0586, B:228:0x0602, B:229:0x0607, B:231:0x061f, B:234:0x062e, B:235:0x0636, B:237:0x064a, B:238:0x064f, B:240:0x065b, B:241:0x0660, B:243:0x066a, B:245:0x0677, B:246:0x0688, B:248:0x0694, B:250:0x069a, B:251:0x069f, B:253:0x06a5, B:255:0x06a9, B:256:0x06af, B:258:0x06b3, B:259:0x06b9, B:261:0x06bd, B:262:0x06c3, B:264:0x06c7, B:265:0x06cd, B:267:0x06d1, B:268:0x06d7, B:270:0x06db, B:276:0x06eb, B:280:0x06f6, B:281:0x06fb, B:283:0x070a, B:284:0x0716, B:286:0x071e, B:288:0x0727, B:290:0x072d, B:291:0x0731, B:293:0x0737, B:294:0x074a, B:296:0x0752, B:301:0x0764, B:302:0x077c, B:308:0x07fa, B:331:0x0882, B:332:0x088f, B:334:0x08a0, B:336:0x08a6, B:337:0x08ab, B:340:0x08ed, B:342:0x0900, B:350:0x0920, B:352:0x092b, B:355:0x0941, B:357:0x0952, B:358:0x0976, B:369:0x09b8, B:364:0x099f, B:370:0x09d2, B:380:0x09ef, B:390:0x0a0d, B:392:0x0a25, B:394:0x0a2b, B:396:0x0a33, B:397:0x0a37, B:398:0x0a3a, B:400:0x0a4d, B:402:0x0a5c, B:404:0x0a6b, B:406:0x0a7a, B:408:0x0a8c, B:410:0x0a99, B:415:0x0aac, B:417:0x0ab5, B:418:0x0abe, B:420:0x0ac4, B:422:0x0acc, B:424:0x0ad2, B:425:0x0ad8, B:427:0x0ae8, B:428:0x0af9, B:430:0x0b13, B:432:0x0b2b, B:433:0x0b34, B:435:0x0b3a, B:436:0x0b4a, B:438:0x0b55, B:439:0x0b59, B:441:0x0b5f, B:444:0x0b76, B:446:0x0b7e, B:447:0x0b85, B:449:0x0b90, B:454:0x0ba8, B:455:0x0bb9, B:457:0x0bbf, B:459:0x0bc9, B:463:0x0bde, B:465:0x0bf5, B:467:0x0c0a, B:469:0x0c13, B:470:0x0c18, B:472:0x0c1e, B:475:0x0c31, B:478:0x0c3f, B:481:0x0c4a, B:483:0x0c51, B:485:0x0c5b, B:489:0x0c6a, B:490:0x0c77, B:492:0x0c7d, B:499:0x0c8f, B:500:0x0c92, B:501:0x0c99, B:503:0x0ca3, B:505:0x0cab, B:507:0x0cb3, B:509:0x0cc8, B:511:0x0cd0, B:513:0x0cd8, B:515:0x0ce0, B:516:0x0ce4, B:518:0x0cea, B:520:0x0cff, B:451:0x0ba0, B:348:0x0910, B:330:0x086a, B:322:0x082c, B:329:0x0851, B:219:0x0593, B:221:0x059c, B:223:0x05a0, B:224:0x05a8, B:226:0x05b0, B:227:0x05fd, B:138:0x0418, B:117:0x03b2, B:106:0x0364, B:531:0x0d21, B:530:0x0d1e, B:24:0x0083, B:6:0x0045, B:11:0x0050), top: B:551:0x0022 }] */
    /* JADX WARN: Code duplicated, block: B:492:0x0c7d A[Catch: Exception -> 0x0d22, SQLiteException -> 0x0d35, TryCatch #8 {SQLiteException -> 0x0d35, Exception -> 0x0d22, blocks: (B:3:0x0022, B:29:0x00b4, B:31:0x00df, B:25:0x00a7, B:32:0x00f0, B:40:0x0119, B:41:0x0126, B:43:0x012c, B:45:0x0136, B:47:0x013c, B:48:0x013f, B:50:0x0145, B:52:0x014a, B:53:0x0156, B:58:0x0165, B:59:0x016a, B:60:0x017f, B:62:0x0185, B:63:0x018f, B:64:0x0199, B:66:0x019f, B:68:0x01b5, B:70:0x01bf, B:71:0x01d2, B:73:0x01da, B:75:0x01f1, B:77:0x01f5, B:78:0x020e, B:79:0x0211, B:81:0x0283, B:83:0x0289, B:85:0x0291, B:86:0x029c, B:88:0x02f1, B:90:0x02f9, B:91:0x0303, B:93:0x0309, B:95:0x0322, B:97:0x032e, B:98:0x033d, B:100:0x0341, B:102:0x0347, B:104:0x034f, B:105:0x035e, B:107:0x0369, B:109:0x0377, B:110:0x037c, B:111:0x0381, B:113:0x038f, B:114:0x039e, B:116:0x03a2, B:118:0x03b7, B:119:0x03c1, B:121:0x03c7, B:122:0x03cc, B:124:0x03d2, B:125:0x03d7, B:127:0x03e6, B:128:0x03ed, B:134:0x040c, B:135:0x0411, B:141:0x0420, B:143:0x0426, B:144:0x042b, B:147:0x043a, B:149:0x0448, B:155:0x0459, B:157:0x0472, B:159:0x0487, B:160:0x048b, B:193:0x0516, B:196:0x0524, B:199:0x052e, B:201:0x0553, B:203:0x0559, B:205:0x0561, B:207:0x0567, B:215:0x0583, B:214:0x057f, B:210:0x0574, B:163:0x049b, B:165:0x04a1, B:167:0x04a8, B:170:0x04b4, B:172:0x04ba, B:175:0x04c0, B:177:0x04c6, B:181:0x04cd, B:183:0x04df, B:186:0x0504, B:184:0x04e6, B:188:0x0509, B:189:0x050c, B:216:0x0586, B:228:0x0602, B:229:0x0607, B:231:0x061f, B:234:0x062e, B:235:0x0636, B:237:0x064a, B:238:0x064f, B:240:0x065b, B:241:0x0660, B:243:0x066a, B:245:0x0677, B:246:0x0688, B:248:0x0694, B:250:0x069a, B:251:0x069f, B:253:0x06a5, B:255:0x06a9, B:256:0x06af, B:258:0x06b3, B:259:0x06b9, B:261:0x06bd, B:262:0x06c3, B:264:0x06c7, B:265:0x06cd, B:267:0x06d1, B:268:0x06d7, B:270:0x06db, B:276:0x06eb, B:280:0x06f6, B:281:0x06fb, B:283:0x070a, B:284:0x0716, B:286:0x071e, B:288:0x0727, B:290:0x072d, B:291:0x0731, B:293:0x0737, B:294:0x074a, B:296:0x0752, B:301:0x0764, B:302:0x077c, B:308:0x07fa, B:331:0x0882, B:332:0x088f, B:334:0x08a0, B:336:0x08a6, B:337:0x08ab, B:340:0x08ed, B:342:0x0900, B:350:0x0920, B:352:0x092b, B:355:0x0941, B:357:0x0952, B:358:0x0976, B:369:0x09b8, B:364:0x099f, B:370:0x09d2, B:380:0x09ef, B:390:0x0a0d, B:392:0x0a25, B:394:0x0a2b, B:396:0x0a33, B:397:0x0a37, B:398:0x0a3a, B:400:0x0a4d, B:402:0x0a5c, B:404:0x0a6b, B:406:0x0a7a, B:408:0x0a8c, B:410:0x0a99, B:415:0x0aac, B:417:0x0ab5, B:418:0x0abe, B:420:0x0ac4, B:422:0x0acc, B:424:0x0ad2, B:425:0x0ad8, B:427:0x0ae8, B:428:0x0af9, B:430:0x0b13, B:432:0x0b2b, B:433:0x0b34, B:435:0x0b3a, B:436:0x0b4a, B:438:0x0b55, B:439:0x0b59, B:441:0x0b5f, B:444:0x0b76, B:446:0x0b7e, B:447:0x0b85, B:449:0x0b90, B:454:0x0ba8, B:455:0x0bb9, B:457:0x0bbf, B:459:0x0bc9, B:463:0x0bde, B:465:0x0bf5, B:467:0x0c0a, B:469:0x0c13, B:470:0x0c18, B:472:0x0c1e, B:475:0x0c31, B:478:0x0c3f, B:481:0x0c4a, B:483:0x0c51, B:485:0x0c5b, B:489:0x0c6a, B:490:0x0c77, B:492:0x0c7d, B:499:0x0c8f, B:500:0x0c92, B:501:0x0c99, B:503:0x0ca3, B:505:0x0cab, B:507:0x0cb3, B:509:0x0cc8, B:511:0x0cd0, B:513:0x0cd8, B:515:0x0ce0, B:516:0x0ce4, B:518:0x0cea, B:520:0x0cff, B:451:0x0ba0, B:348:0x0910, B:330:0x086a, B:322:0x082c, B:329:0x0851, B:219:0x0593, B:221:0x059c, B:223:0x05a0, B:224:0x05a8, B:226:0x05b0, B:227:0x05fd, B:138:0x0418, B:117:0x03b2, B:106:0x0364, B:531:0x0d21, B:530:0x0d1e, B:24:0x0083, B:6:0x0045, B:11:0x0050), top: B:551:0x0022 }] */
    /* JADX WARN: Code duplicated, block: B:494:0x0c88  */
    /* JADX WARN: Code duplicated, block: B:498:0x0c8e  */
    /* JADX WARN: Code duplicated, block: B:499:0x0c8f A[Catch: Exception -> 0x0d22, SQLiteException -> 0x0d35, LOOP:17: B:490:0x0c77->B:499:0x0c8f, LOOP_END, TryCatch #8 {SQLiteException -> 0x0d35, Exception -> 0x0d22, blocks: (B:3:0x0022, B:29:0x00b4, B:31:0x00df, B:25:0x00a7, B:32:0x00f0, B:40:0x0119, B:41:0x0126, B:43:0x012c, B:45:0x0136, B:47:0x013c, B:48:0x013f, B:50:0x0145, B:52:0x014a, B:53:0x0156, B:58:0x0165, B:59:0x016a, B:60:0x017f, B:62:0x0185, B:63:0x018f, B:64:0x0199, B:66:0x019f, B:68:0x01b5, B:70:0x01bf, B:71:0x01d2, B:73:0x01da, B:75:0x01f1, B:77:0x01f5, B:78:0x020e, B:79:0x0211, B:81:0x0283, B:83:0x0289, B:85:0x0291, B:86:0x029c, B:88:0x02f1, B:90:0x02f9, B:91:0x0303, B:93:0x0309, B:95:0x0322, B:97:0x032e, B:98:0x033d, B:100:0x0341, B:102:0x0347, B:104:0x034f, B:105:0x035e, B:107:0x0369, B:109:0x0377, B:110:0x037c, B:111:0x0381, B:113:0x038f, B:114:0x039e, B:116:0x03a2, B:118:0x03b7, B:119:0x03c1, B:121:0x03c7, B:122:0x03cc, B:124:0x03d2, B:125:0x03d7, B:127:0x03e6, B:128:0x03ed, B:134:0x040c, B:135:0x0411, B:141:0x0420, B:143:0x0426, B:144:0x042b, B:147:0x043a, B:149:0x0448, B:155:0x0459, B:157:0x0472, B:159:0x0487, B:160:0x048b, B:193:0x0516, B:196:0x0524, B:199:0x052e, B:201:0x0553, B:203:0x0559, B:205:0x0561, B:207:0x0567, B:215:0x0583, B:214:0x057f, B:210:0x0574, B:163:0x049b, B:165:0x04a1, B:167:0x04a8, B:170:0x04b4, B:172:0x04ba, B:175:0x04c0, B:177:0x04c6, B:181:0x04cd, B:183:0x04df, B:186:0x0504, B:184:0x04e6, B:188:0x0509, B:189:0x050c, B:216:0x0586, B:228:0x0602, B:229:0x0607, B:231:0x061f, B:234:0x062e, B:235:0x0636, B:237:0x064a, B:238:0x064f, B:240:0x065b, B:241:0x0660, B:243:0x066a, B:245:0x0677, B:246:0x0688, B:248:0x0694, B:250:0x069a, B:251:0x069f, B:253:0x06a5, B:255:0x06a9, B:256:0x06af, B:258:0x06b3, B:259:0x06b9, B:261:0x06bd, B:262:0x06c3, B:264:0x06c7, B:265:0x06cd, B:267:0x06d1, B:268:0x06d7, B:270:0x06db, B:276:0x06eb, B:280:0x06f6, B:281:0x06fb, B:283:0x070a, B:284:0x0716, B:286:0x071e, B:288:0x0727, B:290:0x072d, B:291:0x0731, B:293:0x0737, B:294:0x074a, B:296:0x0752, B:301:0x0764, B:302:0x077c, B:308:0x07fa, B:331:0x0882, B:332:0x088f, B:334:0x08a0, B:336:0x08a6, B:337:0x08ab, B:340:0x08ed, B:342:0x0900, B:350:0x0920, B:352:0x092b, B:355:0x0941, B:357:0x0952, B:358:0x0976, B:369:0x09b8, B:364:0x099f, B:370:0x09d2, B:380:0x09ef, B:390:0x0a0d, B:392:0x0a25, B:394:0x0a2b, B:396:0x0a33, B:397:0x0a37, B:398:0x0a3a, B:400:0x0a4d, B:402:0x0a5c, B:404:0x0a6b, B:406:0x0a7a, B:408:0x0a8c, B:410:0x0a99, B:415:0x0aac, B:417:0x0ab5, B:418:0x0abe, B:420:0x0ac4, B:422:0x0acc, B:424:0x0ad2, B:425:0x0ad8, B:427:0x0ae8, B:428:0x0af9, B:430:0x0b13, B:432:0x0b2b, B:433:0x0b34, B:435:0x0b3a, B:436:0x0b4a, B:438:0x0b55, B:439:0x0b59, B:441:0x0b5f, B:444:0x0b76, B:446:0x0b7e, B:447:0x0b85, B:449:0x0b90, B:454:0x0ba8, B:455:0x0bb9, B:457:0x0bbf, B:459:0x0bc9, B:463:0x0bde, B:465:0x0bf5, B:467:0x0c0a, B:469:0x0c13, B:470:0x0c18, B:472:0x0c1e, B:475:0x0c31, B:478:0x0c3f, B:481:0x0c4a, B:483:0x0c51, B:485:0x0c5b, B:489:0x0c6a, B:490:0x0c77, B:492:0x0c7d, B:499:0x0c8f, B:500:0x0c92, B:501:0x0c99, B:503:0x0ca3, B:505:0x0cab, B:507:0x0cb3, B:509:0x0cc8, B:511:0x0cd0, B:513:0x0cd8, B:515:0x0ce0, B:516:0x0ce4, B:518:0x0cea, B:520:0x0cff, B:451:0x0ba0, B:348:0x0910, B:330:0x086a, B:322:0x082c, B:329:0x0851, B:219:0x0593, B:221:0x059c, B:223:0x05a0, B:224:0x05a8, B:226:0x05b0, B:227:0x05fd, B:138:0x0418, B:117:0x03b2, B:106:0x0364, B:531:0x0d21, B:530:0x0d1e, B:24:0x0083, B:6:0x0045, B:11:0x0050), top: B:551:0x0022 }] */
    /* JADX WARN: Code duplicated, block: B:503:0x0ca3 A[Catch: Exception -> 0x0d22, SQLiteException -> 0x0d35, TryCatch #8 {SQLiteException -> 0x0d35, Exception -> 0x0d22, blocks: (B:3:0x0022, B:29:0x00b4, B:31:0x00df, B:25:0x00a7, B:32:0x00f0, B:40:0x0119, B:41:0x0126, B:43:0x012c, B:45:0x0136, B:47:0x013c, B:48:0x013f, B:50:0x0145, B:52:0x014a, B:53:0x0156, B:58:0x0165, B:59:0x016a, B:60:0x017f, B:62:0x0185, B:63:0x018f, B:64:0x0199, B:66:0x019f, B:68:0x01b5, B:70:0x01bf, B:71:0x01d2, B:73:0x01da, B:75:0x01f1, B:77:0x01f5, B:78:0x020e, B:79:0x0211, B:81:0x0283, B:83:0x0289, B:85:0x0291, B:86:0x029c, B:88:0x02f1, B:90:0x02f9, B:91:0x0303, B:93:0x0309, B:95:0x0322, B:97:0x032e, B:98:0x033d, B:100:0x0341, B:102:0x0347, B:104:0x034f, B:105:0x035e, B:107:0x0369, B:109:0x0377, B:110:0x037c, B:111:0x0381, B:113:0x038f, B:114:0x039e, B:116:0x03a2, B:118:0x03b7, B:119:0x03c1, B:121:0x03c7, B:122:0x03cc, B:124:0x03d2, B:125:0x03d7, B:127:0x03e6, B:128:0x03ed, B:134:0x040c, B:135:0x0411, B:141:0x0420, B:143:0x0426, B:144:0x042b, B:147:0x043a, B:149:0x0448, B:155:0x0459, B:157:0x0472, B:159:0x0487, B:160:0x048b, B:193:0x0516, B:196:0x0524, B:199:0x052e, B:201:0x0553, B:203:0x0559, B:205:0x0561, B:207:0x0567, B:215:0x0583, B:214:0x057f, B:210:0x0574, B:163:0x049b, B:165:0x04a1, B:167:0x04a8, B:170:0x04b4, B:172:0x04ba, B:175:0x04c0, B:177:0x04c6, B:181:0x04cd, B:183:0x04df, B:186:0x0504, B:184:0x04e6, B:188:0x0509, B:189:0x050c, B:216:0x0586, B:228:0x0602, B:229:0x0607, B:231:0x061f, B:234:0x062e, B:235:0x0636, B:237:0x064a, B:238:0x064f, B:240:0x065b, B:241:0x0660, B:243:0x066a, B:245:0x0677, B:246:0x0688, B:248:0x0694, B:250:0x069a, B:251:0x069f, B:253:0x06a5, B:255:0x06a9, B:256:0x06af, B:258:0x06b3, B:259:0x06b9, B:261:0x06bd, B:262:0x06c3, B:264:0x06c7, B:265:0x06cd, B:267:0x06d1, B:268:0x06d7, B:270:0x06db, B:276:0x06eb, B:280:0x06f6, B:281:0x06fb, B:283:0x070a, B:284:0x0716, B:286:0x071e, B:288:0x0727, B:290:0x072d, B:291:0x0731, B:293:0x0737, B:294:0x074a, B:296:0x0752, B:301:0x0764, B:302:0x077c, B:308:0x07fa, B:331:0x0882, B:332:0x088f, B:334:0x08a0, B:336:0x08a6, B:337:0x08ab, B:340:0x08ed, B:342:0x0900, B:350:0x0920, B:352:0x092b, B:355:0x0941, B:357:0x0952, B:358:0x0976, B:369:0x09b8, B:364:0x099f, B:370:0x09d2, B:380:0x09ef, B:390:0x0a0d, B:392:0x0a25, B:394:0x0a2b, B:396:0x0a33, B:397:0x0a37, B:398:0x0a3a, B:400:0x0a4d, B:402:0x0a5c, B:404:0x0a6b, B:406:0x0a7a, B:408:0x0a8c, B:410:0x0a99, B:415:0x0aac, B:417:0x0ab5, B:418:0x0abe, B:420:0x0ac4, B:422:0x0acc, B:424:0x0ad2, B:425:0x0ad8, B:427:0x0ae8, B:428:0x0af9, B:430:0x0b13, B:432:0x0b2b, B:433:0x0b34, B:435:0x0b3a, B:436:0x0b4a, B:438:0x0b55, B:439:0x0b59, B:441:0x0b5f, B:444:0x0b76, B:446:0x0b7e, B:447:0x0b85, B:449:0x0b90, B:454:0x0ba8, B:455:0x0bb9, B:457:0x0bbf, B:459:0x0bc9, B:463:0x0bde, B:465:0x0bf5, B:467:0x0c0a, B:469:0x0c13, B:470:0x0c18, B:472:0x0c1e, B:475:0x0c31, B:478:0x0c3f, B:481:0x0c4a, B:483:0x0c51, B:485:0x0c5b, B:489:0x0c6a, B:490:0x0c77, B:492:0x0c7d, B:499:0x0c8f, B:500:0x0c92, B:501:0x0c99, B:503:0x0ca3, B:505:0x0cab, B:507:0x0cb3, B:509:0x0cc8, B:511:0x0cd0, B:513:0x0cd8, B:515:0x0ce0, B:516:0x0ce4, B:518:0x0cea, B:520:0x0cff, B:451:0x0ba0, B:348:0x0910, B:330:0x086a, B:322:0x082c, B:329:0x0851, B:219:0x0593, B:221:0x059c, B:223:0x05a0, B:224:0x05a8, B:226:0x05b0, B:227:0x05fd, B:138:0x0418, B:117:0x03b2, B:106:0x0364, B:531:0x0d21, B:530:0x0d1e, B:24:0x0083, B:6:0x0045, B:11:0x0050), top: B:551:0x0022 }] */
    /* JADX WARN: Code duplicated, block: B:518:0x0cea A[Catch: Exception -> 0x0d22, SQLiteException -> 0x0d35, LOOP:18: B:516:0x0ce4->B:518:0x0cea, LOOP_END, TryCatch #8 {SQLiteException -> 0x0d35, Exception -> 0x0d22, blocks: (B:3:0x0022, B:29:0x00b4, B:31:0x00df, B:25:0x00a7, B:32:0x00f0, B:40:0x0119, B:41:0x0126, B:43:0x012c, B:45:0x0136, B:47:0x013c, B:48:0x013f, B:50:0x0145, B:52:0x014a, B:53:0x0156, B:58:0x0165, B:59:0x016a, B:60:0x017f, B:62:0x0185, B:63:0x018f, B:64:0x0199, B:66:0x019f, B:68:0x01b5, B:70:0x01bf, B:71:0x01d2, B:73:0x01da, B:75:0x01f1, B:77:0x01f5, B:78:0x020e, B:79:0x0211, B:81:0x0283, B:83:0x0289, B:85:0x0291, B:86:0x029c, B:88:0x02f1, B:90:0x02f9, B:91:0x0303, B:93:0x0309, B:95:0x0322, B:97:0x032e, B:98:0x033d, B:100:0x0341, B:102:0x0347, B:104:0x034f, B:105:0x035e, B:107:0x0369, B:109:0x0377, B:110:0x037c, B:111:0x0381, B:113:0x038f, B:114:0x039e, B:116:0x03a2, B:118:0x03b7, B:119:0x03c1, B:121:0x03c7, B:122:0x03cc, B:124:0x03d2, B:125:0x03d7, B:127:0x03e6, B:128:0x03ed, B:134:0x040c, B:135:0x0411, B:141:0x0420, B:143:0x0426, B:144:0x042b, B:147:0x043a, B:149:0x0448, B:155:0x0459, B:157:0x0472, B:159:0x0487, B:160:0x048b, B:193:0x0516, B:196:0x0524, B:199:0x052e, B:201:0x0553, B:203:0x0559, B:205:0x0561, B:207:0x0567, B:215:0x0583, B:214:0x057f, B:210:0x0574, B:163:0x049b, B:165:0x04a1, B:167:0x04a8, B:170:0x04b4, B:172:0x04ba, B:175:0x04c0, B:177:0x04c6, B:181:0x04cd, B:183:0x04df, B:186:0x0504, B:184:0x04e6, B:188:0x0509, B:189:0x050c, B:216:0x0586, B:228:0x0602, B:229:0x0607, B:231:0x061f, B:234:0x062e, B:235:0x0636, B:237:0x064a, B:238:0x064f, B:240:0x065b, B:241:0x0660, B:243:0x066a, B:245:0x0677, B:246:0x0688, B:248:0x0694, B:250:0x069a, B:251:0x069f, B:253:0x06a5, B:255:0x06a9, B:256:0x06af, B:258:0x06b3, B:259:0x06b9, B:261:0x06bd, B:262:0x06c3, B:264:0x06c7, B:265:0x06cd, B:267:0x06d1, B:268:0x06d7, B:270:0x06db, B:276:0x06eb, B:280:0x06f6, B:281:0x06fb, B:283:0x070a, B:284:0x0716, B:286:0x071e, B:288:0x0727, B:290:0x072d, B:291:0x0731, B:293:0x0737, B:294:0x074a, B:296:0x0752, B:301:0x0764, B:302:0x077c, B:308:0x07fa, B:331:0x0882, B:332:0x088f, B:334:0x08a0, B:336:0x08a6, B:337:0x08ab, B:340:0x08ed, B:342:0x0900, B:350:0x0920, B:352:0x092b, B:355:0x0941, B:357:0x0952, B:358:0x0976, B:369:0x09b8, B:364:0x099f, B:370:0x09d2, B:380:0x09ef, B:390:0x0a0d, B:392:0x0a25, B:394:0x0a2b, B:396:0x0a33, B:397:0x0a37, B:398:0x0a3a, B:400:0x0a4d, B:402:0x0a5c, B:404:0x0a6b, B:406:0x0a7a, B:408:0x0a8c, B:410:0x0a99, B:415:0x0aac, B:417:0x0ab5, B:418:0x0abe, B:420:0x0ac4, B:422:0x0acc, B:424:0x0ad2, B:425:0x0ad8, B:427:0x0ae8, B:428:0x0af9, B:430:0x0b13, B:432:0x0b2b, B:433:0x0b34, B:435:0x0b3a, B:436:0x0b4a, B:438:0x0b55, B:439:0x0b59, B:441:0x0b5f, B:444:0x0b76, B:446:0x0b7e, B:447:0x0b85, B:449:0x0b90, B:454:0x0ba8, B:455:0x0bb9, B:457:0x0bbf, B:459:0x0bc9, B:463:0x0bde, B:465:0x0bf5, B:467:0x0c0a, B:469:0x0c13, B:470:0x0c18, B:472:0x0c1e, B:475:0x0c31, B:478:0x0c3f, B:481:0x0c4a, B:483:0x0c51, B:485:0x0c5b, B:489:0x0c6a, B:490:0x0c77, B:492:0x0c7d, B:499:0x0c8f, B:500:0x0c92, B:501:0x0c99, B:503:0x0ca3, B:505:0x0cab, B:507:0x0cb3, B:509:0x0cc8, B:511:0x0cd0, B:513:0x0cd8, B:515:0x0ce0, B:516:0x0ce4, B:518:0x0cea, B:520:0x0cff, B:451:0x0ba0, B:348:0x0910, B:330:0x086a, B:322:0x082c, B:329:0x0851, B:219:0x0593, B:221:0x059c, B:223:0x05a0, B:224:0x05a8, B:226:0x05b0, B:227:0x05fd, B:138:0x0418, B:117:0x03b2, B:106:0x0364, B:531:0x0d21, B:530:0x0d1e, B:24:0x0083, B:6:0x0045, B:11:0x0050), top: B:551:0x0022 }] */
    /* JADX WARN: Code duplicated, block: B:520:0x0cff A[Catch: Exception -> 0x0d22, SQLiteException -> 0x0d35, TRY_LEAVE, TryCatch #8 {SQLiteException -> 0x0d35, Exception -> 0x0d22, blocks: (B:3:0x0022, B:29:0x00b4, B:31:0x00df, B:25:0x00a7, B:32:0x00f0, B:40:0x0119, B:41:0x0126, B:43:0x012c, B:45:0x0136, B:47:0x013c, B:48:0x013f, B:50:0x0145, B:52:0x014a, B:53:0x0156, B:58:0x0165, B:59:0x016a, B:60:0x017f, B:62:0x0185, B:63:0x018f, B:64:0x0199, B:66:0x019f, B:68:0x01b5, B:70:0x01bf, B:71:0x01d2, B:73:0x01da, B:75:0x01f1, B:77:0x01f5, B:78:0x020e, B:79:0x0211, B:81:0x0283, B:83:0x0289, B:85:0x0291, B:86:0x029c, B:88:0x02f1, B:90:0x02f9, B:91:0x0303, B:93:0x0309, B:95:0x0322, B:97:0x032e, B:98:0x033d, B:100:0x0341, B:102:0x0347, B:104:0x034f, B:105:0x035e, B:107:0x0369, B:109:0x0377, B:110:0x037c, B:111:0x0381, B:113:0x038f, B:114:0x039e, B:116:0x03a2, B:118:0x03b7, B:119:0x03c1, B:121:0x03c7, B:122:0x03cc, B:124:0x03d2, B:125:0x03d7, B:127:0x03e6, B:128:0x03ed, B:134:0x040c, B:135:0x0411, B:141:0x0420, B:143:0x0426, B:144:0x042b, B:147:0x043a, B:149:0x0448, B:155:0x0459, B:157:0x0472, B:159:0x0487, B:160:0x048b, B:193:0x0516, B:196:0x0524, B:199:0x052e, B:201:0x0553, B:203:0x0559, B:205:0x0561, B:207:0x0567, B:215:0x0583, B:214:0x057f, B:210:0x0574, B:163:0x049b, B:165:0x04a1, B:167:0x04a8, B:170:0x04b4, B:172:0x04ba, B:175:0x04c0, B:177:0x04c6, B:181:0x04cd, B:183:0x04df, B:186:0x0504, B:184:0x04e6, B:188:0x0509, B:189:0x050c, B:216:0x0586, B:228:0x0602, B:229:0x0607, B:231:0x061f, B:234:0x062e, B:235:0x0636, B:237:0x064a, B:238:0x064f, B:240:0x065b, B:241:0x0660, B:243:0x066a, B:245:0x0677, B:246:0x0688, B:248:0x0694, B:250:0x069a, B:251:0x069f, B:253:0x06a5, B:255:0x06a9, B:256:0x06af, B:258:0x06b3, B:259:0x06b9, B:261:0x06bd, B:262:0x06c3, B:264:0x06c7, B:265:0x06cd, B:267:0x06d1, B:268:0x06d7, B:270:0x06db, B:276:0x06eb, B:280:0x06f6, B:281:0x06fb, B:283:0x070a, B:284:0x0716, B:286:0x071e, B:288:0x0727, B:290:0x072d, B:291:0x0731, B:293:0x0737, B:294:0x074a, B:296:0x0752, B:301:0x0764, B:302:0x077c, B:308:0x07fa, B:331:0x0882, B:332:0x088f, B:334:0x08a0, B:336:0x08a6, B:337:0x08ab, B:340:0x08ed, B:342:0x0900, B:350:0x0920, B:352:0x092b, B:355:0x0941, B:357:0x0952, B:358:0x0976, B:369:0x09b8, B:364:0x099f, B:370:0x09d2, B:380:0x09ef, B:390:0x0a0d, B:392:0x0a25, B:394:0x0a2b, B:396:0x0a33, B:397:0x0a37, B:398:0x0a3a, B:400:0x0a4d, B:402:0x0a5c, B:404:0x0a6b, B:406:0x0a7a, B:408:0x0a8c, B:410:0x0a99, B:415:0x0aac, B:417:0x0ab5, B:418:0x0abe, B:420:0x0ac4, B:422:0x0acc, B:424:0x0ad2, B:425:0x0ad8, B:427:0x0ae8, B:428:0x0af9, B:430:0x0b13, B:432:0x0b2b, B:433:0x0b34, B:435:0x0b3a, B:436:0x0b4a, B:438:0x0b55, B:439:0x0b59, B:441:0x0b5f, B:444:0x0b76, B:446:0x0b7e, B:447:0x0b85, B:449:0x0b90, B:454:0x0ba8, B:455:0x0bb9, B:457:0x0bbf, B:459:0x0bc9, B:463:0x0bde, B:465:0x0bf5, B:467:0x0c0a, B:469:0x0c13, B:470:0x0c18, B:472:0x0c1e, B:475:0x0c31, B:478:0x0c3f, B:481:0x0c4a, B:483:0x0c51, B:485:0x0c5b, B:489:0x0c6a, B:490:0x0c77, B:492:0x0c7d, B:499:0x0c8f, B:500:0x0c92, B:501:0x0c99, B:503:0x0ca3, B:505:0x0cab, B:507:0x0cb3, B:509:0x0cc8, B:511:0x0cd0, B:513:0x0cd8, B:515:0x0ce0, B:516:0x0ce4, B:518:0x0cea, B:520:0x0cff, B:451:0x0ba0, B:348:0x0910, B:330:0x086a, B:322:0x082c, B:329:0x0851, B:219:0x0593, B:221:0x059c, B:223:0x05a0, B:224:0x05a8, B:226:0x05b0, B:227:0x05fd, B:138:0x0418, B:117:0x03b2, B:106:0x0364, B:531:0x0d21, B:530:0x0d1e, B:24:0x0083, B:6:0x0045, B:11:0x0050), top: B:551:0x0022 }] */
    /* JADX WARN: Code duplicated, block: B:586:0x0bdd A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:587:0x0bc9 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:588:0x0bdb A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:590:0x0bb9 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:591:0x0bb9 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:593:0x0c31 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:594:0x0c2f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:599:0x0c8b A[SYNTHETIC] */
    /* JADX WARN: Instruction removed from duplicated block: B:410:0x0a99, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:451:0x0ba0, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:485:0x0c5b, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:492:0x0c7d, please report this as an issue */
    public final String A07(Context context, Pair pair, C1M3 c1m3, String str, String str2, String str3, String str4, String str5, List list, List list2, List list3, List list4, List list5, JSONObject jSONObject, long j, long j2, boolean z, boolean z2, boolean z3) {
        String str6;
        String string;
        String str7;
        boolean z4;
        int iA00;
        String str8;
        String string2;
        StringBuilder sb;
        String str9;
        String string3;
        long jA03;
        String str10;
        String strA0D;
        boolean z5;
        int i;
        String str11;
        int i2;
        String str12;
        C04160Jd c04160Jd;
        C0HD c0hd;
        File file;
        boolean z6;
        boolean z7;
        Iterator it;
        boolean z8;
        InterfaceC001500s interfaceC001500s;
        boolean z9;
        Iterator it2;
        Optional optional;
        boolean z10;
        int i3;
        Iterator it3;
        Pair pair2;
        Object obj;
        String str13;
        String lowerCase;
        Iterator it4;
        JSONObject jSONObject2;
        Iterator it5;
        String str14;
        File file2;
        File file3;
        File file4;
        File file5;
        File fileA0R;
        File fileA07;
        String absolutePath;
        long jA01;
        String str15;
        long jA02;
        int iA03;
        boolean z11;
        Object objValueOf;
        Boolean bool;
        int length;
        String string4;
        String str16;
        InterfaceC001500s interfaceC001500s2 = this.A0A.A00;
        C1WZ c1wz = (C1WZ) AbstractC017108c.A03(((C00W) interfaceC001500s2.get()).A02(), 2120);
        StringBuilder sb2 = new StringBuilder();
        try {
            SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss.SSSZ", Locale.US);
            C018108m c018108m = this.A0d;
            String strA0h = c018108m.A0h();
            String strA0k = c018108m.A0k();
            C09X c09x = this.A0i;
            if (c09x.A0N()) {
                str6 = "UP";
            } else if (c09x.A04 == 1) {
                str6 = "SC/XC";
            } else if (((C03340Fw) this.A08.A00.get()).A01) {
                str6 = "PW";
            } else {
                str6 = "DN";
            }
            String string5 = "Not Calculated";
            if (j2 == -1) {
                string = "Not Calculated";
            } else {
                String strValueOf = String.valueOf(j2);
                String fileSize = Formatter.formatFileSize(context, j2);
                StringBuilder sb3 = new StringBuilder();
                sb3.append(strValueOf);
                sb3.append(" (");
                sb3.append(fileSize);
                sb3.append(")");
                string = sb3.toString();
            }
            if (j != -1) {
                if (j == -2) {
                    string5 = "removed".equals(str4) ? "Not present" : str4;
                } else {
                    String strValueOf2 = String.valueOf(j);
                    String fileSize2 = Formatter.formatFileSize(context, j);
                    StringBuilder sb4 = new StringBuilder();
                    sb4.append(strValueOf2);
                    sb4.append(" (");
                    sb4.append(fileSize2);
                    sb4.append(")");
                    string5 = sb4.toString();
                    if ("mounted_ro".equals(str4)) {
                        StringBuilder sb5 = new StringBuilder();
                        sb5.append(string5);
                        sb5.append(" (read-only)");
                        string5 = sb5.toString();
                    }
                }
            }
            C30831Wa c30831Wa = c1wz.A02;
            ArrayList arrayList = new ArrayList();
            C15T c15t = ((AbstractC12980i4) c30831Wa).A00.get();
            try {
                Cursor cursorA04 = AbstractC12980i4.A04(c15t, F92.A00, "CONTACT_VNAMES", null);
                while (cursorA04.moveToNext()) {
                    try {
                        C27041Fs c27041FsA00 = AbstractC27987COj.A00(cursorA04);
                        if (c27041FsA00 != null) {
                            arrayList.add(c27041FsA00);
                        }
                    } catch (Throwable th) {
                        if (cursorA04 != null) {
                            try {
                                cursorA04.close();
                            } catch (Throwable th2) {
                                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                            }
                        }
                        throw th;
                    }
                }
                cursorA04.close();
                c15t.close();
                Iterator it6 = arrayList.iterator();
                C000700h.A06(it6);
                int i4 = 0;
                int i5 = 0;
                while (it6.hasNext()) {
                    C27041Fs c27041Fs = (C27041Fs) it6.next();
                    if (c27041Fs.A07 != null) {
                        if (c27041Fs.A04()) {
                            i4++;
                        } else if (c27041Fs.A03()) {
                            i5++;
                        }
                    }
                }
                if (!z) {
                    sb2.append("\n\n\n\n");
                    sb2.append("--Support Info--\n");
                }
                JSONObject jSONObject3 = new JSONObject();
                Object obj2 = sb2;
                if (z) {
                    obj2 = jSONObject3;
                }
                if (jSONObject != null) {
                    A03("Calling debug info", jSONObject, obj2);
                }
                C45588KYw c45588KYw = new C45588KYw(context, z2);
                Iterator it7 = ((Set) this.A01.get()).iterator();
                while (it7.hasNext()) {
                    ((InterfaceC43179Iyb) it7.next()).BQh(c45588KYw);
                }
                for (java.util.Map.Entry entry : c45588KYw.A01.entrySet()) {
                    A03((String) entry.getKey(), entry.getValue(), obj2);
                }
                if (!z2) {
                    C08Y c08y = this.A0H;
                    PhoneUserJid phoneUserJidAo8 = c08y.Ao8();
                    if (phoneUserJidAo8 != null) {
                        String str17 = phoneUserJidAo8.user;
                        StringBuilder sb6 = new StringBuilder();
                        sb6.append("+");
                        sb6.append(str17);
                        string4 = sb6.toString();
                    } else {
                        string4 = "unregistered";
                    }
                    if (this.A0O.A00()) {
                        StringBuilder sb7 = new StringBuilder();
                        sb7.append("chnum ");
                        sb7.append(string4);
                        string4 = sb7.toString();
                        Me meApN = c08y.ApN();
                        if (meApN != null && (str16 = meApN.jabber_id) != null) {
                            StringBuilder sb8 = new StringBuilder();
                            sb8.append(string4);
                            sb8.append(" (");
                            sb8.append(str16);
                            sb8.append(")");
                            string4 = sb8.toString();
                        }
                    }
                    A03("Debug info", string4, obj2);
                }
                A03("MDEnabled", true, obj2);
                C13960kE c13960kE = (C13960kE) this.A09.A00.get();
                boolean zA0I = c13960kE.A0I();
                boolean zA0J = c13960kE.A0J();
                boolean zA0H = c13960kE.A0H();
                boolean zA0F = c13960kE.A0F();
                StringBuilder sb9 = new StringBuilder();
                sb9.append("readEnabled: ");
                sb9.append(zA0I);
                sb9.append(", writeEnabled: ");
                sb9.append(zA0J);
                sb9.append(", sendEnabled: ");
                sb9.append(zA0H);
                sb9.append(", recvEnabled: ");
                sb9.append(zA0F);
                A03("Status Infra migration state:", sb9.toString(), obj2);
                C03300Fs c03300Fs = (C03300Fs) AbstractC017108c.A03((C00Y) ((C00W) interfaceC001500s2.get()).A02(), 863);
                C08Y c08y2 = this.A0H;
                if (c08y2.BKE() && c03300Fs.A08() && this.A0j.A08()) {
                    A03("LID Completed Migrations", this.A0n.A00(), obj2);
                }
                C09800cT c09800cT = this.A0E;
                A03("HasMdCompanion", Boolean.valueOf(!c09800cT.A0M().isEmpty()), obj2);
                A03("Context", str, obj2);
                A03("useragent", this.A0f.A03(), obj2);
                A03("Socket Conn", str6, obj2);
                A03("Free Space Built-In", string, obj2);
                A03("Free Space Removable", string5, obj2);
                A03("Smb count", String.valueOf(i4), obj2);
                A03("Ent count", String.valueOf(i5), obj2);
                C02180Af c02180Af = this.A0P;
                if (c02180Af.isPresent() && this.A0j.A08()) {
                    c02180Af.get();
                    throw new NullPointerException("getAwayState");
                }
                C0AO c0ao = this.A0L;
                ConnectivityManager connectivityManagerA0E = c0ao.A0E();
                AnonymousClass077 anonymousClass077 = this.A0Z;
                C10530dh c10530dhA0L = anonymousClass077.A0L();
                StringBuilder sb10 = new StringBuilder();
                if (c10530dhA0L != null) {
                    String str18 = c10530dhA0L.A03;
                    C000700h.A06(str18);
                    int length2 = str18.length();
                    for (int i6 = 0; i6 < length2; i6++) {
                        sb10.append(str18.charAt(i6));
                        sb10.append('.');
                    }
                    String str19 = c10530dhA0L.A02;
                    if (str19 != null && (length = str19.length()) > 0) {
                        sb10.append(" (");
                        for (int i7 = 0; i7 < length; i7++) {
                            sb10.append(str19.charAt(i7));
                            sb10.append('.');
                        }
                        sb10.append(')');
                    }
                } else {
                    sb10.append("NONE");
                }
                String string6 = sb10.toString();
                C000700h.A06(string6);
                A03("Connection", string6, obj2);
                if (str2 != null) {
                    A03("Server", str2, obj2);
                }
                StringBuilder sb11 = new StringBuilder();
                try {
                    try {
                        C25901Ba c25901BaA01 = this.A0M.A01(TimeUnit.MILLISECONDS, 0);
                        Set set = c25901BaA01.A00;
                        if (set != null) {
                            sb11.append("TK-NP-");
                            sb11.append(set.size());
                            sb11.append(' ');
                        }
                        Set set2 = c25901BaA01.A01;
                        if (set2 != null) {
                            sb11.append("TK-NS-");
                            sb11.append(set2.size());
                            sb11.append(' ');
                        }
                        while (true) {
                            if (it.hasNext()) {
                                z8 = false;
                                break;
                            }
                            str13 = ((C29622Cxx) it.next()).A0C;
                            if (str13 != null) {
                                lowerCase = str13.toLowerCase(Locale.ROOT);
                                C000700h.A06(lowerCase);
                                if (lowerCase.equals("wear os")) {
                                    z8 = true;
                                    break;
                                }
                            }
                        }
                    } catch (Exception unused) {
                        sb11.append("TK-FG-0 ");
                    }
                    Class.forName("org.acra.ACRA");
                    sb11.append("NW-WAP-1 ");
                } catch (ClassNotFoundException unused2) {
                }
                if (C00L.A0F(c0ao)) {
                    sb11.append("DC-RTED ");
                }
                if (C00L.A0B()) {
                    sb11.append("DC-BACRM ");
                }
                sb11.append("FE-GDE ");
                if (AbstractC19680u8.A0A(C00I.A00())) {
                    sb11.append("FE-GDC ");
                    str7 = "debug-builder/generate-diagnostics/gdrive-capable";
                } else {
                    str7 = "debug-builder/generate-diagnostics/gdrive-not-capable";
                }
                com.whatsapp.infra.logging.Log.i(str7);
                sb11.append("FE-VIDC ");
                com.whatsapp.infra.logging.Log.i("debug-builder/generate-diagnostics/video-call-capable");
                if (AbstractC19690u9.A00(C00I.A00()) == 0) {
                    sb11.append("FE-SMSRTV ");
                }
                String string7 = sb11.length() == 0 ? null : sb11.toString();
                if (string7 != null && string7.length() > 0) {
                    A03("Diagnostic Codes", string7, obj2);
                }
                TelephonyManager telephonyManagerA0K = c0ao.A0K();
                String str20 = "unknown";
                if (!c08y2.BKE()) {
                    String strA00 = AbstractC34881FaR.A00(C00I.A00(), this.A0c, c0ao);
                    if (telephonyManagerA0K != null) {
                        objValueOf = Integer.valueOf(telephonyManagerA0K.getSimState());
                    } else {
                        objValueOf = null;
                    }
                    if (objValueOf == null) {
                        objValueOf = Voip.REJECT_REASON_DECLINED;
                    }
                    StringBuilder sb12 = new StringBuilder();
                    sb12.append(strA00);
                    sb12.append(" ");
                    sb12.append(objValueOf);
                    A03("Sim", sb12.toString(), obj2);
                    if (strA00 != null) {
                        String strA01 = new C012205s("\\D").A00(strA00, Voip.REJECT_REASON_DECLINED);
                        int length3 = strA01.length();
                        if (length3 == 0) {
                            length3 = strA0k.length();
                        } else {
                            int length4 = strA0k.length();
                            if (length4 != 0) {
                                int i8 = length4 + 1;
                                int[][] iArr = new int[i8][];
                                for (int i9 = 0; i9 < i8; i9++) {
                                    iArr[i9] = new int[length3 + 1];
                                }
                                if (length4 >= 0) {
                                    int i10 = 0;
                                    while (true) {
                                        iArr[i10][0] = i10;
                                        if (i10 == length4) {
                                            break;
                                        }
                                        i10++;
                                    }
                                }
                                if (length3 >= 0) {
                                    int i11 = 0;
                                    while (true) {
                                        iArr[0][i11] = i11;
                                        if (i11 == length3) {
                                            break;
                                        }
                                        i11++;
                                    }
                                    int i12 = 1;
                                    while (true) {
                                        int i13 = 1;
                                        if (1 <= length4) {
                                            while (true) {
                                                int i14 = i13 - 1;
                                                char cCharAt = strA0k.charAt(i14);
                                                char cCharAt2 = strA01.charAt(i12 - 1);
                                                int[] iArr2 = iArr[i13];
                                                int[] iArr3 = iArr[i14];
                                                if (cCharAt == cCharAt2) {
                                                    iArr2[i12] = iArr3[i12 - 1];
                                                } else {
                                                    int i15 = i12 - 1;
                                                    iArr2[i12] = (int) Math.min(iArr3[i15] + 1, Math.min(iArr3[i12] + 1, iArr2[i15] + 1));
                                                }
                                                if (i13 == length4) {
                                                    break;
                                                }
                                                i13++;
                                            }
                                        }
                                        if (i12 == length3) {
                                            break;
                                        }
                                        i12++;
                                    }
                                }
                                length3 = iArr[length4][length3];
                            }
                        }
                        A03("L Distance", Integer.valueOf(length3), obj2);
                        int iA01 = L4I.A00(strA0k, strA01);
                        if (iA01 == 0 || iA01 == 1) {
                            C12330gs c12330gs = this.A0e;
                            A03("Mistyped", L4I.A0H(c12330gs, strA0k, strA0h, strA01) == null ? "false" : "true", obj2);
                            if (iA01 == 0) {
                                String strA03 = AbstractC40431pc.A03(c12330gs, strA0h, strA01);
                                C000700h.A06(strA03);
                                String strA04 = AbstractC40431pc.A03(c12330gs, strA0h, strA0k);
                                C000700h.A06(strA04);
                                StringBuilder sb13 = new StringBuilder();
                                sb13.append(strA0h);
                                sb13.append(strA04);
                                String string8 = sb13.toString();
                                if (strA03.equals(strA04) || strA03.equals(string8) || AbstractC40431pc.A09(strA01, strA0k, strA03, strA0h)) {
                                    bool = false;
                                } else if (strA0k.endsWith(strA03)) {
                                    bool = null;
                                    if (AbstractC40431pc.A00(strA0h, strA03) != 5) {
                                        bool = true;
                                    }
                                } else {
                                    bool = true;
                                }
                            } else {
                                bool = true;
                            }
                            A03("Mistyped Last6", bool == null ? "unknown" : bool.toString(), obj2);
                        }
                    }
                }
                StringBuilder sb14 = new StringBuilder();
                StringBuilder sb15 = new StringBuilder();
                if (connectivityManagerA0E != null) {
                    int i16 = 0;
                    for (Network network : connectivityManagerA0E.getAllNetworks()) {
                        if (i16 != 0) {
                            sb14.append(';');
                            sb15.append(';');
                        }
                        NetworkCapabilities networkCapabilities = connectivityManagerA0E.getNetworkCapabilities(network);
                        if (networkCapabilities != null) {
                            Locale locale = Locale.US;
                            String str21 = String.format(locale, "%s:%s", Arrays.copyOf(new Object[]{network.toString(), Boolean.valueOf(!networkCapabilities.hasCapability(11))}, 2));
                            C000700h.A06(str21);
                            sb14.append(str21);
                            String str22 = String.format(locale, "%s:%s", Arrays.copyOf(new Object[]{network, Boolean.valueOf(!networkCapabilities.hasCapability(13))}, 2));
                            C000700h.A06(str22);
                            sb15.append(str22);
                        }
                        i16++;
                    }
                } else {
                    com.whatsapp.infra.logging.Log.w("debug-builder/get-debug-info cm=null");
                }
                A03("Network metered", sb14.toString(), obj2);
                A03("Network restricted", sb15.toString(), obj2);
                C10540di c10540diA0M = anonymousClass077.A0M();
                if (c10540diA0M != null) {
                    A03("Data roaming", String.valueOf(c10540diA0M.A05), obj2);
                }
                A03("Tel roaming", telephonyManagerA0K != null ? String.valueOf(telephonyManagerA0K.isNetworkRoaming()) : "unknown", obj2);
                C1Bi c1Bi = this.A0R;
                String string9 = C1Bi.A00(c1Bi).getString("previous_call_tslog_call_id", null);
                if (string9 != null) {
                    A03("Last CR ID", string9, obj2);
                }
                String string10 = C1Bi.A00(c1Bi).getString("previous_relay_call_uuid", null);
                if (string10 != null) {
                    A03("Last Relay Call UUID", string10, obj2);
                }
                C016207r c016207r = this.A0V;
                if (c016207r.A0w(2090)) {
                    ArrayList arrayListA09 = this.A0S.A09(null, 0, 1);
                    if (!arrayListA09.isEmpty()) {
                        A03("Last call peer ID", ((C2E) arrayListA09.get(0)).A04.A01.user, obj2);
                    }
                }
                String string11 = C1Bi.A00(c1Bi).getString("previous_self_participant_uuid", null);
                if (string11 != null && string11.length() > 0) {
                    A03("Last Call Self Participant UUID", string11, obj2);
                }
                WamCall wamCall = this.A0W.A01;
                if (wamCall != null) {
                    Integer num = wamCall.callSide;
                    if (num != null) {
                        A03("voip call side", num, obj2);
                    }
                    Integer num2 = wamCall.callResult;
                    if (num2 != null) {
                        A03("voip call result", num2, obj2);
                    }
                    Integer num3 = wamCall.callSetupErrorType;
                    if (num3 != null) {
                        A03("voip call setup error", num3, obj2);
                    }
                    Integer num4 = wamCall.callTermReason;
                    if (num4 != null) {
                        A03("voip call terminate reason", num4, obj2);
                    }
                    String str23 = wamCall.callTestBucket;
                    if (str23 != null) {
                        A03("voip call test bucket", str23, obj2);
                    }
                    Integer num5 = wamCall.callRelayBindStatus;
                    if (num5 != null) {
                        z11 = num5.intValue() == 2;
                    }
                    A03("voip bind to any relay", z11 ? "Yes" : "No", obj2);
                }
                if (str3 != null) {
                    A03("ref", str3, obj2);
                }
                A03("ABprops hash state", this.A0p.A00(), obj2);
                if (pair != null) {
                    Object obj3 = pair.first;
                    C000700h.A05(obj3);
                    A03((String) obj3, pair.second, obj2);
                }
                if (this.A0m.A04()) {
                    A03("Payments", true, obj2);
                    if (list != null && FTC.A00(str)) {
                        Iterator it8 = list.iterator();
                        while (it8.hasNext()) {
                            Pair pair3 = (Pair) it8.next();
                            Object obj4 = pair3.first;
                            C000700h.A05(obj4);
                            A03((String) obj4, pair3.second, obj2);
                        }
                    }
                }
                if (this.A0j.A08()) {
                    z4 = false;
                    iA00 = this.A0k.A00("cross_platform_migration_completed", 0);
                } else {
                    z4 = false;
                    iA00 = 0;
                }
                if (iA00 == 0) {
                    str8 = "no";
                } else {
                    str8 = simpleDateFormat.format(new Date(this.A0k.A01("cross_platform_migration_completed_timestamp", 0L)));
                    C000700h.A06(str8);
                }
                A03("XPMigrated", str8, obj2);
                A03("i2aAttempted", Boolean.valueOf(((SharedPreferences) this.A0o.A01.getValue()).getBoolean("is_cross_platform_initiated", false)), obj2);
                InterfaceC001500s interfaceC001500s3 = this.A04.A00;
                C13910k9 c13910k9 = (C13910k9) interfaceC001500s3.get();
                InterfaceC001000l interfaceC001000l = c13910k9.A09;
                long j3 = ((C210179Hs) interfaceC001000l.getValue()).A02().getLong("google_backup_timestamp", 0L);
                long j4 = ((C210179Hs) interfaceC001000l.getValue()).A02().getLong("google_restore_timestamp", 0L);
                InterfaceC001000l interfaceC001000l2 = c13910k9.A06;
                long j5 = ((C210169Hr) interfaceC001000l2.getValue()).A02().getLong("msg_backup_timestamp", 0L);
                long j6 = ((C0FE) interfaceC001000l2.getValue()).A02().getLong("msg_restore_timestamp", 0L);
                if (j3 > j4 && j3 > j5 && j3 > j6) {
                    string2 = ((C210169Hr) interfaceC001000l2.getValue()).A02().getString("google_backup_result", null);
                    sb = new StringBuilder();
                    str9 = "g-backup:";
                } else if (j4 > j3 && j4 > j5 && j4 > j6) {
                    string2 = ((C210169Hr) interfaceC001000l2.getValue()).A02().getString("google_restore_result", null);
                    sb = new StringBuilder();
                    str9 = "g-restore:";
                } else if (j5 > j3 && j5 > j4 && j5 > j6) {
                    string2 = ((C210169Hr) interfaceC001000l2.getValue()).A02().getString("msg_backup_result", null);
                    sb = new StringBuilder();
                    str9 = "backup:";
                } else {
                    if (j6 > j3 && j6 > j5 && j6 > j4) {
                        string2 = ((C210169Hr) interfaceC001000l2.getValue()).A02().getString("msg_restore_result", null);
                        sb = new StringBuilder();
                        str9 = "restore:";
                    } else {
                        string3 = c018108m.A0I().A02().getString("last_datacenter", null);
                        if (string3 != null && string3.length() > 0) {
                            A03("Datacenter", string3, obj2);
                        }
                        A03("Screen reader", Boolean.valueOf(C07250Vr.A0P(c0ao.A0M())), obj2);
                        A03("Fingerprint eligible", Boolean.valueOf(((C05830Ps) this.A03.A00.get()).A04()), obj2);
                        jA03 = ((C22977AAs) C242814p.A00(this.A0G).A0A.A00.get()).A03();
                        if (jA03 == 0) {
                            str10 = "never";
                        } else if (jA03 == -1) {
                            str10 = str20;
                        } else {
                            str10 = simpleDateFormat.format(new Date(jA03));
                            C000700h.A06(str10);
                        }
                        A03("Last local backup time", str10, obj2);
                        strA0D = ((C13910k9) interfaceC001500s3.get()).A0D();
                        z5 = false;
                        if (strA0D != null && strA0D.length() > 0) {
                            z5 = true;
                        }
                        A03("Google account added", Boolean.valueOf(z5), obj2);
                        if (z5) {
                            InterfaceC001500s interfaceC001500s4 = this.A05.A00;
                            jA01 = ((C22978AAt) interfaceC001500s4.get()).A01(strA0D);
                            if (jA01 == 0) {
                                str15 = "never";
                            } else if (jA01 == -1) {
                                str15 = str20;
                            } else {
                                str15 = simpleDateFormat.format(new Date(jA01));
                                C000700h.A06(str15);
                            }
                            A03("Last successful Google storage backup time", str15, obj2);
                            jA02 = ((C22978AAt) interfaceC001500s4.get()).A02(strA0D);
                            if (jA02 > 0) {
                                String fileSize3 = Formatter.formatFileSize(context, jA02);
                                StringBuilder sb16 = new StringBuilder();
                                sb16.append(jA02);
                                sb16.append(" (");
                                sb16.append(fileSize3);
                                sb16.append(")");
                                A03("Size of Google storage backup", sb16.toString(), obj2);
                            }
                            A03("Backup to Google storage frequency", AbstractC19680u8.A04(((C13910k9) interfaceC001500s3.get()).A02()), obj2);
                            iA03 = ((C13910k9) interfaceC001500s3.get()).A03();
                            if (iA03 != 0) {
                                if (iA03 == 1) {
                                    str20 = "wifi or cellular";
                                }
                            } else {
                                str20 = "wifi only";
                            }
                            A03("Backed up over", str20, obj2);
                            A03("Videos included in backup", Boolean.valueOf(((C13910k9) interfaceC001500s3.get()).A0p()), obj2);
                        }
                        C15390mj c15390mj = this.A0T;
                        i = c15390mj.A0L().A01;
                        if (i != 0) {
                            str11 = CallLinkInfo.DEFAULT_CALL_LINK_CALL_ID;
                        } else if (i != 1) {
                            str11 = "off";
                        } else if (i != 2) {
                            str11 = "on";
                        } else {
                            str11 = "<unknown>";
                        }
                        A03("Groups media visibility", str11, obj2);
                        i2 = c15390mj.A0M().A01;
                        if (i2 != 0) {
                            str12 = CallLinkInfo.DEFAULT_CALL_LINK_CALL_ID;
                        } else if (i2 != 1) {
                            str12 = "off";
                        } else if (i2 != 2) {
                            str12 = "on";
                        } else {
                            str12 = "<unknown>";
                        }
                        A03("Individual media visibility", str12, obj2);
                        c04160Jd = this.A0I;
                        A03("In scoped mode", Boolean.valueOf(c04160Jd.A0D()), obj2);
                        if (Build.VERSION.SDK_INT >= 30 && !c04160Jd.A0D()) {
                            fileA07 = c04160Jd.A07();
                            if (fileA07 != null) {
                                absolutePath = fileA07.getAbsolutePath();
                            } else {
                                absolutePath = "null";
                            }
                            A03("scoped root", absolutePath, obj2);
                        }
                        c0hd = this.A0N;
                        file = c0hd.A0M().A03;
                        C000700h.A06(file);
                        if (!A04(file)) {
                            file2 = c0hd.A0M().A02;
                            C000700h.A06(file2);
                            if (!A04(file2)) {
                                file3 = c0hd.A0M().A0U;
                                C000700h.A06(file3);
                                if (!A04(file3)) {
                                    file4 = c0hd.A0M().A0A;
                                    C000700h.A06(file4);
                                    if (!A04(file4)) {
                                        file5 = c0hd.A0M().A06;
                                        C0HD.A0J(file5, false);
                                        C000700h.A06(file5);
                                        if (!A04(file5)) {
                                            fileA0R = c0hd.A0R();
                                            C000700h.A06(fileA0R);
                                            if (!A04(fileA0R)) {
                                                File fileA06 = c04160Jd.A06();
                                                C000700h.A06(fileA06);
                                                z6 = A04(fileA06);
                                            }
                                        }
                                    }
                                }
                            }
                        }
                        A03("Has unexpected .nomedia", Boolean.valueOf(z6), obj2);
                        if (str != null) {
                            for (Pair pair4 : new ArrayList()) {
                                if (pair4 == null && (str14 = (String) pair4.first) != null) {
                                    A03(str14, pair4.second, obj2);
                                }
                            }
                        }
                        if (((C27661Ig) this.A0D.A00.get()).A01()) {
                            A03("crossposting enabled", Boolean.valueOf(this.A0Q.A04(C02S.A0B)), obj2);
                        }
                        if (WfalManager.A00((WfalManager) ((C39741HeE) this.A0B.A00.get()).A00.A00.get(), false, false)) {
                            A03("wfl_state", ((C13070iE) this.A0C.A00.get()).A00(EnumC13160ia.ACCOUNT_LINKING), obj2);
                        }
                        if (list2 != null) {
                            jSONObject2 = new JSONObject();
                            it5 = list2.iterator();
                            while (it5.hasNext()) {
                                Pair pair5 = (Pair) it5.next();
                                jSONObject2.put((String) pair5.first, pair5.second);
                            }
                            A03("User context", jSONObject2.toString(), obj2);
                        }
                        if (list5 != null) {
                            it4 = list5.iterator();
                            while (it4.hasNext()) {
                                Pair pair6 = (Pair) it4.next();
                                Object obj5 = pair6.first;
                                C000700h.A05(obj5);
                                A03((String) obj5, pair6.second, obj2);
                            }
                        }
                        if (c1m3 != null && c016207r.A0w(2057)) {
                            A03("entity id", c1m3.user, obj2);
                        }
                        if (this.A0U.A00() == 2 || ((C29156Cpi) this.A07.A00.get()).A03()) {
                            z7 = c08y2.BJQ();
                        }
                        A03("Is Companion", Boolean.valueOf(z7), obj2);
                        it = c09800cT.A0M().iterator();
                        while (true) {
                            if (it.hasNext()) {
                                z8 = false;
                                break;
                            }
                            str13 = ((C29622Cxx) it.next()).A0C;
                            if (str13 != null) {
                                lowerCase = str13.toLowerCase(Locale.ROOT);
                                C000700h.A06(lowerCase);
                                if (lowerCase.equals("wear os")) {
                                    z8 = true;
                                    break;
                                }
                            }
                        }
                        A03("Has Wear OS Companion", Boolean.valueOf(z8), obj2);
                        interfaceC001500s = this.A02.A00;
                        if (((C0XN) interfaceC001500s.get()).A0U()) {
                            A03("Number of Accounts", Integer.valueOf(((C0XN) interfaceC001500s.get()).A0A()), obj2);
                        }
                        if (z3) {
                            A03("sagaKey", "saga_v1_enabled", obj2);
                        }
                        if (list4 != null) {
                            it3 = list4.iterator();
                            z9 = false;
                            while (it3.hasNext()) {
                                pair2 = (Pair) it3.next();
                                obj = pair2.first;
                                if ("skip_saga_copy".equals(obj)) {
                                    z9 = true;
                                } else {
                                    C000700h.A05(obj);
                                    A03((String) obj, pair2.second, obj2);
                                }
                            }
                        } else {
                            z9 = false;
                        }
                        if (!z9) {
                            A03("saga_copy", true, obj2);
                        }
                        if (str5 != null) {
                            A03("endpoint", str5, obj2);
                        }
                        if (str != null) {
                            if (!str.equals("InAppBugReporting")) {
                                z10 = str.equals("supportPayload");
                            }
                            if (z10) {
                                A03("Mobile Build Id", 1053384581L, obj2);
                                for (i3 = 0; i3 < Voip.REJECT_REASON_DECLINED.length(); i3++) {
                                    if (Voip.REJECT_REASON_DECLINED.charAt(i3) != '0') {
                                        z4 = true;
                                        break;
                                    }
                                }
                                if (z4) {
                                    A03("Base master commit", Voip.REJECT_REASON_DECLINED, obj2);
                                }
                            }
                        }
                        if (C000700h.areEqual(str, "InAppBugReporting")) {
                            optional = this.A00;
                            if (optional.isPresent() && c016207r.A0w(10127)) {
                                A03("isMetaVerified", Boolean.valueOf(((AbstractC17170pf) optional.get()).BKm()), obj2);
                            }
                        }
                        if (list3 != null && c016207r.A0w(13007) && (c016207r.A0w(2945) || c016207r.A0w(12978))) {
                            it2 = list3.iterator();
                            while (it2.hasNext()) {
                                Pair pair7 = (Pair) it2.next();
                                Object obj6 = pair7.first;
                                C000700h.A05(obj6);
                                A03((String) obj6, pair7.second, obj2);
                            }
                        }
                        if (z) {
                            sb2.append(jSONObject3.toString(1));
                        }
                    }
                    String string12 = sb2.toString();
                    C000700h.A06(string12);
                    return string12;
                }
                sb.append(str9);
                sb.append(string2);
                A03("backup-restore", sb.toString(), obj2);
                string3 = c018108m.A0I().A02().getString("last_datacenter", null);
                if (string3 != null) {
                    A03("Datacenter", string3, obj2);
                }
                A03("Screen reader", Boolean.valueOf(C07250Vr.A0P(c0ao.A0M())), obj2);
                A03("Fingerprint eligible", Boolean.valueOf(((C05830Ps) this.A03.A00.get()).A04()), obj2);
                jA03 = ((C22977AAs) C242814p.A00(this.A0G).A0A.A00.get()).A03();
                if (jA03 == 0) {
                    str10 = "never";
                } else if (jA03 == -1) {
                    str10 = str20;
                } else {
                    str10 = simpleDateFormat.format(new Date(jA03));
                    C000700h.A06(str10);
                }
                A03("Last local backup time", str10, obj2);
                strA0D = ((C13910k9) interfaceC001500s3.get()).A0D();
                z5 = false;
                if (strA0D != null) {
                    z5 = true;
                }
                A03("Google account added", Boolean.valueOf(z5), obj2);
                if (z5) {
                    InterfaceC001500s interfaceC001500s5 = this.A05.A00;
                    jA01 = ((C22978AAt) interfaceC001500s5.get()).A01(strA0D);
                    if (jA01 == 0) {
                        str15 = "never";
                    } else if (jA01 == -1) {
                        str15 = str20;
                    } else {
                        str15 = simpleDateFormat.format(new Date(jA01));
                        C000700h.A06(str15);
                    }
                    A03("Last successful Google storage backup time", str15, obj2);
                    jA02 = ((C22978AAt) interfaceC001500s5.get()).A02(strA0D);
                    if (jA02 > 0) {
                        String fileSize4 = Formatter.formatFileSize(context, jA02);
                        StringBuilder sb17 = new StringBuilder();
                        sb17.append(jA02);
                        sb17.append(" (");
                        sb17.append(fileSize4);
                        sb17.append(")");
                        A03("Size of Google storage backup", sb17.toString(), obj2);
                    }
                    A03("Backup to Google storage frequency", AbstractC19680u8.A04(((C13910k9) interfaceC001500s3.get()).A02()), obj2);
                    iA03 = ((C13910k9) interfaceC001500s3.get()).A03();
                    if (iA03 != 0) {
                        if (iA03 == 1) {
                            str20 = "wifi or cellular";
                        }
                    } else {
                        str20 = "wifi only";
                    }
                    A03("Backed up over", str20, obj2);
                    A03("Videos included in backup", Boolean.valueOf(((C13910k9) interfaceC001500s3.get()).A0p()), obj2);
                }
                C15390mj c15390mj2 = this.A0T;
                i = c15390mj2.A0L().A01;
                if (i != 0) {
                    str11 = CallLinkInfo.DEFAULT_CALL_LINK_CALL_ID;
                } else if (i != 1) {
                    str11 = "off";
                } else if (i != 2) {
                    str11 = "on";
                } else {
                    str11 = "<unknown>";
                }
                A03("Groups media visibility", str11, obj2);
                i2 = c15390mj2.A0M().A01;
                if (i2 != 0) {
                    str12 = CallLinkInfo.DEFAULT_CALL_LINK_CALL_ID;
                } else if (i2 != 1) {
                    str12 = "off";
                } else if (i2 != 2) {
                    str12 = "on";
                } else {
                    str12 = "<unknown>";
                }
                A03("Individual media visibility", str12, obj2);
                c04160Jd = this.A0I;
                A03("In scoped mode", Boolean.valueOf(c04160Jd.A0D()), obj2);
                if (Build.VERSION.SDK_INT >= 30) {
                    fileA07 = c04160Jd.A07();
                    if (fileA07 != null) {
                        absolutePath = fileA07.getAbsolutePath();
                    } else {
                        absolutePath = "null";
                    }
                    A03("scoped root", absolutePath, obj2);
                }
                c0hd = this.A0N;
                file = c0hd.A0M().A03;
                C000700h.A06(file);
                if (!A04(file)) {
                    file2 = c0hd.A0M().A02;
                    C000700h.A06(file2);
                    if (!A04(file2)) {
                        file3 = c0hd.A0M().A0U;
                        C000700h.A06(file3);
                        if (!A04(file3)) {
                            file4 = c0hd.A0M().A0A;
                            C000700h.A06(file4);
                            if (!A04(file4)) {
                                file5 = c0hd.A0M().A06;
                                C0HD.A0J(file5, false);
                                C000700h.A06(file5);
                                if (!A04(file5)) {
                                    fileA0R = c0hd.A0R();
                                    C000700h.A06(fileA0R);
                                    if (!A04(fileA0R)) {
                                        File fileA08 = c04160Jd.A06();
                                        C000700h.A06(fileA08);
                                        if (A04(fileA08)) {
                                        }
                                        String string13 = sb2.toString();
                                        C000700h.A06(string13);
                                        return string13;
                                    }
                                }
                            }
                        }
                    }
                }
                A03("Has unexpected .nomedia", Boolean.valueOf(z6), obj2);
                if (str != null) {
                    while (r6.hasNext()) {
                        if (pair4 == null) {
                        }
                    }
                }
                if (((C27661Ig) this.A0D.A00.get()).A01()) {
                    A03("crossposting enabled", Boolean.valueOf(this.A0Q.A04(C02S.A0B)), obj2);
                }
                if (WfalManager.A00((WfalManager) ((C39741HeE) this.A0B.A00.get()).A00.A00.get(), false, false)) {
                    A03("wfl_state", ((C13070iE) this.A0C.A00.get()).A00(EnumC13160ia.ACCOUNT_LINKING), obj2);
                }
                if (list2 != null) {
                    jSONObject2 = new JSONObject();
                    it5 = list2.iterator();
                    while (it5.hasNext()) {
                        Pair pair8 = (Pair) it5.next();
                        jSONObject2.put((String) pair8.first, pair8.second);
                    }
                    A03("User context", jSONObject2.toString(), obj2);
                }
                if (list5 != null) {
                    it4 = list5.iterator();
                    while (it4.hasNext()) {
                        Pair pair9 = (Pair) it4.next();
                        Object obj7 = pair9.first;
                        C000700h.A05(obj7);
                        A03((String) obj7, pair9.second, obj2);
                    }
                }
                if (c1m3 != null) {
                    A03("entity id", c1m3.user, obj2);
                }
                if (this.A0U.A00() == 2) {
                    if (c08y2.BJQ()) {
                    }
                } else if (c08y2.BJQ()) {
                }
                A03("Is Companion", Boolean.valueOf(z7), obj2);
                it = c09800cT.A0M().iterator();
                A03("Has Wear OS Companion", Boolean.valueOf(z8), obj2);
                interfaceC001500s = this.A02.A00;
                if (((C0XN) interfaceC001500s.get()).A0U()) {
                    A03("Number of Accounts", Integer.valueOf(((C0XN) interfaceC001500s.get()).A0A()), obj2);
                }
                if (z3) {
                    A03("sagaKey", "saga_v1_enabled", obj2);
                }
                if (list4 != null) {
                    it3 = list4.iterator();
                    z9 = false;
                    while (it3.hasNext()) {
                        pair2 = (Pair) it3.next();
                        obj = pair2.first;
                        if ("skip_saga_copy".equals(obj)) {
                            z9 = true;
                        } else {
                            C000700h.A05(obj);
                            A03((String) obj, pair2.second, obj2);
                        }
                    }
                } else {
                    z9 = false;
                }
                if (!z9) {
                    A03("saga_copy", true, obj2);
                }
                if (str5 != null) {
                    A03("endpoint", str5, obj2);
                }
                if (str != null) {
                    if (!str.equals("InAppBugReporting")) {
                        if (str.equals("supportPayload")) {
                        }
                    }
                    if (z10) {
                        A03("Mobile Build Id", 1053384581L, obj2);
                        while (i3 < Voip.REJECT_REASON_DECLINED.length()) {
                            if (Voip.REJECT_REASON_DECLINED.charAt(i3) != '0') {
                                z4 = true;
                                break;
                            }
                        }
                        if (z4) {
                            A03("Base master commit", Voip.REJECT_REASON_DECLINED, obj2);
                        }
                    }
                }
                if (C000700h.areEqual(str, "InAppBugReporting")) {
                    optional = this.A00;
                    if (optional.isPresent()) {
                        A03("isMetaVerified", Boolean.valueOf(((AbstractC17170pf) optional.get()).BKm()), obj2);
                    }
                }
                if (list3 != null) {
                    it2 = list3.iterator();
                    while (it2.hasNext()) {
                        Pair pair10 = (Pair) it2.next();
                        Object obj8 = pair10.first;
                        C000700h.A05(obj8);
                        A03((String) obj8, pair10.second, obj2);
                    }
                }
                if (z) {
                    sb2.append(jSONObject3.toString(1));
                }
                String string14 = sb2.toString();
                C000700h.A06(string14);
                return string14;
            } catch (Throwable th3) {
                try {
                    c15t.close();
                } catch (Throwable th4) {
                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th3, th4);
                }
                throw th3;
            }
        } catch (SQLiteException e) {
            com.whatsapp.infra.logging.Log.e("DebugInfoBuilder/getDebugInfo/SQLiteException", e);
            C00K.A05(e);
            com.whatsapp.infra.logging.Log.e(e);
        } catch (Exception e2) {
            com.whatsapp.infra.logging.Log.e("exception during email composition", e2);
            this.A0a.A0f("Exception building debug info", e2.getMessage(), true);
            return Voip.REJECT_REASON_DECLINED;
        }
    }
}
