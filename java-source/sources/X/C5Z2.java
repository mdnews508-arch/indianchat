package X;

import android.app.DownloadManager;
import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.net.Uri;
import android.os.Environment;
import java.util.Iterator;
import java.util.LinkedHashSet;

/* JADX INFO: renamed from: X.5Z2, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C5Z2 {
    public static final C5Z2 A00 = new C5Z2();
    public static final LinkedHashSet A01 = AbstractC465925m.A1F();

    public final void A00(Context context, EnumC96694aL enumC96694aL, String str, String str2, String str3) {
        C000700h.A0A(str, 1);
        C000700h.A0A(str3, 4);
        Object systemService = context.getSystemService("download");
        C000700h.A0D(systemService, "null cannot be cast to non-null type android.app.DownloadManager");
        DownloadManager downloadManager = (DownloadManager) systemService;
        Uri uriA0M = AbstractC81773lg.A0M(str2);
        if ("data".equalsIgnoreCase(uriA0M.getScheme())) {
            long j = Long.parseLong(str);
            final C143386Sy c143386Sy = new C143386Sy(str3, 7, context);
            int i = AbstractC81793li.A0Q(context).heightPixels;
            C05O c05oA0J = C05N.A0J();
            C000700h.A0A(c05oA0J, 4);
            InterfaceC54710P6j interfaceC54710P6jA00 = C124405gV.A00();
            Resources resourcesA07 = AbstractC466125o.A07(context);
            C015707m[] c015707mArr = new C015707m[2];
            Integer numValueOf = Integer.valueOf(i);
            AbstractC466525s.A1R("meta_ai_max_width", numValueOf, c015707mArr, 0);
            AbstractC466525s.A1R("meta_ai_max_height", numValueOf, c015707mArr, 1);
            final InterfaceC54709P6i interfaceC54709P6iAPD = interfaceC54710P6jA00.APD(interfaceC54710P6jA00.AIH(resourcesA07, null, null, null, null, AbstractC122885dt.A01(str2, C05N.A08(c05oA0J, C05N.A0I(c015707mArr))), null, false), OCG.A00("ImagineNetworkService"), j);
            interfaceC54709P6iAPD.CYB(new MZJ() { // from class: X.47N
                @Override // X.AbstractC52916OLh
                public void A00(InterfaceC54709P6i interfaceC54709P6i) {
                    c143386Sy.invoke(null);
                    interfaceC54709P6i.AFi();
                }

                @Override // X.MZJ
                public void A01(Bitmap bitmap) {
                    c143386Sy.invoke(bitmap);
                    interfaceC54709P6iAPD.AFi();
                }
            }, EnumC42681u8.INSTANCE);
            return;
        }
        if ("http".equalsIgnoreCase(uriA0M.getScheme()) || "https".equalsIgnoreCase(uriA0M.getScheme())) {
            String str4 = enumC96694aL == EnumC96694aL.A07 ? ".mp4" : ".jpg";
            DownloadManager.Request request = new DownloadManager.Request(uriA0M);
            request.setTitle(str3).setAllowedNetworkTypes(3).setNotificationVisibility(1);
            try {
                request.setDestinationInExternalPublicDir(Environment.DIRECTORY_PICTURES, AbstractC467025x.A0Q(str3, str4));
                long jEnqueue = downloadManager.enqueue(request);
                if (jEnqueue >= 0) {
                    LinkedHashSet linkedHashSet = A01;
                    synchronized (linkedHashSet) {
                        AbstractC466525s.A1U(linkedHashSet, jEnqueue);
                        while (linkedHashSet.size() > 32) {
                            Iterator itA0z = AbstractC466525s.A0z(linkedHashSet);
                            itA0z.next();
                            itA0z.remove();
                        }
                    }
                }
            } catch (RuntimeException e) {
                C06Q.A0K("MediaDownloader", "Failed to enqueue media download", e);
                Intent intentPutExtra = new Intent("com.meta.ai.notify.ACTION_DOWNLOAD_COMPLETE").putExtra("download_success", false);
                C000700h.A06(intentPutExtra);
                AbstractC466125o.A0Z().A06(context, intentPutExtra);
            }
        }
    }
}
