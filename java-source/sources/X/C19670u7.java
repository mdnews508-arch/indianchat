package X;

import android.app.Application;

/* JADX INFO: renamed from: X.0u7, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C19670u7 {
    public final Application A02 = C00I.A00();
    public final C05C A01 = AnonymousClass056.A00(4125);
    public final C05C A00 = AnonymousClass056.A00(5310);

    public final void A00(String str) {
        if (AbstractC19680u8.A0A(this.A02)) {
            InterfaceC001500s interfaceC001500s = this.A01.A00;
            if (AbstractC202778sm.A0A((C13910k9) interfaceC001500s.get()) || AbstractC202778sm.A09((C13910k9) interfaceC001500s.get())) {
                StringBuilder sb = new StringBuilder();
                sb.append(str);
                sb.append("/onAppForegrounded/trigger-pending-backup-or-media-restore");
                com.whatsapp.infra.logging.Log.i(sb.toString());
                ((C202838ss) this.A00.A00.get()).A0A();
            }
        }
    }
}
