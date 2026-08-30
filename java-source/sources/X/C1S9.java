package X;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Canvas;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import com.whatsapp.infra.caches.cache.HomeAssetCache$getDrawableMainThread$1;
import java.util.HashMap;
import java.util.List;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.1S9, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C1S9 extends C0X6 {
    public final C05C A00 = AnonymousClass056.A00(5);
    public final AbstractC003401y A03 = (AbstractC003401y) C00C.A02(3211);
    public final AbstractC003401y A04 = (AbstractC003401y) C00C.A02(3212);
    public final HashMap A01 = new HashMap();
    public final AtomicInteger A06 = new AtomicInteger(0);
    public final AtomicInteger A05 = new AtomicInteger(0);
    public final InterfaceC001000l A02 = AbstractC000900k.A01(new C32561bE(this, 22));

    public final void A0B(Context context) {
        C000700h.A0A(context, 0);
        Configuration configuration = context.getResources().getConfiguration();
        int i = configuration.uiMode & 48;
        int andSet = this.A06.getAndSet(i);
        if (i != andSet && andSet != 0) {
            ((C02730Cn) this.A02.getValue()).trimToSize(-1);
            com.whatsapp.infra.logging.Log.i("HomeAssetCache/invalidateIfNightModeChanged/nightModeChanged");
            this.A05.set(configuration.densityDpi);
            return;
        }
        int i2 = configuration.densityDpi;
        int andSet2 = this.A05.getAndSet(i2);
        if (i2 == andSet2 || andSet2 == 0) {
            return;
        }
        ((C02730Cn) this.A02.getValue()).trimToSize(-1);
        com.whatsapp.infra.logging.Log.i("HomeAssetCache/invalidateIfNightModeChanged/densityDpiChanged");
    }

    @Override // X.C0X6, X.C0X4
    public void C6Z(EnumC10580dm enumC10580dm, boolean z) {
        C000700h.A0A(enumC10580dm, 1);
        if (enumC10580dm == EnumC10580dm.CRITICAL) {
            ((C02730Cn) this.A02.getValue()).trimToSize(-1);
        }
    }

    public final void A0C(Context context, C1SA c1sa, Function1 function1, int i) {
        C0GN c0gn = (C0GN) AbstractC017108c.A03(((C00W) this.A00.A00.get()).A02(), 1393);
        C0YY c0yyA02 = C0YT.A02(this.A03);
        HomeAssetCache$getDrawableMainThread$1 homeAssetCache$getDrawableMainThread$1 = new HomeAssetCache$getDrawableMainThread$1(context, c1sa, this, c0gn, null, function1, i);
        AbstractC07950Ym.A02(C02S.A00, C0YQ.A00, homeAssetCache$getDrawableMainThread$1, c0yyA02);
    }

    public final void A0D(Context context, InterfaceC80803k4 interfaceC80803k4, String str, List list) {
        C0GN c0gn = (C0GN) AbstractC017108c.A03(((C00W) this.A00.A00.get()).A02(), 1393);
        C0YY c0yyA02 = C0YT.A02(this.A03);
        C78603gK c78603gK = new C78603gK(context, interfaceC80803k4, this, c0gn, str, list, null);
        AbstractC07950Ym.A02(C02S.A00, C0YQ.A00, c78603gK, c0yyA02);
    }

    public final void A0E(Context context, String str, List list) {
        Object objA03 = AbstractC017108c.A03(((C00W) this.A00.A00.get()).A02(), 1393);
        HashMap map = this.A01;
        C0YY c0yyA02 = C0YT.A02(this.A03);
        C78973gv c78973gv = new C78973gv(context, this, objA03, list, (InterfaceC07600Xd) null, 34);
        map.put(str, AbstractC07950Ym.A02(C02S.A00, C0YQ.A00, c78973gv, c0yyA02));
    }

    @Override // X.C0X5
    public String B0v() {
        int size = ((C02730Cn) this.A02.getValue()).size() / 1024;
        StringBuilder sb = new StringBuilder();
        sb.append("HomeAssetCache - Size: ");
        sb.append(size);
        sb.append(" KB");
        return sb.toString();
    }

    public static final BitmapDrawable A00(Context context, C1S9 c1s9, Function1 function1, int i) {
        BitmapDrawable bitmapDrawable;
        c1s9.A0B(context);
        Bitmap bitmapDecodeResource = BitmapFactory.decodeResource(context.getResources(), i);
        if (bitmapDecodeResource == null) {
            com.whatsapp.infra.logging.Log.e("HomeAssetCache/getDrawable/BitmapDecodeFailure");
            Drawable drawableA00 = AbstractC81853lo.A00(context, i);
            if (drawableA00 == null) {
                return null;
            }
            bitmapDecodeResource = Bitmap.createBitmap(drawableA00.getIntrinsicWidth(), drawableA00.getIntrinsicHeight(), Bitmap.Config.ARGB_8888);
            Canvas canvas = new Canvas(bitmapDecodeResource);
            drawableA00.setBounds(0, 0, canvas.getWidth(), canvas.getHeight());
            drawableA00.draw(canvas);
            if (bitmapDecodeResource == null) {
                return null;
            }
        }
        Resources resources = context.getResources();
        C000700h.A06(resources);
        BitmapDrawable bitmapDrawable2 = new BitmapDrawable(resources, bitmapDecodeResource);
        ((C02730Cn) c1s9.A02.getValue()).put(Integer.valueOf(i), bitmapDrawable2);
        return (function1 == null || (bitmapDrawable = (BitmapDrawable) function1.invoke(bitmapDrawable2)) == null) ? bitmapDrawable2 : bitmapDrawable;
    }
}
