package X;

import android.content.ContentResolver;
import android.database.Cursor;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.net.Uri;
import android.provider.MediaStore;
import android.util.Size;

/* JADX INFO: renamed from: X.78l, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C1617378l extends AbstractC187408Iy {
    public final int A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1617378l(Uri uri, C0AP c0ap, Boolean bool, Boolean bool2, String str, String str2, int i, long j, long j2, long j3) {
        super(uri, c0ap, bool, bool2, str, str2, j, j2, j3);
        AbstractC466325q.A15(c0ap, uri);
        this.A00 = i;
    }

    @Override // X.InterfaceC201158q6
    public int getType() {
        return 0;
    }

    /* JADX WARN: Bottom block not found for handler: all -> 0x0056 */
    /* JADX WARN: Code duplicated, block: B:8:0x0020  */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x005a, code lost:
    
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x0054, code lost:
    
        r0 = th;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Bitmap A02(BitmapFactory.Options options, int i) {
        boolean z;
        try {
            C182517zg c182517zgA01 = C182517zg.A01();
            C0AP c0ap = this.A03;
            long j = this.A01;
            Thread threadCurrentThread = Thread.currentThread();
            C173397jV c173397jVA00 = C182517zg.A00(c182517zgA01, threadCurrentThread);
            synchronized (c182517zgA01) {
                C173397jV c173397jV = (C173397jV) c182517zgA01.A00.get(threadCurrentThread);
                if (c173397jV != null) {
                    z = c173397jV.A00 != 0;
                }
            }
            if (!z) {
                return null;
            }
            try {
                synchronized (c173397jVA00) {
                    c173397jVA00.A02 = true;
                }
                ContentResolver contentResolver = ((C0AS) c0ap).A00;
                AbstractC013206k.A05(contentResolver, "ContentResolver is null");
                Bitmap thumbnail = MediaStore.Images.Thumbnails.getThumbnail(contentResolver, j, threadCurrentThread.getId(), i, options);
                synchronized (c173397jVA00) {
                    try {
                        c173397jVA00.A02 = false;
                        c173397jVA00.notifyAll();
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                return thumbnail;
            } catch (Throwable th2) {
                th = th2;
                synchronized (c173397jVA00) {
                    c173397jVA00.A02 = false;
                    c173397jVA00.notifyAll();
                    while (true) {
                        throw th;
                    }
                }
            }
        } catch (Throwable th3) {
            com.whatsapp.infra.logging.Log.e("Image/getBitmapThumbnail/got exception", th3);
            return null;
        }
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0025  */
    /* JADX WARN: Code duplicated, block: B:15:0x002a  */
    /* JADX WARN: Code duplicated, block: B:25:0x004c  */
    /* JADX WARN: Code duplicated, block: B:29:0x006e A[Catch: all -> 0x00a2, TryCatch #0 {all -> 0x00a2, blocks: (B:27:0x0068, B:29:0x006e, B:33:0x008b, B:32:0x0087), top: B:42:0x0068 }] */
    /* JADX WARN: Code duplicated, block: B:31:0x0085  */
    /* JADX WARN: Code duplicated, block: B:32:0x0087 A[Catch: all -> 0x00a2, TryCatch #0 {all -> 0x00a2, blocks: (B:27:0x0068, B:29:0x006e, B:33:0x008b, B:32:0x0087), top: B:42:0x0068 }] */
    /* JADX WARN: Code duplicated, block: B:35:0x009a  */
    /* JADX WARN: Code duplicated, block: B:42:0x0068 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    @Override // X.InterfaceC201158q6
    public Bitmap CYu(int i) {
        BitmapFactory.Options options;
        Cursor cursorQueryMiniThumbnail;
        long j;
        Long lValueOf;
        Bitmap bitmapA02;
        int i2;
        Object objA1K;
        if (AnonymousClass074.A05()) {
            try {
                objA1K = this.A03.BQ2(this.A02, new Size(i, i));
            } catch (Throwable th) {
                objA1K = AbstractC465925m.A1K(th);
            }
            bitmapA02 = (Bitmap) (objA1K instanceof C0ZL ? null : objA1K);
            if (bitmapA02 == null) {
                if (i < 144) {
                    bitmapA02 = A02(null, 3);
                } else {
                    options = new BitmapFactory.Options();
                    options.inDither = false;
                    options.inPreferredConfig = Bitmap.Config.ARGB_8888;
                    cursorQueryMiniThumbnail = MediaStore.Images.Thumbnails.queryMiniThumbnail(((C0AS) this.A03).A00, this.A01, 1, C7ZE.A00);
                    if (cursorQueryMiniThumbnail != null) {
                        try {
                            if (cursorQueryMiniThumbnail.moveToFirst()) {
                                int iA01 = AbstractC466625t.A01(cursorQueryMiniThumbnail, "width");
                                int iA02 = AbstractC466625t.A01(cursorQueryMiniThumbnail, "height");
                                long j2 = i;
                                j = j2 * j2 * 2;
                                if (j == -1) {
                                    lValueOf = null;
                                } else {
                                    lValueOf = Long.valueOf(j);
                                }
                                options.inSampleSize = C1OP.A02(new C1829681e(null, lValueOf, i, i, true), iA01, iA02);
                            }
                        } catch (Throwable th2) {
                            try {
                                throw th2;
                            } catch (Throwable th3) {
                                AbstractC015307g.A00(cursorQueryMiniThumbnail, th2);
                                throw th3;
                            }
                        }
                    }
                    if (cursorQueryMiniThumbnail != null) {
                        cursorQueryMiniThumbnail.close();
                    }
                    bitmapA02 = A02(options, 1);
                }
            }
        } else if (i < 144) {
            bitmapA02 = A02(null, 3);
        } else {
            options = new BitmapFactory.Options();
            options.inDither = false;
            options.inPreferredConfig = Bitmap.Config.ARGB_8888;
            cursorQueryMiniThumbnail = MediaStore.Images.Thumbnails.queryMiniThumbnail(((C0AS) this.A03).A00, this.A01, 1, C7ZE.A00);
            if (cursorQueryMiniThumbnail != null) {
                if (cursorQueryMiniThumbnail.moveToFirst()) {
                    int iA03 = AbstractC466625t.A01(cursorQueryMiniThumbnail, "width");
                    int iA04 = AbstractC466625t.A01(cursorQueryMiniThumbnail, "height");
                    long j3 = i;
                    j = j3 * j3 * 2;
                    if (j == -1) {
                        lValueOf = null;
                    } else {
                        lValueOf = Long.valueOf(j);
                    }
                    options.inSampleSize = C1OP.A02(new C1829681e(null, lValueOf, i, i, true), iA03, iA04);
                }
            }
            if (cursorQueryMiniThumbnail != null) {
                cursorQueryMiniThumbnail.close();
            }
            bitmapA02 = A02(options, 1);
        }
        if (bitmapA02 == null) {
            long j4 = i;
            bitmapA02 = A01(j4 * j4 * 2, i);
        }
        return (AnonymousClass074.A05() || bitmapA02 == null || (i2 = this.A00) == 0) ? bitmapA02 : AbstractC181967ym.A00(bitmapA02, i2);
    }
}
