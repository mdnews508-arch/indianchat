package X;

import com.whatsapp.registration.app.EULA;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* JADX INFO: renamed from: X.JtI, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C44738JtI extends AbstractC10420dV {
    public final /* synthetic */ EULA A00;

    public C44738JtI(EULA eula) {
        this.A00 = eula;
    }

    @Override // X.AbstractC10420dV
    public /* bridge */ /* synthetic */ Object A0W(Object[] objArr) {
        C25901Ba c25901BaA01 = null;
        try {
            c25901BaA01 = ((C1BZ) C05C.A02(this.A00.A0m)).A01(TimeUnit.SECONDS, 10);
            return c25901BaA01;
        } catch (InterruptedException | TimeoutException e) {
            com.whatsapp.infra.logging.Log.w("EULA/exception while waiting on task killers thread to finish during onCreate ", e);
            return c25901BaA01;
        }
    }

    @Override // X.AbstractC10420dV
    public /* bridge */ /* synthetic */ void A0Y(Object obj) {
        int i;
        C25901Ba c25901Ba = (C25901Ba) obj;
        EULA eula = this.A00;
        eula.A06 = c25901Ba;
        if (c25901Ba != null && c25901Ba.A00 != null) {
            i = 6;
        } else if (!C00L.A0B() || C00L.A0D()) {
            return;
        } else {
            i = 8;
        }
        ABW.A01(eula, i);
    }
}
