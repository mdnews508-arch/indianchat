package X;

import android.graphics.BitmapFactory;
import android.media.ExifInterface;
import android.net.Uri;
import android.os.Trace;
import java.io.File;
import java.io.IOException;
import java.net.URL;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes11.dex */
public final class ONF implements InterfaceC48490MCh {
    public final Function0 A00;

    /* JADX WARN: Code duplicated, block: B:27:0x005e A[Catch: Exception -> 0x0062, all -> 0x0145, TRY_LEAVE, TryCatch #6 {Exception -> 0x0062, blocks: (B:10:0x0020, B:12:0x0026, B:14:0x0032, B:16:0x0038, B:18:0x0042, B:20:0x0048, B:25:0x0059, B:26:0x005d, B:24:0x0054, B:27:0x005e), top: B:87:0x0020, outer: #1 }] */
    @Override // X.InterfaceC48490MCh
    public C46433Ksz AOy(Uri uri) {
        String str;
        Object[] objArr;
        String str2;
        int i;
        String attribute;
        String attribute2;
        C000700h.A0A(uri, 0);
        AbstractC51868No4.A00("ImageMetadataExtractor.extract");
        try {
            String path = uri.getPath();
            if (path == null) {
                throw AbstractC81763lf.A0j("uri.getPath() is null");
            }
            Function0 function0 = this.A00;
            boolean z = false;
            if (function0 != null && AbstractC32971bt.A0v(function0)) {
                z = true;
                try {
                    Uri uriA00 = C52580O3g.A00(uri);
                    if (uriA00 != null) {
                        ConcurrentHashMap concurrentHashMap = C52580O3g.A01;
                        C51658Nk7 c51658Nk7A01 = C52580O3g.A01(uriA00);
                        if (concurrentHashMap.containsKey(uriA00)) {
                            Object obj = concurrentHashMap.get(uriA00);
                            if (obj == null) {
                                throw AbstractC466125o.A13();
                            }
                            if (C000700h.areEqual(((C015707m) obj).first, c51658Nk7A01)) {
                                Object obj2 = concurrentHashMap.get(uriA00);
                                if (obj2 == null) {
                                    throw AbstractC466125o.A13();
                                }
                                C46433Ksz c46433Ksz = (C46433Ksz) ((C015707m) obj2).second;
                                if (c46433Ksz != null) {
                                    Trace.endSection();
                                    return c46433Ksz;
                                }
                            } else {
                                concurrentHashMap.remove(uriA00);
                            }
                        } else {
                            concurrentHashMap.remove(uriA00);
                        }
                    }
                } catch (Exception e) {
                    C06Q.A0M("ImageMetadataExtractor", "Image metadata cache lookup failed", e);
                }
            }
            File fileA1A = AbstractC148856g7.A1A(path);
            BitmapFactory.Options options = new BitmapFactory.Options();
            options.inJustDecodeBounds = true;
            BitmapFactory.decodeFile(fileA1A.getPath(), options);
            int i2 = options.outHeight;
            int i3 = options.outWidth;
            try {
                try {
                    i = 0;
                    int attributeInt = new ExifInterface(MJn.A0j(fileA1A)).getAttributeInt("Orientation", 0);
                    if (attributeInt == 3) {
                        i = 180;
                    } else if (attributeInt == 6) {
                        i = 90;
                    } else if (attributeInt == 8) {
                        i = 270;
                    }
                } catch (RuntimeException e2) {
                    str = "ImageMetadataExtractor";
                    objArr = new Object[]{e2};
                    str2 = "Runtime exception while reading EXIF orientation";
                    AbstractC46500Kut.A01(str, str2, objArr);
                    i = 0;
                }
            } catch (IOException e3) {
                str = "ImageMetadataExtractor";
                objArr = new Object[]{e3};
                str2 = "Failed to read EXIF orientation from file";
                AbstractC46500Kut.A01(str, str2, objArr);
                i = 0;
            }
            try {
                attribute = new ExifInterface(MJn.A0j(fileA1A)).getAttribute("Copyright");
            } catch (IOException | RuntimeException e4) {
                C06Q.A0K("ImageMetadataExtractor", AbstractC467025x.A0Q("Failed to fetch ExifInterface.TAG_COPYRIGHT: ", e4.getMessage()), e4);
                attribute = null;
            }
            try {
                attribute2 = new ExifInterface(MJn.A0j(fileA1A)).getAttribute("Model");
            } catch (IOException | RuntimeException e5) {
                Object[] objArr2 = new Object[2];
                MJn.A1H(e5, objArr2, 0);
                objArr2[1] = e5;
                C06Q.A0P("ImageMetadataExtractor", "Failed to fetch ExifInterface.TAG_MODEL: %s", objArr2);
                attribute2 = null;
            }
            C46433Ksz c46433KszA00 = C46589Kwe.A00(attribute, attribute2, i3, i2, i, fileA1A.length());
            if (z && i3 > 0 && i2 > 0) {
                try {
                    C52580O3g c52580O3g = C52580O3g.A00;
                    Uri uriA01 = C52580O3g.A00(uri);
                    if (uriA01 != null) {
                        ConcurrentHashMap concurrentHashMap2 = C52580O3g.A01;
                        synchronized (c52580O3g) {
                            C51658Nk7 c51658Nk7A02 = C52580O3g.A01(uriA01);
                            if (concurrentHashMap2.size() == 1000) {
                                concurrentHashMap2.clear();
                            }
                            concurrentHashMap2.put(uriA01, AbstractC32971bt.A0Z(c51658Nk7A02, c46433KszA00));
                        }
                    }
                } catch (Exception e6) {
                    C06Q.A0M("ImageMetadataExtractor", "Image metadata cache store failed", e6);
                }
            }
            Trace.endSection();
            return c46433KszA00;
        } catch (Throwable th) {
            Trace.endSection();
            throw th;
        }
    }

    @Override // X.InterfaceC48490MCh
    public C46433Ksz AOz(URL url) {
        throw AbstractC32971bt.A0O("do not call extractMediaMetadata on url for image");
    }

    public ONF(Function0 function0) {
        this.A00 = function0;
    }

    public ONF() {
        this(null);
    }
}
