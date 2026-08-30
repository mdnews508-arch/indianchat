package X;

import android.util.Base64;
import com.google.common.collect.ImmutableSet;
import com.whatsapp.infra.core.jid.DeviceJid;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: renamed from: X.1Qc, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C29661Qc {
    public int A00;
    public String A01;
    public String A02;
    public String A03;
    public String A04;
    public final AbstractC26561Dr A07;
    public volatile boolean A0G = false;
    public final AtomicInteger A0D = new AtomicInteger(0);
    public final AtomicBoolean A0C = new AtomicBoolean(false);
    public final C016207r A0E = (C016207r) C00C.A02(56);
    public final InterfaceC001500s A05 = new C05F(2048);
    public final java.util.Map A0B = new ConcurrentHashMap();
    public final java.util.Map A0A = new ConcurrentHashMap();
    public final BHV A08 = (BHV) C00C.A02(98780);
    public final Object A09 = new Object();
    public final Object A0F = new Object();
    public final C48522Da A06 = new C48522Da();

    /* JADX WARN: Code duplicated, block: B:20:0x0064  */
    public static C3IN A00(UserJid userJid, C29661Qc c29661Qc, Integer num, Integer num2, String str, Collection collection, int i, long j, boolean z, boolean z2) {
        boolean z3;
        C3IN c3inA0G = c29661Qc.A0G(userJid, false);
        if (c3inA0G != null) {
            c3inA0G.A00 = i;
            c3inA0G.A05 = z;
            c3inA0G.A01 = j;
            c3inA0G.A04 = str;
            c3inA0G.A03 = num;
            if (num2 != null) {
                c3inA0G.A02 = num2;
            }
        } else {
            c3inA0G = new C3IN(userJid, num, num2, str, A03(collection), i, j, z);
            if (C0D0.A0f(userJid)) {
                java.util.Map map = c29661Qc.A0B;
                int size = map.size();
                C48522Da c48522Da = c29661Qc.A06;
                c48522Da.A00(userJid, size);
                UserJid userJidA0H = ((C10980eW) c29661Qc.A05.get()).A00.A0H(userJid);
                if (userJidA0H != null) {
                    c48522Da.A00(userJidA0H, size);
                }
                map.put(userJid, c3inA0G);
            }
            if (!C0D0.A0a(userJid) && !C0D0.A0Y(userJid)) {
                z3 = C0D0.A0Q(userJid);
            }
            if (z3 && c29661Qc.A00 != 0) {
                java.util.Map map2 = c29661Qc.A0A;
                int size2 = map2.size();
                C48522Da c48522Da2 = c29661Qc.A06;
                c48522Da2.A00(userJid, size2);
                UserJid userJidA0H2 = ((C10980eW) c29661Qc.A05.get()).A00.A0H(userJid);
                if (userJidA0H2 != null) {
                    c48522Da2.A00(userJidA0H2, size2);
                }
                if (map2.put(userJid, c3inA0G) == null) {
                    if (C0D0.A0Q(userJid)) {
                        c29661Qc.A0D.incrementAndGet();
                    }
                    if (C000700h.areEqual(userJid, AbstractC28931Nh.A00)) {
                        c29661Qc.A0C.set(true);
                    }
                }
            }
            c29661Qc.A0G = true;
            if (z2) {
                c29661Qc.A0R();
                return c3inA0G;
            }
        }
        return c3inA0G;
    }

    public C28290Ca0 A0H(ImmutableSet immutableSet, UserJid userJid) {
        C3IN c3inA0G = A0G(userJid, false);
        boolean z = false;
        if (c3inA0G == null) {
            StringBuilder sb = new StringBuilder();
            sb.append("GroupParticipants/refreshDevices/participant ");
            sb.append(userJid);
            sb.append(" doesn't exist");
            com.whatsapp.infra.logging.Log.w(sb.toString());
            return new C28290Ca0(Collections.emptySet(), false, false, false);
        }
        ConcurrentHashMap concurrentHashMap = c3inA0G.A07;
        ImmutableSet immutableSetCopyOf = ImmutableSet.copyOf((Collection) concurrentHashMap.keySet());
        C000700h.A06(immutableSetCopyOf);
        AbstractC04810Ls it = immutableSet.iterator();
        boolean z2 = false;
        while (it.hasNext()) {
            DeviceJid deviceJid = (DeviceJid) it.next();
            if (!immutableSetCopyOf.contains(deviceJid)) {
                this.A0G = true;
                C000700h.A0A(deviceJid, 0);
                C69063Ba c69063Ba = new C69063Ba(deviceJid, null, false, false);
                DeviceJid deviceJid2 = c69063Ba.A03;
                if (!concurrentHashMap.containsKey(deviceJid2)) {
                    concurrentHashMap.put(deviceJid2, c69063Ba);
                }
                z2 = true;
            }
        }
        HashSet hashSet = new HashSet();
        AbstractC04810Ls it2 = immutableSetCopyOf.iterator();
        boolean z3 = false;
        boolean z4 = false;
        while (it2.hasNext()) {
            Object next = it2.next();
            if (!immutableSet.contains(next)) {
                hashSet.add(next);
                C000700h.A0A(next, 0);
                C69063Ba c69063Ba2 = (C69063Ba) concurrentHashMap.remove(next);
                if (c69063Ba2 != null) {
                    z4 |= c69063Ba2.A02;
                }
                z3 = true;
            }
        }
        if (z2 || z3) {
            A05(this);
            if (z3 && z4) {
                z = true;
            }
        }
        return new C28290Ca0(hashSet, z2, z3, z);
    }

    public void A0S(UserJid userJid, String str, Collection collection, int i, boolean z) {
        A00(userJid, this, null, null, str, collection, i, 0L, z, true);
    }

    public boolean A0Z(ImmutableSet immutableSet, UserJid userJid) {
        C3IN c3inA0G = A0G(userJid, false);
        boolean z = false;
        if (c3inA0G == null) {
            StringBuilder sb = new StringBuilder();
            sb.append("GroupParticipants/removeDevices/participant ");
            sb.append(userJid);
            sb.append(" doesn't exist");
            com.whatsapp.infra.logging.Log.w(sb.toString());
        } else {
            AbstractC04810Ls it = immutableSet.iterator();
            while (it.hasNext()) {
                Object next = it.next();
                C000700h.A0A(next, 0);
                C69063Ba c69063Ba = (C69063Ba) c3inA0G.A07.remove(next);
                if (c69063Ba != null) {
                    z |= c69063Ba.A02;
                }
            }
            if (!immutableSet.isEmpty()) {
                A05(this);
                return z;
            }
        }
        return z;
    }

    public boolean A0a(UserJid userJid) {
        return A0G(userJid, false) != null;
    }

    public int hashCode() {
        return Arrays.hashCode(new Object[]{this.A07, this.A0B, this.A0A, A0I(), A0K()});
    }

    public static void A05(C29661Qc c29661Qc) {
        synchronized (c29661Qc.A0F) {
            C016207r c016207r = c29661Qc.A0E;
            c29661Qc.A04 = AbstractC30921Wm.A03(c016207r, c29661Qc.A0O());
            c29661Qc.A03 = AbstractC30921Wm.A03(c016207r, c29661Qc.A0N());
            c29661Qc.A0K();
            c29661Qc.A0I();
        }
    }

    public int A06() {
        return (this.A00 != 0 ? this.A0A : this.A0B).size();
    }

    public ImmutableSet A07() {
        return this.A00 == 1 ? A0C() : A0A();
    }

    public ImmutableSet A08() {
        HashSet hashSet = new HashSet();
        for (com.whatsapp.infra.core.jid.Jid jid : this.A0A.keySet()) {
            if (C0D0.A0Q(jid)) {
                hashSet.add(jid);
            }
        }
        return ImmutableSet.copyOf((Collection) hashSet);
    }

    public ImmutableSet A09() {
        return ImmutableSet.copyOf((Collection) (this.A00 != 0 ? this.A0A : this.A0B).keySet());
    }

    public ImmutableSet A0A() {
        return this.A00 != 0 ? A0D() : A0E();
    }

    public ImmutableSet A0B() {
        HashSet hashSet = new HashSet();
        hashSet.addAll(this.A0B.keySet());
        hashSet.addAll(this.A0A.keySet());
        return ImmutableSet.copyOf((Collection) hashSet);
    }

    public ImmutableSet A0C() {
        ConcurrentHashMap concurrentHashMap = new ConcurrentHashMap(this.A0B);
        for (java.util.Map.Entry entry : this.A0A.entrySet()) {
            concurrentHashMap.putIfAbsent(entry.getKey(), entry.getValue());
        }
        return ImmutableSet.copyOf(concurrentHashMap.values());
    }

    public ImmutableSet A0D() {
        return ImmutableSet.copyOf(this.A0A.values());
    }

    public ImmutableSet A0E() {
        return ImmutableSet.copyOf(this.A0B.values());
    }

    public C69063Ba A0F(DeviceJid deviceJid) {
        C3IN c3inA0G = A0G(deviceJid.userJid, false);
        if (c3inA0G == null) {
            return null;
        }
        return (C69063Ba) c3inA0G.A07.get(deviceJid);
    }

    public C3IN A0G(UserJid userJid, boolean z) {
        if (userJid == null) {
            return null;
        }
        return (C3IN) (((C0D0.A0a(userJid) || C0D0.A0Y(userJid) || C0D0.A0Q(userJid)) && (this.A00 != 0 || z)) ? this.A0A : this.A0B).get(userJid);
    }

    public String A0I() {
        String str;
        synchronized (this.A0F) {
            str = this.A03;
            C00K.A05(str);
        }
        return str;
    }

    public String A0J() {
        String strA02;
        synchronized (this.A09) {
            strA02 = this.A01;
            if (strA02 == null) {
                strA02 = A02(this.A0A.keySet());
                this.A01 = strA02;
            }
            C00K.A05(strA02);
        }
        return strA02;
    }

    public String A0K() {
        String str;
        synchronized (this.A0F) {
            str = this.A04;
            C00K.A05(str);
        }
        return str;
    }

    public String A0L() {
        String strA02;
        synchronized (this.A09) {
            strA02 = this.A02;
            if (strA02 == null) {
                strA02 = A02(this.A0B.keySet());
                this.A02 = strA02;
            }
            C00K.A05(strA02);
        }
        return strA02;
    }

    public ArrayList A0M() {
        ArrayList arrayList = new ArrayList();
        AbstractC04810Ls it = A0A().iterator();
        while (it.hasNext()) {
            C3IN c3in = (C3IN) it.next();
            if (c3in.A00 != 0) {
                arrayList.add(c3in);
            }
        }
        return arrayList;
    }

    public HashSet A0N() {
        HashSet hashSet = new HashSet();
        Iterator it = this.A0A.entrySet().iterator();
        while (it.hasNext()) {
            AbstractC04810Ls it2 = ((C3IN) ((java.util.Map.Entry) it.next()).getValue()).A01().iterator();
            while (it2.hasNext()) {
                hashSet.add(((C69063Ba) it2.next()).A03);
            }
        }
        return hashSet;
    }

    public HashSet A0O() {
        HashSet hashSet = new HashSet();
        Iterator it = this.A0B.entrySet().iterator();
        while (it.hasNext()) {
            AbstractC04810Ls it2 = ((C3IN) ((java.util.Map.Entry) it.next()).getValue()).A01().iterator();
            while (it2.hasNext()) {
                hashSet.add(((C69063Ba) it2.next()).A03);
            }
        }
        return hashSet;
    }

    public HashSet A0P(C08Y c08y, boolean z) {
        HashSet hashSet = new HashSet();
        java.util.Map map = z ? this.A0A : this.A0B;
        BHV bhv = this.A08;
        AbstractC26561Dr abstractC26561Dr = this.A07;
        boolean zA00 = bhv.A00(abstractC26561Dr);
        Iterator it = map.entrySet().iterator();
        while (it.hasNext()) {
            AbstractC04810Ls it2 = ((C3IN) ((java.util.Map.Entry) it.next()).getValue()).A01().iterator();
            while (it2.hasNext()) {
                C69063Ba c69063Ba = (C69063Ba) it2.next();
                boolean z2 = c69063Ba.A02;
                DeviceJid deviceJid = c69063Ba.A03;
                boolean zBHs = c08y.BHs(deviceJid);
                boolean z3 = c69063Ba.A00 != null;
                boolean z4 = zA00 && bhv.A01(abstractC26561Dr, deviceJid);
                if ((!zBHs && (!z2 || z3)) || z4) {
                    hashSet.add(deviceJid);
                }
            }
        }
        return hashSet;
    }

    public void A0Q() {
        Iterator it = this.A0B.values().iterator();
        while (it.hasNext()) {
            ((C3IN) it.next()).A02();
        }
        Iterator it2 = this.A0A.values().iterator();
        while (it2.hasNext()) {
            ((C3IN) it2.next()).A02();
        }
    }

    public void A0V(ConcurrentHashMap concurrentHashMap) {
        if (this.A00 != 0) {
            java.util.Map map = this.A0A;
            map.clear();
            AtomicBoolean atomicBoolean = this.A0C;
            atomicBoolean.set(false);
            for (java.util.Map.Entry entry : concurrentHashMap.entrySet()) {
                com.whatsapp.infra.core.jid.Jid jid = (com.whatsapp.infra.core.jid.Jid) entry.getKey();
                if (!C0D0.A0a(jid) && !C0D0.A0Y(jid) && !C0D0.A0Q(jid)) {
                    StringBuilder sb = new StringBuilder();
                    sb.append("GroupParticipants/setLidParticipants trying to add a non lid number participant into the lid participant list ");
                    sb.append(entry.getKey());
                    com.whatsapp.infra.logging.Log.e(sb.toString());
                } else if (map.put(jid, entry.getValue()) == null) {
                    if (C0D0.A0Q(jid)) {
                        this.A0D.incrementAndGet();
                    }
                    if (C000700h.areEqual(jid, AbstractC28931Nh.A00)) {
                        atomicBoolean.set(true);
                    }
                }
            }
        }
    }

    public void A0W(ConcurrentHashMap concurrentHashMap) {
        java.util.Map map = this.A0B;
        map.clear();
        for (java.util.Map.Entry entry : concurrentHashMap.entrySet()) {
            if (C0D0.A0f((com.whatsapp.infra.core.jid.Jid) entry.getKey())) {
                map.put(entry.getKey(), entry.getValue());
            } else {
                StringBuilder sb = new StringBuilder();
                sb.append("GroupParticipants/setPnParticipants trying to add a lid participant into the pn participant list ");
                sb.append(entry.getKey());
                com.whatsapp.infra.logging.Log.e(sb.toString());
            }
        }
    }

    public boolean A0X() {
        return this.A00 != 0;
    }

    public boolean A0Y() {
        return 2 == this.A00;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0012  */
    public boolean A0b(C08Y c08y) {
        boolean z;
        PhoneUserJid phoneUserJidAo8;
        UserJid userJidAo5 = this.A00 != 0 ? c08y.Ao5() : c08y.Ao8();
        if (userJidAo5 != null) {
            z = A0G(userJidAo5, false) != null;
        }
        return z || !(this.A00 == 0 || (phoneUserJidAo8 = c08y.Ao8()) == null || !this.A0B.containsKey(phoneUserJidAo8));
    }

    public boolean A0c(C08Y c08y) {
        C3IN c3inA0G;
        UserJid userJidAo5 = this.A00 != 0 ? c08y.Ao5() : c08y.Ao8();
        return (userJidAo5 == null || (c3inA0G = A0G(userJidAo5, false)) == null || c3inA0G.A00 == 0) ? false : true;
    }

    public boolean A0d(C08Y c08y) {
        C3IN c3inA0G;
        UserJid userJidAo5 = this.A00 != 0 ? c08y.Ao5() : c08y.Ao8();
        return (userJidAo5 == null || (c3inA0G = A0G(userJidAo5, false)) == null || c3inA0G.A00 != 2) ? false : true;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            C29661Qc c29661Qc = (C29661Qc) obj;
            if (this.A07.equals(c29661Qc.A07) && this.A0B.equals(c29661Qc.A0B) && AbstractC018508q.A00(A0I(), c29661Qc.A0I()) && this.A0A.equals(c29661Qc.A0A)) {
                return AbstractC018508q.A00(A0K(), c29661Qc.A0K());
            }
        }
        return false;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("GroupParticipants{groupJid='");
        sb.append(this.A07);
        sb.append('\'');
        sb.append(", pnParticipants=");
        sb.append(this.A0B.size());
        sb.append(", pnParticipantHashV1='");
        sb.append(A0K());
        sb.append('\'');
        sb.append(", lidParticipants=");
        sb.append(this.A0A.size());
        sb.append(", lidParticipantHashV1='");
        sb.append(A0I());
        sb.append('\'');
        sb.append('}');
        return sb.toString();
    }

    public C29661Qc(AbstractC26561Dr abstractC26561Dr, int i) {
        C00K.A05(abstractC26561Dr);
        this.A07 = abstractC26561Dr;
        this.A00 = i;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0012  */
    public static C3IN A01(UserJid userJid, C29661Qc c29661Qc, boolean z) {
        C3IN c3in;
        if (!C0D0.A0f(userJid)) {
            c3in = (C3IN) c29661Qc.A0A.remove(userJid);
            if (C0D0.A0Q(userJid)) {
                if (c3in != null) {
                    c29661Qc.A0D.decrementAndGet();
                    if (z) {
                        c29661Qc.A0R();
                    }
                }
            }
            return c3in;
        }
        c3in = (C3IN) c29661Qc.A0B.remove(userJid);
        if (c3in != null) {
            if (z) {
                c29661Qc.A0R();
            }
        }
        return c3in;
    }

    public static String A02(Collection collection) {
        ArrayList arrayList = new ArrayList(collection.size());
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            arrayList.add(((com.whatsapp.infra.core.jid.Jid) it.next()).getRawString());
        }
        Collections.sort(arrayList);
        try {
            MessageDigest messageDigest = MessageDigest.getInstance("SHA1");
            Iterator it2 = arrayList.iterator();
            while (it2.hasNext()) {
                messageDigest.update(((String) it2.next()).getBytes());
            }
            byte[] bArrDigest = messageDigest.digest();
            byte[] bArr = new byte[6];
            System.arraycopy(bArrDigest, 0, bArr, 0, 6);
            StringBuilder sb = new StringBuilder();
            sb.append("1:");
            sb.append(Base64.encodeToString(bArr, 2));
            return sb.toString();
        } catch (NoSuchAlgorithmException e) {
            throw new RuntimeException(e);
        }
    }

    public static HashSet A03(Collection collection) {
        C00K.A0B(!collection.isEmpty());
        HashSet hashSet = new HashSet(collection.size());
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            DeviceJid deviceJid = (DeviceJid) it.next();
            C000700h.A0A(deviceJid, 0);
            hashSet.add(new C69063Ba(deviceJid, null, false, false));
        }
        return hashSet;
    }

    public static void A04(C0AG c0ag, C29661Qc c29661Qc, List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            if (C0D0.A0a(((C3IN) it.next()).A06)) {
                if (c29661Qc.A00 != 0 || C0D0.A0l(c29661Qc.A07)) {
                    break;
                    break;
                } else {
                    c0ag.A0f("addParticipants/group with lid", "trying to add a lid participant when is not an incognito CAG", false);
                    break;
                }
            }
        }
        c29661Qc.A0T(list);
    }

    public void A0R() {
        A05(this);
        synchronized (this.A09) {
            this.A02 = A02(this.A0B.keySet());
            this.A01 = A02(this.A0A.keySet());
        }
    }

    public void A0T(Collection collection) {
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            C3IN c3in = (C3IN) it.next();
            UserJid userJid = c3in.A06;
            ImmutableSet immutableSetCopyOf = ImmutableSet.copyOf((Collection) c3in.A07.keySet());
            C000700h.A06(immutableSetCopyOf);
            int i = c3in.A00;
            boolean z = c3in.A05;
            long j = c3in.A01;
            A00(userJid, this, c3in.A03, c3in.A02, c3in.A04, immutableSetCopyOf, i, j, z, false);
        }
        A0R();
    }

    public void A0U(Collection collection) {
        Iterator it = collection.iterator();
        boolean z = false;
        while (it.hasNext()) {
            boolean z2 = false;
            if (A01((UserJid) it.next(), this, false) != null) {
                z2 = true;
            }
            z |= z2;
        }
        if (z) {
            A0R();
        }
    }

    public boolean A0e(Collection collection) {
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            C3IN c3inA0G = A0G((UserJid) it.next(), false);
            if (c3inA0G != null) {
                AbstractC04810Ls it2 = c3inA0G.A01().iterator();
                while (it2.hasNext()) {
                    if (((C69063Ba) it2.next()).A02) {
                        return true;
                    }
                }
            }
        }
        return false;
    }
}
