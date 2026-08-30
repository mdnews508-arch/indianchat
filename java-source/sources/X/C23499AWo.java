package X;

import android.app.Application;
import java.lang.ref.WeakReference;
import java.util.Date;

/* JADX INFO: renamed from: X.AWo, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C23499AWo implements InterfaceC26031Bp {
    public final Application A00 = C00I.A00();
    public final C223249sv A01;

    @Override // X.InterfaceC26031Bp
    public /* synthetic */ void BwX() {
    }

    @Override // X.InterfaceC26031Bp
    public void Ben() {
        C223719uE c223719uEA00 = this.A01.A00();
        WeakReference weakReferenceA19 = AbstractC465925m.A19(this.A00);
        C29621Cxw c29621Cxw = c223719uEA00.A04;
        InterfaceC001000l interfaceC001000l = c29621Cxw.A01;
        Date date = new Date(AbstractC466225p.A01(AbstractC465925m.A03(interfaceC001000l), "flows_target_cleanup_date"));
        c29621Cxw.A01();
        if (date.getTime() > 0) {
            Date date2 = new Date(AbstractC466225p.A03(c223719uEA00.A02));
            Date date3 = new Date(AbstractC466225p.A01(AbstractC465925m.A03(interfaceC001000l), "flows_target_cleanup_date"));
            c29621Cxw.A01();
            if (date2.compareTo(date3) >= 0) {
                RunnableC23819Adu.A01(AbstractC466225p.A16(c223719uEA00.A01), weakReferenceA19, c223719uEA00, 41);
            }
        }
    }

    public C23499AWo(C223249sv c223249sv) {
        this.A01 = c223249sv;
    }

    @Override // X.InterfaceC26031Bp
    public String B2u() {
        return "FlowsWebCacheCleanerHelper";
    }
}
