package X;

import android.view.View;
import java.util.List;

/* JADX INFO: renamed from: X.5tC, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C132075tC implements InterfaceC145046Zi, InterfaceC148466fH {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;

    public C132075tC(Object obj, Object obj2, Object obj3, int i) {
        this.$t = i;
        this.A01 = obj2;
        this.A00 = obj3;
        this.A02 = obj;
    }

    @Override // X.InterfaceC145046Zi
    public /* bridge */ /* synthetic */ void BGb(C6XD c6xd) {
        if (this.$t != 0) {
            ((C120415Zp) this.A02).A01((View) this.A01, (C132405tj) this.A00);
            return;
        }
        C132085tD c132085tD = (C132085tD) c6xd;
        C000700h.A0A(c132085tD, 0);
        Object obj = this.A01;
        InterfaceC146096bR interfaceC146096bR = c132085tD.A01;
        Object objCEK = interfaceC146096bR.CEK(obj);
        C132035t8 c132035t8 = c132085tD.A00;
        if (c132035t8 != null) {
            long jCEN = interfaceC146096bR.CEN(obj);
            C85943uD c85943uD = c132035t8.A00;
            if (c85943uD == null) {
                c85943uD = new C85943uD(2);
                c132035t8.A00 = c85943uD;
            }
            c85943uD.A0C(obj, Long.valueOf(jCEN));
        }
        if (objCEK == null) {
            objCEK = null;
        }
        List list = (List) objCEK;
        if (list == null) {
            throw AbstractC465925m.A15("Expected list of list items to be set");
        }
        Object obj2 = this.A00;
        C000700h.A0D(obj2, "null cannot be cast to non-null type com.facebook.rendercore.simplelist.ListLayoutData<*>");
        C115635Fw c115635Fw = (C115635Fw) obj2;
        ((C132835uQ) this.A02).A00.A0i(new C115635Fw(list, c115635Fw.A01, c115635Fw.A00));
    }
}
