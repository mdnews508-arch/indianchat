package X;

import android.os.Message;
import android.util.Pair;
import com.whatsapp.infra.core.jid.DeviceJid;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: renamed from: X.0ao, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C08830ao {
    public final List A04 = new ArrayList();
    public final java.util.Map A05 = new HashMap();
    public final java.util.Map A06 = new HashMap();
    public final C016207r A01 = (C016207r) C00C.A02(56);
    public final C08840ap A03 = (C08840ap) C00C.A02(1155);
    public final C08850aq A02 = (C08850aq) C00C.A02(3228);
    public final InterfaceC001500s A00 = new C05F(5941);

    public void A01(Message message, String str) {
        List list = this.A04;
        synchronized (list) {
            list.add(new C28296Ca6(message, null, str, false));
        }
    }

    public C28296Ca6 A00(String str) {
        C00K.A06(str, "Can't remove message with null id");
        List list = this.A04;
        synchronized (list) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                C28296Ca6 c28296Ca6 = (C28296Ca6) it.next();
                if (str.equals(c28296Ca6.A02)) {
                    it.remove();
                    return c28296Ca6;
                }
            }
            return null;
        }
    }

    public void A02(DeviceJid deviceJid, C1DO c1do, Set set) {
        Set hashSet;
        DeviceJid deviceJidA00;
        java.util.Map map = this.A05;
        synchronized (map) {
            C29201Oi c29201Oi = c1do.A0i;
            Pair pair = (Pair) map.get(c29201Oi);
            if (pair == null) {
                hashSet = new HashSet();
                map.put(c29201Oi, new Pair(hashSet, c1do));
                AnonymousClass076.A00(this.A03, C0LS.A02, new C3UL(c1do, 6));
            } else {
                hashSet = (Set) pair.first;
            }
            if (set != null && !set.isEmpty() && C0D0.A0m(c29201Oi.A00) && this.A01.A0w(28998)) {
                Iterator it = set.iterator();
                while (it.hasNext()) {
                    DeviceJid deviceJid2 = (DeviceJid) it.next();
                    if (!hashSet.add(deviceJid2)) {
                        StringBuilder sb = new StringBuilder();
                        sb.append("in-flight-messages/duplicate in flight message: ");
                        sb.append(c29201Oi);
                        sb.append(" : ");
                        sb.append(deviceJid2);
                        com.whatsapp.infra.logging.Log.w(sb.toString());
                    }
                }
            } else if (deviceJid == null) {
                AbstractC02700Ci abstractC02700Ci = c29201Oi.A00;
                if (C0D0.A0m(abstractC02700Ci)) {
                    deviceJidA00 = DeviceJid.Companion.A00(abstractC02700Ci);
                    C00K.A05(deviceJidA00);
                } else {
                    deviceJidA00 = null;
                }
                if (!hashSet.add(deviceJidA00)) {
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append("in-flight-messages/duplicate in flight message: ");
                    sb2.append(c29201Oi);
                    sb2.append(" : null");
                    com.whatsapp.infra.logging.Log.w(sb2.toString());
                }
            } else if (!hashSet.add(deviceJid)) {
                StringBuilder sb3 = new StringBuilder();
                sb3.append("in-flight-messages/duplicate in flight message: ");
                sb3.append(c29201Oi);
                sb3.append(" : ");
                sb3.append(deviceJid);
                com.whatsapp.infra.logging.Log.w(sb3.toString());
            }
        }
        this.A02.A01("message_send", true);
    }

    public void A03(DeviceJid deviceJid, C29201Oi c29201Oi, Set set) {
        DeviceJid deviceJidA00;
        java.util.Map map = this.A05;
        synchronized (map) {
            Pair pair = (Pair) map.get(c29201Oi);
            if (pair == null) {
                StringBuilder sb = new StringBuilder();
                sb.append("in-flight-messages/no message to remove: ");
                sb.append(c29201Oi);
                sb.append(" : ");
                sb.append(deviceJid);
                com.whatsapp.infra.logging.Log.w(sb.toString());
            } else {
                Set set2 = (Set) pair.first;
                if (set2 == null) {
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append("in-flight-messages/no message to remove: ");
                    sb2.append(c29201Oi);
                    sb2.append(" : ");
                    sb2.append(deviceJid);
                    com.whatsapp.infra.logging.Log.w(sb2.toString());
                } else {
                    if (set != null && !set.isEmpty() && C0D0.A0m(c29201Oi.A00) && this.A01.A0w(28998)) {
                        Iterator it = set.iterator();
                        while (it.hasNext()) {
                            DeviceJid deviceJid2 = (DeviceJid) it.next();
                            if (!set2.remove(deviceJid2)) {
                                StringBuilder sb3 = new StringBuilder();
                                sb3.append("in-flight-messages/no message to remove for target: ");
                                sb3.append(c29201Oi);
                                sb3.append(" : ");
                                sb3.append(deviceJid2);
                                com.whatsapp.infra.logging.Log.w(sb3.toString());
                            }
                        }
                    } else if (deviceJid == null) {
                        AbstractC02700Ci abstractC02700Ci = c29201Oi.A00;
                        if (C0D0.A0m(abstractC02700Ci)) {
                            deviceJidA00 = DeviceJid.Companion.A00(abstractC02700Ci);
                            C00K.A05(deviceJidA00);
                        } else {
                            deviceJidA00 = null;
                        }
                        if (!set2.remove(deviceJidA00)) {
                            StringBuilder sb4 = new StringBuilder();
                            sb4.append("in-flight-messages/no message to remove for target: ");
                            sb4.append(c29201Oi);
                            sb4.append(" : null");
                            com.whatsapp.infra.logging.Log.w(sb4.toString());
                        }
                    } else if (!set2.remove(deviceJid)) {
                        StringBuilder sb5 = new StringBuilder();
                        sb5.append("in-flight-messages/no message to remove for target: ");
                        sb5.append(c29201Oi);
                        sb5.append(" : ");
                        sb5.append(deviceJid);
                        com.whatsapp.infra.logging.Log.w(sb5.toString());
                    }
                    if (set2.isEmpty()) {
                        map.remove(c29201Oi);
                        C08840ap c08840ap = this.A03;
                        C1DO c1do = (C1DO) pair.second;
                        C000700h.A0A(c1do, 0);
                        AnonymousClass076.A00(c08840ap, C0LS.A02, new C3UL(c1do, 5));
                    }
                    if (map.isEmpty()) {
                        this.A02.A01("message_send", false);
                        C17J c17j = (C17J) this.A00.get();
                        if (c17j.A00 != null) {
                            ((C40501pj) c17j.A02.A00.get()).A02("uj_mgf", "coe");
                        }
                    }
                }
            }
        }
    }

    public void A04(C29201Oi c29201Oi) {
        java.util.Map map = this.A06;
        synchronized (map) {
            CXH cxh = (CXH) map.get(c29201Oi);
            if (cxh == null) {
                cxh = new CXH();
                map.put(c29201Oi, cxh);
            }
            cxh.A01 = true;
        }
    }

    public boolean A05(DeviceJid deviceJid, C29201Oi c29201Oi, Set set) {
        Set set2;
        DeviceJid deviceJidA00;
        java.util.Map map = this.A05;
        synchronized (map) {
            Pair pair = (Pair) map.get(c29201Oi);
            if (pair == null || (set2 = (Set) pair.first) == null) {
                return false;
            }
            if (!set.isEmpty() && C0D0.A0m(c29201Oi.A00) && this.A01.A0w(28998)) {
                return set2.containsAll(set);
            }
            if (deviceJid != null) {
                return set2.contains(deviceJid);
            }
            AbstractC02700Ci abstractC02700Ci = c29201Oi.A00;
            if (C0D0.A0m(abstractC02700Ci)) {
                deviceJidA00 = DeviceJid.Companion.A00(abstractC02700Ci);
                C00K.A05(deviceJidA00);
            } else {
                deviceJidA00 = null;
            }
            return set2.contains(deviceJidA00);
        }
    }
}
