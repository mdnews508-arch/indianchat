package X;

import com.whatsapp.infra.core.jid.DeviceJid;

/* JADX INFO: renamed from: X.0eP, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C10920eP extends AnonymousClass076 {
    public final C05C A00;

    public C10920eP() {
        super(new C001600t(null, new C32451b3(24)), false);
        this.A00 = AnonymousClass056.A00(3555);
    }

    public void A0K(DeviceJid deviceJid) {
        BIK bikA05 = ((C10480dc) this.A00.A00.get()).A05(deviceJid);
        try {
            AnonymousClass076.A00(this, C0LS.A02, new DIZ(deviceJid, 0));
            bikA05.close();
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                AbstractC015307g.A00(bikA05, th);
                throw th2;
            }
        }
    }
}
