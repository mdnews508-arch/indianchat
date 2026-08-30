package X;

import android.content.Context;
import android.content.Intent;

/* JADX INFO: renamed from: X.36J, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C36J {
    public final C05C A01 = AbstractC466125o.A0G();
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A02 = AnonymousClass056.A00(33493);

    public final Intent A00(Context context, AbstractC02700Ci abstractC02700Ci, String str) {
        AbstractC466325q.A16(abstractC02700Ci, str);
        Intent intentA0D = ((C29U) C05C.A02(this.A01)).A0D(context, abstractC02700Ci, 0);
        if (AbstractC41631rd.A04(AbstractC466125o.A0m(this.A00)) && !C0C7.A0p(str)) {
            C05C.A03(this.A02);
            AbstractC467025x.A0a(intentA0D, abstractC02700Ci, str);
        }
        return intentA0D;
    }
}
