package X;

import android.os.Message;
import android.os.SystemClock;
import android.util.Pair;
import com.whatsapp.jobqueue.job.SendMediaErrorReceiptJob;
import com.whatsapp.messaging.receipts.jobqueue.job.SendPlayedReceiptJobV2;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: renamed from: X.0rg, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C18230rg {
    public final C05C A02 = AnonymousClass056.A00(3659);
    public final C05C A00 = AnonymousClass056.A00(C26698BmO.MUSIC_MESSAGE_FIELD_NUMBER);
    public final C05C A03 = AnonymousClass056.A00(215);
    public final C05C A01 = AnonymousClass056.A00(153);
    public final ConcurrentHashMap A04 = new ConcurrentHashMap();

    public void A01(AbstractC02700Ci abstractC02700Ci, C1PV c1pv) {
        C148996gL c148996gLAmM;
        C000700h.A0A(abstractC02700Ci, 1);
        if (C0D0.A0V(c1pv.Aju().A00) || (c148996gLAmM = c1pv.AmM()) == null || c148996gLAmM.A0w == null || C0D0.A0c(c1pv.Aju().A00)) {
            return;
        }
        String str = c1pv.Aju().A01;
        ConcurrentHashMap concurrentHashMap = this.A04;
        if (concurrentHashMap.size() > 100) {
            this.A01.A00.get();
            long jUptimeMillis = SystemClock.uptimeMillis();
            Iterator it = concurrentHashMap.entrySet().iterator();
            while (it.hasNext()) {
                Object value = ((java.util.Map.Entry) it.next()).getValue();
                C000700h.A06(value);
                if (jUptimeMillis - ((Number) value).longValue() >= 60000) {
                    it.remove();
                }
            }
        }
        this.A01.A00.get();
        long jUptimeMillis2 = SystemClock.uptimeMillis();
        Number number = (Number) concurrentHashMap.get(str);
        if (number != null && jUptimeMillis2 - number.longValue() < 60000) {
            StringBuilder sb = new StringBuilder();
            sb.append("sendMethods/sendMdMediaError/throttled messageId=");
            sb.append(str);
            com.whatsapp.infra.logging.Log.i(sb.toString());
            return;
        }
        concurrentHashMap.put(str, Long.valueOf(jUptimeMillis2));
        C12500h9 c12500h9 = (C12500h9) this.A02.A00.get();
        C148996gL c148996gLAmM2 = c1pv.AmM();
        C00K.A05(c148996gLAmM2);
        byte[] bArr = c148996gLAmM2.A0w;
        C00K.A05(bArr);
        c12500h9.A01(new SendMediaErrorReceiptJob(abstractC02700Ci, c1pv, bArr));
    }

    public final void A05(Set set, boolean z) {
        C000700h.A0A(set, 0);
        HashMap map = new HashMap();
        Iterator it = set.iterator();
        while (it.hasNext()) {
            C1DO c1do = (C1DO) it.next();
            C29561Cwf c29561CwfA00 = C29561Cwf.A03.A00(c1do);
            if (map.containsKey(c29561CwfA00)) {
                List list = (List) map.get(c29561CwfA00);
                list.getClass();
                list.add(new Pair(Long.valueOf(c1do.A0j), c1do.A0i.A01));
            } else {
                ArrayList arrayList = new ArrayList();
                arrayList.add(new Pair(Long.valueOf(c1do.A0j), c1do.A0i.A01));
                map.put(c29561CwfA00, arrayList);
            }
        }
        Iterator it2 = AbstractC29246CrN.A00(map).iterator();
        while (it2.hasNext()) {
            ((C12500h9) this.A02.A00.get()).A01(new SendPlayedReceiptJobV2((C28606CgF) it2.next(), z));
        }
    }

    public boolean A06(AbstractC02700Ci abstractC02700Ci, C1M3 c1m3, byte[] bArr) {
        C000700h.A0A(abstractC02700Ci, 0);
        InterfaceC001500s interfaceC001500s = this.A03.A00;
        if (!((C09X) interfaceC001500s.get()).A06 || !((C09X) interfaceC001500s.get()).A0N()) {
            return false;
        }
        StringBuilder sb = new StringBuilder();
        sb.append("app/send-presence-subscription jid=");
        sb.append(abstractC02700Ci);
        com.whatsapp.infra.logging.Log.i(sb.toString());
        C08750ag c08750ag = (C08750ag) this.A00.A00.get();
        Message messageObtain = Message.obtain(null, 0, 12, 0, abstractC02700Ci);
        if (bArr != null) {
            messageObtain.getData().putByteArray("tctoken", bArr);
        }
        if (c1m3 != null) {
            messageObtain.getData().putString("context", c1m3.getRawString());
        }
        C000700h.A06(messageObtain);
        c08750ag.A0S(messageObtain);
        return true;
    }

    public boolean A07(String str, String str2) {
        C000700h.A0A(str, 0);
        C08750ag c08750ag = (C08750ag) this.A00.A00.get();
        Message messageObtain = Message.obtain(null, 0, 36, 0, new CXJ(str, str2));
        C000700h.A06(messageObtain);
        return C08750ag.A09(messageObtain, c08750ag, false, false);
    }

    public void A00() {
        C08750ag c08750ag = (C08750ag) this.A00.A00.get();
        Message messageA01 = AbstractC29171Of.A01();
        C000700h.A06(messageA01);
        c08750ag.A0S(messageA01);
    }

    public void A03(String str, Long l) {
        com.whatsapp.infra.logging.Log.i("sendmethods/sendClearDirty");
        C08750ag c08750ag = (C08750ag) this.A00.A00.get();
        Message messageObtain = Message.obtain(null, 0, 18, 0);
        messageObtain.getData().putString("category", str);
        if (l != null) {
            messageObtain.getData().putLong("timestamp", l.longValue());
        }
        c08750ag.A0S(messageObtain);
    }

    public final void A04(String str, String str2, String str3, int i) {
        com.whatsapp.infra.logging.Log.i("sendmethods/sendremoveaccount");
        C08750ag c08750ag = (C08750ag) this.A00.A00.get();
        Message messageObtain = Message.obtain(null, 0, 27, 0);
        messageObtain.getData().putString("lg", str);
        messageObtain.getData().putString("lc", str2);
        messageObtain.getData().putString("userFeedback", str3);
        messageObtain.getData().putInt("deleteReason", i);
        c08750ag.A0S(messageObtain);
    }

    public void A02(C1PV c1pv) {
        C148996gL c148996gLAmM;
        if (c1pv.Aju().A02 || C0D0.A0V(c1pv.Aju().A00) || (c148996gLAmM = c1pv.AmM()) == null || c148996gLAmM.A0w == null || C0D0.A0c(c1pv.Aju().A00)) {
            return;
        }
        C12500h9 c12500h9 = (C12500h9) this.A02.A00.get();
        C148996gL c148996gLAmM2 = c1pv.AmM();
        C00K.A05(c148996gLAmM2);
        byte[] bArr = c148996gLAmM2.A0w;
        C00K.A05(bArr);
        c12500h9.A01(new SendMediaErrorReceiptJob(null, c1pv, bArr));
    }
}
