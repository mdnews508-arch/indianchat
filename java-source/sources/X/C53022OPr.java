package X;

import android.graphics.Bitmap;
import android.media.MediaMetadataRetriever;
import android.os.Build;
import android.os.SystemClock;
import java.io.ByteArrayOutputStream;
import java.io.FileInputStream;
import java.io.IOException;

/* JADX INFO: renamed from: X.OPr, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C53022OPr implements InterfaceC54716P6r {
    public int A00;
    public int A01;
    public long A02;
    public long A03;
    public MediaMetadataRetriever A04;
    public Bitmap A05;
    public final String A06;

    @Override // X.InterfaceC54716P6r
    public synchronized void release() {
        Bitmap bitmap = this.A05;
        if (bitmap != null) {
            bitmap.recycle();
            this.A05 = null;
        }
        MediaMetadataRetriever mediaMetadataRetriever = this.A04;
        if (mediaMetadataRetriever != null) {
            try {
                mediaMetadataRetriever.release();
            } catch (IOException e) {
                C06Q.A0M("VideoFrameSource", "Failed to release MediaMetadataRetriever", e);
            }
            this.A04 = null;
        }
        this.A00 = 0;
        this.A01 = 0;
        this.A03 = 0L;
    }

    /* JADX WARN: Code restructure failed: missing block: B:92:?, code lost:
    
        throw r0;
     */
    @Override // X.InterfaceC54716P6r
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public synchronized Bitmap Aob() {
        int i;
        Bitmap bitmapCopy;
        int i2;
        long j;
        String strExtractMetadata;
        if (this.A04 == null) {
            MediaMetadataRetriever mediaMetadataRetriever = new MediaMetadataRetriever();
            try {
                try {
                    String str = this.A06;
                    FileInputStream fileInputStream = new FileInputStream(str);
                    try {
                        mediaMetadataRetriever.setDataSource(fileInputStream.getFD());
                        fileInputStream.close();
                        if (Build.VERSION.SDK_INT < 28 || (strExtractMetadata = mediaMetadataRetriever.extractMetadata(32)) == null) {
                            i2 = 0;
                        } else {
                            try {
                                i2 = Integer.parseInt(strExtractMetadata);
                            } catch (NumberFormatException unused) {
                                i2 = 0;
                            }
                        }
                        String strExtractMetadata2 = mediaMetadataRetriever.extractMetadata(9);
                        if (strExtractMetadata2 == null) {
                            j = 0;
                        } else {
                            try {
                                j = Long.parseLong(strExtractMetadata2);
                            } catch (NumberFormatException unused2) {
                                j = 0;
                            }
                        }
                        long j2 = j * 1000;
                        if (i2 <= 0 || j2 <= 0) {
                            this.A02 = 33333L;
                            if (i2 <= 0 && j2 > 0) {
                                i2 = (int) (j2 / 33333);
                            }
                        } else {
                            this.A02 = j2 / ((long) i2);
                        }
                        this.A04 = mediaMetadataRetriever;
                        this.A01 = i2;
                        this.A00 = 0;
                        this.A03 = 0L;
                        C06Q.A0A(str, Integer.valueOf(i2), "VideoFrameSource", "Video opened: %s, total frames: %d");
                    } catch (Throwable th) {
                        try {
                            fileInputStream.close();
                        } catch (Throwable th2) {
                            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                        }
                        throw th;
                    }
                } catch (RuntimeException e) {
                    try {
                        mediaMetadataRetriever.release();
                    } catch (IOException e2) {
                        C06Q.A0M("VideoFrameSource", "Failed to release MediaMetadataRetriever after init failure", e2);
                    }
                    throw e;
                }
            } catch (IOException e3) {
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("Failed to open ");
                throw J2A.A0f(this.A06, sbA08, e3);
            }
        }
        MediaMetadataRetriever mediaMetadataRetriever2 = this.A04;
        if (mediaMetadataRetriever2 == null || (i = this.A01) <= 0) {
            StringBuilder sbA09 = AnonymousClass000.A08();
            sbA09.append("No frames in video: ");
            sbA09.append(this.A06);
            throw MJo.A0v(sbA09);
        }
        long jUptimeMillis = SystemClock.uptimeMillis();
        long j3 = this.A02;
        long jMax = Math.max(1L, AbstractC466525s.A06(j3));
        Bitmap frameAtIndex = this.A05;
        if (frameAtIndex == null || jUptimeMillis - this.A03 >= jMax) {
            int i3 = this.A00 % i;
            frameAtIndex = Build.VERSION.SDK_INT >= 28 ? mediaMetadataRetriever2.getFrameAtIndex(i3) : mediaMetadataRetriever2.getFrameAtTime(((long) i3) * j3, 3);
            if (frameAtIndex == null) {
                StringBuilder sbA010 = AnonymousClass000.A08();
                sbA010.append("Failed to decode frame ");
                sbA010.append(i3);
                sbA010.append(" from ");
                sbA010.append(this.A06);
                throw MJo.A0v(sbA010);
            }
            Bitmap bitmap = this.A05;
            if (bitmap != null) {
                bitmap.recycle();
            }
            this.A05 = frameAtIndex;
            this.A00 = (this.A00 + 1) % this.A01;
            this.A03 = jUptimeMillis;
        }
        bitmapCopy = frameAtIndex.copy(Bitmap.Config.ARGB_8888, false);
        if (bitmapCopy == null) {
            StringBuilder sbA011 = AnonymousClass000.A08();
            sbA011.append("Failed to copy frame from ");
            sbA011.append(this.A06);
            throw MJo.A0v(sbA011);
        }
        return bitmapCopy;
    }

    @Override // X.InterfaceC54716P6r
    public boolean BDW() {
        return true;
    }

    public C53022OPr(String str) {
        this.A06 = str;
    }

    @Override // X.InterfaceC54716P6r
    public byte[] Aoc() {
        Bitmap bitmapAob = Aob();
        ByteArrayOutputStream byteArrayOutputStreamA11 = GV2.A11();
        bitmapAob.compress(Bitmap.CompressFormat.JPEG, 90, byteArrayOutputStreamA11);
        bitmapAob.recycle();
        return byteArrayOutputStreamA11.toByteArray();
    }
}
