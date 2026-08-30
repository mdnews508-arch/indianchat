package X;

import android.content.ContentValues;
import android.database.sqlite.SQLiteConstraintException;
import android.database.sqlite.SQLiteDatabaseCorruptException;
import android.util.Pair;
import com.whatsapp.infra.core.jid.DeviceJid;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: renamed from: X.14C, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public abstract class C14C {
    public static int A07 = 200;
    public final C15830nR A00;
    public final C0AG A01;
    public final C10520dg A02;
    public final C03170Ff A03;
    public final C0GK A04;
    public final C14F A05;
    public final InterfaceC001500s A06;

    public C14C(InterfaceC001500s interfaceC001500s, C0AG c0ag, C10520dg c10520dg, C03170Ff c03170Ff, C0GK c0gk, C14F c14f, int i) {
        C000700h.A0A(c10520dg, 0);
        C000700h.A0A(c0ag, 1);
        C000700h.A0A(c0gk, 2);
        C000700h.A0A(c14f, 4);
        C000700h.A0A(c03170Ff, 5);
        this.A02 = c10520dg;
        this.A01 = c0ag;
        this.A04 = c0gk;
        this.A06 = interfaceC001500s;
        this.A05 = c14f;
        this.A03 = c03170Ff;
        C15830nR c15830nR = new C15830nR(i, "MESSAGE_DEVICE_RECEIPTS_CACHE");
        this.A00 = c15830nR;
        c15830nR.A0A();
    }

    public C174477lL A03(C174477lL c174477lL, long j) {
        synchronized (this) {
            C15830nR c15830nR = this.A00;
            Long lValueOf = Long.valueOf(j);
            C174477lL c174477lL2 = (C174477lL) c15830nR.A0D(lValueOf);
            if (c174477lL2 != null) {
                return c174477lL2;
            }
            c15830nR.A0K(lValueOf, c174477lL);
            return c174477lL;
        }
    }

    public void A09(C1DO c1do, Set set) {
        set.size();
        A0D(c1do, set, false);
    }

    public void A0B(Set set) {
        HashSet hashSet = new HashSet(set.size());
        Iterator it = set.iterator();
        while (it.hasNext()) {
            DeviceJid deviceJid = (DeviceJid) it.next();
            if (deviceJid.getDevice() != 0) {
                hashSet.addAll(A04(deviceJid));
            }
        }
        if (hashSet.isEmpty()) {
            return;
        }
        String strA0I = A0I();
        String strA00 = AbstractC245115m.A00(hashSet.size());
        String strA0J = A0J();
        StringBuilder sb = new StringBuilder();
        sb.append(strA0I);
        sb.append(" IN ");
        sb.append(strA00);
        sb.append(" AND ");
        sb.append(strA0J);
        sb.append(" IS NULL");
        String string = sb.toString();
        C15T c15tA05 = this.A04.A05();
        try {
            C0JB c0jb = c15tA05.A02;
            String strA0G = A0G();
            String[] strArr = (String[]) hashSet.toArray(new String[0]);
            String strA0H = A0H();
            StringBuilder sb2 = new StringBuilder();
            sb2.append(strA0H);
            sb2.append("/deleteCompanionReceiptsForUndeliveredMessages/DELETE_RECEIPT_DEVICE");
            int iA04 = c0jb.A04(strA0G, string, sb2.toString(), strArr);
            c15tA05.close();
            if (iA04 > 0) {
                StringBuilder sb3 = new StringBuilder();
                sb3.append(strA0H);
                sb3.append("/deleteCompanionReceiptsForUndeliveredMessages/deviceIds = ");
                sb3.append(set);
                com.whatsapp.infra.logging.Log.i(sb3.toString());
                A06();
            }
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                AbstractC015307g.A00(c15tA05, th);
                throw th2;
            }
        }
    }

    public boolean A0C(C1DO c1do, Set set) {
        set.size();
        try {
            return A0D(c1do, set, false);
        } catch (SQLiteConstraintException e) {
            com.whatsapp.infra.logging.Log.e(e);
            return false;
        }
    }

    public final boolean A0D(C1DO c1do, Set set, boolean z) {
        if (set.isEmpty() || c1do.A0j == -1) {
            return false;
        }
        C174477lL c174477lL = (C174477lL) this.A00.A0D(Long.valueOf(c1do.A0j));
        if (c174477lL == null) {
            c174477lL = new C174477lL();
        }
        HashMap mapA01 = this.A05.A01(C0D0.A0G(this.A01, set));
        try {
            C15T c15tA05 = this.A04.A05();
            try {
                C1J0 c1j0A00 = c15tA05.A00();
                try {
                    String strA0H = A0H();
                    C193408cX c193408cX = new C193408cX(this, 38);
                    C7WD.A00(c15tA05, c1j0A00, c174477lL, strA0H, set, new C23905AfK(c1do, c15tA05, this, 2), c193408cX, new C193458cc(c1do, this, 18), new C193578co(c1do, this, mapA01, 1), 3, z);
                    c1j0A00.close();
                    c15tA05.close();
                    return true;
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        AbstractC015307g.A00(c1j0A00, th);
                        throw th2;
                    }
                }
            } catch (Throwable th3) {
                try {
                    throw th3;
                } catch (Throwable th4) {
                    AbstractC015307g.A00(c15tA05, th3);
                    throw th4;
                }
            }
        } catch (SQLiteDatabaseCorruptException e) {
            com.whatsapp.infra.logging.Log.e(e);
            this.A03.A03();
            return false;
        }
    }

    public abstract C174477lL A0E(C1DO c1do);

    public abstract String A0F();

    public abstract String A0G();

    public abstract String A0H();

    public abstract String A0I();

    public abstract String A0J();

    public abstract String A0K();

    public abstract String A0L(int i);

    public abstract java.util.Map A0M(C29201Oi c29201Oi);

    public abstract java.util.Map A0N(Collection collection);

    public abstract Set A0O(C29201Oi c29201Oi);

    public abstract boolean A0P(DeviceJid deviceJid, C1DO c1do);

    public final DeviceJid A01(DeviceJid deviceJid, C1DO c1do) {
        if (!C0D0.A0m(c1do.A0i.A00)) {
            return deviceJid;
        }
        AbstractC02700Ci abstractC02700CiA06 = ((C14230kf) this.A06.get()).A06(deviceJid.userJid);
        C0D9 c0d9 = DeviceJid.Companion;
        C000700h.A0D(abstractC02700CiA06, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.UserJid");
        DeviceJid deviceJidA02 = c0d9.A02((UserJid) abstractC02700CiA06, deviceJid.getDevice());
        C00K.A05(deviceJidA02);
        C000700h.A06(deviceJidA02);
        return deviceJidA02;
    }

    public C174477lL A02(C1DO c1do) {
        return (C174477lL) this.A00.A0D(Long.valueOf(c1do.A0j));
    }

    public final HashSet A04(DeviceJid deviceJid) {
        AbstractC02700Ci abstractC02700CiA02;
        C10520dg c10520dg = this.A02;
        long jA07 = c10520dg.A07(deviceJid);
        C00K.A0E(jA07 != -1, "invalid jid");
        HashSet hashSet = new HashSet();
        hashSet.add(String.valueOf(jA07));
        InterfaceC001500s interfaceC001500s = this.A06;
        if (((C14230kf) interfaceC001500s.get()).A0G() && (abstractC02700CiA02 = ((C14230kf) interfaceC001500s.get()).A02(deviceJid.userJid)) != deviceJid.userJid) {
            C0D9 c0d9 = DeviceJid.Companion;
            C000700h.A0D(abstractC02700CiA02, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.UserJid");
            DeviceJid deviceJidA02 = c0d9.A02((UserJid) abstractC02700CiA02, deviceJid.getDevice());
            C00K.A05(deviceJidA02);
            hashSet.add(String.valueOf(c10520dg.A07(deviceJidA02)));
        }
        return hashSet;
    }

    public void A06() {
        this.A00.A0G();
    }

    public void A07(long j) {
        this.A00.A0E(Long.valueOf(j));
    }

    public void A08(C1DO c1do) {
        A07(c1do.A0j);
    }

    public void A0A(Collection collection) {
        HashMap map = new HashMap();
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            C29037Cnk c29037Cnk = (C29037Cnk) it.next();
            C1DO c1do = c29037Cnk.A04;
            if (!c1do.A0l && c1do.A0j != -1) {
                long j = c29037Cnk.A01;
                if (j > 0) {
                    Pair pair = new Pair(c1do, c29037Cnk.A02);
                    C29037Cnk c29037Cnk2 = (C29037Cnk) map.get(pair);
                    if (c29037Cnk2 == null || j < c29037Cnk2.A01) {
                        map.put(pair, c29037Cnk);
                    }
                }
            }
        }
        Collection<C29037Cnk> collectionValues = map.values();
        C000700h.A0A(collectionValues, 0);
        HashMap map2 = new HashMap();
        HashSet hashSet = new HashSet();
        for (C29037Cnk c29037Cnk3 : collectionValues) {
            C1DO c1do2 = c29037Cnk3.A04;
            C174477lL c174477lLA02 = A02(c1do2);
            if (c174477lLA02 != null) {
                DeviceJid deviceJidA01 = A01(c29037Cnk3.A02, c1do2);
                C7UE c7ue = (C7UE) c174477lLA02.A00.get(deviceJidA01);
                if (c7ue != null) {
                    Object c174477lL = map2.get(c29037Cnk3);
                    if (c174477lL == null) {
                        c174477lL = new C174477lL();
                        map2.put(c29037Cnk3, c174477lL);
                    }
                    ((C174477lL) c174477lL).A00(deviceJidA01, c7ue);
                }
            }
            if (!map2.containsKey(c29037Cnk3)) {
                hashSet.add(c29037Cnk3);
            }
        }
        if (!hashSet.isEmpty()) {
            map2.putAll(A0N(hashSet));
        }
        ArrayList<C29037Cnk> arrayList = new ArrayList();
        for (C29037Cnk c29037Cnk4 : collectionValues) {
            C1DO c1do3 = c29037Cnk4.A04;
            DeviceJid deviceJidA02 = A01(c29037Cnk4.A02, c1do3);
            long j2 = c29037Cnk4.A01;
            C174477lL c174477lL2 = (C174477lL) map2.get(c29037Cnk4);
            if (c174477lL2 == null) {
                c174477lL2 = new C174477lL();
            }
            if (c174477lL2.A01(deviceJidA02, j2)) {
                arrayList.add(new C29037Cnk(deviceJidA02, null, c1do3, -1, j2));
            }
        }
        try {
            C15T c15tA05 = this.A04.A05();
            try {
                C1J0 c1j0A00 = c15tA05.A00();
                try {
                    for (C29037Cnk c29037Cnk5 : arrayList) {
                        DeviceJid deviceJid = c29037Cnk5.A02;
                        C1DO c1do4 = c29037Cnk5.A04;
                        long j3 = c29037Cnk5.A01;
                        long jA07 = this.A02.A07(deviceJid);
                        String strA0H = A0H();
                        C29201Oi c29201Oi = c1do4.A0i;
                        ContentValues contentValues = new ContentValues(4);
                        contentValues.put(A0J(), Long.valueOf(j3));
                        HashSet hashSetA04 = A04(deviceJid);
                        ArrayList arrayList2 = new ArrayList();
                        arrayList2.add(String.valueOf(c1do4.A0j));
                        arrayList2.addAll(hashSetA04);
                        C0JB c0jb = c15tA05.A02;
                        String strA0G = A0G();
                        String strA0F = A0F();
                        String strA0I = A0I();
                        String strA00 = AbstractC245115m.A00(hashSetA04.size());
                        StringBuilder sb = new StringBuilder();
                        sb.append(strA0F);
                        sb.append("=? AND ");
                        sb.append(strA0I);
                        sb.append(" IN ");
                        sb.append(strA00);
                        String string = sb.toString();
                        String[] strArr = (String[]) arrayList2.toArray(new String[0]);
                        StringBuilder sb2 = new StringBuilder();
                        sb2.append(strA0H);
                        sb2.append("writeDeviceReceipt/UPDATE_RECEIPT_DEVICE");
                        if (c0jb.A02(contentValues, strA0G, string, sb2.toString(), strArr) == 0) {
                            contentValues.put(strA0F, Long.valueOf(c1do4.A0j));
                            contentValues.put(strA0I, Long.valueOf(jA07));
                            contentValues.put(A0K(), this.A05.A00(deviceJid.userJid));
                            StringBuilder sb3 = new StringBuilder();
                            sb3.append(strA0H);
                            sb3.append("writeDeviceReceipt/INSERT_RECEIPT_DEVICE");
                            if (c0jb.A05(strA0G, sb3.toString(), contentValues) == -1) {
                                StringBuilder sb4 = new StringBuilder();
                                sb4.append(strA0H);
                                sb4.append("writedevicereceipt/replace/failed ");
                                sb4.append(c29201Oi);
                                sb4.append(" ");
                                sb4.append(deviceJid);
                                com.whatsapp.infra.logging.Log.e(sb4.toString());
                                C0AG c0ag = this.A01;
                                StringBuilder sb5 = new StringBuilder();
                                sb5.append("key=");
                                sb5.append(c29201Oi);
                                sb5.append(" device=");
                                sb5.append(deviceJid);
                                c0ag.A0f("ReceiptsMessageStore: replace failed", sb5.toString(), true);
                            }
                        }
                    }
                    c1j0A00.A00();
                    c1j0A00.close();
                    c15tA05.close();
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        AbstractC015307g.A00(c1j0A00, th);
                        throw th2;
                    }
                }
            } catch (Throwable th3) {
                try {
                    throw th3;
                } catch (Throwable th4) {
                    AbstractC015307g.A00(c15tA05, th3);
                    throw th4;
                }
            }
        } catch (SQLiteDatabaseCorruptException e) {
            com.whatsapp.infra.logging.Log.e(e);
            this.A03.A03();
        }
    }

    public Set A05(C1DO c1do) {
        Set setKeySet = A0E(c1do).A00.keySet();
        C000700h.A06(setKeySet);
        return new HashSet(setKeySet);
    }
}
