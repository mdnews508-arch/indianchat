package X;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.net.TrafficStats;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.net.URISyntaxException;
import java.util.Arrays;
import java.util.Iterator;
import java.util.Locale;

/* JADX INFO: renamed from: X.8Zs, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class RunnableC191758Zs implements Runnable {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;
    public final String A04;

    public RunnableC191758Zs(Object obj, Object obj2, Object obj3, Object obj4, String str, int i) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = obj2;
        this.A02 = obj3;
        this.A03 = obj4;
        this.A04 = str;
    }

    /* JADX WARN: Code duplicated, block: B:45:0x01d4  */
    /* JADX WARN: Code duplicated, block: B:48:0x01e7  */
    /* JADX WARN: Code duplicated, block: B:75:? A[RETURN, SYNTHETIC] */
    @Override // java.lang.Runnable
    public final void run() {
        C73Z c73z;
        String strA14;
        if (this.$t != 0) {
            Bitmap bitmap = (Bitmap) this.A00;
            C82V c82v = (C82V) this.A02;
            C173497jf c173497jf = (C173497jf) this.A03;
            String str = this.A04;
            Bitmap bitmapCreateBitmap = null;
            if (bitmap != null && !bitmap.isRecycled()) {
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("ThumbnailUtils/getVideoThumb/width:");
                sbA08.append(bitmap.getWidth());
                sbA08.append("/height:");
                sbA08.append(bitmap.getHeight());
                AbstractC466325q.A1E("/maxDimension:", sbA08, 100);
                if (bitmap.getWidth() > 100 || bitmap.getHeight() > 100) {
                    float fMax = Math.max(AbstractC148866g8.A01(bitmap) / 100.0f, bitmap.getHeight() / 100.0f);
                    Rect rect = new Rect(0, 0, (int) (AbstractC148866g8.A01(bitmap) / fMax), (int) (bitmap.getHeight() / fMax));
                    rect.right = Math.max(rect.right, 1);
                    rect.bottom = Math.max(rect.bottom, 1);
                    Rect rect2 = new Rect(0, 0, bitmap.getWidth(), bitmap.getHeight());
                    Bitmap.Config config = bitmap.getConfig();
                    try {
                        int iWidth = rect.width();
                        int iHeight = rect.height();
                        if (config == null) {
                            config = Bitmap.Config.ARGB_8888;
                        }
                        bitmapCreateBitmap = Bitmap.createBitmap(iWidth, iHeight, config);
                        Canvas canvasA0C = AbstractC81763lf.A0C(bitmapCreateBitmap);
                        Paint paintA07 = AbstractC148886gA.A07();
                        paintA07.setFilterBitmap(true);
                        paintA07.setDither(true);
                        canvasA0C.drawBitmap(bitmap, rect2, rect, paintA07);
                        StringBuilder sbA09 = AnonymousClass000.A08();
                        sbA09.append("ThumbnailUtils/width:");
                        sbA09.append(bitmap.getWidth());
                        sbA09.append("/height:");
                        AbstractC466325q.A1H(sbA09, bitmap.getHeight());
                        if (bitmapCreateBitmap != null) {
                            bitmap = bitmapCreateBitmap;
                        }
                    } catch (OutOfMemoryError e) {
                        com.whatsapp.infra.logging.Log.e("ThumbnailUtils/scale/out-of-memory", e);
                        throw e;
                    }
                }
                ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                AbstractC148886gA.A17(bitmap, byteArrayOutputStream);
                byteArrayOutputStream.toByteArray();
                if (bitmapCreateBitmap == bitmap) {
                    bitmap.recycle();
                }
            }
            c82v.A0H(AbstractC41150IAd.A00(AbstractC81793li.A0g(c173497jf.A01), str));
            return;
        }
        C8F0 c8f0 = (C8F0) this.A00;
        C0FJ c0fj = (C0FJ) this.A01;
        C0JT c0jt = (C0JT) this.A02;
        String str2 = this.A04;
        C0BN c0bn = (C0BN) this.A03;
        try {
            try {
                TrafficStats.setThreadStatsTag(5);
                c8f0.A0M(c0fj.A0A());
                if (c8f0.A0N()) {
                    c0jt.CJf(new RunnableC42038Ieu(c8f0, str2, 4, false));
                    c8f0.A0H();
                    int iA0Y = c8f0.A0f.A0Y(12193) * 1024;
                    String[] strArr = new String[5];
                    strArr[0] = "icon";
                    strArr[1] = "apple-touch-icon";
                    strArr[2] = "default_favicon_link";
                    strArr[3] = "shortcut icon";
                    Iterator it = AbstractC465925m.A1G("apple-touch-icon-precomposed", strArr, 4).iterator();
                    while (it.hasNext()) {
                        try {
                            byte[] bArrA0B = C8F0.A0B(c8f0, C02S.A01, AbstractC148866g8.A1F(it.next(), c8f0.A0Q), iA0Y);
                            if (bArrA0B != null) {
                                c8f0.A0a = c8f0.A0Q(bArrA0B, 16, 16, 32, 32, false, true);
                                break;
                            }
                        } catch (C7Pl unused) {
                            com.whatsapp.infra.logging.Log.w("WebPageInfo/loadFavicon Image too large to fetch");
                        } catch (IOException unused2) {
                        }
                    }
                }
                StringBuilder sbA010 = AnonymousClass000.A08();
                sbA010.append(" hasOgVideo:");
                sbA010.append(c8f0.A0S);
                sbA010.append('\n');
                sbA010.append("page loaded in ");
                sbA010.append(c8f0.A08);
                sbA010.append(" ms, ");
                sbA010.append(c8f0.A09);
                sbA010.append(" bytes");
                sbA010.append('\n');
                long j = c8f0.A07;
                if (j > 0) {
                    Locale locale = Locale.US;
                    Object[] objArr = new Object[3];
                    objArr[0] = Long.valueOf(j);
                    objArr[1] = Integer.valueOf(c8f0.A02);
                    AbstractC466225p.A1L(c8f0.A01, objArr);
                    sbA010.append(AbstractC81773lg.A14(locale, "image loaded in %dms, image dimension %dx%d", Arrays.copyOf(objArr, 3)));
                    byte[] bArr = c8f0.A0b;
                    if (bArr != null) {
                        Object[] objArr2 = new Object[1];
                        AbstractC466425r.A1U(objArr2, bArr.length, 0);
                        sbA010.append(AbstractC81773lg.A14(locale, ", small thumbnail %dbytes", Arrays.copyOf(objArr2, 1)));
                    }
                    byte[] bArr2 = c8f0.A0c;
                    if (bArr2 != null) {
                        Object[] objArr3 = new Object[1];
                        AbstractC466425r.A1U(objArr3, bArr2.length, 0);
                        strA14 = AbstractC81773lg.A14(locale, ", large thumbnail %dbytes", Arrays.copyOf(objArr3, 1));
                    }
                    C000700h.A06(sbA010.toString());
                    TrafficStats.clearThreadStatsTag();
                    c73z = c8f0.A0B;
                    if (c73z != null) {
                        c0bn.CBh(c73z);
                    }
                    c0jt.CJf(new RunnableC42038Ieu(c8f0, str2, 4, true));
                    if (AbstractC41153IAh.A02(str2)) {
                    }
                    I89.A01(c8f0, str2);
                }
                strA14 = " image not loaded";
                sbA010.append(strA14);
                C000700h.A06(sbA010.toString());
            } catch (IOException | RuntimeException | URISyntaxException unused3) {
            }
            TrafficStats.clearThreadStatsTag();
            c73z = c8f0.A0B;
            if (c73z != null) {
                c0bn.CBh(c73z);
            }
            c0jt.CJf(new RunnableC42038Ieu(c8f0, str2, 4, true));
            if (AbstractC41153IAh.A02(str2)) {
                I89.A01(c8f0, str2);
            }
        } catch (Throwable th) {
            TrafficStats.clearThreadStatsTag();
            throw th;
        }
    }
}
