package X;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: renamed from: X.3m5, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C82023m5 implements InterfaceC81573lM, InterfaceC80233j6 {
    public boolean A00;
    public final C05C A01;
    public final C05C A02;
    public final C05C A03;

    public C82023m5(Context context) {
        C000700h.A0A(context, 0);
        this.A03 = AbstractC466125o.A0L();
        this.A02 = AnonymousClass056.A00(49571);
        this.A01 = AbstractC04340Jv.A00(context, 33622);
    }

    @Override // X.InterfaceC81573lM
    public /* synthetic */ void BzH(Bundle bundle) {
    }

    @Override // X.InterfaceC80223j5
    public void BeM() {
        Intent intent;
        ArrayList<String> stringArrayListExtra;
        if (!this.A00 || (intent = ((InterfaceC81243kp) C05C.A02(this.A01)).getIntent()) == null || (stringArrayListExtra = intent.getStringArrayListExtra("meta_ai_reminder_task_ids")) == null) {
            return;
        }
        Iterator<String> it = stringArrayListExtra.iterator();
        while (it.hasNext()) {
            String strA11 = AbstractC466425r.A11(it);
            AbstractC466725u.A1C(strA11);
            D0h.A00("notification_tap", strA11, "push_notification");
        }
    }

    @Override // X.InterfaceC81573lM
    public /* synthetic */ void BfW() {
    }

    @Override // X.InterfaceC81003kQ
    public void CCQ() {
        C238312w c238312w = (C238312w) C05C.A02(this.A03);
        if (c238312w.A04() && AbstractC466025n.A1a(c238312w.A09, 18208)) {
            ((C5ZQ) C05C.A02(this.A02)).A01(C02S.A0C);
        }
    }

    @Override // X.InterfaceC81003kQ
    public void CCR() {
    }

    @Override // X.InterfaceC81003kQ
    public /* synthetic */ void CCT() {
    }

    @Override // X.InterfaceC81003kQ
    public /* synthetic */ void CCU() {
    }

    @Override // X.InterfaceC80233j6
    public void BeN(Bundle bundle) {
        this.A00 = AbstractC466725u.A1Z(bundle);
    }
}
