package X;

import com.whatsapp.infra.core.jid.DeviceJid;
import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: renamed from: X.De5, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class RunnableC30866De5 implements Runnable {
    public final int $t;
    public final int A00;
    public final int A01;
    public final Object A02;
    public final Object A03;
    public final Object A04;
    public final String A05;

    public RunnableC30866De5(AbstractC02700Ci abstractC02700Ci, DeviceJid deviceJid, C1E4 c1e4, String str, int i, int i2, int i3) {
        this.$t = i3;
        this.A02 = c1e4;
        if (i3 != 0) {
            this.A03 = abstractC02700Ci;
            this.A04 = deviceJid;
            this.A05 = str;
            this.A00 = i;
            this.A01 = i2;
            return;
        }
        this.A00 = i;
        this.A01 = i2;
        this.A03 = abstractC02700Ci;
        this.A04 = deviceJid;
        this.A05 = str;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C08920ax[] c08920axArr;
        StringBuilder sbA08;
        int i = this.$t;
        C1E4 c1e4 = (C1E4) this.A02;
        if (i == 0) {
            int i2 = this.A00;
            int i3 = this.A01;
            AbstractC02700Ci abstractC02700Ci = (AbstractC02700Ci) this.A03;
            DeviceJid deviceJid = (DeviceJid) this.A04;
            String str = this.A05;
            com.whatsapp.infra.logging.Log.i("LocationNotificationHandler/onFinalLocationNotification/need to send retry receipt;");
            if (i2 > 1) {
                c1e4.A05.A0L();
            }
            AbstractC466325q.A1E("LocationNotificationHandler/onFinalLocationNotification/axolotl sending retry receipt; localRegistrationId=", AnonymousClass000.A08(), i3);
            c1e4.A03.CJT(new RunnableC30866De5(abstractC02700Ci, deviceJid, c1e4, str, i3, i2, 1));
            return;
        }
        AbstractC02700Ci abstractC02700Ci2 = (AbstractC02700Ci) this.A03;
        DeviceJid deviceJid2 = (DeviceJid) this.A04;
        String str2 = this.A05;
        int i4 = this.A00;
        int i5 = this.A01;
        C18K c18k = c1e4.A08;
        UserJid userJid = deviceJid2.userJid;
        byte[] bArrA03 = AbstractC33551dj.A03(i4);
        int i6 = i5 + 1;
        StringBuilder sbA09 = AnonymousClass000.A08();
        BA2.A19(abstractC02700Ci2, userJid, "LocationSharingManager/sendFinalLocationRetryRequest/jid=", sbA09);
        sbA09.append("; msgId=");
        sbA09.append(str2);
        AbstractC466325q.A1E("; retryCount=", sbA09, i6);
        if (i6 > 4) {
            sbA08 = AnonymousClass000.A08();
            sbA08.append("LocationSharingManager/sendFinalLocationRetryRequest/reached max retry; remote_resource=");
            sbA08.append(userJid);
        } else {
            if (C18K.A02(AbstractC148856g7.A0p(AbstractC25329B9x.A0m(c18k.A02).A09(abstractC02700Ci2, null), str2, false), c18k) != null) {
                UserJid userJidA00 = ((C28885ClG) c18k.A0H.get()).A00(userJid);
                C1A0 c1a0 = (C1A0) c18k.A0K.get();
                C1A0.A00(userJidA00, c1a0, "pn_based_final_location_retry");
                InterfaceC001500s interfaceC001500s = c1a0.A02;
                C08920ax[] c08920axArr2 = new C08920ax[3];
                AbstractC81773lg.A1S("id", BA0.A0u(interfaceC001500s), c08920axArr2, 0);
                c08920axArr2[1] = new C08920ax(userJidA00, "to");
                c08920axArr2[2] = AbstractC25328B9w.A0r("type", "location");
                if (C0D0.A0n(abstractC02700Ci2)) {
                    c08920axArr = new C08920ax[2];
                    AbstractC81773lg.A1S("final", str2, c08920axArr, 0);
                    AbstractC25329B9x.A1I(abstractC02700Ci2, "context", c08920axArr, 1);
                } else {
                    c08920axArr = new C08920ax[1];
                    AbstractC81773lg.A1S("final", str2, c08920axArr, 0);
                }
                C08940az[] c08940azArr = new C08940az[2];
                C08920ax[] c08920axArr3 = new C08920ax[1];
                AbstractC81773lg.A1S("retry", String.valueOf(i6), c08920axArr3, 0);
                c08940azArr[0] = AbstractC25329B9x.A0h("request", c08920axArr3);
                AbstractC25330B9y.A1W("registration", bArrA03, c08940azArr, 1);
                AbstractC25329B9x.A0o(interfaceC001500s).A0U(new C08940az(AbstractC25328B9w.A0s("location", c08920axArr, c08940azArr), "notification", c08920axArr2), 191);
                return;
            }
            sbA08 = AnonymousClass000.A08();
            sbA08.append("LocationSharingManager/sendFinalLocationRetryRequest/can't find the live location message; jid=");
            sbA08.append(abstractC02700Ci2);
            AbstractC202198ro.A1G(userJid, "; senderJid=", "; msgId=", sbA08);
            sbA08.append(str2);
        }
        AbstractC148916gD.A1L("; retryCount=", sbA08, i6);
    }
}
