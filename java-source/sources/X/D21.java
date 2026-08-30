package X;

import com.google.protobuf.Internal;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes7.dex */
public class D21 {
    public final long A00;
    public final long A01;
    public final Set A02;
    public final Set A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            D21 d21 = (D21) obj;
            if (this.A00 != d21.A00 || this.A01 != d21.A01 || !this.A02.equals(d21.A02) || !this.A03.equals(d21.A03)) {
                return false;
            }
        }
        return true;
    }

    public int hashCode() {
        Object[] objArr = new Object[4];
        objArr[0] = Long.valueOf(this.A00);
        objArr[1] = Long.valueOf(this.A01);
        objArr[2] = this.A02;
        return AbstractC81773lg.A0D(this.A03, objArr, 3);
    }

    public static D21 A01(D21 d21, D21 d22) {
        long jMax = Math.max(d21.A00, d22.A00);
        long jMax2 = Math.max(d21.A01, d22.A01);
        HashSet hashSetA18 = AbstractC25328B9w.A18(d21.A02);
        hashSetA18.addAll(d22.A02);
        Iterator it = hashSetA18.iterator();
        while (it.hasNext()) {
            if (((C29166Cpt) it.next()).A00 < jMax) {
                it.remove();
            }
        }
        if (hashSetA18.size() > 1000) {
            ArrayList arrayListA1B = AbstractC465925m.A1B(hashSetA18);
            C30966Dfj.A01(45, arrayListA1B);
            List listSubList = arrayListA1B.subList(0, 1000);
            hashSetA18 = AbstractC25328B9w.A18(listSubList);
            jMax = ((C29166Cpt) AbstractC81803lj.A0s(listSubList)).A00;
        }
        HashSet hashSetA19 = AbstractC25328B9w.A18(d21.A03);
        hashSetA19.addAll(d22.A03);
        if (jMax2 <= jMax) {
            jMax2 = 0;
        }
        return new D21(hashSetA18, hashSetA19, jMax, jMax2);
    }

    public static D21 A02(C26487Bil c26487Bil, boolean z) throws C27896CKt {
        if (!z) {
            throw new C27896CKt(1);
        }
        TimeUnit timeUnit = TimeUnit.SECONDS;
        long millis = timeUnit.toMillis(c26487Bil.lastMessageTimestamp_);
        long millis2 = timeUnit.toMillis(c26487Bil.lastSystemMessageTimestamp_);
        int i = c26487Bil.bitField0_;
        if ((i & 1) != 0 && (i & 2) != 0 && millis2 <= millis) {
            throw new C27896CKt(2);
        }
        Internal.ProtobufList<C26386Bh8> protobufList = c26487Bil.messages_;
        HashSet hashSetA1D = AbstractC465925m.A1D();
        HashSet hashSetA1D2 = AbstractC465925m.A1D();
        for (C26386Bh8 c26386Bh8 : protobufList) {
            if ((c26386Bh8.bitField0_ & 1) == 0) {
                throw new C27896CKt(6);
            }
            C26697BmN c26697BmN = c26386Bh8.key_;
            C26697BmN c26697BmN2 = c26697BmN;
            if (c26697BmN == null) {
                c26697BmN = C26697BmN.DEFAULT_INSTANCE;
            }
            if ((c26697BmN.bitField0_ & 2) == 0) {
                throw new C27896CKt(8);
            }
            C26697BmN c26697BmN3 = c26697BmN2;
            if (c26697BmN2 == null) {
                c26697BmN3 = C26697BmN.DEFAULT_INSTANCE;
            }
            if ((c26697BmN3.bitField0_ & 4) == 0) {
                throw new C27896CKt(9);
            }
            C26697BmN c26697BmN4 = c26697BmN2;
            if (c26697BmN2 == null) {
                c26697BmN4 = C26697BmN.DEFAULT_INSTANCE;
            }
            if ((c26697BmN4.bitField0_ & 1) == 0) {
                throw new C27896CKt(7);
            }
            if (c26697BmN2 == null) {
                c26697BmN2 = C26697BmN.DEFAULT_INSTANCE;
            }
            AbstractC02700Ci abstractC02700CiA0k = AbstractC465925m.A0k(c26697BmN2.remoteJid_);
            if (abstractC02700CiA0k == null) {
                throw new C27896CKt(10);
            }
            UserJid userJidA0r = AbstractC202168rl.A0r(c26697BmN2.participant_);
            boolean z2 = c26697BmN2.fromMe_;
            if (C0D0.A0n(abstractC02700CiA0k) && !z2 && userJidA0r == null) {
                throw new C27896CKt(11);
            }
            C29166Cpt c29166Cpt = new C29166Cpt(abstractC02700CiA0k, userJidA0r, c26697BmN2.id_, TimeUnit.SECONDS.toMillis(c26386Bh8.timestamp_), z2);
            if (c29166Cpt.A00 == 0) {
                hashSetA1D2.add(c29166Cpt);
            } else {
                hashSetA1D.add(c29166Cpt);
            }
        }
        if (hashSetA1D.size() <= 1000) {
            return new D21(hashSetA1D, hashSetA1D2, millis, millis2);
        }
        throw new C27896CKt(5);
    }

    public static boolean A03(D21 d21, D21 d22) {
        for (Object obj : d22.A03) {
            if (!d21.A02.contains(obj) && !d21.A03.contains(obj)) {
                return false;
            }
        }
        for (C29166Cpt c29166Cpt : d22.A02) {
            if (c29166Cpt.A00 > d21.A00 && !d21.A02.contains(c29166Cpt) && !d21.A03.contains(c29166Cpt)) {
                return false;
            }
        }
        return true;
    }

    public C26487Bil A04() {
        C26082BcB c26082BcB = (C26082BcB) C26487Bil.DEFAULT_INSTANCE.createBuilder();
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        long seconds = timeUnit.toSeconds(this.A00);
        long seconds2 = timeUnit.toSeconds(this.A01);
        if (seconds > 0) {
            C26487Bil c26487Bil = (C26487Bil) AbstractC466425r.A0I(c26082BcB);
            c26487Bil.bitField0_ |= 1;
            c26487Bil.lastMessageTimestamp_ = seconds;
        }
        if (seconds2 > 0) {
            C26487Bil c26487Bil2 = (C26487Bil) AbstractC466425r.A0I(c26082BcB);
            c26487Bil2.bitField0_ |= 2;
            c26487Bil2.lastSystemMessageTimestamp_ = seconds2;
        }
        Iterator it = this.A02.iterator();
        while (it.hasNext()) {
            c26082BcB.A00(((C29166Cpt) it.next()).A00());
        }
        Iterator it2 = this.A03.iterator();
        while (it2.hasNext()) {
            c26082BcB.A00(((C29166Cpt) it2.next()).A00());
        }
        return (C26487Bil) c26082BcB.build();
    }

    public D21(Set set, Set set2, long j, long j2) {
        this.A00 = j;
        this.A01 = j2;
        this.A02 = set;
        this.A03 = set2;
    }

    public static int A00(D21 d21, D21 d22) {
        boolean zA03 = A03(d21, d22);
        boolean zA04 = A03(d22, d21);
        if (zA03) {
            return zA04 ? 2 : 0;
        }
        return zA04 ? 1 : 3;
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("SyncdMessageRange{lastMessageTimestamp=");
        sbA08.append(this.A00);
        sbA08.append(", lastSystemMessageTimestamp=");
        sbA08.append(this.A01);
        sbA08.append(", messages=");
        sbA08.append(this.A02);
        sbA08.append(", messagesWithoutTimestamp=");
        sbA08.append(this.A03);
        return AbstractC81803lj.A0y(sbA08);
    }
}
