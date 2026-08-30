package X;

import android.content.Context;
import android.graphics.Bitmap;
import android.net.TrafficStats;
import android.net.Uri;
import com.facebook.common.dextricks.OdexSchemeArtXdex;
import java.io.BufferedInputStream;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.HashMap;

/* JADX INFO: renamed from: X.4QJ, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public class C4QJ extends AbstractC10420dV {
    public final Context A00;
    public final Uri A01;
    public final InterfaceC145746as A02;
    public final C82953nh A03;

    @Override // X.AbstractC10420dV
    public /* bridge */ /* synthetic */ void A0Y(Object obj) {
        C115385Ex c115385Ex = (C115385Ex) obj;
        if (!super.A02.isCancelled()) {
            this.A02.C2K(c115385Ex);
            return;
        }
        Bitmap bitmap = c115385Ex.A01;
        if (bitmap != null) {
            bitmap.recycle();
        }
    }

    @Override // X.AbstractC10420dV
    public /* bridge */ /* synthetic */ void A0Z(Object[] objArr) {
        this.A02.C2K(((C115385Ex[]) objArr)[0]);
    }

    public C4QJ(Context context, Uri uri, InterfaceC145746as interfaceC145746as, C82953nh c82953nh) {
        this.A03 = c82953nh;
        this.A00 = context;
        this.A01 = uri;
        this.A02 = interfaceC145746as;
    }

    @Override // X.AbstractC10420dV
    public /* bridge */ /* synthetic */ Object A0W(Object[] objArr) {
        C115385Ex c115385Ex;
        Bitmap bitmapA00;
        C29011Np c29011NpA00 = AbstractC29001No.A00();
        String path = this.A01.getPath();
        C00K.A05(path);
        c29011NpA00.A05(path);
        C39321nl c39321nlA03 = c29011NpA00.A03();
        C82953nh c82953nh = this.A03;
        Context context = this.A00;
        Bitmap bitmapA01 = C82953nh.A00(context, c39321nlA03);
        if (bitmapA01 != null) {
            A0T(new C115385Ex(1, bitmapA01));
        }
        String str = c39321nlA03.getName().split("\\.")[0];
        C82963ni c82963ni = c82953nh.A03;
        C39321nl c39321nlA04 = c82963ni.A03(str);
        if (c39321nlA04 != null && (bitmapA00 = C82953nh.A00(context, c39321nlA04)) != null) {
            return new C115385Ex(2, bitmapA00);
        }
        try {
            if (!c82953nh.A01.A0R()) {
                C00K.A0A(true);
                return new C115385Ex(3, null);
            }
            try {
                C82973nj c82973nj = c82953nh.A04;
                String str2 = AbstractC81803lj.A02(c82973nj.A00) >= 2.0f ? "xxhdpi" : "hdpi";
                HashMap mapA1C = AbstractC465925m.A1C();
                mapA1C.put("category", "wallpaper");
                mapA1C.put("id", AnonymousClass000.A05("_", str2, AnonymousClass000.A09(str)));
                if (AbstractC81763lf.A1Q(c82973nj.A01)) {
                    mapA1C.put("test", "1");
                }
                J1y j1yA00 = C82973nj.A00(c82973nj.A03, c82973nj, ICS.A03(c82973nj.A04, mapA1C));
                try {
                    if (j1yA00 == null) {
                        C00K.A0A(true);
                        c115385Ex = new C115385Ex(4, null);
                    } else {
                        String strA06 = AnonymousClass000.A06(".jpg", AnonymousClass000.A09(str));
                        try {
                            BufferedInputStream bufferedInputStream = new BufferedInputStream(AbstractC81783lh.A0i(c82963ni.A00, j1yA00, 0, 17));
                            try {
                                C39321nl c39321nlA05 = c82963ni.A04(true);
                                if (c39321nlA05.exists() || AbstractC30491Ub.A0S(c39321nlA05)) {
                                    C39321nl c39321nlA0a = AbstractC81763lf.A0a(AbstractC29001No.A00(), c39321nlA05, strA06);
                                    byte[] bArr = new byte[8192];
                                    try {
                                        FileOutputStream fileOutputStreamA0i = AbstractC81763lf.A0i(c39321nlA0a);
                                        long j = 0;
                                        while (j + OdexSchemeArtXdex.STATE_PGO_ATTEMPTED <= 2097152) {
                                            try {
                                                int i = bufferedInputStream.read(bArr);
                                                if (i == -1) {
                                                    break;
                                                }
                                                fileOutputStreamA0i.write(bArr, 0, i);
                                                j += (long) i;
                                            } catch (Throwable th) {
                                                try {
                                                    fileOutputStreamA0i.close();
                                                } catch (Throwable th2) {
                                                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                                                }
                                                throw th;
                                            }
                                        }
                                        fileOutputStreamA0i.close();
                                        if (j + OdexSchemeArtXdex.STATE_PGO_ATTEMPTED > 2097152) {
                                            com.whatsapp.infra.logging.Log.e("DownloadableWallpaperStorage: File being saved is too large.");
                                        } else {
                                            C39321nl c39321nlA0a2 = AbstractC81763lf.A0a(AbstractC29001No.A00(), c82963ni.A04(false), strA06);
                                            if (c39321nlA0a2.exists()) {
                                                c39321nlA0a2.delete();
                                            }
                                            try {
                                                AbstractC30491Ub.A0G(c39321nlA0a, c39321nlA0a2);
                                                bufferedInputStream.close();
                                                C39321nl c39321nlA06 = c82963ni.A03(str);
                                                C00K.A05(c39321nlA06);
                                                Bitmap bitmapA02 = C82953nh.A00(context, c39321nlA06);
                                                if (bitmapA02 == null) {
                                                    C00K.A0A(true);
                                                    c115385Ex = new C115385Ex(5, null);
                                                } else {
                                                    c115385Ex = new C115385Ex(2, bitmapA02);
                                                }
                                            } catch (IOException unused) {
                                                StringBuilder sbA08 = AnonymousClass000.A08();
                                                sbA08.append("DownloadableWallpaperStorage/storeFullResolutionWallpaper : rename failed, from ");
                                                sbA08.append(c39321nlA0a);
                                                AbstractC466325q.A1A(c39321nlA0a2, " to ", sbA08);
                                                bufferedInputStream.close();
                                                C00K.A0A(true);
                                                c115385Ex = new C115385Ex(5, null);
                                            }
                                            j1yA00.close();
                                        }
                                    } catch (FileNotFoundException e) {
                                        com.whatsapp.infra.logging.Log.e("DownloadableWallpaperStorage/storeFullResolutionWallpaper/", e);
                                    }
                                } else {
                                    com.whatsapp.infra.logging.Log.e("DownloadableWallpaperStorage/store/Could not prepare temporary cache subdirectory");
                                }
                                bufferedInputStream.close();
                                C00K.A0A(true);
                                c115385Ex = new C115385Ex(5, null);
                                j1yA00.close();
                            } catch (Throwable th3) {
                                try {
                                    bufferedInputStream.close();
                                } catch (Throwable th4) {
                                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th3, th4);
                                }
                                throw th3;
                            }
                        } catch (IOException e2) {
                            com.whatsapp.infra.logging.Log.e("DownloadableWallpaperStorage/storeFullResolutionWallpaper/Failed!", e2);
                        }
                    }
                } catch (Throwable th5) {
                    if (j1yA00 != null) {
                        try {
                            j1yA00.close();
                        } catch (Throwable th6) {
                            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th5, th6);
                        }
                    }
                    throw th5;
                }
            } catch (IOException | IllegalArgumentException unused2) {
                C00K.A0A(true);
                c115385Ex = new C115385Ex(4, null);
            }
            TrafficStats.clearThreadStatsTag();
            return c115385Ex;
        } catch (Throwable th7) {
            TrafficStats.clearThreadStatsTag();
            throw th7;
        }
    }
}
