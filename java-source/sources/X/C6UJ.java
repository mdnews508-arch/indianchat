package X;

import android.view.animation.AccelerateInterpolator;
import android.view.animation.DecelerateInterpolator;
import com.facebook.common.dextricks.ClassLoaderConfiguration;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.6UJ, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C6UJ extends AnonymousClass051 implements Function1 {
    public static final C6UJ A00 = new C6UJ();

    public C6UJ() {
        super(1);
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        C92314Dn c92314DnA00 = C5XO.A01.A00(C4ZF.A02, "suggestions_visibility");
        InterfaceC147186dC interfaceC147186dC = AbstractC124125g0.A00;
        c92314DnA00.A03(interfaceC147186dC);
        c92314DnA00.A01();
        c92314DnA00.A03 = new C131365s2(new AccelerateInterpolator(), ClassLoaderConfiguration.BASE_DEX_RETRY_WAIT_MS);
        c92314DnA00.A03(interfaceC147186dC);
        c92314DnA00.A02();
        c92314DnA00.A03 = new C131365s2(new DecelerateInterpolator(), ClassLoaderConfiguration.BASE_DEX_RETRY_WAIT_MS);
        return c92314DnA00;
    }
}
