package X;

import com.facebook.common.dextricks.OdexSchemeArtXdex;
import java.io.IOException;
import java.io.OutputStream;
import java.util.zip.ZipEntry;
import java.util.zip.ZipInputStream;

/* JADX INFO: renamed from: X.76V, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C76V extends AbstractC170327eK {
    public final long A00;
    public final C05C A01;

    public final boolean A02(OutputStream outputStream, OutputStream outputStream2, ZipInputStream zipInputStream) throws IOException {
        boolean zA1V;
        String str;
        boolean z;
        try {
            try {
                if (outputStream2 == null) {
                    ZipEntry nextEntry = zipInputStream.getNextEntry();
                    int i = 0;
                    while (true) {
                        if (nextEntry == null) {
                            str = "LottieStickerZipEntrySaver/findAnimationEntry unable to find right entry";
                        } else {
                            if ("animation/animation.json".equals(nextEntry.getName())) {
                                z = true;
                                break;
                            }
                            nextEntry = zipInputStream.getNextEntry();
                            i++;
                            if (i > 20) {
                                str = "LottieStickerZipEntrySaver/findAnimationEntry too many files to unzip";
                            }
                        }
                        com.whatsapp.infra.logging.Log.e(str);
                        z = false;
                        break;
                    }
                    zA1V = false;
                    if (z) {
                        zA1V = A00(this, outputStream, zipInputStream) > 0;
                        outputStream.close();
                    }
                    return zA1V;
                }
                ZipEntry nextEntry2 = zipInputStream.getNextEntry();
                boolean z2 = false;
                boolean z3 = false;
                long jA00 = -1;
                int i2 = 0;
                while (nextEntry2 != null && (!z2 || !z3)) {
                    if ("animation/animation.json".equals(nextEntry2.getName())) {
                        jA00 = A00(this, outputStream, zipInputStream);
                        outputStream.close();
                        z2 = true;
                    }
                    if ("animation/animation.json.overridden_metadata".equals(nextEntry2.getName())) {
                        A00(this, outputStream2, zipInputStream);
                        z3 = true;
                    }
                    nextEntry2 = zipInputStream.getNextEntry();
                    i2++;
                    if (i2 > 20) {
                        com.whatsapp.infra.logging.Log.e("LottieStickerZipEntrySaver/saveAnimationAndMetadataStream too many files to unzip");
                        zA1V = AbstractC466225p.A1V((jA00 > (-1L) ? 1 : (jA00 == (-1L) ? 0 : -1)));
                    }
                }
                zipInputStream.close();
                if (z2 && jA00 >= 0) {
                    return true;
                }
                com.whatsapp.infra.logging.Log.e("LottieStickerZipEntrySaver/saveAnimationAndMetadataStream unable to find animation");
                return false;
                zipInputStream.close();
                return zA1V;
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    AbstractC015307g.A00(outputStream, th);
                    throw th2;
                }
            }
        } catch (Throwable th3) {
            try {
                throw th3;
            } catch (Throwable th4) {
                AbstractC015307g.A00(zipInputStream, th3);
                throw th4;
            }
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public C76V() {
        C00D c00d = (C00D) C00C.A02(56);
        C0HD c0hdA0z = AbstractC148856g7.A0z();
        C000700h.A0B(c00d, c0hdA0z);
        super(c0hdA0z.A0P(), 20, AbstractC465925m.A01(c00d, 1900) * OdexSchemeArtXdex.STATE_MIXED_ATTEMPTED);
        this.A01 = AnonymousClass056.A00(56);
        this.A00 = AbstractC465925m.A01(c00d, 1900) * OdexSchemeArtXdex.STATE_MIXED_ATTEMPTED;
    }

    public static final long A00(C76V c76v, OutputStream outputStream, ZipInputStream zipInputStream) {
        int i;
        byte[] bArr = new byte[8192];
        long j = 0;
        while (OdexSchemeArtXdex.STATE_PGO_ATTEMPTED + j <= c76v.A00 && (i = zipInputStream.read(bArr)) != -1) {
            try {
                try {
                    outputStream.write(bArr, 0, i);
                    j += (long) i;
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        AbstractC015307g.A00(outputStream, th);
                        throw th2;
                    }
                }
            } catch (IOException e) {
                com.whatsapp.infra.logging.Log.e("LottieStickerZipEntrySaver/saveToOutputStream ", e);
                return -1L;
            }
        }
        outputStream.close();
        return j;
    }

    public static final boolean A01(C76V c76v, OutputStream outputStream, OutputStream outputStream2, String str, String str2, ZipInputStream zipInputStream) throws IOException {
        try {
            ZipEntry nextEntry = zipInputStream.getNextEntry();
            boolean z = false;
            boolean z2 = false;
            int i = 0;
            while (nextEntry != null && (!z || !z2)) {
                if (str.equals(nextEntry.getName())) {
                    try {
                        A00(c76v, outputStream, zipInputStream);
                        outputStream.close();
                        z = true;
                    } catch (Throwable th) {
                        try {
                            throw th;
                        } catch (Throwable th2) {
                            AbstractC015307g.A00(outputStream, th);
                            throw th2;
                        }
                    }
                }
                if (str2.equals(nextEntry.getName())) {
                    try {
                        A00(c76v, outputStream2, zipInputStream);
                        outputStream2.close();
                        z2 = true;
                    } catch (Throwable th3) {
                        try {
                            throw th3;
                        } catch (Throwable th4) {
                            AbstractC015307g.A00(outputStream2, th3);
                            throw th4;
                        }
                    }
                }
                try {
                    nextEntry = zipInputStream.getNextEntry();
                    i++;
                    if (i > 20) {
                        com.whatsapp.infra.logging.Log.e("LottieStickerZipEntrySaver/extractAnimationAndTokenFromZip/too many files to unzip");
                        zipInputStream.close();
                        return false;
                    }
                } catch (IllegalArgumentException e) {
                    com.whatsapp.infra.logging.Log.e("LottieStickerZipEntrySaver/extractAnimationAndTokenFromZip/invalid next entry", e);
                }
            }
            zipInputStream.close();
            if (!C05C.A00(c76v.A01).A0w(7886) || (z && z2)) {
                return true;
            }
            com.whatsapp.infra.logging.Log.e("LottieStickerZipEntrySaver/extractAnimationAndTokenFromZip/unable to find either animation or token entry");
            return false;
        } catch (Throwable th5) {
            try {
                throw th5;
            } catch (Throwable th6) {
                AbstractC015307g.A00(zipInputStream, th5);
                throw th6;
            }
        }
    }
}
