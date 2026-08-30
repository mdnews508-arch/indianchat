package X;

import com.google.firebase.components.ComponentRegistrar;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: renamed from: X.01S, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public class C01S implements C01R {
    @Override // X.C01R
    public List CCu(ComponentRegistrar componentRegistrar) {
        ArrayList arrayList = new ArrayList();
        for (C01M c01m : componentRegistrar.getComponents()) {
            String str = c01m.A03;
            if (str != null) {
                c01m = new C01M(new C31741Zu(str, 1, c01m), str, c01m.A05, c01m.A04, c01m.A06, c01m.A00, c01m.A01);
            }
            arrayList.add(c01m);
        }
        return arrayList;
    }
}
