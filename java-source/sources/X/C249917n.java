package X;

import kotlin.Deprecated;

/* JADX INFO: renamed from: X.17n, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C249917n {
    public final C05C A00 = AnonymousClass056.A00(5);

    @Deprecated(message = "Use equivalent function with crashLogType parameter")
    public final void A00(C28565CfW c28565CfW, String str) {
        A01(c28565CfW, str, 0);
    }

    @Deprecated(message = "Use equivalent function with crashLogType parameter")
    public final void A03(C28565CfW c28565CfW, String str, Throwable th) {
        A04(c28565CfW, str, th, 0);
    }

    public final void A02(C28565CfW c28565CfW, String str, int i) {
        ((C0AG) AbstractC017108c.A03(((C00W) this.A00.A00.get()).A02(), 1393)).A0g(c28565CfW.A00(), str, true, i);
    }

    public final void A04(C28565CfW c28565CfW, String str, Throwable th, int i) {
        ((C0AG) AbstractC017108c.A03(((C00W) this.A00.A00.get()).A02(), 1393)).A0e(c28565CfW.A00(), str, th, i);
    }

    public final void A01(C28565CfW c28565CfW, String str, int i) {
        A02(c28565CfW, str, i);
    }
}
