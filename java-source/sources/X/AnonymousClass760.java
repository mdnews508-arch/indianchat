package X;

import android.graphics.Bitmap;
import android.net.TrafficStats;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.ui.coreui.base.WaTextView;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.UnsupportedEncodingException;
import java.net.URLEncoder;

/* JADX INFO: renamed from: X.760, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class AnonymousClass760 extends C0X6 {
    public final C05C A01 = AbstractC81773lg.A0W();
    public final C05C A03 = C05D.A00(4447);
    public final C05C A02 = AbstractC148856g7.A0A();
    public final C05C A00 = AbstractC148856g7.A07();

    public final File A0B(String str) {
        Bitmap bitmapA00;
        Bitmap bitmap;
        C000700h.A0A(str, 0);
        try {
            try {
                TrafficStats.setThreadStatsTag(7);
                try {
                    bitmapA00 = C27373ByR.A00(A09(), AbstractC466225p.A0j(this.A00), (C09540c1) C05C.A02(this.A02), (AbstractC14970lx) C05C.A02(this.A03), C02S.A01, URLEncoder.encode(str, C08D.A0A), -1, WaTextView.ONE_LINE_DISPLAY_TEXT_LENGTH_LIMIT, WaTextView.ONE_LINE_DISPLAY_TEXT_LENGTH_LIMIT, 2, false, false, true);
                    bitmap = bitmapA00;
                } catch (UnsupportedEncodingException unused) {
                    bitmapA00 = null;
                    bitmap = null;
                }
                if (bitmapA00 == null || bitmapA00.getWidth() <= 0 || bitmapA00.getHeight() <= 0) {
                    com.whatsapp.infra.logging.Log.e("LocationMapThumbnailDownloader/downloadHighQualityAndSaveToFile failed to download thumbnail");
                    TrafficStats.clearThreadStatsTag();
                    return null;
                }
                Bitmap.CompressFormat compressFormat = Bitmap.CompressFormat.JPEG;
                File file = null;
                try {
                    File file2 = AbstractC81793li.A0g(this.A01).A0M().A0C;
                    C000700h.A06(file2);
                    if (!file2.mkdirs() && !file2.isDirectory()) {
                        com.whatsapp.infra.logging.Log.e("LocationMapThumbnailDownloader/getCacheDir error creating cache dir");
                    }
                    int iA04 = C0O5.A01.A04(Integer.MAX_VALUE);
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    sbA08.append("location_map_thumbnail_");
                    sbA08.append(iA04);
                    File fileA0h = AbstractC81763lf.A0h(file2, AnonymousClass000.A05(".", "jpg", sbA08));
                    C191558Yy c191558Yy = new C191558Yy(1);
                    File parentFile = fileA0h.getParentFile();
                    AbstractC30491Ub.A0L(parentFile != null ? parentFile.listFiles(c191558Yy) : null);
                    FileOutputStream fileOutputStreamA0i = AbstractC81763lf.A0i(fileA0h);
                    try {
                        bitmap.compress(compressFormat, 100, fileOutputStreamA0i);
                        fileOutputStreamA0i.close();
                        file = fileA0h;
                        TrafficStats.clearThreadStatsTag();
                        return file;
                    } catch (Throwable th) {
                        try {
                            throw th;
                        } catch (Throwable th2) {
                            AbstractC015307g.A00(fileOutputStreamA0i, th);
                            throw th2;
                        }
                    }
                } catch (IOException e) {
                    com.whatsapp.infra.logging.Log.e("LocationMapThumbnailDownloader/saveBitmapToTempFile failed to save bitmap", e);
                }
            } catch (Exception e2) {
                com.whatsapp.infra.logging.Log.e("LocationMapThumbnailDownloader/downloadHighQualityAndSaveToFile failed", e2);
            }
        } catch (Throwable th3) {
            TrafficStats.clearThreadStatsTag();
            throw th3;
        }
    }

    @Override // X.C0X6, X.C0X4
    public void C6Z(EnumC10580dm enumC10580dm, boolean z) {
    }

    @Override // X.C0X5
    public String B0v() {
        return Voip.REJECT_REASON_DECLINED;
    }

    public AnonymousClass760() {
        A0A();
    }
}
