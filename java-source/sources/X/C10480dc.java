package X;

import android.os.Parcelable;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.jid.DeviceJid;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.locks.Lock;
import java.util.concurrent.locks.ReentrantLock;

/* JADX INFO: renamed from: X.0dc, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C10480dc {
    public final C016207r A00;
    public final C0AG A01;
    public final C08Y A02;
    public final C10620dq A03;
    public final C10600do A04;
    public final Object A05;
    public final List A06;
    public final ConcurrentHashMap A07;
    public final ConcurrentHashMap A08;

    public C10480dc() {
        C10600do c10600do = (C10600do) C00S.A03(2047);
        this.A07 = new ConcurrentHashMap();
        this.A08 = new ConcurrentHashMap();
        this.A00 = (C016207r) C00C.A02(56);
        this.A01 = (C0AG) C00C.A02(231);
        this.A02 = (C08Y) C00C.A02(198);
        this.A05 = new Object();
        this.A03 = (C10620dq) C00C.A02(839);
        this.A06 = Collections.synchronizedList(new LinkedList());
        this.A04 = c10600do;
    }

    public static BIK A00(C25530BHt c25530BHt, C10480dc c10480dc) {
        ConcurrentHashMap concurrentHashMap = c10480dc.A07;
        Integer numValueOf = Integer.valueOf(Math.abs(c10480dc.A02(c25530BHt).hashCode()) % 512);
        if (!concurrentHashMap.containsKey(numValueOf)) {
            concurrentHashMap.putIfAbsent(numValueOf, new BIK(c10480dc));
        }
        Object obj = concurrentHashMap.get(numValueOf);
        C00K.A05(obj);
        return (BIK) obj;
    }

    public static BIK A01(D20 d20, C10480dc c10480dc) {
        ConcurrentHashMap concurrentHashMap = c10480dc.A08;
        StringBuilder sb = new StringBuilder();
        sb.append(d20.A02);
        sb.append(":");
        sb.append(c10480dc.A02(d20.A00));
        Integer numValueOf = Integer.valueOf(Math.abs(sb.toString().hashCode()) % 32);
        if (!concurrentHashMap.containsKey(numValueOf)) {
            concurrentHashMap.putIfAbsent(numValueOf, new BIK(c10480dc));
        }
        Object obj = concurrentHashMap.get(numValueOf);
        C00K.A05(obj);
        return (BIK) obj;
    }

    private String A02(C25530BHt c25530BHt) {
        int i = c25530BHt.A01;
        if (i != 0 && i != 3) {
            String str = c25530BHt.A04;
            if (!str.isEmpty()) {
                try {
                    Parcelable.Creator creator = C08690aa.CREATOR;
                    PhoneUserJid phoneUserJidA0G = this.A04.A00.A0G(C08700ab.A01(str));
                    if (phoneUserJidA0G != null) {
                        c25530BHt = BI4.A04(DeviceJid.Companion.A01(phoneUserJidA0G, c25530BHt.A00));
                    }
                } catch (C017908k e) {
                    if (this.A00.A0w(7495)) {
                        try {
                            Parcelable.Creator creator2 = C210219Hw.CREATOR;
                            AbstractC214899d9.A00(str);
                        } catch (C017908k unused) {
                            com.whatsapp.infra.logging.Log.e("SignalLocks/getPhoneNumberSignalAddressIfAvailable", e);
                        }
                    } else {
                        com.whatsapp.infra.logging.Log.e("SignalLocks/getPhoneNumberSignalAddressIfAvailable", e);
                    }
                }
            }
        }
        StringBuilder sb = new StringBuilder();
        sb.append(c25530BHt.A04);
        sb.append(".");
        sb.append(c25530BHt.A01);
        return sb.toString();
    }

    public BIK A04() {
        C08730ae c08730aeAo4 = this.A02.Ao4();
        BIK bikA00 = A00(c08730aeAo4 != null ? BI4.A04(c08730aeAo4) : new C25530BHt(BI2.A02, EnumC25528BHr.A03, Voip.REJECT_REASON_DECLINED, 1, 0), this);
        bikA00.lock();
        return bikA00;
    }

    public BIK A05(DeviceJid deviceJid) {
        BIK bikA00 = A00(BI4.A04(deviceJid.userJid.getPrimaryDevice()), this);
        bikA00.lock();
        return bikA00;
    }

    public static void A03(Set set) {
        Iterator it = set.iterator();
        while (it.hasNext()) {
            ((Lock) it.next()).unlock();
        }
    }

    public HashSet A06(Set set) {
        if (set.isEmpty()) {
            return new HashSet();
        }
        HashSet hashSet = new HashSet(set.size());
        Iterator it = set.iterator();
        while (it.hasNext()) {
            hashSet.add(A00((C25530BHt) it.next(), this));
        }
        return hashSet;
    }

    public void A07(Set set) {
        boolean z;
        if (set.size() == 1) {
            ((ReentrantLock) set.iterator().next()).lock();
            return;
        }
        while (true) {
            synchronized (this.A05) {
                HashSet hashSet = new HashSet();
                Iterator it = set.iterator();
                while (it.hasNext()) {
                    Lock lock = (Lock) it.next();
                    if (!lock.tryLock()) {
                        break;
                    } else {
                        hashSet.add(lock);
                    }
                }
                z = true;
                if (hashSet.size() != set.size()) {
                    z = false;
                    A03(hashSet);
                }
            }
            if (z) {
                return;
            }
            CountDownLatch countDownLatch = new CountDownLatch(1);
            List list = this.A06;
            list.add(countDownLatch);
            try {
                countDownLatch.await(10L, TimeUnit.SECONDS);
            } catch (InterruptedException unused) {
            }
            list.remove(countDownLatch);
        }
    }
}
