package X;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import java.io.BufferedInputStream;
import java.io.BufferedOutputStream;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.zip.ZipOutputStream;

/* JADX INFO: renamed from: X.803, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class AnonymousClass803 {
    public final C05C A01 = AbstractC466025n.A0E();
    public final C0HD A03 = AbstractC148856g7.A0y();
    public final C05C A00 = AbstractC148856g7.A0W();
    public final C0BN A02 = AbstractC466325q.A0N();
    public final AnonymousClass089 A04 = AbstractC466325q.A0Z();

    public final File A02(C80T c80t, File file) {
        File fileA0h;
        C000700h.A0A(c80t, 0);
        C0AG c0agA0E = AbstractC148916gD.A0E(this.A01);
        C0HD c0hd = this.A03;
        if (!c0hd.A0P().exists()) {
            com.whatsapp.infra.logging.Log.e("StickerPackUtils/getInternalStickerPackFile/externalSharedFolder does not exist, cannot create sticker pack file");
            c0agA0E.A0h("sticker_pack_message_send_failed", "external_shared_folder_null", true, AbstractC466325q.A0y("tray_icon_file_exists ", AnonymousClass000.A08(), file.exists()));
            return null;
        }
        long jCurrentTimeMillis = System.currentTimeMillis();
        try {
            try {
                List list = c80t.A0A;
                ArrayList arrayListA0W = AbstractC32971bt.A0W();
                for (Object obj : list) {
                    String str = ((C85A) obj).A0E;
                    if (str != null && AbstractC148896gB.A1a(str)) {
                        arrayListA0W.add(obj);
                    }
                }
                c80t.A03(arrayListA0W);
                try {
                    if (c80t.A02 <= 0) {
                        Iterator it = c80t.A0A.iterator();
                        int i = 0;
                        while (it.hasNext()) {
                            C85A c85aA0V = AbstractC148866g8.A0V(it);
                            int length = c85aA0V.A00;
                            if (length == 0) {
                                String str2 = c85aA0V.A0E;
                                if (str2 != null) {
                                    length = (int) AbstractC148856g7.A1A(str2).length();
                                }
                            }
                            i += length;
                        }
                        c80t.A02 = i + ((int) file.length());
                    }
                } catch (IOException e) {
                    com.whatsapp.infra.logging.Log.e("StickerPackUtils/updateStickerPackSizeIfNeeded/failed to get sticker pack size", e);
                }
                List list2 = c80t.A0A;
                ArrayList<File> arrayListA0W2 = AbstractC32971bt.A0W();
                Iterator it2 = list2.iterator();
                while (it2.hasNext()) {
                    String str3 = AbstractC148866g8.A0V(it2).A0E;
                    if (str3 != null) {
                        arrayListA0W2.add(AbstractC148856g7.A1A(str3));
                    }
                }
                arrayListA0W2.add(file);
                try {
                    fileA0h = AbstractC81763lf.A0h(c0hd.A0P(), AnonymousClass000.A05(".", "zip", AnonymousClass000.A09("sticker_pack")));
                    com.whatsapp.infra.logging.Log.i("FileUtils/zipFiles/creating zip");
                    ZipOutputStream zipOutputStream = new ZipOutputStream(new BufferedOutputStream(AbstractC81763lf.A0i(fileA0h)));
                    try {
                        byte[] bArr = new byte[16384];
                        for (File file2 : arrayListA0W2) {
                            try {
                                BufferedInputStream bufferedInputStream = new BufferedInputStream(AbstractC148856g7.A1B(file2), 16384);
                                try {
                                    AbstractC148876g9.A1W(file2.getName(), zipOutputStream);
                                    while (true) {
                                        int i2 = bufferedInputStream.read(bArr, 0, 16384);
                                        if (i2 != -1) {
                                            zipOutputStream.write(bArr, 0, i2);
                                        }
                                    }
                                    bufferedInputStream.close();
                                } catch (Throwable th) {
                                    try {
                                        bufferedInputStream.close();
                                    } catch (Throwable th2) {
                                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                                    }
                                    throw th;
                                }
                            } catch (IOException e2) {
                                StringBuilder sbA08 = AnonymousClass000.A08();
                                sbA08.append("Cannot zip file to share: ");
                                AbstractC148896gB.A1L(file2.getName(), sbA08, e2);
                                throw e2;
                            }
                        }
                        zipOutputStream.close();
                    } catch (Throwable th3) {
                        try {
                            zipOutputStream.close();
                        } catch (Throwable th4) {
                            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th3, th4);
                        }
                        throw th3;
                    }
                } catch (IOException e3) {
                    com.whatsapp.infra.logging.Log.e("StickerPackUtils/createStickerPackZipFile/failed to create zip file", e3);
                    fileA0h = null;
                }
                if (fileA0h != null) {
                    FileInputStream fileInputStreamA1B = AbstractC148856g7.A1B(fileA0h);
                    try {
                        String strA04 = ICT.A04(fileInputStreamA1B);
                        fileInputStreamA1B.close();
                        File fileA0d = AbstractC148906gC.A0d(c0hd.A0P(), ".zip", AnonymousClass000.A09(AbstractC148906gC.A0n(strA04)));
                        fileInputStreamA1B = AbstractC148856g7.A1B(fileA0h);
                        AbstractC05780Pl.A00(fileInputStreamA1B, AbstractC81763lf.A0i(fileA0d));
                        fileInputStreamA1B.close();
                        A01(c80t, this, 1, jCurrentTimeMillis);
                        return fileA0d;
                    } catch (Throwable th5) {
                        try {
                            throw th5;
                        } catch (Throwable th6) {
                            AbstractC015307g.A00(fileInputStreamA1B, th5);
                            throw th6;
                        }
                    }
                }
            } catch (Throwable th7) {
                A01(c80t, this, 1, jCurrentTimeMillis);
                throw th7;
            }
        } catch (IOException e4) {
            com.whatsapp.infra.logging.Log.e("StickerPackUtils/getInternalStickerPackFile/failed to create internal sticker pack zip", new C27884CKh(e4));
            c0agA0E.A0h("sticker_pack_message_send_failed", "internal_sticker_pack_zip_creation", true, AnonymousClass000.A05("exception: ", AbstractC466625t.A16(e4), AnonymousClass000.A08()));
        }
        A01(c80t, this, 1, jCurrentTimeMillis);
        return null;
    }

    public final byte[] A03(C80T c80t) {
        Bitmap bitmapA00;
        int i = 0;
        ArrayList arrayListA1D = AbstractC466625t.A1D(c80t, 0);
        Iterator itA12 = AbstractC81783lh.A12(c80t.A0A, 4);
        while (itA12.hasNext()) {
            C85A c85aA0V = AbstractC148866g8.A0V(itA12);
            String str = c85aA0V.A0E;
            if (str != null) {
                AbstractC178317sR abstractC178317sRA0H = AbstractC148916gD.A0H(this.A00, c85aA0V, AbstractC148856g7.A1A(str));
                if (abstractC178317sRA0H != null && (bitmapA00 = abstractC178317sRA0H.A00()) != null) {
                    Bitmap bitmapCreateScaledBitmap = Bitmap.createScaledBitmap(bitmapA00, C26698BmO.NEWSLETTER_FOLLOWER_INVITE_MESSAGE_FIELD_NUMBER, C26698BmO.NEWSLETTER_FOLLOWER_INVITE_MESSAGE_FIELD_NUMBER, false);
                    C000700h.A06(bitmapCreateScaledBitmap);
                    bitmapA00.recycle();
                    arrayListA1D.add(bitmapCreateScaledBitmap);
                }
            }
        }
        if (arrayListA1D.isEmpty()) {
            com.whatsapp.infra.logging.Log.e("StickerPackUtils/generateThumbnailMmsThumbnailMetadata/failed to generate thumbnail");
            return null;
        }
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(252, 252, Bitmap.Config.ARGB_8888);
        Canvas canvasA0C = AbstractC148876g9.A0C(bitmapCreateBitmap);
        canvasA0C.drawColor(-1);
        int size = arrayListA1D.size();
        if (size == 1) {
            canvasA0C.drawBitmap((Bitmap) AbstractC02550Br.A0t(arrayListA1D), 72.0f, 72.0f, (Paint) null);
        } else if (size == 2) {
            A00(canvasA0C, arrayListA1D, 72.0f);
        } else if (size == 3) {
            A00(canvasA0C, arrayListA1D, 12.0f);
            canvasA0C.drawBitmap((Bitmap) arrayListA1D.get(2), 72.0f, 132.0f, (Paint) null);
        } else if (size == 4) {
            int i2 = 0;
            for (Object obj : arrayListA1D) {
                i++;
                if (i2 < 0) {
                    C01d.A0E();
                    throw null;
                }
                canvasA0C.drawBitmap((Bitmap) obj, ((i2 % 2) * 120) + 12.0f, ((i2 / 2) * 120) + 12.0f, (Paint) null);
                i2 = i;
            }
        }
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        AbstractC148886gA.A17(bitmapCreateBitmap, byteArrayOutputStream);
        return byteArrayOutputStream.toByteArray();
    }

    public static void A01(C80T c80t, AnonymousClass803 anonymousClass803, Integer num, long j) {
        C0BN c0bn = anonymousClass803.A02;
        AnonymousClass737 anonymousClass737 = new AnonymousClass737();
        anonymousClass737.A02 = Long.valueOf(c80t.A02);
        anonymousClass737.A00 = num;
        anonymousClass737.A01 = Long.valueOf(System.currentTimeMillis() - j);
        c0bn.CBh(anonymousClass737);
    }

    public static final void A00(Canvas canvas, List list, float f) {
        canvas.drawBitmap((Bitmap) AbstractC02550Br.A0t(list), 12.0f, f, (Paint) null);
        canvas.drawBitmap((Bitmap) list.get(1), 132.0f, f, (Paint) null);
    }
}
