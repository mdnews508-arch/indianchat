package X;

import android.content.Context;
import com.google.firebase.components.Qualified$Unqualified;
import java.util.concurrent.Executor;

/* JADX INFO: renamed from: X.1Zt, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C31731Zt implements C01Q {
    public final int $t;
    public final Object A00;

    public C31731Zt(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.C01Q
    public final Object AHV(C01V c01v) {
        int i = this.$t;
        Object obj = this.A00;
        if (2 - i != 0) {
            return obj;
        }
        return new C02F((Context) c01v.AR5(Context.class), c01v.Aue(C02C.class), ((AnonymousClass015) c01v.AR5(AnonymousClass015.class)).A04(), c01v.CPC(new C01O(Qualified$Unqualified.class, C002601n.class)), (Executor) c01v.AR3((C01O) obj));
    }
}
