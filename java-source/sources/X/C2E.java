package X;

import com.whatsapp.infra.core.jid.DeviceJid;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public class C2E extends AbstractC30787Dcn implements C1PP {
    public java.util.Map A00;
    public final long A01;
    public final DeviceJid A02;
    public final AbstractC27411Bz3 A03;
    public final D6O A04;
    public final C29005CnE A05;
    public final boolean A06;
    public volatile int A07;
    public volatile int A08;
    public volatile int A09;
    public volatile int A0A;
    public volatile long A0B;
    public volatile GroupJid A0C;
    public volatile C28952CmM A0D;
    public volatile CIB A0E;
    public volatile C2C A0F;
    public volatile String A0G;
    public volatile String A0H;
    public volatile String A0I;
    public volatile boolean A0J;
    public volatile boolean A0K;
    public volatile boolean A0L;
    public volatile boolean A0M;
    public volatile boolean A0N;
    public final transient List A0O;

    public synchronized ArrayList A0F() {
        return AbstractC465925m.A1B(this.A00.values());
    }

    public synchronized HashSet A0G() {
        return AbstractC25328B9w.A18(this.A00.keySet());
    }

    public synchronized List A0H() {
        return this.A0O;
    }

    public synchronized void A0I(int i) {
        if (this.A07 != i) {
            this.A07 = i;
            A05();
        }
    }

    public synchronized void A0J(int i) {
        if (this.A08 != i && this.A08 != 3) {
            this.A08 = i;
            A05();
        }
    }

    public synchronized void A0K(int i) {
        if (this.A09 != i) {
            this.A09 = i;
            A05();
        }
    }

    public synchronized void A0L(int i) {
        if (this.A0A != i) {
            this.A0A = i;
            A05();
        }
    }

    public synchronized void A0M(GroupJid groupJid) {
        if (!AbstractC018508q.A00(this.A0C, groupJid)) {
            this.A0C = groupJid;
            A05();
        }
    }

    public synchronized void A0N(UserJid userJid, int i) {
        C2D c2d = (C2D) this.A00.get(userJid);
        if (c2d != null) {
            synchronized (c2d) {
                if (c2d.A01 != i) {
                    c2d.A01 = i;
                    c2d.A05();
                }
            }
        } else {
            C2D c2d2 = new C2D(userJid, i, -1L);
            this.A00.put(c2d2.A00, c2d2);
            A05();
        }
    }

    public synchronized void A0O(C28952CmM c28952CmM) {
        if (!AbstractC018508q.A00(this.A0D, c28952CmM)) {
            this.A0D = c28952CmM;
            A05();
        }
    }

    public synchronized void A0P(C2C c2c) {
        this.A0F = c2c;
        if (c2c != null && c2c.A02 != null) {
            this.A0H = c2c.A02;
        }
        this.A0K = true;
        A05();
    }

    public synchronized void A0Q(boolean z) {
        this.A0K = z;
    }

    public synchronized void A0R(boolean z) {
        if (this.A0N != z) {
            this.A0N = z;
            A05();
        }
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            C2E c2e = (C2E) obj;
            if (A04() != c2e.A04() || !this.A04.equals(c2e.A04) || this.A01 != c2e.A01 || this.A0N != c2e.A0N || this.A09 != c2e.A09 || this.A0B != c2e.A0B || this.A07 != c2e.A07 || A0E() != c2e.A0E() || this.A06 != c2e.A06 || !AbstractC018508q.A00(this.A0C, c2e.A0C) || this.A0L != c2e.A0L) {
                return false;
            }
            A02(this);
            int i = this.A0A;
            A02(c2e);
            if (i != c2e.A0A || !this.A00.equals(c2e.A00) || !AbstractC018508q.A00(this.A02, c2e.A02) || !AbstractC018508q.A00(this.A0G, c2e.A0G) || !AbstractC018508q.A00(this.A0D, c2e.A0D) || A08() != c2e.A08() || !AbstractC018508q.A00(this.A05, c2e.A05) || !AbstractC018508q.A00(this.A0I, c2e.A0I) || this.A0M != c2e.A0M) {
                return false;
            }
        }
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:12:0x001c  */
    public static void A02(C2E c2e) {
        boolean z;
        if (c2e.A0A == 2) {
            if ((!c2e.A0V() || c2e.A04.A03) && !c2e.A0W()) {
                z = c2e.A07 == 0;
            }
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("CallLog/validateOfferSilenceReasonInvariants A 1:1 call silenced for privacy reasons should be a missed call. isGroupCall=");
            sbA08.append(c2e.A0V());
            sbA08.append(" isFromMe=");
            sbA08.append(c2e.A04.A03);
            sbA08.append(" callResult=");
            C00K.A0C(z, AbstractC202178rm.A1D(sbA08, c2e.A07));
        }
    }

    public static boolean A03(C0DF c0df, C2E c2e) {
        AbstractC02700Ci abstractC02700CiA09 = c0df.A09();
        C000700h.A0D(abstractC02700CiA09, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.UserJid");
        return c2e.A0e((UserJid) abstractC02700CiA09);
    }

    public int A08() {
        if ((this.A08 == 2 || this.A08 == 3) && this.A0N) {
            return 0;
        }
        return this.A08;
    }

    public int A0A(UserJid userJid) {
        C2D c2d = (C2D) this.A00.get(userJid);
        if (c2d != null) {
            return c2d.A01;
        }
        return 2;
    }

    public D6O A0D() {
        D6O d6o = this.A04;
        UserJid userJid = d6o.A01;
        boolean z = d6o.A03;
        return new D6O(d6o.A00, userJid, d6o.A02, z);
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0036  */
    /* JADX WARN: Code duplicated, block: B:16:0x003b  */
    public CIB A0E() {
        boolean z;
        CIB cib = this.A0E;
        if ((cib instanceof C2B) || (cib instanceof C2A)) {
            z = !CIB.A00(this);
        } else if (cib instanceof C29) {
            if (CIB.A00(this)) {
                z = false;
            } else {
                z = true;
                if (this.A0C == null) {
                    z = false;
                }
            }
        } else if (cib instanceof C28) {
            z = !CIB.A00(this);
        } else if (!(cib instanceof C27)) {
            z = ((cib instanceof C26) || (cib instanceof C25)) ? !CIB.A00(this) : true;
        } else if (CIB.A00(this)) {
            z = false;
        } else {
            z = true;
            if (this.A0C == null) {
                z = false;
            }
        }
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("CallLog/getNotificationSilenceReason Invalid call log for ");
        C00K.A0C(z, AbstractC202168rl.A1G(this.A0E, sbA08));
        return this.A0E;
    }

    public boolean A0S() {
        return this.A00.size() <= 2 && AbstractC466225p.A1X(this.A08, 3) && this.A0C == null;
    }

    public boolean A0T() {
        return this.A0C == null && A0V() && !A0c();
    }

    public boolean A0U() {
        return AbstractC32971bt.A0t(this.A0D);
    }

    public boolean A0V() {
        return this.A00.size() >= 2 || AbstractC32971bt.A0t(this.A0D) || this.A0C != null;
    }

    public boolean A0W() {
        return !this.A04.A03 && this.A07 == 2;
    }

    public boolean A0b() {
        return (this.A04.A03 || this.A07 == 5 || this.A07 == 6) ? false : true;
    }

    public boolean A0c() {
        return this.A08 == 2 || this.A08 == 3;
    }

    public boolean A0d() {
        return AbstractC466225p.A1X(this.A08, 3);
    }

    public boolean A0f(UserJid userJid, C08Y c08y) {
        D6O d6o = this.A04;
        if (d6o.A03) {
            return c08y.BKS(userJid);
        }
        return userJid.equals(d6o.A01);
    }

    public int hashCode() {
        Object[] objArr = new Object[21];
        objArr[0] = Long.valueOf(A04());
        objArr[1] = this.A04;
        objArr[2] = Long.valueOf(this.A01);
        objArr[3] = Boolean.valueOf(this.A0N);
        AbstractC466725u.A0x(this.A09, objArr);
        objArr[5] = Long.valueOf(this.A0B);
        AbstractC466725u.A0y(this.A07, objArr);
        objArr[7] = A0E();
        objArr[8] = Boolean.valueOf(this.A06);
        objArr[9] = this.A00;
        objArr[10] = this.A0C;
        objArr[11] = Boolean.valueOf(this.A0L);
        objArr[12] = this.A02;
        objArr[13] = this.A0G;
        objArr[14] = this.A0F;
        objArr[15] = this.A0D;
        objArr[16] = Integer.valueOf(A08());
        A02(this);
        objArr[17] = Integer.valueOf(this.A0A);
        objArr[18] = this.A05;
        objArr[19] = this.A0I;
        return AbstractC81773lg.A0D(Boolean.valueOf(this.A0M), objArr, 20);
    }

    public C2E(DeviceJid deviceJid, GroupJid groupJid, C28952CmM c28952CmM, AbstractC27411Bz3 abstractC27411Bz3, D6O d6o, C29005CnE c29005CnE, CIB cib, C2C c2c, String str, String str2, Collection collection, int i, int i2, int i3, int i4, long j, long j2, long j3, boolean z, boolean z2, boolean z3, boolean z4) {
        super.A00 = j;
        this.A00 = AbstractC465925m.A1E();
        this.A0O = AbstractC32971bt.A0W();
        this.A04 = d6o;
        this.A03 = abstractC27411Bz3;
        this.A01 = j2;
        this.A0N = z;
        this.A09 = i;
        this.A07 = i2;
        this.A0J = false;
        this.A0E = cib;
        this.A0B = j3;
        this.A06 = z2;
        this.A0C = groupJid;
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            C2D c2dA0d = AbstractC25329B9x.A0d(it);
            this.A00.put(c2dA0d.A00, c2dA0d);
        }
        this.A0L = z3;
        this.A02 = deviceJid;
        this.A0G = str;
        this.A0A = i3;
        this.A0F = c2c;
        this.A0H = c2c != null ? c2c.A02 : null;
        this.A0D = c28952CmM;
        this.A08 = i4;
        this.A05 = c29005CnE;
        this.A0I = str2;
        this.A0M = z4;
    }

    public static int A00(C2E c2e) {
        return c2e.A0F().size();
    }

    public static Iterator A01(C2E c2e) {
        return c2e.A0F().iterator();
    }

    @Override // X.AbstractC30787Dcn
    public boolean A06() {
        if (!super.A06()) {
            Iterator itA0v = AbstractC81793li.A0v(this.A00);
            while (itA0v.hasNext()) {
                if (((AbstractC30787Dcn) itA0v.next()).A06()) {
                }
            }
            return false;
        }
        return true;
    }

    public int A07() {
        Iterator itA01 = A01(this);
        int i = 0;
        while (itA01.hasNext()) {
            if (AbstractC25329B9x.A0d(itA01).A01 == 5) {
                i++;
            }
        }
        return i;
    }

    public int A09() {
        Iterator itA01 = A01(this);
        int i = 0;
        while (itA01.hasNext()) {
            C2D c2dA0d = AbstractC25329B9x.A0d(itA01);
            if (c2dA0d.A01 == 5 || c2dA0d.A01 == 100) {
                i++;
            }
        }
        return i;
    }

    public int A0B(C08Y c08y) {
        if (A0V() && this.A0F != null) {
            Iterator itA01 = A01(this);
            while (itA01.hasNext()) {
                UserJid userJidA00 = C2D.A00(itA01);
                if (c08y.BKS(userJidA00)) {
                    return A0A(userJidA00);
                }
            }
        }
        return -1;
    }

    @Override // X.AbstractC30787Dcn
    /* JADX INFO: renamed from: A0C, reason: merged with bridge method [inline-methods] */
    public C2E clone() {
        C2E c2e = (C2E) super.clone();
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        Iterator itA1F = AbstractC466625t.A1F(this.A00);
        while (itA1F.hasNext()) {
            java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
            linkedHashMapA1E.put(((UserJid) entryA0Y.getKey()).clone(), ((AbstractC30787Dcn) entryA0Y.getValue()).clone());
        }
        c2e.A00 = linkedHashMapA1E;
        return c2e;
    }

    public boolean A0X() {
        A02(this);
        return A0W() && AbstractC466225p.A1X(this.A0A, 2);
    }

    public boolean A0Y() {
        return A0W() && A0E() == CIB.A05;
    }

    public boolean A0Z() {
        return A0W() && A0E() == CIB.A04;
    }

    public boolean A0a() {
        if (A0W()) {
            return A0E() == CIB.A03 || A0E() == CIB.A02;
        }
        return false;
    }

    public boolean A0e(UserJid userJid) {
        int iA0A = A0A(userJid);
        return iA0A == 5 || iA0A == 100;
    }

    public boolean A0g(C08Y c08y) {
        if (A0V() && this.A0F != null) {
            Iterator itA01 = A01(this);
            while (itA01.hasNext()) {
                UserJid userJidA00 = C2D.A00(itA01);
                if (c08y.BKS(userJidA00)) {
                    return A0e(userJidA00);
                }
            }
        }
        return false;
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("CallLog[rowId=");
        sbA08.append(A04());
        sbA08.append(", key=");
        sbA08.append(this.A04);
        sbA08.append(", timestamp=");
        sbA08.append(this.A01);
        sbA08.append(", videoCall=");
        sbA08.append(this.A0N);
        sbA08.append(", duration=");
        sbA08.append(this.A09);
        sbA08.append(", bytesTransferred=");
        sbA08.append(this.A0B);
        sbA08.append(", callResult=");
        sbA08.append(this.A07);
        sbA08.append(", notificationSilenceReason=");
        sbA08.append(A0E());
        sbA08.append(", fromMissedCall=");
        sbA08.append(this.A06);
        sbA08.append(", groupJid=");
        sbA08.append(this.A0C);
        sbA08.append(", isJoinableGroupCall=");
        sbA08.append(this.A0L);
        sbA08.append(", participants.size=");
        sbA08.append(this.A00.size());
        sbA08.append(", callCreatorDeviceJid=");
        sbA08.append(this.A02);
        sbA08.append(", callRandomId=");
        sbA08.append(this.A0G);
        sbA08.append(", offerSilenceReason=");
        A02(this);
        sbA08.append(this.A0A);
        sbA08.append(", joinableData=");
        sbA08.append(this.A0F);
        sbA08.append(", callLinkData=");
        sbA08.append(this.A0D);
        sbA08.append(", callType=");
        sbA08.append(A08());
        sbA08.append(", reminderData=");
        sbA08.append(this.A05);
        sbA08.append(", telecomUUID=");
        sbA08.append(this.A0I);
        sbA08.append(", terminatedByDeviceSwitch=");
        sbA08.append(this.A0M);
        return AnonymousClass000.A06("]", sbA08);
    }

    public C2E(D6O d6o, List list, long j, boolean z) {
        this(null, null, null, null, d6o, null, CIB.A07, null, null, null, list == null ? Collections.emptyList() : list, 0, 0, 0, 0, -1L, j, 0L, z, false, false, false);
    }
}
