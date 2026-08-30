package X;

import android.app.Activity;

/* JADX INFO: renamed from: X.3Tr, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C73593Tr implements InterfaceC36943GKk {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;

    public C73593Tr(Object obj, Object obj2, Object obj3, int i) {
        this.$t = i;
        this.A02 = obj3;
        this.A00 = obj;
        this.A01 = obj2;
    }

    @Override // X.InterfaceC36943GKk
    public void Bcu(boolean z) {
        if (this.$t == 0) {
            if (z) {
                ((InterfaceC020009l) this.A02).invoke(this.A00, this.A01);
            }
        } else if (z) {
            Activity activity = (Activity) this.A00;
            activity.runOnUiThread(new RunnableC76163bV(this.A01, activity, this.A02, 8));
        }
    }
}
