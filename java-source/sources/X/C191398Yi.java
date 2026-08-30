package X;

import android.view.View;
import com.whatsapp.accountlinking.ipc.api.models.TriggerSilentUnpauseOperation;

/* JADX INFO: renamed from: X.8Yi, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class C191398Yi implements InterfaceC43082Ix0 {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C191398Yi(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = obj2;
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0037  */
    @Override // X.InterfaceC43082Ix0
    public final void Bu6(boolean z, int i) {
        boolean z2;
        int i2 = this.$t;
        Object obj = this.A00;
        if (i2 != 0) {
            C164427Jw c164427Jw = (C164427Jw) obj;
            Id5 id5 = (Id5) this.A01;
            if (i == 3) {
                c164427Jw.A0E.A00 = Math.min(id5.getDuration(), TriggerSilentUnpauseOperation.TRIGGER_SILENT_UNPAUSE_TIMEOUT_MS);
                c164427Jw.CWu();
                return;
            }
            return;
        }
        C80P c80p = (C80P) obj;
        C1YE c1ye = (C1YE) this.A01;
        Id5 id6 = c80p.A0B;
        if (id6.isPlaying()) {
            z2 = id6.A0g();
        }
        if (z2 != c1ye.element) {
            InterfaceC020009l interfaceC020009l = c80p.A0C;
            if (interfaceC020009l != null) {
                interfaceC020009l.invoke(Boolean.valueOf(z2), Boolean.valueOf(c80p.A02));
            }
            c1ye.element = z2;
            if (z2) {
                C80P.A00(c80p);
                return;
            }
            c80p.A06.setVisibility(8);
            View view = c80p.A05;
            view.setVisibility(0);
            view.setAlpha(1.0f);
        }
    }
}
