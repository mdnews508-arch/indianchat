package X;

import com.google.android.gms.common.internal.IAccountAccessor;
import java.util.Collections;

/* JADX INFO: renamed from: X.Lki, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class RunnableC47779Lki implements Runnable {
    public final /* synthetic */ C43855JSa A00;
    public final /* synthetic */ C47132LLq A01;

    public RunnableC47779Lki(C43855JSa c43855JSa, C47132LLq c47132LLq) {
        this.A01 = c47132LLq;
        this.A00 = c43855JSa;
    }

    @Override // java.lang.Runnable
    public final void run() {
        IAccountAccessor iAccountAccessor;
        C47132LLq c47132LLq = this.A01;
        C47127LLl c47127LLl = (C47127LLl) c47132LLq.A05.A09.get(c47132LLq.A04);
        if (c47127LLl != null) {
            C43855JSa c43855JSa = this.A00;
            if (!AbstractC466725u.A1O(c43855JSa.A01)) {
                c47127LLl.A0C(c43855JSa, null);
                return;
            }
            c47132LLq.A02 = true;
            MI5 mi5 = c47132LLq.A03;
            if (mi5.CI8()) {
                if (!c47132LLq.A02 || (iAccountAccessor = c47132LLq.A00) == null) {
                    return;
                }
                mi5.Aw9(iAccountAccessor, c47132LLq.A01);
                return;
            }
            try {
                AbstractC43771JOu abstractC43771JOu = (AbstractC43771JOu) mi5;
                mi5.Aw9(null, abstractC43771JOu.CI8() ? abstractC43771JOu.A01 : Collections.emptySet());
            } catch (SecurityException e) {
                android.util.Log.e("GoogleApiManager", "Failed to get service from broker. ", e);
                mi5.ALB("Failed to get service from broker.");
                c47127LLl.A0C(new C43855JSa(10), null);
            }
        }
    }
}
