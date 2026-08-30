package com.facebook.cameracore.ardelivery.compression.zip;

import X.AbstractC015307g;
import X.AbstractC467025x;
import X.C000700h;
import X.C123785fQ;
import X.C39283HSj;
import X.C7Pk;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: loaded from: classes4.dex */
public final class ZipDecompressor {
    public static final C123785fQ Companion = new C123785fQ();
    public static final int UNZIP_BUFFER_SIZE = 4096;

    public C39283HSj decompress(String str, String str2) {
        C39283HSj c39283HSj;
        C000700h.A0B(str, str2);
        try {
            FileInputStream fileInputStream = new FileInputStream(new C7Pk(str));
            try {
                if (C123785fQ.A00(fileInputStream, str2) > 0) {
                    File file = new File(str2);
                    c39283HSj = new C39283HSj();
                    c39283HSj.A00 = file;
                } else {
                    c39283HSj = new C39283HSj();
                    c39283HSj.A01 = "Failed to unzip: file size is 0";
                }
                fileInputStream.close();
                return c39283HSj;
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    AbstractC015307g.A00(fileInputStream, th);
                    throw th2;
                }
            }
        } catch (IOException | IllegalArgumentException e) {
            String strA0Q = AbstractC467025x.A0Q("Failed to unzip:", e.getMessage());
            C39283HSj c39283HSj2 = new C39283HSj();
            c39283HSj2.A01 = strA0Q;
            return c39283HSj2;
        }
    }

    public static final int unZipToFolderBuffered(InputStream inputStream, String str) {
        return C123785fQ.A00(inputStream, str);
    }

    public static final void createDirIfNotExist(String str, String str2) {
        C123785fQ.A02(str, str2);
    }
}
