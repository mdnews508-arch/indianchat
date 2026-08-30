package com.whatsapp.music.standalonetype.backgroundimage;

import X.AbstractC148856g7;
import X.AbstractC148866g8;
import X.AbstractC148876g9;
import X.AbstractC466325q;
import X.AbstractC466525s;
import X.AbstractC81763lf;
import X.AbstractC81773lg;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.C000700h;
import X.C05C;
import X.C0ZQ;
import X.C0ZR;
import X.C195268fb;
import X.C82J;
import X.H8A;
import X.InterfaceC001500s;
import X.InterfaceC07600Xd;
import android.graphics.Bitmap;
import android.graphics.Matrix;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.music.data.MusicCatalogItem;
import com.whatsapp.mediacomposer.mediacomposerfilter.filter.FilterUtils;
import com.whatsapp.music.downloader.productinfra.AlbumArtworkDirectDownloader;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.net.URL;

/* JADX INFO: loaded from: classes5.dex */
public final class MusicBackgroundImageUtil {
    public final C05C A01 = AnonymousClass056.A00(6396);
    public final C05C A02 = AbstractC148876g9.A0X();
    public final C05C A00 = AnonymousClass056.A00(65567);

    /* JADX WARN: Code duplicated, block: B:41:0x0142  */
    /* JADX WARN: Code duplicated, block: B:6:0x000f  */
    public final Object A00(MusicCatalogItem musicCatalogItem, InterfaceC07600Xd interfaceC07600Xd) {
        boolean z;
        C195268fb c195268fb;
        File fileA0C;
        String str;
        boolean z2;
        if (interfaceC07600Xd instanceof C195268fb) {
            z = ((C195268fb) interfaceC07600Xd).$t == 4;
        }
        if (z) {
            c195268fb = (C195268fb) interfaceC07600Xd;
            int i = c195268fb.A00;
            if ((i & Integer.MIN_VALUE) != 0) {
                c195268fb.A00 = i - Integer.MIN_VALUE;
            } else {
                c195268fb = new C195268fb(this, interfaceC07600Xd, 4);
            }
        } else {
            c195268fb = new C195268fb(this, interfaceC07600Xd, 4);
        }
        Object objA0F = c195268fb.A05;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c195268fb.A00;
        if (i2 == 0) {
            C0ZR.A01(objA0F);
            String str2 = musicCatalogItem.A0B;
            if (str2 == null) {
                str = "songId is null";
            } else {
                URL url = musicCatalogItem.A0C;
                if (url == null) {
                    str = "displayImageUri is null";
                } else {
                    InterfaceC001500s interfaceC001500s = this.A00.A00;
                    H8A h8a = (H8A) interfaceC001500s.get();
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    H8A.A02(sbA08, str2);
                    H8A.A02(sbA08, AbstractC466525s.A0w(url));
                    fileA0C = h8a.A0C(sbA08.toString(), "-blurred");
                    if (fileA0C.exists()) {
                        Log.i("MusicBackgroundImageUtil/getBackgroundBitmap/loading from cache");
                        return fileA0C;
                    }
                    AlbumArtworkDirectDownloader albumArtworkDirectDownloader = (AlbumArtworkDirectDownloader) interfaceC001500s.get();
                    c195268fb.A01 = null;
                    c195268fb.A02 = null;
                    c195268fb.A03 = null;
                    c195268fb.A04 = fileA0C;
                    c195268fb.A00 = 1;
                    objA0F = albumArtworkDirectDownloader.A0F(url, c195268fb);
                    if (objA0F == c0zq) {
                        return c0zq;
                    }
                }
            }
            AbstractC466325q.A1M(AnonymousClass000.A08(), "MusicBackgroundImageUtil/early return due to ", str);
            return null;
        }
        if (i2 != 1) {
            throw AnonymousClass000.A02();
        }
        fileA0C = (File) c195268fb.A04;
        C0ZR.A01(objA0F);
        Bitmap bitmap = (Bitmap) objA0F;
        if (bitmap == null) {
            str = "bitmap is null";
        } else {
            InterfaceC001500s interfaceC001500s2 = this.A02.A00;
            int iA0Y = C82J.A00(interfaceC001500s2).A0Y(14610);
            float fA0Y = C82J.A00(interfaceC001500s2).A0Y(14609);
            try {
                float height = fA0Y / bitmap.getHeight();
                float height2 = (bitmap.getHeight() * iA0Y) / fA0Y;
                float fA02 = AbstractC81773lg.A02(AbstractC148866g8.A01(bitmap), height2);
                Matrix matrixA0D = AbstractC81763lf.A0D();
                matrixA0D.setScale(height, height);
                Bitmap bitmapCopy = bitmap.copy(Bitmap.Config.ARGB_8888, true);
                AbstractC81763lf.A0C(bitmapCopy).drawColor(855638016);
                C000700h.A09(bitmapCopy);
                Bitmap bitmapCreateBitmap = Bitmap.createBitmap(bitmapCopy, (int) fA02, 0, (int) height2, bitmap.getHeight(), matrixA0D, false);
                C000700h.A06(bitmapCreateBitmap);
                bitmapCopy.recycle();
                C82J c82j = (C82J) interfaceC001500s2.get();
                FilterUtils filterUtils = (FilterUtils) C05C.A02(this.A01);
                C05C c05c = c82j.A00;
                filterUtils.A02(bitmapCreateBitmap, (int) AbstractC148856g7.A0e(c05c).A0W(15303), AbstractC148856g7.A0e(c05c).A0Y(15302));
                FileOutputStream fileOutputStreamA0i = AbstractC81763lf.A0i(fileA0C);
                bitmapCreateBitmap.compress(Bitmap.CompressFormat.JPEG, 90, fileOutputStreamA0i);
                fileOutputStreamA0i.close();
                z2 = true;
            } catch (IOException e) {
                Log.e("MusicBackgroundImageUtil", e);
                z2 = false;
            }
            if (z2) {
                return fileA0C;
            }
            str = "blurring bitmap failed";
        }
        AbstractC466325q.A1M(AnonymousClass000.A08(), "MusicBackgroundImageUtil/early return due to ", str);
        return null;
    }
}
