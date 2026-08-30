package X;

import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: renamed from: X.0dU, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C10410dU {
    public final C05C A00 = AnonymousClass056.A00(5);

    /* JADX WARN: Code duplicated, block: B:6:0x002f  */
    public void A00(Exception exc) {
        String string;
        C0AG c0ag = (C0AG) AbstractC017108c.A03(((C00W) this.A00.A00.get()).A02(), 1393);
        String message = exc.getMessage();
        if (message != null) {
            StringBuilder sb = new StringBuilder();
            sb.append(": ");
            sb.append(message);
            string = sb.toString();
            if (string == null) {
                string = Voip.REJECT_REASON_DECLINED;
            }
        } else {
            string = Voip.REJECT_REASON_DECLINED;
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append("wamsysJniBridge/caught exception");
        sb2.append(string);
        String string2 = sb2.toString();
        com.whatsapp.infra.logging.Log.e(string2, exc);
        c0ag.A0f(string2, exc.getMessage(), true);
    }
}
