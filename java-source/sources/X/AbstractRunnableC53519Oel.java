package X;

import android.content.ContentResolver;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.media.ExifInterface;
import android.media.MediaMetadataRetriever;
import android.media.ThumbnailUtils;
import android.net.Uri;
import android.os.ParcelFileDescriptor;
import android.util.Pair;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: renamed from: X.Oel, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public abstract class AbstractRunnableC53519Oel implements Runnable {
    public final AtomicInteger A00 = AbstractC81783lh.A17();

    public abstract void A01();

    public abstract void A02(Exception exc);

    public abstract void A04(Object obj);

    /* JADX WARN: Bottom block not found for handler: all -> 0x00ce */
    /* JADX WARN: Code duplicated, block: B:53:0x0106  */
    /* JADX WARN: Code duplicated, block: B:56:0x010d  */
    /* JADX WARN: Code duplicated, block: B:60:0x0136  */
    /* JADX WARN: Code duplicated, block: B:61:0x0139  */
    /* JADX WARN: Code duplicated, block: B:65:0x0144 A[RETURN] */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x014f, code lost:
    
        throw r0;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object A00() throws IOException {
        Boolean bool;
        MediaMetadataRetriever mediaMetadataRetriever;
        long j;
        Bitmap frameAtTime;
        int i;
        int iA01;
        int i2;
        if (this instanceof C49257MhK) {
            C49257MhK c49257MhK = (C49257MhK) this;
            Uri uri = c49257MhK.A01.A03;
            ON3 on3 = c49257MhK.A00;
            ExifInterface exifInterfaceA01 = on3.A01(uri);
            if (exifInterfaceA01 == null || !exifInterfaceA01.hasThumbnail()) {
                return null;
            }
            byte[] thumbnail = exifInterfaceA01.getThumbnail();
            O7C.A03(thumbnail);
            C51297Ndi c51297Ndi = on3.A00;
            C000700h.A0A(thumbnail, 0);
            AbstractC49217Mgg abstractC49217Mgg = c51297Ndi.A01;
            int length = thumbnail.length;
            N58 n58 = new N58(abstractC49217Mgg, length);
            try {
                n58.write(thumbnail, 0, length);
                C53400OcM c53400OcMA00 = n58.A00();
                n58.close();
                C50348N4z c50348N4z = new C50348N4z(c53400OcMA00);
                InterfaceC001000l interfaceC001000l = O3S.A00;
                ByteBuffer byteBufferAllocate = (ByteBuffer) ((C0YV) interfaceC001000l.getValue()).A7O();
                if (byteBufferAllocate == null) {
                    byteBufferAllocate = ByteBuffer.allocate(16384);
                    C000700h.A06(byteBufferAllocate);
                }
                BitmapFactory.Options options = new BitmapFactory.Options();
                options.inJustDecodeBounds = true;
                try {
                    options.inTempStorage = byteBufferAllocate.array();
                    Pair pairA0F = null;
                    BitmapFactory.decodeStream(c50348N4z, null, options);
                    int i3 = options.outWidth;
                    if (i3 != -1 && (i2 = options.outHeight) != -1) {
                        pairA0F = AbstractC148896gB.A0F(Integer.valueOf(i3), i2);
                    }
                    ((C0YV) interfaceC001000l.getValue()).CFn(byteBufferAllocate);
                    String attribute = exifInterfaceA01.getAttribute("Orientation");
                    O7C.A03(attribute);
                    int iA00 = C51872No9.A00(Integer.parseInt(attribute));
                    int iA02 = -1;
                    if (pairA0F != null) {
                        iA01 = AbstractC25331B9z.A01(pairA0F);
                        iA02 = AbstractC25331B9z.A00(pairA0F);
                    } else {
                        iA01 = -1;
                    }
                    MZF mzfA01 = AbstractC53406OcW.A01(c53400OcMA00);
                    try {
                        C53403OcR c53403OcR = new C53403OcR(mzfA01);
                        mzfA01.close();
                        c53403OcR.A07 = NOC.A07;
                        c53403OcR.A02 = iA00;
                        c53403OcR.A05 = iA01;
                        c53403OcR.A01 = iA02;
                        return c53403OcR;
                    } catch (Throwable th) {
                        mzfA01.close();
                        throw th;
                    }
                } catch (Throwable th2) {
                    ((C0YV) interfaceC001000l.getValue()).CFn(byteBufferAllocate);
                    throw th2;
                }
            } catch (IOException e) {
                throw AbstractC50626NGw.A00(e);
            }
        }
        C49260MhN c49260MhN = (C49260MhN) this;
        if (c49260MhN.$t != 0) {
            return null;
        }
        try {
            C52941OMm c52941OMm = (C52941OMm) c49260MhN.A00;
            C51841NnT c51841NnT = (C51841NnT) c49260MhN.A01;
            String strA00 = IAg.A00(c52941OMm.A00, c51841NnT.A03);
            if (strA00 == null || c51841NnT.A0C.booleanValue()) {
                ContentResolver contentResolver = ((C52941OMm) c49260MhN.A00).A00;
                C51841NnT c51841NnT2 = (C51841NnT) c49260MhN.A01;
                Uri uri2 = c51841NnT2.A03;
                bool = c51841NnT2.A0C;
                try {
                    ParcelFileDescriptor parcelFileDescriptorOpenFileDescriptor = contentResolver.openFileDescriptor(uri2, "r");
                    O7C.A03(parcelFileDescriptorOpenFileDescriptor);
                    mediaMetadataRetriever = new MediaMetadataRetriever();
                    try {
                        mediaMetadataRetriever.setDataSource(parcelFileDescriptorOpenFileDescriptor.getFileDescriptor());
                        if (bool.booleanValue()) {
                            j = 0;
                        } else {
                            j = -1;
                        }
                        frameAtTime = mediaMetadataRetriever.getFrameAtTime(j);
                        try {
                            mediaMetadataRetriever.release();
                        } catch (IOException unused) {
                        }
                        if (frameAtTime == null) {
                            return null;
                        }
                    } catch (FileNotFoundException unused2) {
                        mediaMetadataRetriever.release();
                        return null;
                    } catch (Throwable th3) {
                        try {
                            mediaMetadataRetriever.release();
                            throw th3;
                        } catch (IOException unused3) {
                            throw th3;
                        }
                    }
                } catch (FileNotFoundException | IOException unused4) {
                    return null;
                }
            } else {
                C51599Nj9 c51599Nj9 = c51841NnT.A06;
                if (c51599Nj9 != null && c51599Nj9.A01 <= 96) {
                    i = c51599Nj9.A00 > 96 ? 1 : 3;
                }
                frameAtTime = ThumbnailUtils.createVideoThumbnail(strA00, i);
                if (frameAtTime == null) {
                    ContentResolver contentResolver2 = ((C52941OMm) c49260MhN.A00).A00;
                    C51841NnT c51841NnT3 = (C51841NnT) c49260MhN.A01;
                    Uri uri3 = c51841NnT3.A03;
                    bool = c51841NnT3.A0C;
                    ParcelFileDescriptor parcelFileDescriptorOpenFileDescriptor2 = contentResolver2.openFileDescriptor(uri3, "r");
                    O7C.A03(parcelFileDescriptorOpenFileDescriptor2);
                    mediaMetadataRetriever = new MediaMetadataRetriever();
                    mediaMetadataRetriever.setDataSource(parcelFileDescriptorOpenFileDescriptor2.getFileDescriptor());
                    if (bool.booleanValue()) {
                        j = 0;
                    } else {
                        j = -1;
                    }
                    frameAtTime = mediaMetadataRetriever.getFrameAtTime(j);
                    mediaMetadataRetriever.release();
                    if (frameAtTime == null) {
                        return null;
                    }
                }
            }
        } catch (IllegalArgumentException unused5) {
        }
        OLZ olz = OLZ.A00;
        if (olz == null) {
            olz = new OLZ();
            OLZ.A00 = olz;
        }
        C49210MgW c49210MgW = new C49210MgW(frameAtTime, olz, C51507NhZ.A03);
        InterfaceC54791P9x interfaceC54791P9x = (InterfaceC54791P9x) c49260MhN.A03;
        interfaceC54791P9x.CDW("image_format", "thumbnail");
        c49210MgW.CDX(interfaceC54791P9x.AeZ());
        return AbstractC53406OcW.A01(c49210MgW);
    }

    public void A03(Object obj) {
        AbstractC53406OcW abstractC53406OcW;
        if ((this instanceof C49258MhL) || (this instanceof C49257MhK)) {
            C53403OcR c53403OcR = (C53403OcR) obj;
            if (c53403OcR != null) {
                c53403OcR.close();
                return;
            }
            return;
        }
        if (((C49260MhN) this).$t != 0 || (abstractC53406OcW = (AbstractC53406OcW) obj) == null) {
            return;
        }
        abstractC53406OcW.close();
    }

    @Override // java.lang.Runnable
    public final void run() {
        AtomicInteger atomicInteger = this.A00;
        if (atomicInteger.compareAndSet(0, 1)) {
            try {
                Object objA00 = A00();
                atomicInteger.set(3);
                try {
                    A04(objA00);
                } finally {
                    A03(objA00);
                }
            } catch (Exception e) {
                atomicInteger.set(4);
                A02(e);
            }
        }
    }
}
