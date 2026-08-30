package X;

import com.google.common.collect.ImmutableSet;
import com.whatsapp.infra.core.jid.DeviceJid;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.AbstractCollection;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: renamed from: X.3IN, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C3IN {
    public int A00;
    public long A01;
    public Integer A02;
    public Integer A03;
    public String A04;
    public boolean A05;
    public final UserJid A06;
    public final ConcurrentHashMap A07;

    public C3IN(UserJid userJid, Integer num, Integer num2, String str, Set set, int i, long j, boolean z) {
        C000700h.A0A(userJid, 0);
        this.A07 = AbstractC465925m.A1I();
        this.A06 = userJid;
        Iterator it = set.iterator();
        while (it.hasNext()) {
            C69063Ba c69063Ba = (C69063Ba) it.next();
            this.A07.put(c69063Ba.A03, c69063Ba);
        }
        this.A00 = i;
        this.A05 = z;
        this.A01 = j;
        this.A04 = str;
        this.A03 = num;
        this.A02 = num2;
    }

    public final void A03(Set set) {
        Iterator it = this.A07.values().iterator();
        while (it.hasNext()) {
            C69063Ba c69063Ba = (C69063Ba) AbstractC466525s.A0o(it);
            String str = c69063Ba.A00;
            if (str == null || set.contains(str)) {
                c69063Ba.A02 = false;
            }
        }
    }

    public final ImmutableSet A01() {
        ImmutableSet immutableSetCopyOf = ImmutableSet.copyOf(this.A07.values());
        C000700h.A06(immutableSetCopyOf);
        return immutableSetCopyOf;
    }

    public final void A02() {
        Iterator it = this.A07.values().iterator();
        while (it.hasNext()) {
            ((C69063Ba) AbstractC466525s.A0o(it)).A02 = false;
        }
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !AbstractC466825v.A1Z(this, obj)) {
            return false;
        }
        C3IN c3in = (C3IN) obj;
        if (this.A00 == c3in.A00 && this.A05 == c3in.A05 && C000700h.areEqual(this.A06, c3in.A06)) {
            return C000700h.areEqual(this.A07, c3in.A07);
        }
        return false;
    }

    public int hashCode() {
        return ((AbstractC32971bt.A0C(this.A07, AbstractC466425r.A02(this.A06)) + this.A00) * 31) + (this.A05 ? 1 : 0);
    }

    public String toString() {
        UserJid userJid = this.A06;
        int i = this.A00;
        String strA00 = AbstractC64302wT.A00(this.A04);
        boolean z = this.A05;
        StringBuilder sb = new StringBuilder("[");
        Iterator it = this.A07.values().iterator();
        while (it.hasNext()) {
            sb.append(AbstractC466525s.A0o(it));
            sb.append(", ");
        }
        String strA06 = AnonymousClass000.A06("]", sb);
        C000700h.A06(strA06);
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("GroupParticipant{jid='");
        sbA08.append(userJid);
        sbA08.append("', rank=");
        sbA08.append(i);
        sbA08.append(", tag=");
        sbA08.append(strA00);
        sbA08.append(", pending=");
        sbA08.append(z);
        sbA08.append(", participantDevices=");
        sbA08.append(strA06);
        return AnonymousClass000.A06("}", sbA08);
    }

    public static void A00(AbstractCollection abstractCollection, Iterator it) {
        abstractCollection.add(((C3IN) it.next()).A06);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public C3IN(UserJid userJid, int i, boolean z, boolean z2) {
        C0D9 c0d9 = DeviceJid.Companion;
        DeviceJid primaryDevice = userJid.getPrimaryDevice();
        C00K.A05(primaryDevice);
        C000700h.A06(primaryDevice);
        this(userJid, AbstractC466025n.A1P(new C69063Ba(primaryDevice, null, z, z2)), i, false);
    }

    public C3IN(UserJid userJid, Set set, int i, boolean z) {
        C000700h.A0A(userJid, 0);
        this.A07 = AbstractC465925m.A1I();
        this.A06 = userJid;
        Iterator it = set.iterator();
        while (it.hasNext()) {
            C69063Ba c69063Ba = (C69063Ba) it.next();
            this.A07.put(c69063Ba.A03, c69063Ba);
        }
        this.A00 = i;
        this.A05 = z;
        this.A04 = null;
    }
}
