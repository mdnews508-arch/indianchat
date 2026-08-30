package X;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import kotlin.jvm.functions.Function3;

/* JADX INFO: renamed from: X.Oru, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C54276Oru extends AnonymousClass051 implements Function3 {
    public static final C54276Oru A00 = new C54276Oru();

    public C54276Oru() {
        super(3);
    }

    @Override // kotlin.jvm.functions.Function3
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
        int iA00 = AnonymousClass000.A00(obj);
        int iA01 = AnonymousClass000.A00(obj2);
        BitmapFactory.Options options = (BitmapFactory.Options) obj3;
        C000700h.A0A(options, 2);
        Bitmap.Config config = options.outConfig;
        if (config == null) {
            config = Bitmap.Config.ARGB_8888;
        }
        return Integer.valueOf(O3S.A01(config, iA00, iA01));
    }
}
