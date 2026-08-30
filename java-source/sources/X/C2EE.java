package X;

import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Set;

/* JADX INFO: renamed from: X.2EE, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C2EE implements InterfaceC11220eu, C0AH {
    public boolean A00;
    public final Set A03;
    public final Context A01 = C00I.A00();
    public final C05C A02 = AbstractC466025n.A0G();
    public final InterfaceC001000l A04 = C76953co.A02(this, 25);

    @Override // X.InterfaceC11220eu
    public ArrayList Aio() {
        return C01d.A05(new IntentFilter("android.intent.action.HEADSET_PLUG"));
    }

    @Override // X.InterfaceC11220eu
    public void Bwj(Context context, Intent intent, C0FQ c0fq) {
        C000700h.A0A(intent, 1);
        int intExtra = intent.getIntExtra("state", 0);
        boolean z = intExtra >= 1;
        if (z != this.A00) {
            this.A00 = z;
            AbstractC466225p.A0x(this.A02).CJi("HeadsetPluggedStateMonitor", RunnableC76003bF.A00(this, 31, z));
        }
        AbstractC466325q.A1E("HeadsetPluggedStateMonitor/headset ", AnonymousClass000.A08(), intExtra);
    }

    @Override // X.C0AH
    public String B2u() {
        return "HeadsetPluggedStateMonitor";
    }

    @Override // X.C0AH
    public /* synthetic */ void BXm() {
    }

    public C2EE() {
        Set setNewSetFromMap = Collections.newSetFromMap(AbstractC465925m.A1I());
        C000700h.A06(setNewSetFromMap);
        this.A03 = setNewSetFromMap;
    }

    @Override // X.C0AH
    public void BXl() {
        C30641Uq.A00();
        C30641Uq.A03(this.A01, (AbstractC11180eq) this.A04.getValue());
    }
}
