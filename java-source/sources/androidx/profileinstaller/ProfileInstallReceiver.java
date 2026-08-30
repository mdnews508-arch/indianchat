package androidx.profileinstaller;

import X.AbstractC148856g7;
import X.AbstractC148916gD;
import X.AbstractC32971bt;
import X.AbstractC46022Kkc;
import X.AbstractC46077Km1;
import X.AbstractC46137KnY;
import X.AbstractC465925m;
import X.AbstractC466125o;
import X.AbstractC466825v;
import X.AbstractC46724L0t;
import X.AbstractC81763lf;
import X.AnonymousClass000;
import X.C02S;
import X.C46738L2g;
import X.ExecutorC30983Dg0;
import X.GV2;
import X.J27;
import X.J28;
import X.J29;
import X.J2A;
import X.J2B;
import X.KK1;
import X.KT2;
import X.KYA;
import X.Kb2;
import X.LFK;
import X.RunnableC47840LmO;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.res.AssetManager;
import android.os.Build;
import android.os.Bundle;
import android.os.Process;
import com.facebook.common.dextricks.DexStoreUtils;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.nio.channels.FileChannel;
import java.nio.channels.FileLock;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.Map;
import java.util.TreeMap;
import java.util.zip.Deflater;
import java.util.zip.DeflaterOutputStream;

/* JADX INFO: loaded from: classes10.dex */
public class ProfileInstallReceiver extends BroadcastReceiver {
    public static byte[] A01(byte[] bArr) {
        Deflater deflater = new Deflater(1);
        ByteArrayOutputStream byteArrayOutputStreamA11 = GV2.A11();
        try {
            DeflaterOutputStream deflaterOutputStream = new DeflaterOutputStream(byteArrayOutputStreamA11, deflater);
            try {
                deflaterOutputStream.write(bArr);
                deflaterOutputStream.close();
                deflater.end();
                return byteArrayOutputStreamA11.toByteArray();
            } catch (Throwable th) {
                try {
                    deflaterOutputStream.close();
                } catch (Throwable th2) {
                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                }
                throw th;
            }
        } catch (Throwable th3) {
            deflater.end();
            throw th3;
        }
    }

