package X;

import android.app.Activity;
import android.app.Application;
import android.graphics.Bitmap;
import android.net.Uri;
import android.os.Bundle;
import android.widget.ImageView;
import java.io.File;

/* JADX INFO: renamed from: X.5id, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C125615id implements Application.ActivityLifecycleCallbacks {
    public static final C5JY A08 = new C5JY();
    public C178357sV A00;
    public final C05C A04 = C05D.A00(4447);
    public final C05C A03 = AbstractC466025n.A0L();
    public final C05C A02 = AnonymousClass056.A00(3247);
    public final C05C A05 = AbstractC466025n.A0G();
    public final C05C A01 = AbstractC466025n.A0T();
    public final Application A07 = C00I.A00();
    public final C05C A06 = AnonymousClass056.A00(49196);

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityPaused(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityResumed(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityStarted(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityStopped(Activity activity) {
    }

    public static final C178357sV A00(C125615id c125615id) {
        C178357sV c178357sVA00 = c125615id.A00;
        if (c178357sVA00 == null) {
            File fileA0h = AbstractC81763lf.A0h(c125615id.A07.getCacheDir(), "wabloks_images");
            C174367lA c174367lA = new C174367lA(AbstractC466225p.A0x(c125615id.A05), (C09540c1) C05C.A02(c125615id.A02), (AbstractC14970lx) C05C.A02(c125615id.A04), AbstractC466225p.A16(c125615id.A01), fileA0h, "bk-image");
            c174367lA.A06 = true;
            c174367lA.A02 = 16777216L;
            c174367lA.A01 = Integer.MAX_VALUE;
            c178357sVA00 = c174367lA.A00();
            c125615id.A00 = c178357sVA00;
        }
        C000700h.A0D(c178357sVA00, "null cannot be cast to non-null type com.whatsapp.ui.coreui.thumbloader.SimpleThumbLoader");
        return c178357sVA00;
    }

    public final void A01(ImageView imageView, String str, String str2) {
        Bitmap bitmapA00;
        boolean zA1b = AbstractC81803lj.A1b("android.resource", str);
        C5JY c5jy = A08;
        if (zA1b) {
            bitmapA00 = c5jy.A00(AbstractC466225p.A0u(this.A03), str);
            StringBuilder sbA08 = AnonymousClass000.A08();
            if (bitmapA00 == null) {
                String strA05 = AnonymousClass000.A05("Failed to load bitmap from resource url ", str, sbA08);
                C000700h.A0A(strA05, 1);
                AbstractC124035fq.A01(null, "BkImageLoader", strA05, null, true);
                imageView.setImageURI(Uri.parse(str));
                return;
            }
            String strA06 = AnonymousClass000.A05("Loaded the bitmap from resource url ", str, sbA08);
            C000700h.A0A(strA06, 1);
            AbstractC124035fq.A01(null, "BkImageLoader", strA06, null, true);
        } else {
            if (AbstractC81803lj.A1b("http://", str) || AbstractC81803lj.A1b("https://", str)) {
                int width = imageView.getWidth();
                int height = imageView.getHeight();
                if (width <= 0 || height <= 0) {
                    A00(this).A02(null, null, imageView, null, str, str2);
                    return;
                }
                C178357sV c178357sVA00 = A00(this);
                c178357sVA00.A01.A05(new C8YF(null, null, imageView, null, str, str2, width, height), c178357sVA00.A02);
                return;
            }
            bitmapA00 = c5jy.A00(AbstractC466225p.A0u(this.A03), str);
            if (bitmapA00 == null) {
                String strA07 = AnonymousClass000.A05("Unexpected url that cannot be loaded as a bitmap ", str, AnonymousClass000.A08());
                C000700h.A0A(strA07, 1);
                AbstractC124035fq.A01(null, "BkImageLoader", strA07, null, true);
                return;
            }
        }
        imageView.setImageBitmap(bitmapA00);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityDestroyed(Activity activity) {
        C178357sV c178357sV = this.A00;
        if (c178357sV != null) {
            c178357sV.A00();
            this.A00 = null;
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityCreated(Activity activity, Bundle bundle) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
    }
}
