package X;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.os.Message;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.locationsharing.location.LocationSharingService;

/* JADX INFO: renamed from: X.19z, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C256319z implements InterfaceC09790cS {
    public final InterfaceC001500s A03 = C00C.A00(3554);
    public final C09870cb A00 = (C09870cb) C00C.A02(3500);
    public final C1A0 A02 = (C1A0) C00C.A02(6130);
    public final C18K A01 = (C18K) C00C.A02(6129);

    @Override // X.InterfaceC09790cS
    public int[] Ago() {
        return new int[]{117, 206};
    }

    public void A00(UserJid userJid, C29729Czv c29729Czv, long j) {
        StringBuilder sb;
        String str;
        StringBuilder sb2 = new StringBuilder();
        sb2.append("LiveLocationXmppMessageHandler/on-location-update; jid=");
        sb2.append(userJid);
        sb2.append("; elapsed=");
        sb2.append(j);
        com.whatsapp.infra.logging.Log.i(sb2.toString());
        int i = c29729Czv.A01;
        if (i != 2) {
            sb = new StringBuilder();
            str = "LiveLocationXmppMessageHandler/invalid ciphertext version; ciphertextVersion=";
        } else {
            i = c29729Czv.A00;
            if (i == 3) {
                ((C11040ec) this.A03.get()).A01(new RunnableC30820DdL(this, userJid, c29729Czv, 3, j));
                return;
            } else {
                sb = new StringBuilder();
                str = "LiveLocationXmppMessageHandler/invalid ciphertext type; ciphertextType=";
            }
        }
        sb.append(str);
        sb.append(i);
        com.whatsapp.infra.logging.Log.w(sb.toString());
    }

    @Override // X.InterfaceC09790cS
    public boolean BC8(Message message, int i) {
        if (i == 117) {
            Bundle data = message.getData();
            A00((UserJid) com.whatsapp.infra.core.jid.Jid.Companion.A02(data.getString("jid")), (C29729Czv) message.obj, data.getLong("elapsed"));
            return true;
        }
        if (i != 206) {
            return false;
        }
        C08940az c08940az = (C08940az) message.obj;
        String strA0M = c08940az.A0M("id", null);
        int i2 = 0;
        C08940az c08940azA0E = c08940az.A0E(0);
        com.whatsapp.infra.core.jid.Jid jidA0A = c08940az.A0A(com.whatsapp.infra.core.jid.Jid.class, "from");
        C00K.A05(jidA0A);
        if (C08940az.A02(c08940azA0E, "start")) {
            String strA0M2 = c08940azA0E.A0M("duration", null);
            long j = strA0M2 != null ? Long.parseLong(strA0M2) : 0L;
            C18K c18k = this.A01;
            C02760Cq c02760Cq = AbstractC02700Ci.A00;
            AbstractC02700Ci abstractC02700CiA00 = C02760Cq.A00(jidA0A);
            C00K.A05(abstractC02700CiA00);
            long j2 = j * 1000;
            StringBuilder sb = new StringBuilder();
            sb.append("LocationSharingManager/onStartLocationReporting; jid=");
            sb.append(abstractC02700CiA00);
            sb.append("; duration=");
            sb.append(j2);
            com.whatsapp.infra.logging.Log.i(sb.toString());
            if (c18k.A0e(abstractC02700CiA00)) {
                Context context = c18k.A07;
                c18k.A0I.get();
                C0V3 c0v3 = (C0V3) c18k.A0Q.get();
                C0AT c0at = (C0AT) c18k.A0A.get();
                C0GI c0gi = (C0GI) c18k.A0P.get();
                c0v3.A05();
                LocationSharingService.A01(context, new Intent(context, (Class<?>) LocationSharingService.class).setAction("com.whatsapp.ShareLocationService.START_LOCATION_REPORTING").putExtra("duration", j2).putExtra("isIqRequest", true), c0at, c0v3, c0gi, false);
                synchronized (c18k.A0X) {
                    c18k.A00 = 2 | c18k.A00;
                }
                i2 = 0;
            } else {
                StringBuilder sb2 = new StringBuilder();
                sb2.append("LocationSharingManager/onStartLocationReporting/sharing not enabled; jid=");
                sb2.append(abstractC02700CiA00);
                com.whatsapp.infra.logging.Log.w(sb2.toString());
                i2 = 401;
            }
        } else if (C08940az.A02(c08940azA0E, "stop")) {
            this.A01.A0P();
        } else if (!C08940az.A02(c08940azA0E, "enable")) {
            this.A02.A02(jidA0A, strA0M, 501);
            return true;
        }
        this.A02.A02(jidA0A, strA0M, i2);
        return true;
    }
}