    /* JADX WARN: Code duplicated, block: B:124:0x03c6 A[Catch: all -> 0x0476, PHI: r11
  0x03c6: PHI (r11v1 byte[]) = (r11v0 byte[]), (r11v2 byte[]) binds: [B:95:0x02d1, B:109:0x034d] A[DONT_GENERATE, DONT_INLINE], TRY_ENTER, TryCatch #14 {all -> 0x0476, blocks: (B:16:0x0089, B:18:0x0099, B:25:0x00f4, B:34:0x013d, B:66:0x0214, B:67:0x0231, B:69:0x0237, B:70:0x0245, B:75:0x0253, B:77:0x025f, B:79:0x0282, B:78:0x0273, B:80:0x0287, B:82:0x028d, B:139:0x0455, B:93:0x02ca, B:92:0x02c7, B:94:0x02cb, B:96:0x02d3, B:98:0x02db, B:100:0x02e3, B:101:0x031d, B:103:0x0323, B:104:0x0336, B:106:0x033c, B:107:0x0344, B:108:0x0347, B:110:0x034f, B:112:0x0357, B:114:0x035e, B:115:0x0394, B:117:0x039a, B:118:0x03a6, B:120:0x03ac, B:121:0x03b4, B:122:0x03b7, B:124:0x03c6, B:126:0x03cc, B:127:0x03f6, B:131:0x0406, B:133:0x0418, B:136:0x0435, B:138:0x043b, B:141:0x045f, B:142:0x0475, B:135:0x0422, B:19:0x00a7, B:21:0x00b0, B:22:0x00e6, B:24:0x00ed, B:27:0x0103, B:29:0x0120, B:30:0x012c, B:31:0x012f, B:33:0x0136, B:36:0x014d, B:37:0x0156, B:39:0x015c, B:40:0x0166, B:56:0x01ca, B:58:0x01d8, B:88:0x02c0, B:87:0x02bd, B:63:0x0206, B:65:0x020d, B:83:0x029b, B:84:0x02a6, B:85:0x02b1, B:57:0x01d1, B:60:0x01fb, B:62:0x0201, B:90:0x02c2), top: B:280:0x0089, inners: #1, #5 }] */
    /* JADX WARN: Code duplicated, block: B:126:0x03cc A[Catch: all -> 0x0476, LOOP:15: B:125:0x03ca->B:126:0x03cc, LOOP_END, TryCatch #14 {all -> 0x0476, blocks: (B:16:0x0089, B:18:0x0099, B:25:0x00f4, B:34:0x013d, B:66:0x0214, B:67:0x0231, B:69:0x0237, B:70:0x0245, B:75:0x0253, B:77:0x025f, B:79:0x0282, B:78:0x0273, B:80:0x0287, B:82:0x028d, B:139:0x0455, B:93:0x02ca, B:92:0x02c7, B:94:0x02cb, B:96:0x02d3, B:98:0x02db, B:100:0x02e3, B:101:0x031d, B:103:0x0323, B:104:0x0336, B:106:0x033c, B:107:0x0344, B:108:0x0347, B:110:0x034f, B:112:0x0357, B:114:0x035e, B:115:0x0394, B:117:0x039a, B:118:0x03a6, B:120:0x03ac, B:121:0x03b4, B:122:0x03b7, B:124:0x03c6, B:126:0x03cc, B:127:0x03f6, B:131:0x0406, B:133:0x0418, B:136:0x0435, B:138:0x043b, B:141:0x045f, B:142:0x0475, B:135:0x0422, B:19:0x00a7, B:21:0x00b0, B:22:0x00e6, B:24:0x00ed, B:27:0x0103, B:29:0x0120, B:30:0x012c, B:31:0x012f, B:33:0x0136, B:36:0x014d, B:37:0x0156, B:39:0x015c, B:40:0x0166, B:56:0x01ca, B:58:0x01d8, B:88:0x02c0, B:87:0x02bd, B:63:0x0206, B:65:0x020d, B:83:0x029b, B:84:0x02a6, B:85:0x02b1, B:57:0x01d1, B:60:0x01fb, B:62:0x0201, B:90:0x02c2), top: B:280:0x0089, inners: #1, #5 }] */
    /* JADX WARN: Code duplicated, block: B:129:0x0403  */
    /* JADX WARN: Code duplicated, block: B:131:0x0406 A[Catch: all -> 0x0476, LOOP:16: B:130:0x0404->B:131:0x0406, LOOP_END, TryCatch #14 {all -> 0x0476, blocks: (B:16:0x0089, B:18:0x0099, B:25:0x00f4, B:34:0x013d, B:66:0x0214, B:67:0x0231, B:69:0x0237, B:70:0x0245, B:75:0x0253, B:77:0x025f, B:79:0x0282, B:78:0x0273, B:80:0x0287, B:82:0x028d, B:139:0x0455, B:93:0x02ca, B:92:0x02c7, B:94:0x02cb, B:96:0x02d3, B:98:0x02db, B:100:0x02e3, B:101:0x031d, B:103:0x0323, B:104:0x0336, B:106:0x033c, B:107:0x0344, B:108:0x0347, B:110:0x034f, B:112:0x0357, B:114:0x035e, B:115:0x0394, B:117:0x039a, B:118:0x03a6, B:120:0x03ac, B:121:0x03b4, B:122:0x03b7, B:124:0x03c6, B:126:0x03cc, B:127:0x03f6, B:131:0x0406, B:133:0x0418, B:136:0x0435, B:138:0x043b, B:141:0x045f, B:142:0x0475, B:135:0x0422, B:19:0x00a7, B:21:0x00b0, B:22:0x00e6, B:24:0x00ed, B:27:0x0103, B:29:0x0120, B:30:0x012c, B:31:0x012f, B:33:0x0136, B:36:0x014d, B:37:0x0156, B:39:0x015c, B:40:0x0166, B:56:0x01ca, B:58:0x01d8, B:88:0x02c0, B:87:0x02bd, B:63:0x0206, B:65:0x020d, B:83:0x029b, B:84:0x02a6, B:85:0x02b1, B:57:0x01d1, B:60:0x01fb, B:62:0x0201, B:90:0x02c2), top: B:280:0x0089, inners: #1, #5 }] */
    /* JADX WARN: Code duplicated, block: B:133:0x0418 A[Catch: all -> 0x0476, LOOP:17: B:132:0x0416->B:133:0x0418, LOOP_END, TryCatch #14 {all -> 0x0476, blocks: (B:16:0x0089, B:18:0x0099, B:25:0x00f4, B:34:0x013d, B:66:0x0214, B:67:0x0231, B:69:0x0237, B:70:0x0245, B:75:0x0253, B:77:0x025f, B:79:0x0282, B:78:0x0273, B:80:0x0287, B:82:0x028d, B:139:0x0455, B:93:0x02ca, B:92:0x02c7, B:94:0x02cb, B:96:0x02d3, B:98:0x02db, B:100:0x02e3, B:101:0x031d, B:103:0x0323, B:104:0x0336, B:106:0x033c, B:107:0x0344, B:108:0x0347, B:110:0x034f, B:112:0x0357, B:114:0x035e, B:115:0x0394, B:117:0x039a, B:118:0x03a6, B:120:0x03ac, B:121:0x03b4, B:122:0x03b7, B:124:0x03c6, B:126:0x03cc, B:127:0x03f6, B:131:0x0406, B:133:0x0418, B:136:0x0435, B:138:0x043b, B:141:0x045f, B:142:0x0475, B:135:0x0422, B:19:0x00a7, B:21:0x00b0, B:22:0x00e6, B:24:0x00ed, B:27:0x0103, B:29:0x0120, B:30:0x012c, B:31:0x012f, B:33:0x0136, B:36:0x014d, B:37:0x0156, B:39:0x015c, B:40:0x0166, B:56:0x01ca, B:58:0x01d8, B:88:0x02c0, B:87:0x02bd, B:63:0x0206, B:65:0x020d, B:83:0x029b, B:84:0x02a6, B:85:0x02b1, B:57:0x01d1, B:60:0x01fb, B:62:0x0201, B:90:0x02c2), top: B:280:0x0089, inners: #1, #5 }] */
    /* JADX WARN: Code duplicated, block: B:134:0x0420 A[ADDED_TO_REGION, LOOP:18: B:134:0x0420->B:135:0x0422, LOOP_START, PHI: r10
  0x0420: PHI (r10v1 int) = (r10v0 int), (r10v2 int) binds: [B:128:0x0401, B:135:0x0422] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:135:0x0422 A[Catch: all -> 0x0476, LOOP:18: B:134:0x0420->B:135:0x0422, LOOP_END, TryCatch #14 {all -> 0x0476, blocks: (B:16:0x0089, B:18:0x0099, B:25:0x00f4, B:34:0x013d, B:66:0x0214, B:67:0x0231, B:69:0x0237, B:70:0x0245, B:75:0x0253, B:77:0x025f, B:79:0x0282, B:78:0x0273, B:80:0x0287, B:82:0x028d, B:139:0x0455, B:93:0x02ca, B:92:0x02c7, B:94:0x02cb, B:96:0x02d3, B:98:0x02db, B:100:0x02e3, B:101:0x031d, B:103:0x0323, B:104:0x0336, B:106:0x033c, B:107:0x0344, B:108:0x0347, B:110:0x034f, B:112:0x0357, B:114:0x035e, B:115:0x0394, B:117:0x039a, B:118:0x03a6, B:120:0x03ac, B:121:0x03b4, B:122:0x03b7, B:124:0x03c6, B:126:0x03cc, B:127:0x03f6, B:131:0x0406, B:133:0x0418, B:136:0x0435, B:138:0x043b, B:141:0x045f, B:142:0x0475, B:135:0x0422, B:19:0x00a7, B:21:0x00b0, B:22:0x00e6, B:24:0x00ed, B:27:0x0103, B:29:0x0120, B:30:0x012c, B:31:0x012f, B:33:0x0136, B:36:0x014d, B:37:0x0156, B:39:0x015c, B:40:0x0166, B:56:0x01ca, B:58:0x01d8, B:88:0x02c0, B:87:0x02bd, B:63:0x0206, B:65:0x020d, B:83:0x029b, B:84:0x02a6, B:85:0x02b1, B:57:0x01d1, B:60:0x01fb, B:62:0x0201, B:90:0x02c2), top: B:280:0x0089, inners: #1, #5 }] */
    /* JADX WARN: Code duplicated, block: B:138:0x043b A[Catch: all -> 0x0476, TryCatch #14 {all -> 0x0476, blocks: (B:16:0x0089, B:18:0x0099, B:25:0x00f4, B:34:0x013d, B:66:0x0214, B:67:0x0231, B:69:0x0237, B:70:0x0245, B:75:0x0253, B:77:0x025f, B:79:0x0282, B:78:0x0273, B:80:0x0287, B:82:0x028d, B:139:0x0455, B:93:0x02ca, B:92:0x02c7, B:94:0x02cb, B:96:0x02d3, B:98:0x02db, B:100:0x02e3, B:101:0x031d, B:103:0x0323, B:104:0x0336, B:106:0x033c, B:107:0x0344, B:108:0x0347, B:110:0x034f, B:112:0x0357, B:114:0x035e, B:115:0x0394, B:117:0x039a, B:118:0x03a6, B:120:0x03ac, B:121:0x03b4, B:122:0x03b7, B:124:0x03c6, B:126:0x03cc, B:127:0x03f6, B:131:0x0406, B:133:0x0418, B:136:0x0435, B:138:0x043b, B:141:0x045f, B:142:0x0475, B:135:0x0422, B:19:0x00a7, B:21:0x00b0, B:22:0x00e6, B:24:0x00ed, B:27:0x0103, B:29:0x0120, B:30:0x012c, B:31:0x012f, B:33:0x0136, B:36:0x014d, B:37:0x0156, B:39:0x015c, B:40:0x0166, B:56:0x01ca, B:58:0x01d8, B:88:0x02c0, B:87:0x02bd, B:63:0x0206, B:65:0x020d, B:83:0x029b, B:84:0x02a6, B:85:0x02b1, B:57:0x01d1, B:60:0x01fb, B:62:0x0201, B:90:0x02c2), top: B:280:0x0089, inners: #1, #5 }] */
    /* JADX WARN: Code duplicated, block: B:141:0x045f A[Catch: all -> 0x0476, TRY_ENTER, TryCatch #14 {all -> 0x0476, blocks: (B:16:0x0089, B:18:0x0099, B:25:0x00f4, B:34:0x013d, B:66:0x0214, B:67:0x0231, B:69:0x0237, B:70:0x0245, B:75:0x0253, B:77:0x025f, B:79:0x0282, B:78:0x0273, B:80:0x0287, B:82:0x028d, B:139:0x0455, B:93:0x02ca, B:92:0x02c7, B:94:0x02cb, B:96:0x02d3, B:98:0x02db, B:100:0x02e3, B:101:0x031d, B:103:0x0323, B:104:0x0336, B:106:0x033c, B:107:0x0344, B:108:0x0347, B:110:0x034f, B:112:0x0357, B:114:0x035e, B:115:0x0394, B:117:0x039a, B:118:0x03a6, B:120:0x03ac, B:121:0x03b4, B:122:0x03b7, B:124:0x03c6, B:126:0x03cc, B:127:0x03f6, B:131:0x0406, B:133:0x0418, B:136:0x0435, B:138:0x043b, B:141:0x045f, B:142:0x0475, B:135:0x0422, B:19:0x00a7, B:21:0x00b0, B:22:0x00e6, B:24:0x00ed, B:27:0x0103, B:29:0x0120, B:30:0x012c, B:31:0x012f, B:33:0x0136, B:36:0x014d, B:37:0x0156, B:39:0x015c, B:40:0x0166, B:56:0x01ca, B:58:0x01d8, B:88:0x02c0, B:87:0x02bd, B:63:0x0206, B:65:0x020d, B:83:0x029b, B:84:0x02a6, B:85:0x02b1, B:57:0x01d1, B:60:0x01fb, B:62:0x0201, B:90:0x02c2), top: B:280:0x0089, inners: #1, #5 }] */
    /* JADX WARN: Type inference failed for: r1v65, types: [java.lang.Throwable, java.util.Iterator] */
    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) throws IllegalAccessException, InvocationTargetException {
        Bundle extras;
        LFK lfk;
        int iMyPid;
        Object obj;
        int i;
        ExecutorC30983Dg0 executorC30983Dg0A0P;
        LFK lfk2;
        Object obj2;
        int i2;
        int length;
        int i3;
        int i4;
        int length2;
        ByteArrayOutputStream byteArrayOutputStream;
        int i5;
        long j;
        int length3;
        if (intent != null) {
            String action = intent.getAction();
            if (!"androidx.profileinstaller.action.INSTALL_PROFILE".equals(action)) {
                if ("androidx.profileinstaller.action.SKIP_FILE".equals(action)) {
                    Bundle extras2 = intent.getExtras();
                    if (extras2 != null) {
                        String string = extras2.getString("EXTRA_SKIP_FILE_OPERATION");
                        if ("WRITE_SKIP_FILE".equals(string)) {
                            executorC30983Dg0A0P = J28.A0P();
                            lfk2 = new LFK(this);
                            try {
                                AbstractC46077Km1.A00(context.getPackageManager().getPackageInfo(context.getApplicationContext().getPackageName(), 0), context.getFilesDir());
                                obj2 = null;
                                i2 = 10;
                            } catch (PackageManager.NameNotFoundException e) {
                                executorC30983Dg0A0P.execute(new RunnableC47840LmO(e, 7, 2, lfk2));
                                return;
                            }
                        } else {
                            if (!"DELETE_SKIP_FILE".equals(string)) {
                                return;
                            }
                            executorC30983Dg0A0P = J28.A0P();
                            lfk2 = new LFK(this);
                            AbstractC81763lf.A0h(context.getFilesDir(), "profileinstaller_profileWrittenFor_lastUpdateTime.dat").delete();
                            obj2 = null;
                            i2 = 11;
                        }
                        executorC30983Dg0A0P.execute(new RunnableC47840LmO(obj2, i2, 2, lfk2));
                        return;
                    }
                    return;
                }
                if (!"androidx.profileinstaller.action.SAVE_PROFILE".equals(action)) {
                    if (!"androidx.profileinstaller.action.BENCHMARK_OPERATION".equals(action) || (extras = intent.getExtras()) == null) {
                        return;
                    }
                    String string2 = extras.getString("EXTRA_BENCHMARK_OPERATION");
                    lfk = new LFK(this);
                    if ("DROP_SHADER_CACHE".equals(string2)) {
                        int i6 = Build.VERSION.SDK_INT;
                        File cacheDir = i6 >= 34 ? KK1.A00(context).getCacheDir() : i6 >= 24 ? KK1.A00(context).getCodeCacheDir() : context.getCodeCacheDir();
                        obj = null;
                        i = 15;
                        if (A00(cacheDir)) {
                            i = 14;
                        }
                    } else {
                        if (!"SAVE_PROFILE".equals(string2)) {
                            lfk.Byk(16, null);
                            return;
                        }
                        iMyPid = extras.getInt("EXTRA_PID", Process.myPid());
                    }
                    lfk.Byk(i, obj);
                    return;
                }
                lfk = new LFK(this);
                iMyPid = Process.myPid();
                obj = null;
                i = 13;
                if (Build.VERSION.SDK_INT >= 24) {
                    Process.sendSignal(iMyPid, 10);
                    i = 12;
                }
                lfk.Byk(i, obj);
                return;
            }
            ExecutorC30983Dg0 executorC30983Dg0 = new ExecutorC30983Dg0(1);
            LFK lfk3 = new LFK(this);
            Context applicationContext = context.getApplicationContext();
            String packageName = applicationContext.getPackageName();
            ApplicationInfo applicationInfo = applicationContext.getApplicationInfo();
            AssetManager assets = applicationContext.getAssets();
            String name = AbstractC148856g7.A1A(applicationInfo.sourceDir).getName();
            boolean z = false;
            try {
                PackageInfo packageInfo = context.getPackageManager().getPackageInfo(packageName, 0);
                File filesDir = context.getFilesDir();
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("Installing profile for ");
                J2A.A1M(sbA08, context.getPackageName(), "ProfileInstaller");
                C46738L2g c46738L2g = new C46738L2g(assets, lfk3, AbstractC81763lf.A0h(new File("/data/misc/profiles/cur/0", "com.whatsapp"), DexStoreUtils.BASELINE_PROFILE_NAME), name, executorC30983Dg0);
                if (c46738L2g.A07()) {
                    C46738L2g c46738L2gA06 = c46738L2g.A06();
                    Kb2[] kb2Arr = c46738L2gA06.A02;
                    byte[] bArr = c46738L2gA06.A07;
                    if (kb2Arr != null && bArr != null) {
                        if (!c46738L2gA06.A00) {
                            throw AbstractC465925m.A15("This device doesn't support aot. Did you call deviceSupportsAotProfile()?");
                        }
                        try {
                            ByteArrayOutputStream byteArrayOutputStreamA11 = GV2.A11();
                            try {
                                byteArrayOutputStreamA11.write(AbstractC46724L0t.A00);
                                byteArrayOutputStreamA11.write(bArr);
                                byte[] bArr2 = KT2.A06;
                                if (Arrays.equals(bArr, bArr2)) {
                                    ArrayList arrayListA0y = AbstractC81763lf.A0y(3);
                                    ArrayList arrayListA0y2 = AbstractC81763lf.A0y(3);
                                    ByteArrayOutputStream byteArrayOutputStreamA12 = GV2.A11();
                                    int i7 = 2;
                                    try {
                                        int length4 = kb2Arr.length;
                                        AbstractC46022Kkc.A01(byteArrayOutputStreamA12, 2, length4);
                                        for (Kb2 kb2 : kb2Arr) {
                                            AbstractC46022Kkc.A01(byteArrayOutputStreamA12, 4, kb2.A05);
                                            AbstractC46022Kkc.A01(byteArrayOutputStreamA12, 4, kb2.A01);
                                            AbstractC46022Kkc.A01(byteArrayOutputStreamA12, 4, kb2.A04);
                                            String strA00 = AbstractC46724L0t.A00(kb2.A06, kb2.A07, bArr2);
                                            int length5 = J27.A1U(strA00).length;
                                            AbstractC46022Kkc.A00(byteArrayOutputStreamA12, length5);
                                            i7 = i7 + 4 + 4 + 4 + 2 + length5;
                                            byteArrayOutputStreamA12.write(J27.A1U(strA00));
                                        }
                                        byte[] byteArray = byteArrayOutputStreamA12.toByteArray();
                                        int length6 = byteArray.length;
                                        if (i7 != length6) {
                                            throw AbstractC148916gD.A0Q(", does not match actual size ", J2B.A0n(i7), length6);
                                        }
                                        KYA kya = new KYA(C02S.A00, byteArray, false);
                                        byteArrayOutputStreamA12.close();
                                        arrayListA0y.add(kya);
                                        ByteArrayOutputStream byteArrayOutputStreamA13 = GV2.A11();
                                        int i8 = 0;
                                        for (int i9 = 0; i9 < length4; i9++) {
                                            Kb2 kb3 = kb2Arr[i9];
                                            AbstractC46022Kkc.A01(byteArrayOutputStreamA13, 2, i9);
                                            AbstractC46022Kkc.A01(byteArrayOutputStreamA13, 2, kb3.A00);
                                            i8 = i8 + 2 + 2 + (kb3.A00 * 2);
                                            int[] iArr = kb3.A02;
                                            int length7 = iArr.length;
                                            int i10 = 0;
                                            int i11 = 0;
                                            while (i10 < length7) {
                                                int i12 = iArr[i10];
                                                AbstractC46022Kkc.A01(byteArrayOutputStreamA13, 2, i12 - i11);
                                                i10++;
                                                i11 = i12;
                                            }
                                        }
                                        byte[] byteArray2 = byteArrayOutputStreamA13.toByteArray();
                                        int length8 = byteArray2.length;
                                        if (i8 != length8) {
                                            throw AbstractC148916gD.A0Q(", does not match actual size ", J2B.A0n(i8), length8);
                                        }
                                        KYA kya2 = new KYA(C02S.A0C, byteArray2, true);
                                        byteArrayOutputStreamA13.close();
                                        arrayListA0y.add(kya2);
                                        byteArrayOutputStreamA12 = GV2.A11();
                                        int i13 = 0;
                                        for (int i14 = 0; i14 < length4; i14++) {
                                            Kb2 kb4 = kb2Arr[i14];
                                            ?? A1I = AbstractC466125o.A1I(kb4.A08);
                                            int iA09 = 0;
                                            while (A1I.hasNext()) {
                                                iA09 |= J27.A09(AbstractC466825v.A0k(A1I));
                                            }
                                            ByteArrayOutputStream byteArrayOutputStreamA14 = GV2.A11();
                                            try {
                                                try {
                                                    int i15 = kb4.A04;
                                                    byte[] bArr3 = new byte[((((Integer.bitCount(iA09 & (-2)) * i15) + 8) - 1) & (-8)) / 8];
                                                    Iterator itA1I = AbstractC466125o.A1I(kb4.A08);
                                                    while (itA1I.hasNext()) {
                                                        Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1I);
                                                        int iA010 = J27.A09(entryA0Y.getKey());
                                                        int iA011 = J27.A09(entryA0Y.getValue());
                                                        int i16 = 0;
                                                        for (int i17 = 1; i17 <= 4; i17 <<= 1) {
                                                            if (i17 != 1 && (i17 & iA09) != 0) {
                                                                if ((i17 & iA011) == i17) {
                                                                    int i18 = (i15 * i16) + iA010;
                                                                    int i19 = i18 / 8;
                                                                    bArr3[i19] = (byte) ((1 << (i18 % 8)) | bArr3[i19]);
                                                                }
                                                                i16++;
                                                            }
                                                        }
                                                    }
                                                    byteArrayOutputStreamA14.write(bArr3);
                                                    byte[] byteArray3 = byteArrayOutputStreamA14.toByteArray();
                                                    byteArrayOutputStreamA14.close();
                                                    ByteArrayOutputStream byteArrayOutputStreamA15 = GV2.A11();
                                                    try {
                                                        AbstractC46724L0t.A02(kb4, byteArrayOutputStreamA15);
                                                        byte[] byteArray4 = byteArrayOutputStreamA15.toByteArray();
                                                        byteArrayOutputStreamA15.close();
                                                        AbstractC46022Kkc.A00(byteArrayOutputStreamA12, i14);
                                                        int length9 = byteArray3.length + 2 + byteArray4.length;
                                                        AbstractC46022Kkc.A01(byteArrayOutputStreamA12, 4, length9);
                                                        AbstractC46022Kkc.A00(byteArrayOutputStreamA12, iA09);
                                                        byteArrayOutputStreamA12.write(byteArray3);
                                                        byteArrayOutputStreamA12.write(byteArray4);
                                                        i13 = i13 + 2 + 4 + length9;
                                                    } catch (Throwable th) {
                                                        byteArrayOutputStreamA15.close();
                                                        throw th;
                                                    }
                                                } catch (Throwable th2) {
                                                    byteArrayOutputStreamA14.close();
                                                    throw th2;
                                                }
                                            } catch (Throwable th3) {
                                                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(A1I, th3);
                                                throw A1I;
                                            }
                                        }
                                        byte[] byteArray5 = byteArrayOutputStreamA12.toByteArray();
                                        int length10 = byteArray5.length;
                                        if (i13 != length10) {
                                            throw AbstractC148916gD.A0Q(", does not match actual size ", J2B.A0n(i13), length10);
                                        }
                                        KYA kya3 = new KYA(C02S.A0N, byteArray5, true);
                                        byteArrayOutputStreamA12.close();
                                        arrayListA0y.add(kya3);
                                        long size = 12 + ((long) (arrayListA0y.size() * 16));
                                        AbstractC46022Kkc.A01(byteArrayOutputStreamA11, 4, arrayListA0y.size());
                                        for (int i20 = 0; i20 < arrayListA0y.size(); i20++) {
                                            KYA kya4 = (KYA) arrayListA0y.get(i20);
                                            switch (kya4.A00.intValue()) {
                                                case 0:
                                                    j = 0;
                                                    break;
                                                case 1:
                                                    j = 1;
                                                    break;
                                                case 2:
                                                    j = 2;
                                                    break;
                                                default:
                                                    j = 3;
                                                    break;
                                            }
                                            AbstractC46022Kkc.A01(byteArrayOutputStreamA11, 4, j);
                                            AbstractC46022Kkc.A01(byteArrayOutputStreamA11, 4, size);
                                            boolean z2 = kya4.A01;
                                            byte[] bArr4 = kya4.A02;
                                            if (z2) {
                                                long length11 = bArr4.length;
                                                byte[] bArrA01 = A01(bArr4);
                                                arrayListA0y2.add(bArrA01);
                                                length3 = bArrA01.length;
                                                AbstractC46022Kkc.A01(byteArrayOutputStreamA11, 4, length3);
                                                AbstractC46022Kkc.A01(byteArrayOutputStreamA11, 4, length11);
                                            } else {
                                                arrayListA0y2.add(bArr4);
                                                length3 = bArr4.length;
                                                AbstractC46022Kkc.A01(byteArrayOutputStreamA11, 4, length3);
                                                AbstractC46022Kkc.A01(byteArrayOutputStreamA11, 4, 0L);
                                            }
                                            size += (long) length3;
                                        }
                                        for (int i21 = 0; i21 < arrayListA0y2.size(); i21++) {
                                            byteArrayOutputStreamA11.write((byte[]) arrayListA0y2.get(i21));
                                        }
                                    } catch (Throwable th4) {
                                        try {
                                            byteArrayOutputStreamA12.close();
                                        } catch (Throwable th5) {
                                            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th4, th5);
                                        }
                                        throw th4;
                                    }
                                    try {
                                        byteArrayOutputStreamA11.close();
                                    } catch (Throwable th6) {
                                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th6);
                                    }
                                    throw th;
                                }
                                byte[] bArr5 = KT2.A05;
                                if (Arrays.equals(bArr, bArr5)) {
                                    length = kb2Arr.length;
                                    i3 = 0;
                                    length2 = 0;
                                    for (Kb2 kb5 : kb2Arr) {
                                        length2 += J27.A1U(AbstractC46724L0t.A00(kb5.A06, kb5.A07, bArr5)).length + 16 + (kb5.A00 * 2) + kb5.A03 + (((((kb5.A04 * 2) + 8) - 1) & (-8)) / 8);
                                    }
                                    byteArrayOutputStream = new ByteArrayOutputStream(length2);
                                    if (Arrays.equals(bArr5, KT2.A04)) {
                                        while (i3 < length) {
                                            Kb2 kb6 = kb2Arr[i3];
                                            AbstractC46724L0t.A03(kb6, byteArrayOutputStream, AbstractC46724L0t.A00(kb6.A06, kb6.A07, bArr5));
                                            AbstractC46724L0t.A01(kb6, byteArrayOutputStream);
                                            i3++;
                                        }
                                    } else {
                                        for (Kb2 kb7 : kb2Arr) {
                                            AbstractC46724L0t.A03(kb7, byteArrayOutputStream, AbstractC46724L0t.A00(kb7.A06, kb7.A07, bArr5));
                                        }
                                        while (i3 < length) {
                                            AbstractC46724L0t.A01(kb2Arr[i3], byteArrayOutputStream);
                                            i3++;
                                        }
                                    }
                                    if (byteArrayOutputStream.size() == length2) {
                                        StringBuilder sbA09 = AnonymousClass000.A08();
                                        sbA09.append("The bytes saved do not match expectation. actual=");
                                        sbA09.append(byteArrayOutputStream.size());
                                        throw AbstractC148916gD.A0Q(" expected=", sbA09, length2);
                                    }
                                    byte[] byteArray6 = byteArrayOutputStream.toByteArray();
                                    AbstractC46022Kkc.A01(byteArrayOutputStreamA11, 1, length);
                                    AbstractC46022Kkc.A01(byteArrayOutputStreamA11, 4, byteArray6.length);
                                    byte[] bArrA02 = A01(byteArray6);
                                    AbstractC46022Kkc.A01(byteArrayOutputStreamA11, 4, bArrA02.length);
                                    byteArrayOutputStreamA11.write(bArrA02);
                                } else {
                                    byte[] bArr6 = KT2.A03;
                                    if (Arrays.equals(bArr, bArr6)) {
                                        AbstractC46022Kkc.A01(byteArrayOutputStreamA11, 1, kb2Arr.length);
                                        for (Kb2 kb8 : kb2Arr) {
                                            int size2 = kb8.A08.size() * 4;
                                            String strA01 = AbstractC46724L0t.A00(kb8.A06, kb8.A07, bArr6);
                                            AbstractC46022Kkc.A01(byteArrayOutputStreamA11, 2, J27.A1U(strA01).length);
                                            AbstractC46022Kkc.A01(byteArrayOutputStreamA11, 2, kb8.A02.length);
                                            AbstractC46022Kkc.A01(byteArrayOutputStreamA11, 4, size2);
                                            AbstractC46022Kkc.A01(byteArrayOutputStreamA11, 4, kb8.A05);
                                            byteArrayOutputStreamA11.write(J27.A1U(strA01));
                                            Iterator itA0j = J29.A0j(kb8.A08);
                                            while (itA0j.hasNext()) {
                                                AbstractC46022Kkc.A01(byteArrayOutputStreamA11, 2, J27.A09(itA0j.next()));
                                                AbstractC46022Kkc.A01(byteArrayOutputStreamA11, 2, 0L);
                                            }
                                            for (int i22 : kb8.A02) {
                                                AbstractC46022Kkc.A00(byteArrayOutputStreamA11, i22);
                                            }
                                        }
                                    } else {
                                        bArr5 = KT2.A04;
                                        if (Arrays.equals(bArr, bArr5)) {
                                            length = kb2Arr.length;
                                            i3 = 0;
                                            length2 = 0;
                                            while (i4 < length) {
                                                length2 += J27.A1U(AbstractC46724L0t.A00(kb5.A06, kb5.A07, bArr5)).length + 16 + (kb5.A00 * 2) + kb5.A03 + (((((kb5.A04 * 2) + 8) - 1) & (-8)) / 8);
                                            }
                                            byteArrayOutputStream = new ByteArrayOutputStream(length2);
                                            if (Arrays.equals(bArr5, KT2.A04)) {
                                                while (i5 < length) {
                                                    AbstractC46724L0t.A03(kb7, byteArrayOutputStream, AbstractC46724L0t.A00(kb7.A06, kb7.A07, bArr5));
                                                }
                                                while (i3 < length) {
                                                    AbstractC46724L0t.A01(kb2Arr[i3], byteArrayOutputStream);
                                                    i3++;
                                                }
                                            } else {
                                                while (i3 < length) {
                                                    Kb2 kb9 = kb2Arr[i3];
                                                    AbstractC46724L0t.A03(kb9, byteArrayOutputStream, AbstractC46724L0t.A00(kb9.A06, kb9.A07, bArr5));
                                                    AbstractC46724L0t.A01(kb9, byteArrayOutputStream);
                                                    i3++;
                                                }
                                            }
                                            if (byteArrayOutputStream.size() == length2) {
                                                StringBuilder sbA010 = AnonymousClass000.A08();
                                                sbA010.append("The bytes saved do not match expectation. actual=");
                                                sbA010.append(byteArrayOutputStream.size());
                                                throw AbstractC148916gD.A0Q(" expected=", sbA010, length2);
                                            }
                                            byte[] byteArray7 = byteArrayOutputStream.toByteArray();
                                            AbstractC46022Kkc.A01(byteArrayOutputStreamA11, 1, length);
                                            AbstractC46022Kkc.A01(byteArrayOutputStreamA11, 4, byteArray7.length);
                                            byte[] bArrA03 = A01(byteArray7);
                                            AbstractC46022Kkc.A01(byteArrayOutputStreamA11, 4, bArrA03.length);
                                            byteArrayOutputStreamA11.write(bArrA03);
                                        } else {
                                            byte[] bArr7 = KT2.A02;
                                            if (Arrays.equals(bArr, bArr7)) {
                                                AbstractC46022Kkc.A00(byteArrayOutputStreamA11, kb2Arr.length);
                                                for (Kb2 kb10 : kb2Arr) {
                                                    String strA02 = AbstractC46724L0t.A00(kb10.A06, kb10.A07, bArr7);
                                                    AbstractC46022Kkc.A01(byteArrayOutputStreamA11, 2, J27.A1U(strA02).length);
                                                    TreeMap treeMap = kb10.A08;
                                                    AbstractC46022Kkc.A01(byteArrayOutputStreamA11, 2, treeMap.size());
                                                    AbstractC46022Kkc.A01(byteArrayOutputStreamA11, 2, kb10.A02.length);
                                                    AbstractC46022Kkc.A01(byteArrayOutputStreamA11, 4, kb10.A05);
                                                    byteArrayOutputStreamA11.write(J27.A1U(strA02));
                                                    Iterator itA0j2 = J29.A0j(treeMap);
                                                    while (itA0j2.hasNext()) {
                                                        AbstractC46022Kkc.A00(byteArrayOutputStreamA11, J27.A09(itA0j2.next()));
                                                    }
                                                    for (int i23 : kb10.A02) {
                                                        AbstractC46022Kkc.A00(byteArrayOutputStreamA11, i23);
                                                    }
                                                }
                                            } else {
                                                c46738L2gA06.A04.Byk(5, null);
                                                c46738L2gA06.A02 = null;
                                                byteArrayOutputStreamA11.close();
                                            }
                                        }
                                    }
                                }
                                c46738L2gA06.A01 = byteArrayOutputStreamA11.toByteArray();
                                byteArrayOutputStreamA11.close();
                            } catch (Throwable th7) {
                                byteArrayOutputStreamA11.close();
                                throw th7;
                            }
                        } catch (IOException e2) {
                            c46738L2gA06.A04.Byk(7, e2);
                        } catch (IllegalStateException e3) {
                            c46738L2gA06.A04.Byk(8, e3);
                        }
                        c46738L2gA06.A02 = null;
                    }
                    byte[] bArr8 = c46738L2gA06.A01;
                    if (bArr8 != null) {
                        if (!c46738L2gA06.A00) {
                            throw AbstractC465925m.A15("This device doesn't support aot. Did you call deviceSupportsAotProfile()?");
                        }
                        try {
                            try {
                                ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(bArr8);
                                try {
                                    FileOutputStream fileOutputStreamA0i = AbstractC81763lf.A0i(c46738L2gA06.A05);
                                    try {
                                        FileChannel channel = fileOutputStreamA0i.getChannel();
                                        try {
                                            FileLock fileLockTryLock = channel.tryLock();
                                            if (fileLockTryLock != null) {
                                                try {
                                                    if (fileLockTryLock.isValid()) {
                                                        byte[] bArr9 = new byte[512];
                                                        while (true) {
                                                            int i24 = byteArrayInputStream.read(bArr9);
                                                            if (i24 > 0) {
                                                                fileOutputStreamA0i.write(bArr9, 0, i24);
                                                            } else {
                                                                C46738L2g.A03(c46738L2gA06, null, 1);
                                                                fileLockTryLock.close();
                                                                channel.close();
                                                                fileOutputStreamA0i.close();
                                                                byteArrayInputStream.close();
                                                                c46738L2gA06.A01 = null;
                                                                c46738L2gA06.A02 = null;
                                                                AbstractC46077Km1.A00(packageInfo, filesDir);
                                                                z = true;
                                                            }
                                                        }
                                                    }
                                                } catch (Throwable th8) {
                                                    if (fileLockTryLock != null) {
                                                        try {
                                                            fileLockTryLock.close();
                                                        } catch (Throwable th9) {
                                                            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th8, th9);
                                                        }
                                                    }
                                                    throw th8;
                                                }
                                            }
                                            throw AbstractC81763lf.A0j("Unable to acquire a lock on the underlying file channel.");
                                        } catch (Throwable th10) {
                                            if (channel != null) {
                                                try {
                                                    channel.close();
                                                } catch (Throwable th11) {
                                                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th10, th11);
                                                }
                                            }
                                            throw th10;
                                        }
                                    } catch (Throwable th12) {
                                        try {
                                            fileOutputStreamA0i.close();
                                        } catch (Throwable th13) {
                                            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th12, th13);
                                        }
                                        throw th12;
                                    }
                                } catch (Throwable th14) {
                                    try {
                                        byteArrayInputStream.close();
                                    } catch (Throwable th15) {
                                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th14, th15);
                                    }
                                    throw th14;
                                }
                            } catch (Throwable th16) {
                                c46738L2gA06.A01 = null;
                                c46738L2gA06.A02 = null;
                                throw th16;
                            }
                        } catch (FileNotFoundException e4) {
                            C46738L2g.A03(c46738L2gA06, e4, 6);
                            c46738L2gA06.A01 = null;
                            c46738L2gA06.A02 = null;
                        } catch (IOException e5) {
                            C46738L2g.A03(c46738L2gA06, e5, 7);
                            c46738L2gA06.A01 = null;
                            c46738L2gA06.A02 = null;
                        }
                    }
                }
                AbstractC46137KnY.A00(context, z);
            } catch (PackageManager.NameNotFoundException e6) {
                lfk3.Byk(7, e6);
                AbstractC46137KnY.A00(context, false);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:12:0x001f  */
    public static boolean A00(File file) {
        boolean z = true;
        if (file.isDirectory()) {
            File[] fileArrListFiles = file.listFiles();
            z = false;
            if (fileArrListFiles != null) {
                boolean z2 = true;
                for (File file2 : fileArrListFiles) {
                    if (A00(file2)) {
                        boolean z3 = z2;
                        z2 = true;
                        if (!z3) {
                            z2 = false;
                        }
                    } else {
                        z2 = false;
                    }
                }
                return z2;
            }
        } else {
            file.delete();
        }
        return z;
    }
}
