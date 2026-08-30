package X;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;

/* JADX INFO: renamed from: X.3RM, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C3RM implements InterfaceC81573lM, InterfaceC80233j6 {
    public final C05C A01;
    public final C05C A02;
    public final C05C A03;
    public final Context A08;
    public final C05C A00 = AbstractC466025n.A0W();
    public final C05C A04 = AnonymousClass056.A00(5449);
    public final C05C A05 = C05D.A00(98915);
    public final C05C A06 = AbstractC466025n.A0S();
    public final C05C A07 = AbstractC466025n.A0G();

    @Override // X.InterfaceC80223j5
    public /* synthetic */ void BeM() {
    }

    @Override // X.InterfaceC80233j6
    public void BeN(Bundle bundle) {
        ActivityC03770Ho activityC03770Ho;
        Activity activityA00 = C1G5.A00(this.A08);
        if (!(activityA00 instanceof ActivityC03770Ho) || (activityC03770Ho = (ActivityC03770Ho) activityA00) == null) {
            return;
        }
        activityC03770Ho.getSupportFragmentManager().A0t(new C71613Lv(this, activityC03770Ho, 6), activityC03770Ho, "integrity_trust_result");
    }

    @Override // X.InterfaceC81573lM
    public /* synthetic */ void BfW() {
    }

    @Override // X.InterfaceC81003kQ
    public /* synthetic */ void CCQ() {
    }

    @Override // X.InterfaceC81003kQ
    public /* synthetic */ void CCR() {
    }

    @Override // X.InterfaceC81003kQ
    public /* synthetic */ void CCT() {
    }

    @Override // X.InterfaceC81003kQ
    public /* synthetic */ void CCU() {
    }

    public C3RM(Context context) {
        this.A08 = context;
        this.A03 = AbstractC466125o.A0Q(context);
        this.A02 = AbstractC04340Jv.A00(context, 32821);
        this.A01 = AbstractC466125o.A0P(context);
    }

    @Override // X.InterfaceC81573lM
    public /* synthetic */ void BzH(Bundle bundle) {
    }
}
