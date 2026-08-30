package com.google.firebase.ktx;

import X.AbstractC003401y;
import X.AbstractC465925m;
import X.C01M;
import X.C01N;
import X.C01O;
import X.C01j;
import X.POL;
import X.POM;
import X.PON;
import X.POO;
import com.google.firebase.annotations.concurrent.Background;
import com.google.firebase.annotations.concurrent.Blocking;
import com.google.firebase.annotations.concurrent.Lightweight;
import com.google.firebase.annotations.concurrent.UiThread;
import com.google.firebase.components.ComponentRegistrar;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.List;
import java.util.concurrent.Executor;
import kotlin.Deprecated;
import kotlin.ReplaceWith;

/* JADX INFO: loaded from: classes12.dex */
@Deprecated(message = "Migrate to use the KTX API from the main module: https://firebase.google.com/docs/android/kotlin-migration.", replaceWith = @ReplaceWith(expression = Voip.REJECT_REASON_DECLINED, imports = {}))
public final class FirebaseCommonKtxRegistrar implements ComponentRegistrar {
    @Override // com.google.firebase.components.ComponentRegistrar
    public List getComponents() {
        C01M[] c01mArr = new C01M[4];
        C01N c01n = new C01N(new C01O(Background.class, AbstractC003401y.class), new C01O[0]);
        c01n.A02(new C01j(new C01O(Background.class, Executor.class), 1, 0));
        c01n.A01(POL.A00);
        c01mArr[0] = c01n.A00();
        C01N c01n2 = new C01N(new C01O(Lightweight.class, AbstractC003401y.class), new C01O[0]);
        c01n2.A02(new C01j(new C01O(Lightweight.class, Executor.class), 1, 0));
        c01n2.A01(POM.A00);
        c01mArr[1] = c01n2.A00();
        C01N c01n3 = new C01N(new C01O(Blocking.class, AbstractC003401y.class), new C01O[0]);
        c01n3.A02(new C01j(new C01O(Blocking.class, Executor.class), 1, 0));
        c01n3.A01(PON.A00);
        c01mArr[2] = c01n3.A00();
        C01N c01n4 = new C01N(new C01O(UiThread.class, AbstractC003401y.class), new C01O[0]);
        c01n4.A02(new C01j(new C01O(UiThread.class, Executor.class), 1, 0));
        c01n4.A01(POO.A00);
        return AbstractC465925m.A1G(c01n4.A00(), c01mArr, 3);
    }
}
