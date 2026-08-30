package X;

import android.text.TextUtils;
import com.facebook.common.dextricks.OdexSchemeArtXdex;
import java.io.BufferedReader;
import java.io.File;
import java.io.FileReader;
import java.io.IOException;
import java.io.RandomAccessFile;
import java.lang.reflect.InvocationTargetException;
import java.nio.MappedByteBuffer;
import java.nio.channels.FileChannel;
import java.util.Iterator;
import java.util.LinkedList;
import org.chromium.support_lib_boundary.WebViewProviderFactoryBoundaryInterface;

/* JADX INFO: renamed from: X.0CR, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public class C0CR {
    public static final int A07 = C0CS.A00.getBytes().length + 1;
    public static final byte[] A08 = {0, 10};
    public C02640Ca A00;
    public MappedByteBuffer A01;
    public java.util.Map A02;
    public volatile File A04;
    public volatile boolean A06;
    public volatile String A05 = "unknown";
    public final C08R A03 = new C08R((InterfaceC016307s) C00C.A02(99), true);

    /* JADX WARN: Code duplicated, block: B:73:0x0110  */
    public static C39938HhR A00(File file) throws IllegalAccessException, InvocationTargetException {
        StringBuilder sb;
        Iterator it;
        boolean z;
        String str;
        String str2;
        Boolean boolValueOf;
        Integer num;
        boolean z2;
        LinkedList linkedList = new LinkedList();
        try {
            BufferedReader bufferedReader = new BufferedReader(new FileReader(file));
            try {
                bufferedReader.readLine();
                for (String line = bufferedReader.readLine(); line != null && !line.equals(WebViewProviderFactoryBoundaryInterface.MULTI_COOKIE_VALUE_SEPARATOR); line = bufferedReader.readLine()) {
                    linkedList.addFirst(line);
                }
                bufferedReader.close();
                while (true) {
                    if (!it.hasNext()) {
                        break;
                    }
                    String str3 = (String) it.next();
                    if (str == null && AbstractC018508q.A00(str3, "AppInit End")) {
                        z = true;
                    }
                    if (AbstractC018508q.A00(str3, "Calling End")) {
                        if (str == null && "App".equals(str2)) {
                            str = str2;
                        }
                        z2 = true;
                    }
                    if (AbstractC018508q.A00(str3, "Calling Resume") && boolValueOf == null) {
                        boolValueOf = Boolean.valueOf(!z2);
                    }
                    if (str == null) {
                        String str4 = null;
                        if (!TextUtils.isEmpty(str3) && (str3.endsWith(" backgrounded") || str3.endsWith(" Resume") || str3.endsWith(" visible"))) {
                            String[] strArrSplit = str3.trim().split(" ", 2);
                            if (strArrSplit.length > 1 && !TextUtils.isEmpty(strArrSplit[0])) {
                                str4 = strArrSplit[0];
                            }
                        }
                        if (!TextUtils.isEmpty(str4)) {
                            if ("App".equals(str4)) {
                                str2 = str4;
                            } else {
                                if (!"App".equals(str2)) {
                                    num = 1;
                                } else if (!"Calling".equals(str4)) {
                                    str4 = str2;
                                }
                                str = str4;
                            }
                        }
                    }
                    sb.append(str3);
                    sb.append(":");
                }
            } catch (Throwable th) {
                try {
                    bufferedReader.close();
                } catch (Throwable th2) {
                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                }
                throw th;
            }
        } catch (IOException unused) {
        }
        sb = new StringBuilder();
        it = linkedList.iterator();
        z = false;
        str = null;
        str2 = null;
        boolValueOf = null;
        num = null;
        z2 = false;
        if (TextUtils.isEmpty(str) && !TextUtils.isEmpty(str2)) {
            str = str2;
        }
        if ("App".equals(str2)) {
            num = 2;
        }
        if ("AppInit".equals(str)) {
            if (z) {
                num = 2;
                str = "App";
            } else {
                num = 3;
            }
        } else if (linkedList.isEmpty()) {
            num = 3;
        }
        return new C39938HhR(sb.toString(), num, ("App".equals(str) && Boolean.TRUE.equals(boolValueOf)) ? "Calling" : str);
    }

    public java.util.Map A01() throws IllegalAccessException, InvocationTargetException {
        if (!this.A06) {
            return new AnonymousClass017(0);
        }
        java.util.Map map = this.A02;
        if (map != null) {
            return map;
        }
        AnonymousClass017 anonymousClass017 = new AnonymousClass017(5);
        for (int i = 0; i < 5; i++) {
            String strValueOf = String.valueOf(i);
            if (!strValueOf.equals(this.A05)) {
                File file = new File(this.A04, strValueOf);
                if (file.exists()) {
                    try {
                        BufferedReader bufferedReader = new BufferedReader(new FileReader(file));
                        try {
                            anonymousClass017.put(bufferedReader.readLine(), file);
                            bufferedReader.close();
                        } catch (Throwable th) {
                            try {
                                bufferedReader.close();
                            } catch (Throwable th2) {
                                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                            }
                            throw th;
                        }
                    } catch (IOException unused) {
                    }
                } else {
                    continue;
                }
            }
        }
        this.A02 = anonymousClass017;
        return anonymousClass017;
    }

    public void A03(String str, String str2) {
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        sb.append(" ");
        sb.append(str2);
        this.A03.execute(new RunnableC32241ai(sb.toString(), 2, this));
    }

    public /* synthetic */ void A02(C00A c00a) throws IllegalAccessException, InvocationTargetException {
        File file;
        this.A04 = new File(c00a.A05(), "app_state");
        if (!this.A04.exists() || !this.A04.isDirectory()) {
            this.A04.delete();
            if (!this.A04.mkdir()) {
                this.A06 = false;
                return;
            }
        }
        int i = 0;
        while (true) {
            File file2 = this.A04;
            String strValueOf = String.valueOf(i);
            file = new File(file2, strValueOf);
            if (!file.exists()) {
                this.A05 = strValueOf;
                break;
            }
            i++;
            if (i >= 5) {
                this.A05 = String.valueOf(System.currentTimeMillis() % 5);
                file = new File(this.A04, this.A05);
                break;
            }
        }
        try {
            RandomAccessFile randomAccessFile = new RandomAccessFile(file, "rw");
            try {
                randomAccessFile.setLength(OdexSchemeArtXdex.STATE_DEX2OAT_CLASSPATH_SET);
                MappedByteBuffer map = randomAccessFile.getChannel().map(FileChannel.MapMode.READ_WRITE, 0L, OdexSchemeArtXdex.STATE_DEX2OAT_CLASSPATH_SET);
                this.A01 = map;
                map.position(0);
                MappedByteBuffer mappedByteBuffer = this.A01;
                byte[] bArr = A08;
                mappedByteBuffer.put(bArr);
                MappedByteBuffer mappedByteBuffer2 = this.A01;
                int i2 = A07;
                mappedByteBuffer2.position(i2 - 1);
                this.A01.put((byte) 10);
                this.A01.put(bArr);
                this.A01.position(0);
                this.A01.put(C0CS.A00.getBytes());
                this.A01.position(i2 + 2);
                this.A00 = new C02640Ca();
                this.A06 = true;
                randomAccessFile.close();
            } catch (Throwable th) {
                try {
                    randomAccessFile.close();
                } catch (Throwable th2) {
                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                }
                throw th;
            }
        } catch (IOException unused) {
            this.A06 = false;
        }
    }
}
