package com.whatsapp.infra.media.stickers;

import X.AbstractC30491Ub;
import X.AnonymousClass056;
import X.C000700h;
import X.C00C;
import X.C00D;
import X.C05C;
import X.C15170mN;
import X.C171407g5;
import X.H41;
import java.io.File;
import java.util.Random;

/* JADX INFO: loaded from: classes.dex */
public final class WebpUtils {
    public final C05C A01 = AnonymousClass056.A00(5);
    public final C05C A00 = AnonymousClass056.A00(56);
    public final C15170mN A02 = (C15170mN) C00C.A02(3274);
    public final Random A03 = new Random();

    /* JADX INFO: loaded from: classes5.dex */
    public final class ExifMetadata {
        public final int length;
        public final byte[] metadata;
        public final int returnCode;

        public ExifMetadata(byte[] bArr) {
            C000700h.A0A(bArr, 0);
            this.metadata = bArr;
            this.returnCode = 0;
            this.length = bArr.length;
        }

        public final int getLength() {
            return this.length;
        }

        public final byte[] getMetadata() {
            return this.metadata;
        }

        public final int getReturnCode() {
            return this.returnCode;
        }

        public ExifMetadata(int i) {
            this.metadata = null;
            this.returnCode = i;
            this.length = 0;
        }
    }

    public static final native int createFirstThumbnail(byte[] bArr, int i, String str);

    public static final native ExifMetadata fetchWebpMetadata(String str);

    public static final native int getFirstWebpThumbnailMinimumFileLength(String str);

    public static final native int insertWebpMetadata(String str, String str2, byte[] bArr);

    public static final native WebpInfoResult verifyWebpFileIntegrity(String str);

    /* JADX INFO: loaded from: classes5.dex */
    public final class WebpInfoResult {
        public final int returnCode;
        public final C171407g5 webpInfo;

        public WebpInfoResult(int i) {
            this.webpInfo = null;
            this.returnCode = i;
        }

        public WebpInfoResult(int i, int i2, int i3, int i4, long j) {
            this.webpInfo = new C171407g5(i, i2, i3, i4, j);
            this.returnCode = 0;
        }
    }

    public static final File A00(WebpUtils webpUtils, File file, byte[] bArr) {
        int length;
        H41 h41;
        if (!file.exists() || bArr == null || (length = bArr.length) == 0) {
            return null;
        }
        String absolutePath = file.getAbsolutePath();
        long jNextLong = webpUtils.A03.nextLong();
        StringBuilder sb = new StringBuilder();
        sb.append(absolutePath);
        sb.append(".");
        sb.append(jNextLong);
        sb.append(".tmp");
        File file2 = new File(sb.toString());
        String absolutePath2 = file.getAbsolutePath();
        C000700h.A06(absolutePath2);
        String absolutePath3 = file2.getAbsolutePath();
        C000700h.A06(absolutePath3);
        int iInsertWebpMetadata = insertWebpMetadata(absolutePath2, absolutePath3, bArr);
        C15170mN c15170mN = webpUtils.A02;
        String absolutePath4 = file.getAbsolutePath();
        long j = length;
        if (C15170mN.A01(c15170mN, 3)) {
            h41 = new H41();
            File file3 = new File(absolutePath4);
            h41.A03 = 0L;
            h41.A04 = 0L;
            h41.A05 = Long.valueOf(file3.length());
            h41.A06 = Long.valueOf(file3.length() + j);
            h41.A00 = 1;
            h41.A07 = 0L;
            h41.A08 = 0L;
            h41.A09 = 0L;
            h41.A0A = 0L;
            h41.A0B = 0L;
            h41.A0C = Long.valueOf(System.nanoTime());
            h41.A02 = 3;
            h41.A01 = 1;
            h41.A0B = Long.valueOf(iInsertWebpMetadata);
        } else {
            h41 = null;
        }
        c15170mN.A04(h41);
        if (iInsertWebpMetadata == 0) {
            return file2;
        }
        if (((C00D) webpUtils.A00.A00.get()).A0w(24145)) {
            AbstractC30491Ub.A0Q(file2);
        }
        return null;
    }

    public final C171407g5 A01(String str) {
        H41 h41;
        WebpInfoResult webpInfoResultVerifyWebpFileIntegrity = verifyWebpFileIntegrity(str);
        C15170mN c15170mN = this.A02;
        if (C15170mN.A01(c15170mN, 0)) {
            h41 = new H41();
            File file = new File(str);
            h41.A03 = 0L;
            h41.A04 = 0L;
            h41.A05 = Long.valueOf(file.length());
            h41.A06 = 0L;
            h41.A00 = 1;
            h41.A07 = 0L;
            h41.A08 = 0L;
            h41.A09 = 0L;
            h41.A0A = 0L;
            h41.A0B = 0L;
            h41.A0C = Long.valueOf(System.nanoTime());
            h41.A02 = 0;
            h41.A01 = 1;
            h41.A0B = Long.valueOf(webpInfoResultVerifyWebpFileIntegrity.returnCode);
            C171407g5 c171407g5 = webpInfoResultVerifyWebpFileIntegrity.webpInfo;
            if (c171407g5 != null) {
                h41.A09 = Long.valueOf(c171407g5.A03);
                h41.A08 = Long.valueOf(c171407g5.A00);
                h41.A07 = Long.valueOf(c171407g5.A01);
                h41.A0A = Long.valueOf(c171407g5.A02);
            }
        } else {
            h41 = null;
        }
        c15170mN.A04(h41);
        if (webpInfoResultVerifyWebpFileIntegrity.returnCode != 0) {
            return null;
        }
        return webpInfoResultVerifyWebpFileIntegrity.webpInfo;
    }
}
