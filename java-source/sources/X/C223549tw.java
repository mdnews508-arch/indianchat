package X;

import android.content.Context;
import android.os.ConditionVariable;

/* JADX INFO: renamed from: X.9tw, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C223549tw {
    public boolean A00;
    public final ConditionVariable A01 = new ConditionVariable(false);
    public final Context A02;
    public final Runnable A03;

    public C223549tw(Context context, Runnable runnable) {
        this.A02 = context;
        this.A03 = runnable;
    }

    public final void A00(String str) {
        C00K.A07(null);
        boolean zEquals = "mounted".equals(str);
        ConditionVariable conditionVariable = this.A01;
        if (!zEquals) {
            conditionVariable.close();
            this.A00 = false;
            return;
        }
        conditionVariable.open();
        if (this.A00) {
            return;
        }
        this.A00 = true;
        if (AbstractC19680u8.A0A(this.A02)) {
            this.A03.run();
        }
    }
}
