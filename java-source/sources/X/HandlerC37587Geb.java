package X;

import android.app.Application;
import android.content.Intent;
import android.os.Handler;
import android.os.Message;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.Collection;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: renamed from: X.Geb, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class HandlerC37587Geb extends Handler {
    public Set A00;
    public boolean A01;
    public final C40235HnH A02;
    public final C40447Hr7 A03;
    public final C40917Hys A04;
    public final AD1 A05;

    @Override // android.os.Handler
    public void handleMessage(Message message) {
        C1DO c1do;
        C2E c2e;
        Collection collection;
        C000700h.A0A(message, 0);
        com.whatsapp.infra.logging.Log.i("ObserverHandler/handleMessage");
        C40917Hys c40917Hys = this.A04;
        if (c40917Hys.A00() && c40917Hys.A01() && AnonymousClass000.A0B(c40917Hys.A05)) {
            com.whatsapp.infra.logging.Log.i("ContactsHelper/isContactReadPermissionGranted");
            if (C04Y.A01(C00I.A00(), "android.permission.READ_CONTACTS") == 0) {
                int i = message.what;
                if (i == 1000) {
                    com.whatsapp.infra.logging.Log.i("ObserverHandler/sendIntent");
                    Set set = this.A00;
                    if (set.size() != 0) {
                        Application applicationA00 = C00I.A00();
                        Intent intentA02 = AbstractC465925m.A02();
                        intentA02.setAction("com.whatsapp.pixel.besties.UPDATE");
                        intentA02.setPackage("com.google.android.apps.pixel.relationships");
                        intentA02.putExtra("phoneNumbers", (String[]) set.toArray(new String[0]));
                        applicationA00.sendBroadcast(intentA02);
                        this.A02.A00("broadcast_count_key");
                    }
                    this.A01 = false;
                    set.clear();
                    return;
                }
                if (i != 2000 && i != 2100) {
                    if (i == 3000) {
                        Object obj = message.obj;
                        if (!(obj instanceof C2E) || (c2e = (C2E) obj) == null) {
                            return;
                        }
                        A01(c2e);
                        return;
                    }
                    if (i == 3100) {
                        Object obj2 = message.obj;
                        if (!(obj2 instanceof Collection) || (collection = (Collection) obj2) == null) {
                            return;
                        }
                        Iterator it = collection.iterator();
                        while (it.hasNext()) {
                            A01((C2E) it.next());
                        }
                        return;
                    }
                    return;
                }
                Object obj3 = message.obj;
                if (!(obj3 instanceof C1DO) || (c1do = (C1DO) obj3) == null) {
                    return;
                }
                C29201Oi c29201Oi = c1do.A0i;
                C000700h.A06(c29201Oi);
                AbstractC02700Ci abstractC02700Ci = c29201Oi.A00;
                UserJid userJidAyx = c1do.Ayx();
                if (abstractC02700Ci != null) {
                    C40447Hr7 c40447Hr7 = this.A03;
                    com.whatsapp.infra.logging.Log.i("ApiResponseHelper/isChatThreadMuted");
                    if (AbstractC466525s.A1Y(c40447Hr7.A01, abstractC02700Ci) || userJidAyx == null || !c40447Hr7.A00(userJidAyx, c1do)) {
                        return;
                    }
                    A00(c1do.Ayx());
                }
            }
        }
    }

    public HandlerC37587Geb() {
        super(((C15R) C00C.A02(5800)).A00());
        this.A04 = (C40917Hys) C00S.A03(131536);
        this.A03 = (C40447Hr7) C00S.A03(131544);
        this.A02 = (C40235HnH) C00S.A03(131538);
        this.A05 = (AD1) C00S.A03(131537);
        this.A00 = AbstractC465925m.A1F();
    }

    private final void A00(UserJid userJid) {
        Object next;
        com.whatsapp.infra.logging.Log.i("ObserverHandler/maybeUpdateIdSetAndBroadcast");
        if (userJid != null) {
            AD1 ad1 = this.A05;
            Iterator it = AbstractC81773lg.A1A(ad1.A02).iterator();
            do {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
            } while (!C000700h.areEqual(((C226949zZ) next).A00, userJid));
            C226949zZ c226949zZ = (C226949zZ) next;
            String str = c226949zZ != null ? c226949zZ.A01 : Voip.REJECT_REASON_DECLINED;
            Set set = this.A00;
            if (set.contains(str) || !ad1.A03(str)) {
                return;
            }
            set.add(str);
            if (this.A01) {
                return;
            }
            this.A01 = true;
            sendMessageDelayed(obtainMessage(1000), 5000L);
        }
    }

    private final void A01(C2E c2e) {
        com.whatsapp.infra.logging.Log.i("ObserverHandler/processCallLogUpdated");
        C40447Hr7 c40447Hr7 = this.A03;
        UserJid userJid = c2e.A0D().A01;
        com.whatsapp.infra.logging.Log.i("ApiResponseHelper/isChatThreadMuted");
        if (AbstractC466525s.A1Y(c40447Hr7.A01, userJid)) {
            return;
        }
        UserJid userJid2 = c2e.A04.A01;
        if (c40447Hr7.A01(userJid2, c2e)) {
            A00(userJid2);
        }
    }
}
