package X;

import android.net.TrafficStats;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.net.MalformedURLException;

/* JADX INFO: renamed from: X.7iz, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C173097iz {
    public final C05C A01 = C05D.A00(4447);
    public final C05C A00 = AbstractC148856g7.A0A();

    /* JADX WARN: Code restructure failed: missing block: B:54:?, code lost:
    
        throw r0;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final synchronized C34935FbP A00(File file, String str) {
        C34935FbP c34935FbP;
        boolean zA1a = AbstractC466725u.A1a(str, file, 0);
        TrafficStats.setThreadStatsTag(7);
        AbstractC14970lx abstractC14970lx = (AbstractC14970lx) C05C.A02(this.A01);
        FileOutputStream fileOutputStreamA0i = null;
        AbstractC14970lx abstractC14970lx2 = AbstractC14970lx.$redex_init_class;
        String strA03 = abstractC14970lx.A02.A03();
        C000700h.A06(strA03);
        J1y j1yA07 = abstractC14970lx.A07(null, null, null, str, null, strA03, null, "ExternalFileDownload", null, null, 0, false, false, false, false, false);
        if (j1yA07.AFs() != 200) {
            j1yA07.AFs();
            c34935FbP = new C34935FbP(zA1a ? 1 : 0);
        } else {
            InputStream inputStreamARb = null;
            try {
                try {
                    inputStreamARb = j1yA07.ARb((C09540c1) C05C.A02(this.A00), 0, 0);
                    fileOutputStreamA0i = AbstractC81763lf.A0i(file);
                    byte[] bArr = new byte[4096];
                    while (true) {
                        int i = inputStreamARb.read(bArr);
                        if (i == -1) {
                            break;
                        }
                        fileOutputStreamA0i.write(bArr, 0, i);
                    }
                    fileOutputStreamA0i.flush();
                    c34935FbP = new C34935FbP(0);
                    inputStreamARb.close();
                    fileOutputStreamA0i.close();
                } catch (Exception e) {
                    if (e instanceof MalformedURLException) {
                        com.whatsapp.infra.logging.Log.e("ExternalFileDownload/downloadImageFromUrl/MalformedURLException", e);
                    } else if (e instanceof FileNotFoundException) {
                        com.whatsapp.infra.logging.Log.e("ExternalFileDownload/downloadImageFromUrl/FileNotFoundException", e);
                    } else if (e instanceof SecurityException) {
                        com.whatsapp.infra.logging.Log.e("ExternalFileDownload/downloadImageFromUrl/SecurityException", e);
                    } else if (e instanceof IOException) {
                        com.whatsapp.infra.logging.Log.e("ExternalFileDownload/downloadImageFromUrl/IOException", e);
                    } else {
                        com.whatsapp.infra.logging.Log.e("ExternalFileDownload/downloadImageFromUrl/UnknownException", e);
                    }
                    if (0 != 0) {
                        inputStreamARb.close();
                    }
                    if (fileOutputStreamA0i != null) {
                        fileOutputStreamA0i.close();
                    }
                    c34935FbP = new C34935FbP(zA1a ? 1 : 0);
                }
            } catch (Throwable th) {
                if (inputStreamARb != null) {
                    inputStreamARb.close();
                }
                if (fileOutputStreamA0i == null) {
                    throw th;
                }
                fileOutputStreamA0i.close();
                throw th;
            }
        }
        return c34935FbP;
    }
}
