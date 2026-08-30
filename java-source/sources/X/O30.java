package X;

import android.media.MediaMetadataRetriever;
import android.net.Uri;
import android.os.Build;
import com.facebook.common.dextricks.OdexSchemeArtXdex;
import java.io.RandomAccessFile;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.Set;

/* JADX INFO: loaded from: classes11.dex */
public abstract class O30 {
    /* JADX WARN: Code duplicated, block: B:50:0x0136  */
    /* JADX WARN: Code duplicated, block: B:89:0x0131 A[SYNTHETIC] */
    public static final C46433Ksz A02(MediaMetadataRetriever mediaMetadataRetriever, Uri uri, long j) {
        int iA00;
        int iA01;
        Set setA1P;
        String strValueOf;
        RandomAccessFile randomAccessFile;
        Set setA1H;
        boolean z;
        long jMin;
        Long lValueOf;
        int iA02;
        Float fA04;
        int iA03 = A00(mediaMetadataRetriever, 18, -1);
        int iA04 = A00(mediaMetadataRetriever, 19, -1);
        int iA05 = A00(mediaMetadataRetriever, 24, 0);
        int i = 3;
        if (Build.VERSION.SDK_INT >= 30) {
            int iA06 = A00(mediaMetadataRetriever, 36, 3);
            if (iA06 == 6) {
                i = 6;
            } else if (iA06 == 7) {
                i = 7;
            }
            iA00 = A00(mediaMetadataRetriever, 35, 1);
        } else {
            iA00 = 1;
        }
        long jA01 = A01(mediaMetadataRetriever, 9, 0L);
        long jA02 = A01(mediaMetadataRetriever, 20, -1L);
        String strExtractMetadata = mediaMetadataRetriever.extractMetadata(23);
        String strExtractMetadata2 = mediaMetadataRetriever.extractMetadata(5);
        String strExtractMetadata3 = mediaMetadataRetriever.extractMetadata(16);
        String strExtractMetadata4 = mediaMetadataRetriever.extractMetadata(4);
        try {
            try {
                try {
                    try {
                        try {
                            String strExtractMetadata5 = mediaMetadataRetriever.extractMetadata(25);
                            if ((strExtractMetadata5 == null || strExtractMetadata5.length() == 0 || (fA04 = C0C4.A04(strExtractMetadata5)) == null || (iA01 = C1GD.A01(fA04.floatValue())) <= 0) && (Build.VERSION.SDK_INT < 28 || jA01 <= 0 || (iA02 = A00(mediaMetadataRetriever, 32, -1)) <= 0 || (iA01 = C1GD.A00((((double) iA02) * 1000.0d) / jA01)) <= 0)) {
                                iA01 = -1;
                            }
                            while (true) {
                                if (randomAccessFile.getFilePointer() < jMin) {
                                    long filePointer = randomAccessFile.getFilePointer();
                                    byte[] bArr = new byte[4];
                                    if (randomAccessFile.read(bArr) == 4) {
                                        long jA0L = MJo.A0L(ByteBuffer.wrap(bArr).order(ByteOrder.BIG_ENDIAN).getInt());
                                        byte[] bArr2 = new byte[4];
                                        if (randomAccessFile.read(bArr2) == 4) {
                                            Charset charset = StandardCharsets.US_ASCII;
                                            C000700h.A07(charset);
                                            String str = new String(bArr2, charset);
                                            if (jA0L == 1) {
                                                byte[] bArr3 = new byte[8];
                                                if (randomAccessFile.read(bArr3) == 8) {
                                                    jA0L = ByteBuffer.wrap(bArr3).order(ByteOrder.BIG_ENDIAN).getLong();
                                                    if (setA1H.contains(str)) {
                                                        lValueOf = Long.valueOf(filePointer);
                                                        z = true;
                                                        if (lValueOf == null) {
                                                            break;
                                                        }
                                                        break;
                                                    }
                                                    if (jA0L == 0 && jA0L >= 8) {
                                                        randomAccessFile.seek(filePointer + jA0L);
                                                    }
                                                }
                                            } else {
                                                if (setA1H.contains(str)) {
                                                    lValueOf = Long.valueOf(filePointer);
                                                    z = true;
                                                    if (lValueOf == null) {
                                                        break;
                                                    }
                                                    break;
                                                }
                                                if (jA0L == 0) {
                                                }
                                            }
                                        }
                                    }
                                }
                                z = false;
                                break;
                            }
                        } catch (Exception unused) {
                        }
                        randomAccessFile.seek(0L);
                        jMin = Math.min(OdexSchemeArtXdex.STATE_PGO_NEEDED, randomAccessFile.length());
                    } catch (Exception e) {
                        AbstractC46500Kut.A01("SystemVideoMetadataExtractor", "Exception in findBox", e);
                    }
                    String[] strArrA1b = AbstractC466425r.A1b();
                    strArrA1b[0] = "moof";
                    setA1H = AbstractC148856g7.A1H("mvex", strArrA1b, 1);
                    randomAccessFile.close();
                    setA1P = z ? AbstractC466025n.A1P(N5T.FRAGMENTED) : C05880Px.A00;
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        AbstractC015307g.A00(randomAccessFile, th);
                        throw th2;
                    }
                }
                randomAccessFile = new RandomAccessFile(strValueOf, "r");
            } catch (Exception e2) {
                AbstractC46500Kut.A01("SystemVideoMetadataExtractor", "Exception in isFragmentedMp4 - returning false", e2);
            }
            strValueOf = String.valueOf(uri.getPath());
            C000700h.A0A(strValueOf, 0);
        } catch (Exception e3) {
            AbstractC46500Kut.A01("SystemVideoMetadataExtractor", "Exception in extractContainerFeatures", AbstractC31898DxN.A1b(e3));
            setA1P = C05880Px.A00;
        }
        return new C46433Ksz(null, null, null, null, strExtractMetadata, strExtractMetadata2, null, null, strExtractMetadata4, null, "VIDEO", null, setA1P, iA03, iA04, iA05, i, iA00, -1, iA01, jA01, jA02, j, AbstractC32971bt.A0t(strExtractMetadata3));
    }

    public static final int A00(MediaMetadataRetriever mediaMetadataRetriever, int i, int i2) {
        String strExtractMetadata = mediaMetadataRetriever.extractMetadata(i);
        if (strExtractMetadata != null && strExtractMetadata.length() != 0) {
            try {
                i2 = Integer.parseInt(strExtractMetadata);
                return i2;
            } catch (NumberFormatException e) {
                AbstractC46500Kut.A01("SystemVideoMetadataExtractor", "Failed to parse integer metadata", AbstractC31898DxN.A1b(e));
            }
        }
        return i2;
    }

    public static final long A01(MediaMetadataRetriever mediaMetadataRetriever, int i, long j) {
        String strExtractMetadata = mediaMetadataRetriever.extractMetadata(i);
        if (strExtractMetadata != null && strExtractMetadata.length() != 0) {
            try {
                j = Long.parseLong(strExtractMetadata);
                return j;
            } catch (NumberFormatException e) {
                AbstractC46500Kut.A01("SystemVideoMetadataExtractor", "Failed to parse long metadata", AbstractC31898DxN.A1b(e));
            }
        }
        return j;
    }

    public static final void A03(MediaMetadataRetriever mediaMetadataRetriever) {
        try {
            mediaMetadataRetriever.release();
        } catch (Throwable th) {
            AbstractC46500Kut.A01("SystemVideoMetadataExtractor", "Failed to release media metadata retriever", AbstractC31898DxN.A1b(th));
        }
    }
}
