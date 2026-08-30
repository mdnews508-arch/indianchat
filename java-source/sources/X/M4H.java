package X;

import com.facebook.wearable.manifest.Manifest;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes10.dex */
public final class M4H extends AnonymousClass051 implements Function1 {
    public static final M4H A00 = new M4H();

    public M4H() {
        super(1);
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        Manifest manifest = (Manifest) obj;
        C000700h.A0A(manifest, 0);
        return Integer.valueOf(manifest.getVersion());
    }
}
