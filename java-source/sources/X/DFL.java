package X;

import android.app.Application;
import com.google.common.base.Optional;

/* JADX INFO: loaded from: classes7.dex */
public final class DFL implements InterfaceC31729DuP {
    public final Optional A02 = C05D.A01(296);
    public final Optional A01 = C05D.A01(335);
    public final Application A00 = C00I.A00();

    public DFL() {
        AnonymousClass056.A00(2025);
        AnonymousClass056.A00(56);
    }

    @Override // X.InterfaceC31729DuP
    public String B37() {
        return "DisplayDisconnectDialogTask";
    }

    @Override // X.InterfaceC31729DuP
    public Object CJU(C29368CtM c29368CtM, CFQ cfq, InterfaceC31730DuQ interfaceC31730DuQ, String str, InterfaceC07600Xd interfaceC07600Xd) {
        AbstractC466325q.A1M(AnonymousClass000.A08(), "DisplayDisconnectDialogTask/run: ", str);
        this.A01.get();
        throw AbstractC465925m.A17("getFirstCoexEntryPoint");
    }
}
