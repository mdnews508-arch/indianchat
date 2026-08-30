package X;

import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.net.Uri;
import android.view.View;
import androidx.core.content.FileProvider;
import com.google.android.search.verification.client.R;
import com.whatsapp.payments.indiaupi.common.ui.IndiaUpiMyQrFragment;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.lang.ref.WeakReference;

/* JADX INFO: loaded from: classes8.dex */
public final class EY7 extends AbstractC10420dV {
    public final int A00;
    public final int A01;
    public final View A02;
    public final C05C A03;
    public final InterfaceC36885GIe A04;
    public final C0HD A05;
    public final String A06;
    public final WeakReference A07;

    public EY7(View view, InterfaceC36885GIe interfaceC36885GIe, C0HD c0hd, String str, WeakReference weakReference, int i, int i2) {
        C000700h.A0A(c0hd, 4);
        this.A07 = weakReference;
        this.A02 = view;
        this.A01 = i;
        this.A00 = i2;
        this.A05 = c0hd;
        this.A04 = interfaceC36885GIe;
        this.A06 = str;
        this.A03 = AbstractC466025n.A0E();
    }

    @Override // X.AbstractC10420dV
    public /* bridge */ /* synthetic */ Object A0W(Object[] objArr) {
        int i;
        com.whatsapp.infra.logging.Log.i("PAY: ShareImageTask start share image background job");
        Intent intentA04 = AbstractC31895DxK.A04();
        intentA04.setType("image/*");
        WeakReference weakReference = this.A07;
        weakReference.get();
        File fileA0p = this.A05.A0p(this.A06);
        Uri uriA00 = FileProvider.A00((Context) weakReference.get(), fileA0p, C08D.A05);
        C000700h.A06(uriA00);
        try {
            FileOutputStream fileOutputStream = new FileOutputStream(fileA0p);
            try {
                View view = this.A02;
                C000700h.A0A(view, 0);
                C0GN c0gn = (C0GN) AbstractC017108c.A03((C00Y) C00W.A00(this.A03), 1393);
                Bitmap drawingCache = view.getDrawingCache();
                if (drawingCache == null) {
                    int i2 = this.A01;
                    if (i2 <= 0 || (i = this.A00) <= 0) {
                        drawingCache = null;
                        c0gn.A0f("convert-to-bitmap-failed", null, false);
                    } else {
                        drawingCache = Bitmap.createBitmap(i2, i, Bitmap.Config.ARGB_8888);
                        C000700h.A06(drawingCache);
                        Canvas canvas = new Canvas(drawingCache);
                        view.layout(0, 0, i2, i);
                        view.draw(canvas);
                    }
                }
                if (drawingCache == null) {
                    fileOutputStream.close();
                    return null;
                }
                Bitmap bitmapCreateBitmap = Bitmap.createBitmap(drawingCache);
                C000700h.A06(bitmapCreateBitmap);
                bitmapCreateBitmap.compress(Bitmap.CompressFormat.JPEG, 100, fileOutputStream);
                fileOutputStream.close();
                intentA04.putExtra("android.intent.extra.STREAM", uriA00);
                return Intent.createChooser(intentA04, null);
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    AbstractC015307g.A00(fileOutputStream, th);
                    throw th2;
                }
            }
        } catch (IOException | NullPointerException e) {
            com.whatsapp.infra.logging.Log.e("PAY: ShareImageTask cannot process image for sharing", e);
            return null;
        }
    }

    @Override // X.AbstractC10420dV
    public /* bridge */ /* synthetic */ void A0Y(Object obj) {
        Intent intent = (Intent) obj;
        C36123Fuh c36123Fuh = (C36123Fuh) this.A04;
        if (c36123Fuh.$t != 0) {
            Context context = (Context) c36123Fuh.A00;
            if (intent == null || intent.resolveActivity(context.getPackageManager()) == null) {
                return;
            }
            context.startActivity(intent);
            return;
        }
        IndiaUpiMyQrFragment indiaUpiMyQrFragment = (IndiaUpiMyQrFragment) c36123Fuh.A00;
        if (intent == null || intent.resolveActivity(indiaUpiMyQrFragment.A1I().getPackageManager()) == null) {
            indiaUpiMyQrFragment.A0H.A09(R.string._name_removed__res_0x7f123ccb, 1);
        } else {
            indiaUpiMyQrFragment.A0G.A0C(indiaUpiMyQrFragment.A1I(), intent, 1006);
            indiaUpiMyQrFragment.A02.setDrawingCacheEnabled(false);
        }
    }
}
