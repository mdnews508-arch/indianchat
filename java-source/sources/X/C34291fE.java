package X;

import android.os.SystemClock;
import android.util.Pair;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: renamed from: X.1fE, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C34291fE {
    public final C05C A02;
    public final Set A05;
    public final Set A06;
    public final C05C A04 = AnonymousClass056.A00(153);
    public final C05C A01 = AnonymousClass056.A00(198);
    public final C05C A00 = AnonymousClass056.A00(56);
    public final C05C A03 = C05D.A00(2433);

    public static final C27526C2e A00(AbstractC02700Ci abstractC02700Ci, AbstractC02700Ci abstractC02700Ci2, C34291fE c34291fE, String str, long j) {
        C28683Chb c28683Chb = new C28683Chb();
        c28683Chb.A01 = abstractC02700Ci;
        c28683Chb.A00 = abstractC02700Ci2;
        c28683Chb.A0D = Boolean.valueOf(((C08Y) c34291fE.A01.A00.get()).BKS(abstractC02700Ci2));
        c28683Chb.A0R = str;
        c28683Chb.A0M = Long.valueOf(j);
        InterfaceC001500s interfaceC001500s = c34291fE.A04.A00;
        c28683Chb.A0K = Long.valueOf(AnonymousClass089.A00((AnonymousClass089) interfaceC001500s.get()));
        interfaceC001500s.get();
        c28683Chb.A0L = Long.valueOf(SystemClock.uptimeMillis());
        return c28683Chb.A00();
    }

    /* JADX WARN: Code duplicated, block: B:26:0x00e2  */
    /* JADX WARN: Code duplicated, block: B:49:0x0145  */
    /* JADX WARN: Code duplicated, block: B:67:0x018d  */
    public final Pair A01(C08940az c08940az, C29150CpZ c29150CpZ, Integer num, long j, long j2) throws C44811yi {
        boolean z;
        boolean zValueOf;
        boolean z2;
        boolean z3;
        String str = c29150CpZ.A0C;
        C05N.A0J();
        InterfaceC001500s interfaceC001500s = this.A01.A00;
        C29008CnH c29008CnHA01 = AbstractC29754D1b.A01((C08Y) interfaceC001500s.get(), (C29177Cq8) this.A03.A00.get(), c08940az, c29150CpZ);
        AnonymousClass089 anonymousClass089 = (AnonymousClass089) this.A04.A00.get();
        C000700h.A0A(anonymousClass089, 1);
        long jA01 = C0GZ.A01(c29150CpZ.A09, AnonymousClass089.A00(anonymousClass089) / 1000) * 1000;
        com.whatsapp.infra.core.jid.Jid jidA00 = AbstractC29754D1b.A00(c29008CnHA01.A00, (C08Y) interfaceC001500s.get(), c29150CpZ.A0A, ((C00D) this.A00.A00.get()).A0w(32262));
        if (C0D0.A0o(jidA00) || C0D0.A0j(jidA00)) {
            com.whatsapp.infra.core.jid.Jid jid = c29008CnHA01.A01;
            if (!AbstractC29754D1b.A04(jid, (C08Y) interfaceC001500s.get())) {
                C08Y c08y = (C08Y) interfaceC001500s.get();
                C000700h.A0A(c08y, 1);
                if (!c08y.BKS(jid instanceof UserJid ? (AbstractC02700Ci) jid : null)) {
                    z = false;
                }
            }
            z = true;
        } else {
            z = false;
        }
        C28683Chb c28683Chb = new C28683Chb();
        c28683Chb.A01 = jidA00;
        c28683Chb.A00 = c29008CnHA01.A01;
        c28683Chb.A0R = str;
        c28683Chb.A0M = Long.valueOf(jA01);
        c28683Chb.A0S = c29150CpZ.A0H;
        c28683Chb.A0K = Long.valueOf(j2);
        c28683Chb.A0L = Long.valueOf(j);
        c28683Chb.A04 = c08940az;
        c28683Chb.A0J = num;
        if (z) {
            zValueOf = true;
        } else {
            zValueOf = C0D0.A0c(jidA00) ? Boolean.valueOf(c29150CpZ.A0K) : false;
        }
        c28683Chb.A0D = zValueOf;
        Set set = this.A05;
        Iterator it = set.iterator();
        while (it.hasNext()) {
            ((AnonymousClass257) it.next()).CAN(c08940az, c28683Chb);
        }
        C08940az[] c08940azArr = c08940az.A02;
        if (c08940azArr != null) {
            C30261So c30261So = new C30261So(c08940azArr);
            while (c30261So.hasNext()) {
                C08940az c08940az2 = (C08940az) c30261So.next();
                if (c08940az2 == null) {
                    throw new IllegalArgumentException("Failed requirement.");
                }
                Iterator it2 = set.iterator();
                while (it2.hasNext()) {
                    ((AnonymousClass257) it2.next()).CAO(c08940az2, c28683Chb);
                }
            }
        }
        C27526C2e c27526C2eA00 = c28683Chb.A00();
        Iterator it3 = this.A06.iterator();
        while (it3.hasNext()) {
            it3.next();
            String str2 = c27526C2eA00.A0B;
            if (!"text".equals(str2) && !"media".equals(str2)) {
                z3 = "reaction".equals(str2);
            }
            if (!z3) {
                throw new C44811yi(490, "Unsupported status type", 4);
            }
            if (c08940az.A0F("body") != null || c08940az.A0F("media") != null) {
                throw new C44811yi(488, "Received plaintext status", 4);
            }
        }
        C29149CpY c29149CpY = c27526C2eA00.A00;
        if (!C000700h.areEqual(c29149CpY.A0A, true) && c29149CpY.A01 == null) {
            z2 = c29149CpY.A00 != null;
        }
        Pair pairCreate = Pair.create(c27526C2eA00, Boolean.valueOf(z2));
        C000700h.A06(pairCreate);
        return pairCreate;
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [X.19T, java.lang.Object] */
    public final C27526C2e A02(AbstractC02700Ci abstractC02700Ci, AbstractC02700Ci abstractC02700Ci2, String str, byte[] bArr, long j) {
        if (bArr != null) {
            C08940az c08940azA00 = AnonymousClass218.A00(new C19U(null, new Object() { // from class: X.19T
            }, null), bArr);
            if (c08940azA00 == null) {
                return A00(abstractC02700Ci, abstractC02700Ci2, this, str, j);
            }
            try {
                if (C000700h.areEqual(c08940azA00.A00, "status")) {
                    return ((C29613Cxd) this.A02.A00.get()).A05(c08940azA00, null);
                }
                C29150CpZ c29150CpZA02 = AbstractC29754D1b.A02(c08940azA00);
                InterfaceC001500s interfaceC001500s = this.A04.A00;
                interfaceC001500s.get();
                Object obj = A01(c08940azA00, c29150CpZA02, null, SystemClock.uptimeMillis(), AnonymousClass089.A00((AnonymousClass089) interfaceC001500s.get())).first;
                C000700h.A05(obj);
                return (C27526C2e) obj;
            } catch (C44401xy | C44811yi unused) {
            }
        }
        return A00(abstractC02700Ci, abstractC02700Ci2, this, str, j);
    }

    public C34291fE() {
        Set setA05 = C00C.A05(7454);
        C000700h.A06(setA05);
        this.A05 = setA05;
        Set setA06 = C00C.A05(7670);
        C000700h.A06(setA06);
        this.A06 = setA06;
        this.A02 = AnonymousClass056.A00(16390);
    }
}
