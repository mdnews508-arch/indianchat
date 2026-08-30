package X;

import android.app.Activity;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.FUe, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C34716FUe {
    public final Activity A00;
    public final InterfaceC02960Do A01;
    public final E23 A06;
    public final Function0 A07;
    public final C05C A05 = AbstractC466025n.A0G();
    public final C05C A02 = AnonymousClass056.A00(7296);
    public final C05C A03 = AbstractC31894DxJ.A09();
    public final C05C A04 = AbstractC31895DxK.A0Q();

    public static final void A00(C34716FUe c34716FUe, boolean z) {
        C34960Fbq c34960FbqA0c = AbstractC31896DxL.A0c(c34716FUe.A04);
        C34656FRv c34656FRv = (C34656FRv) c34716FUe.A07.invoke();
        C34960Fbq.A03(c34960FbqA0c, c34656FRv != null ? c34656FRv.A06 : null, 87, z);
    }

    public C34716FUe(Activity activity, InterfaceC02960Do interfaceC02960Do, E23 e23, Function0 function0) {
        this.A06 = e23;
        this.A07 = function0;
        this.A01 = interfaceC02960Do;
        this.A00 = activity;
    }
}
