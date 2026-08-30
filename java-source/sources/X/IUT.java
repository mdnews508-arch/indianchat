package X;

import java.io.File;
import java.util.List;

/* JADX INFO: loaded from: classes9.dex */
public final class IUT implements InterfaceC43127Ixl {
    public final C05C A01 = AbstractC81773lg.A0W();
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A02 = AnonymousClass056.A00(1365);

    @Override // X.InterfaceC43127Ixl
    public List AIC(Integer num, String str) {
        String strA0A;
        C000700h.A0A(num, 3);
        if (num == C02S.A00) {
            try {
                if (C05C.A00(this.A00).A0w(26311)) {
                    try {
                        strA0A = ((C0OZ) C05C.A02(this.A02)).A0A();
                    } catch (Exception e) {
                        com.whatsapp.infra.logging.Log.e("PathfinderDebugInfoCreator/Failed to get Pathfinder trace for bug report", e);
                        strA0A = null;
                    }
                    if (strA0A == null || strA0A.length() == 0) {
                        return C002401f.A00;
                    }
                    File fileA0h = AbstractC81793li.A0g(this.A01).A0h("pathfinder_trace_android.json");
                    AbstractC015507i.A03(fileA0h, strA0A, C07j.A05);
                    return AbstractC466025n.A1O(new C40693HvC(AbstractC148866g8.A1E(fileA0h), C02S.A01, "pathfinder_trace_android.json"));
                }
            } catch (Exception e2) {
                com.whatsapp.infra.logging.Log.e("PathfinderDebugInfoCreator/CreateFiles error creating Pathfinder debug info file", e2);
                return C002401f.A00;
            }
        }
        return C002401f.A00;
    }

    @Override // X.InterfaceC43127Ixl
    public boolean ADx() {
        return true;
    }
}
