package X;

import android.content.Context;
import android.view.WindowMetrics;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.Oii, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final /* synthetic */ class C53757Oii implements Function1 {
    public final /* synthetic */ Context A00;
    public final /* synthetic */ MWZ A01;

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return Boolean.valueOf(C52599O4i.A02(this.A00, (WindowMetrics) obj, this.A01));
    }

    public /* synthetic */ C53757Oii(Context context, MWZ mwz) {
        this.A01 = mwz;
        this.A00 = context;
    }
}
