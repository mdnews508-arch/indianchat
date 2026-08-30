package X;

import android.app.Application;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.net.TrafficStats;
import com.google.android.search.verification.client.R;
import java.io.BufferedInputStream;
import java.io.BufferedOutputStream;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.IOException;

/* JADX INFO: renamed from: X.7kT, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C173957kT {
    public final C170137dy A04 = (C170137dy) C00C.A02(4412);
    public final C05C A00 = C05D.A00(4399);
    public final C37539GdK A03 = (C37539GdK) C00C.A02(3271);
    public final Application A02 = C00I.A00();
    public final C016207r A01 = AbstractC466325q.A0J();

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v0, types: [X.7dy] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r7v2, types: [java.io.BufferedInputStream, java.io.InputStream] */
    public final boolean A00(C80T c80t) {
        String strA05;
        boolean z;
        String strA0f;
        C00K.A00();
        if (!c80t.A0a && (strA05 = AnonymousClass000.A05("https://static.whatsapp.net/sticker?img=", c80t.A07, AnonymousClass000.A08())) != null) {
            C016207r c016207r = this.A01;
            if (c016207r.A0w(5693) && (strA0f = c016207r.A0f(6785)) != null) {
                strA05 = AbstractC467025x.A0Q(strA05, strA0f);
            }
            String strA02 = this.A03.A02(strA05);
            C000700h.A06(strA02);
            if (!c80t.A0T) {
                ?? bufferedInputStream = this.A04;
                String str = c80t.A0P;
                boolean z2 = c80t.A0D;
                C000700h.A0A(str, 0);
                File fileA01 = ((C180317vk) C05C.A02(this.A00)).A01(AbstractC148916gD.A0U(str), z2);
                if (fileA01 != null) {
                    try {
                        try {
                            TrafficStats.setThreadStatsTag(9);
                            AbstractC14970lx abstractC14970lx = bufferedInputStream.A01;
                            AbstractC14970lx abstractC14970lx2 = AbstractC14970lx.$redex_init_class;
                            J1y j1yA0A = abstractC14970lx.A0A(null, null, strA02, "StaticContentDownloader");
                            try {
                                if (j1yA0A.AFs() == 200) {
                                    try {
                                        bufferedInputStream = new BufferedInputStream(j1yA0A.ARb(bufferedInputStream.A00, 0, 0));
                                        try {
                                            BufferedOutputStream bufferedOutputStream = new BufferedOutputStream(AbstractC81763lf.A0i(fileA01));
                                            try {
                                                byte[] bArr = new byte[8192];
                                                while (true) {
                                                    int i = bufferedInputStream.read(bArr);
                                                    if (i == -1) {
                                                        break;
                                                    }
                                                    bufferedOutputStream.write(bArr, 0, i);
                                                }
                                                bufferedOutputStream.close();
                                                z = true;
                                                bufferedInputStream.close();
                                                j1yA0A.close();
                                                TrafficStats.setThreadStatsTag(9);
                                                if (z) {
                                                    return z;
                                                }
                                            } catch (Throwable th) {
                                                try {
                                                    bufferedOutputStream.close();
                                                } catch (Throwable th2) {
                                                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                                                }
                                                throw th;
                                            }
                                        } catch (IOException e) {
                                            StringBuilder sbA08 = AnonymousClass000.A08();
                                            sbA08.append("FileUtils/saveInputStreamToFile/could not save file to:");
                                            AbstractC148896gB.A1L(fileA01.getAbsolutePath(), sbA08, e);
                                            z = false;
                                        }
                                    } catch (Throwable th3) {
                                        try {
                                            throw th3;
                                        } catch (Throwable th4) {
                                            AbstractC015307g.A00(bufferedInputStream, th3);
                                            throw th4;
                                        }
                                    }
                                } else {
                                    AbstractC466925w.A1A(", returned code: ", AbstractC148906gC.A0p("StaticContentDownloader/download/error downloading: ", strA02), j1yA0A.AFs());
                                    j1yA0A.close();
                                    TrafficStats.setThreadStatsTag(9);
                                    z = false;
                                }
                            } catch (Throwable th5) {
                                try {
                                    throw th5;
                                } catch (Throwable th6) {
                                    AbstractC015307g.A00(j1yA0A, th5);
                                    throw th6;
                                }
                            }
                        } catch (IOException e2) {
                            AbstractC148916gD.A1I("StaticContentDownloader/download/error downloading: ", strA02, AnonymousClass000.A08(), e2);
                        }
                    } catch (Throwable th7) {
                        TrafficStats.setThreadStatsTag(9);
                        throw th7;
                    }
                } else {
                    z = false;
                }
                AbstractC466325q.A1L(AnonymousClass000.A08(), "StickerPackTrayIconDownloader/failed to download tray icon for sticker pack ", str);
                return z;
            }
            String str2 = c80t.A0P;
            C000700h.A0A(str2, 0);
            C180317vk c180317vk = (C180317vk) C05C.A02(this.A00);
            String strA0U = AbstractC148916gD.A0U(str2);
            C000700h.A0A(strA0U, 0);
            File fileA00 = C180317vk.A00(c180317vk, strA0U);
            if (fileA00 != null) {
                Drawable drawableA00 = AbstractC81853lo.A00(this.A02, R.drawable.ic_avatars_fallback);
                C00K.A05(drawableA00);
                Bitmap bitmap = ((BitmapDrawable) drawableA00).getBitmap();
                ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                AbstractC148886gA.A16(bitmap, byteArrayOutputStream);
                return AbstractC30491Ub.A0V(fileA00, new ByteArrayInputStream(byteArrayOutputStream.toByteArray()), 5120L);
            }
        }
        return false;
    }
}
