package X;

import android.database.ContentObserver;
import android.os.Handler;
import android.provider.ContactsContract;

/* JADX INFO: renamed from: X.15M, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public class C15M {
    public volatile boolean A05;
    public final C08Y A02 = (C08Y) C00C.A02(198);
    public final InterfaceC001500s A04 = C00C.A00(5218);
    public final C016207r A01 = (C016207r) C00C.A02(56);
    public final Handler A00 = new C1Z9(((C15R) C00C.A02(5800)).A00(), this, 0);
    public final ContentObserver A03 = new ContentObserver() { // from class: X.15X
        {
            super(null);
        }

        @Override // android.database.ContentObserver
        public void onChange(boolean z) {
            com.whatsapp.infra.logging.Log.i("AndroidContactsContentObserver/onChange");
            C15M c15m = this.A00;
            C08Y c08y = c15m.A02;
            if (!c08y.BKE() || c08y.BJQ()) {
                return;
            }
            Handler handler = c15m.A00;
            handler.removeMessages(1);
            handler.sendEmptyMessageDelayed(1, c15m.A01.A0Y(11780));
        }
    };

    public void A00(C0AO c0ao) {
        if (this.A05 || this.A02.BJQ() || !((C18500s8) this.A04.get()).A00()) {
            return;
        }
        synchronized (this) {
            if (!this.A05) {
                com.whatsapp.infra.logging.Log.i("androidcontactscontentobserver/registered");
                this.A05 = true;
                c0ao.A0O().CFH(ContactsContract.Contacts.CONTENT_URI, this.A03);
            }
        }
    }
}
