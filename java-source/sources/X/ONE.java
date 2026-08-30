package X;

import android.content.Context;
import android.content.res.AssetFileDescriptor;
import android.media.MediaMetadataRetriever;
import android.net.Uri;
import com.facebook.debug.tracer.Tracer;
import java.io.FileDescriptor;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.net.URL;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: loaded from: classes11.dex */
public final class ONE implements InterfaceC48490MCh {
    public final Context A00;
    public final boolean A01;
    public final ConcurrentHashMap A02 = AbstractC465925m.A1I();

    /* JADX WARN: Code duplicated, block: B:42:0x00b3 A[Catch: Exception -> 0x00cd, all -> 0x019a, TryCatch #1 {Exception -> 0x00cd, blocks: (B:10:0x0027, B:30:0x0083, B:40:0x00ad, B:42:0x00b3, B:43:0x00bb, B:32:0x0088, B:35:0x0097, B:38:0x00a7, B:37:0x009c, B:39:0x00a8), top: B:71:0x0027, outer: #6 }] */
    /* JADX WARN: Code duplicated, block: B:44:0x00c3  */
    @Override // X.InterfaceC48490MCh
    public C46433Ksz AOy(Uri uri) {
        MediaMetadataRetriever mediaMetadataRetriever;
        String path;
        long jA0V;
        C46433Ksz c46433KszA02;
        Tracer.A01("SystemVideoMetadataExtractor.extractMediaMetadata");
        try {
            ConcurrentHashMap concurrentHashMap = this.A02;
            if (concurrentHashMap.containsKey(uri)) {
                Object obj = concurrentHashMap.get(uri);
                if (obj == null) {
                    throw AbstractC466125o.A13();
                }
                c46433KszA02 = (C46433Ksz) obj;
            } else {
                try {
                    mediaMetadataRetriever = new MediaMetadataRetriever();
                    try {
                        if (this.A01) {
                            AssetFileDescriptor assetFileDescriptorOpenAssetFileDescriptor = null;
                            try {
                                try {
                                    try {
                                        assetFileDescriptorOpenAssetFileDescriptor = this.A00.getContentResolver().openAssetFileDescriptor(uri, "r");
                                        if (assetFileDescriptorOpenAssetFileDescriptor == null) {
                                            throw AbstractC32971bt.A0O("file descriptor null");
                                        }
                                        FileDescriptor fileDescriptor = assetFileDescriptorOpenAssetFileDescriptor.getFileDescriptor();
                                        if (!fileDescriptor.valid()) {
                                            throw AbstractC32971bt.A0O("file description invalid");
                                        }
                                        if (assetFileDescriptorOpenAssetFileDescriptor.getDeclaredLength() < 0) {
                                            mediaMetadataRetriever.setDataSource(fileDescriptor);
                                        } else {
                                            mediaMetadataRetriever.setDataSource(fileDescriptor, assetFileDescriptorOpenAssetFileDescriptor.getStartOffset(), assetFileDescriptorOpenAssetFileDescriptor.getDeclaredLength());
                                        }
                                        try {
                                            assetFileDescriptorOpenAssetFileDescriptor.close();
                                        } catch (IOException e) {
                                            AbstractC46500Kut.A01("SystemVideoMetadataExtractor", "Failed to close asset file descriptor", AbstractC31898DxN.A1b(e));
                                        }
                                    } catch (FileNotFoundException e2) {
                                        throw new IllegalArgumentException("file not found", e2);
                                    }
                                } catch (SecurityException e3) {
                                    AbstractC46500Kut.A01("SystemVideoMetadataExtractor", "Failed to access file with content resolver", AbstractC31895DxK.A1a(e3));
                                    if (0 != 0) {
                                    }
                                    if (uri.getPath() != null) {
                                        jA0V = MJo.A0V(uri.getPath());
                                    } else {
                                        jA0V = 0;
                                    }
                                    c46433KszA02 = O30.A02(mediaMetadataRetriever, uri, jA0V);
                                    concurrentHashMap.put(uri, c46433KszA02);
                                    O30.A03(mediaMetadataRetriever);
                                    Tracer.A00();
                                    return c46433KszA02;
                                }
                            } catch (Throwable th) {
                                if (0 != 0) {
                                    try {
                                        assetFileDescriptorOpenAssetFileDescriptor.close();
                                    } catch (IOException e4) {
                                        AbstractC46500Kut.A01("SystemVideoMetadataExtractor", "Failed to close asset file descriptor", AbstractC31898DxN.A1b(e4));
                                    }
                                }
                                throw th;
                            }
                        } else {
                            mediaMetadataRetriever.setDataSource(this.A00, uri);
                        }
                        if (uri.getPath() != null) {
                            jA0V = MJo.A0V(uri.getPath());
                        } else {
                            jA0V = 0;
                        }
                        c46433KszA02 = O30.A02(mediaMetadataRetriever, uri, jA0V);
                        concurrentHashMap.put(uri, c46433KszA02);
                        O30.A03(mediaMetadataRetriever);
                    } catch (Exception e5) {
                        if (uri.getPath() == null) {
                            throw AbstractC81823ll.A0Z(uri, "Exception in extractMediaMetadata invalid path, uri is: ", AnonymousClass000.A08());
                        }
                        boolean zA1a = AbstractC148896gB.A1a(uri.getPath());
                        String path2 = uri.getPath();
                        boolean zCanRead = AbstractC148856g7.A1A(uri.getPath()).canRead();
                        boolean zCanWrite = AbstractC148856g7.A1A(uri.getPath()).canWrite();
                        long jA0V2 = MJo.A0V(uri.getPath());
                        StringBuilder sbA08 = AnonymousClass000.A08();
                        sbA08.append("Exception in extractMediaMetadata isFileExists: ");
                        sbA08.append(zA1a);
                        sbA08.append(" path is: ");
                        sbA08.append(path2);
                        sbA08.append(" is readable: ");
                        sbA08.append(zCanRead);
                        sbA08.append(" is writable: ");
                        sbA08.append(zCanWrite);
                        sbA08.append(" file size in bytes: ");
                        sbA08.append(jA0V2);
                        String strA04 = AnonymousClass000.A04(uri, " file uri is: ", sbA08);
                        if (MJo.A0V(uri.getPath()) == 576 && (path = uri.getPath()) != null && C0C7.A0w(path, "tts_audio", false)) {
                            try {
                                FileInputStream fileInputStream = new FileInputStream(AbstractC148856g7.A1A(uri.getPath()));
                                byte[] bArr = new byte[32];
                                fileInputStream.read(bArr, 0, 32);
                                fileInputStream.close();
                                String strA03 = O7y.A03(bArr);
                                StringBuilder sbA09 = AnonymousClass000.A09(strA04);
                                sbA09.append(" file contents: ");
                                sbA09.append(strA03);
                                strA04 = sbA09.toString();
                            } catch (Exception e6) {
                                strA04 = AnonymousClass000.A05(" failed to read file contents: ", e6.getMessage(), AnonymousClass000.A09(strA04));
                            }
                        }
                        throw J27.A0e(strA04, e5);
                    }
                } catch (Throwable th2) {
                    O30.A03(mediaMetadataRetriever);
                    throw th2;
                }
            }
            Tracer.A00();
            return c46433KszA02;
        } catch (Throwable th3) {
            Tracer.A00();
            throw th3;
        }
    }

