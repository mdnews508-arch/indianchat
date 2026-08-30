package X;

import com.whatsapp.infra.core.jid.DeviceJid;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Set;

/* JADX INFO: renamed from: X.0nY, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C15900nY {
    public Set A00;
    public Set A01;
    public boolean A02;
    public final C05C A08 = AnonymousClass056.A00(5);
    public final C15910nZ A0B = (C15910nZ) C00C.A02(1171);
    public final C05C A05 = AnonymousClass056.A00(3415);
    public final C08Y A0A = (C08Y) C00C.A02(198);
    public final C05C A07 = AnonymousClass056.A00(1687);
    public final C05C A06 = AnonymousClass056.A00(3556);
    public final C05C A04 = AnonymousClass056.A00(3552);
    public final C05C A03 = AnonymousClass056.A00(56);
    public final Object A09 = new Object();

    public final boolean A05(AbstractC02700Ci abstractC02700Ci) {
        C000700h.A0A(abstractC02700Ci, 0);
        if (C0D0.A0m(abstractC02700Ci)) {
            this.A05.A00.get();
            UserJid userJid = (UserJid) abstractC02700Ci;
            C000700h.A0A(userJid, 0);
            if (A02(this, userJid, true)) {
                return true;
            }
        }
        return false;
    }

    public static final HashSet A00(C15900nY c15900nY) {
        HashSet hashSetA02;
        C0AG c0ag = (C0AG) AbstractC017108c.A03(((C00W) c15900nY.A08.A00.get()).A02(), 1393);
        if (C0KH.A03()) {
            c0ag.A0f("hostedjids-load-mainthread", null, true);
            c15900nY.A07.A00.get();
            try {
                hashSetA02 = c15900nY.A0B.A02();
            } catch (Throwable th) {
                throw th;
            }
        } else {
            hashSetA02 = c15900nY.A0B.A02();
        }
        C000700h.A09(hashSetA02);
        return hashSetA02;
    }

    public static final boolean A02(C15900nY c15900nY, UserJid userJid, boolean z) {
        boolean z2;
        Set set;
        if (c15900nY.A0A.BKS(userJid)) {
            c15900nY.A05.A00.get();
            return false;
        }
        synchronized (c15900nY.A09) {
            if (c15900nY.A00 == null || c15900nY.A01 == null) {
                c15900nY.A01();
            }
            Set set2 = c15900nY.A00;
            if (set2 == null) {
                C000700h.A0H("hostedUserJidsFromDeviceStore");
                throw null;
            }
            z2 = set2.contains(userJid) || (z && (set = c15900nY.A01) != null && set.contains(userJid) && ((C016207r) c15900nY.A03.A00.get()).A0w(28527));
        }
        return z2;
    }

    public static final boolean A03(C0DF c0df) {
        return c0df != null && c0df.A0D.A02 == 1;
    }

    private final void A01() {
        Set linkedHashSet;
        UserJid userJid;
        HashSet hashSetA00 = A00(this);
        boolean zA0w = ((C00D) this.A03.A00.get()).A0w(28527);
        if (zA0w) {
            C0AG c0ag = (C0AG) AbstractC017108c.A03(((C00W) this.A08.A00.get()).A02(), 1393);
            if (C0KH.A03()) {
                c0ag.A0f("hostedjids-identities-load-mainthread", null, true);
            }
            LinkedHashSet linkedHashSetA0D = ((C11110ej) this.A06.A00.get()).A0D(CHJ.A03);
            ArrayList arrayList = new ArrayList();
            Iterator it = linkedHashSetA0D.iterator();
            while (it.hasNext()) {
                DeviceJid deviceJidA00 = BI4.A00((C25530BHt) it.next());
                if (deviceJidA00 != null && (userJid = deviceJidA00.userJid) != null) {
                    arrayList.add(userJid);
                }
            }
            linkedHashSet = AbstractC02550Br.A1N(arrayList);
        } else {
            linkedHashSet = new LinkedHashSet();
        }
        synchronized (this.A09) {
            this.A00 = hashSetA00;
            this.A01 = linkedHashSet;
            if (zA0w && !this.A02) {
                ((C11050ed) this.A04.A00.get()).A03.A00(new InterfaceC36091iK() { // from class: X.DJq
                    @Override // X.InterfaceC36091iK
                    public final void Bij(Object obj) {
                        C15900nY c15900nY = this.A00;
                        CX0 cx0 = (CX0) obj;
                        synchronized (c15900nY.A09) {
                            Set set = c15900nY.A01;
                            if (set != null) {
                                int iOrdinal = cx0.A00.ordinal();
                                if (iOrdinal == 2) {
                                    set.addAll(cx0.A01);
                                } else if (iOrdinal == 1 || iOrdinal == 3) {
                                    set.removeAll(AbstractC02550Br.A1O(cx0.A01));
                                } else if (iOrdinal != 0) {
                                    throw AbstractC465925m.A1J();
                                }
                            }
                        }
                    }
                });
                this.A02 = true;
            }
        }
    }

    public void A04() {
        A01();
        synchronized (this.A09) {
            if (this.A00 == null) {
                C000700h.A0H("hostedUserJidsFromDeviceStore");
                throw null;
            }
        }
    }
}
