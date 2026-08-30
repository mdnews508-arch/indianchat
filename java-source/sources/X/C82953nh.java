package X;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Point;
import android.net.TrafficStats;
import android.net.Uri;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;

/* JADX INFO: renamed from: X.3nh, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C82953nh {
    public final C82973nj A04 = (C82973nj) C00C.A02(4490);
    public final AnonymousClass077 A01 = (AnonymousClass077) C00C.A02(7);
    public final C82963ni A03 = (C82963ni) C00C.A02(4489);
    public final C014306w A00 = new C014306w();
    public final C08R A02 = new C08R(AbstractC466225p.A0w());

    public C82943ng A03() {
        C82963ni c82963ni = this.A03;
        C82943ng c82943ngA05 = c82963ni.A05();
        if (c82943ngA05 != null) {
            return c82943ngA05;
        }
        try {
            try {
                J1y j1yA01 = this.A04.A01();
                if (j1yA01 != null) {
                    try {
                        if (c82963ni.A07(j1yA01)) {
                            C82943ng c82943ngA06 = c82963ni.A06();
                            C00K.A05(c82943ngA06);
                            j1yA01.close();
                            TrafficStats.clearThreadStatsTag();
                            return c82943ngA06;
                        }
                        j1yA01.close();
                    } catch (Throwable th) {
                        try {
                            j1yA01.close();
                        } catch (Throwable th2) {
                            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                        }
                        throw th;
                    }
                }
                TrafficStats.clearThreadStatsTag();
                return null;
            } catch (IOException | IllegalArgumentException unused) {
                TrafficStats.clearThreadStatsTag();
                return null;
            }
        } catch (Throwable th3) {
            TrafficStats.clearThreadStatsTag();
            throw th3;
        }
    }

    public static Bitmap A00(Context context, File file) {
        Point pointA00 = C82493mv.A00(context);
        try {
            FileInputStream fileInputStream = new FileInputStream(file);
            try {
                Bitmap bitmap = C1OP.A0K(C82493mv.A05(Bitmap.Config.RGB_565, pointA00, true), fileInputStream).A02;
                fileInputStream.close();
                return bitmap;
            } catch (Throwable th) {
                try {
                    fileInputStream.close();
                } catch (Throwable th2) {
                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                }
                throw th;
            }
        } catch (IOException | OutOfMemoryError e) {
            com.whatsapp.infra.logging.Log.e("DownloadableWallpaperManager/error when loading wallpaper resource", e);
            return null;
        }
    }

    public Uri A01(Uri uri) {
        C29011Np c29011NpA00 = AbstractC29001No.A00();
        String path = uri.getPath();
        C00K.A05(path);
        c29011NpA00.A05(path);
        C39321nl c39321nlA03 = this.A03.A03(c29011NpA00.A03().getName().split("\\.")[0]);
        return c39321nlA03 == null ? Uri.EMPTY : Uri.fromFile(c39321nlA03);
    }

    public Uri A02(Uri uri) {
        C29011Np c29011NpA00 = AbstractC29001No.A00();
        String path = uri.getPath();
        C00K.A05(path);
        c29011NpA00.A05(path);
        C39321nl c39321nlA02 = this.A03.A02(c29011NpA00.A03().getName());
        if (c39321nlA02 == null) {
            return null;
        }
        return Uri.fromFile(c39321nlA02);
    }
}
