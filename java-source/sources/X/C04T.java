package X;

import com.google.firebase.components.Qualified$Unqualified;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: renamed from: X.04T, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C04T implements C01Q {
    @Override // X.C01Q
    public final Object AHV(C01V c01v) {
        final Set setCPC = c01v.CPC(new C01O(Qualified$Unqualified.class, C04P.class));
        return new Object(setCPC) { // from class: X.04Q
            public final java.util.Map A00 = new HashMap();

            {
                Iterator it = setCPC.iterator();
                while (it.hasNext()) {
                    this.A00.put(KS6.class, ((C04P) it.next()).A00);
                }
            }
        };
    }
}
