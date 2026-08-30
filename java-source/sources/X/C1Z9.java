package X;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;

/* JADX INFO: renamed from: X.1Z9, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public class C1Z9 extends Handler {
    public final int $t;
    public final Object A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1Z9(Looper looper, Object obj, int i) {
        super(looper);
        this.$t = i;
        this.A00 = obj;
    }

    @Override // android.os.Handler
    public void handleMessage(Message message) {
        if (this.$t != 0) {
            super.handleMessage(message);
            if (message.what == 0) {
                C09570c4.A06((C09570c4) this.A00);
                return;
            }
            return;
        }
        if (message.what == 1) {
            com.whatsapp.infra.logging.Log.i("AndroidContactsContentObserver/handleMessage/CONTACTS_CHANGED");
            C08Y c08y = ((C15M) this.A00).A02;
            if (!c08y.BKE() || c08y.BJQ()) {
                return;
            }
            C18170ra c18170ra = (C18170ra) C00S.A03(5096);
            com.whatsapp.infra.logging.Log.i("ContactSyncMethods/requestOnChangeDeltaSyncForDeviceContactChange");
            C00K.A0E(!c18170ra.A0B.BJQ(), "ContactSyncMethods/requestOnChangeDeltaSyncForDeviceContactChange/companions should not perform delta sync");
            C18170ra.A02(c18170ra, EnumC245915u.DEVICE_ADDRESS_BOOK_CHANGE, false, true);
        }
    }
}
