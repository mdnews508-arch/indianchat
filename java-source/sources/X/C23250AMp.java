package X;

import java.util.List;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.AMp, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C23250AMp implements B3O {
    public final /* synthetic */ C85943uD A00;
    public final /* synthetic */ String A01;
    public final /* synthetic */ Function0 A02;

    public C23250AMp(C85943uD c85943uD, String str, Function0 function0) {
        this.A00 = c85943uD;
        this.A01 = str;
        this.A02 = function0;
    }

    @Override // X.B3O
    public void Cah() {
        C85943uD c85943uD = this.A00;
        String str = this.A01;
        List list = (List) c85943uD.A09(str);
        if (list != null) {
            list.remove(this.A02);
            if (list.isEmpty()) {
                return;
            }
            c85943uD.A0C(str, list);
        }
    }
}