    @Override // X.InterfaceC48490MCh
    public C46433Ksz AOz(URL url) {
        C000700h.A0A(url, 0);
        Tracer.A01("SystemVideoMetadataExtractor.extractMediaMetadataUrl");
        try {
            Uri uriA01 = L2Y.A01(url.toString());
            C000700h.A06(uriA01);
            ConcurrentHashMap concurrentHashMap = this.A02;
            if (concurrentHashMap.containsKey(uriA01)) {
                C46433Ksz c46433Ksz = (C46433Ksz) concurrentHashMap.get(uriA01);
                Tracer.A00();
                return c46433Ksz;
            }
            MediaMetadataRetriever mediaMetadataRetriever = new MediaMetadataRetriever();
            try {
                try {
                    mediaMetadataRetriever.setDataSource(url.toString(), AbstractC465925m.A1C());
                    C46433Ksz c46433KszA02 = O30.A02(mediaMetadataRetriever, uriA01, -1L);
                    concurrentHashMap.put(L2Y.A01(url.toString()), c46433KszA02);
                    O30.A03(mediaMetadataRetriever);
                    Tracer.A00();
                    return c46433KszA02;
                } catch (Exception e) {
                    throw J27.A0e(AnonymousClass000.A04(url, "Exception in extractMediaMetadata:  file url is: ", AnonymousClass000.A08()), e);
                }
            } catch (Throwable th) {
                O30.A03(mediaMetadataRetriever);
                throw th;
            }
        } catch (Throwable th2) {
            Tracer.A00();
            throw th2;
        }
    }

    public ONE(Context context, boolean z) {
        this.A00 = context;
        this.A01 = z;
    }
}
