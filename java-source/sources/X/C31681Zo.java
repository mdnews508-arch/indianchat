package X;

import android.app.Application;
import android.content.Context;

/* JADX INFO: renamed from: X.1Zo, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C31681Zo implements AnonymousClass057 {
    public final int $t;

    public C31681Zo(int i) {
        this.$t = i;
    }

    @Override // X.AnonymousClass057
    public /* bridge */ /* synthetic */ Object BPO(Object obj) {
        switch (this.$t) {
            case 0:
                return new C00C((AnonymousClass069) obj);
            case 1:
                return new C04350Jw((AnonymousClass069) obj);
            default:
                Context context = (Context) obj;
                Application application = C00I.A00;
                if (application != null) {
                    return new C06j(context, new C06G(application));
                }
                throw new IllegalStateException("An application must be set ```AppContext.set(app)``` before you can start performing injections");
        }
    }
}
