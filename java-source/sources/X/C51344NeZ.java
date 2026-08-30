package X;

import java.util.Iterator;
import java.util.Set;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.NeZ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C51344NeZ {
    public final /* synthetic */ AbstractC52450NyN A00;
    public final /* synthetic */ O6N A01;
    public final /* synthetic */ Function0 A02;

    public C51344NeZ(AbstractC52450NyN abstractC52450NyN, O6N o6n, Function0 function0) {
        this.A01 = o6n;
        this.A00 = abstractC52450NyN;
        this.A02 = function0;
    }

    public void A00(Integer num) {
        O6N o6n = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        int iA03 = AbstractC466125o.A03(num, "Garmin onInitializeError ", sbA08);
        O6N.A02(o6n, AnonymousClass000.A06(iA03 != 0 ? "GCM_UPGRADE_NEEDED" : "GCM_NOT_INSTALLED", sbA08), 4);
        o6n.A03 = false;
        C3EA c3ea = (C3EA) C05C.A02(o6n.A0C);
        String str = iA03 != 0 ? "GCM_UPGRADE_NEEDED" : "GCM_NOT_INSTALLED";
        AbstractC466325q.A1N(AnonymousClass000.A08(), "GarminSdkEventLogger/SDK initialization error: ", str);
        C3EA.A00(c3ea, str, 1);
        Set setA07 = ((C41131qo) C05C.A02(o6n.A09)).A07();
        if (setA07.isEmpty()) {
            return;
        }
        C3FG c3fg = (C3FG) C05C.A02(o6n.A08);
        Iterator it = setA07.iterator();
        while (it.hasNext()) {
            c3fg.A01(AbstractC466725u.A07(it), AnonymousClass000.A05("SDK_INIT_ERROR: ", str, AnonymousClass000.A08()));
        }
    }
}
