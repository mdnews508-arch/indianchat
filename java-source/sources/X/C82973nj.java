package X;

import android.content.Context;
import android.net.TrafficStats;
import java.util.HashMap;

/* JADX INFO: renamed from: X.3nj, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C82973nj {
    public final Context A00 = C00I.A00();
    public final C016207r A02 = AbstractC466225p.A0a();
    public final C17610qP A05 = (C17610qP) C00C.A02(900);
    public final AbstractC14970lx A03 = (AbstractC14970lx) C00S.A03(4447);
    public final C37539GdK A04 = (C37539GdK) C00C.A02(3271);
    public final InterfaceC001500s A01 = C00C.A00(2279);

    public static J1y A00(AbstractC14970lx abstractC14970lx, C82973nj c82973nj, String str) {
        try {
            TrafficStats.setThreadStatsTag(29);
            J1y j1yA08 = abstractC14970lx.A08(c82973nj.A05, str, null, "WallpaperDownloader");
            if (j1yA08.AFs() < 400) {
                j1yA08.AFs();
                return j1yA08;
            }
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("WallpaperDownloader/download/Error, code=");
            sbA08.append(j1yA08.AFs());
            com.whatsapp.infra.logging.Log.e(sbA08.toString());
            return null;
        } finally {
            TrafficStats.setThreadStatsTag(29);
        }
    }

    public J1y A01() {
        String str;
        HashMap mapA1C = AbstractC465925m.A1C();
        mapA1C.put("category", "wallpaper");
        if (!AbstractC81763lf.A1Q(this.A01)) {
            str = C0MJ.A01(this.A02) ? "thumbnails-v3" : "thumbnails-v4";
            return A00(this.A03, this, ICS.A03(this.A04, mapA1C));
        }
        mapA1C.put("id", str);
        return A00(this.A03, this, ICS.A03(this.A04, mapA1C));
    }
}
