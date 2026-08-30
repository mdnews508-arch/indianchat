package X;

import com.whatsapp.calling.infra.ParticipantInfo;
import com.whatsapp.calling.infra.camera.PjCameraInfo;
import com.whatsapp.infra.core.jid.DeviceJid;
import java.io.File;
import java.util.Collections;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.Dfj, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class C30966Dfj implements Comparator {
    public final int $t;

    public C30966Dfj(int i) {
        this.$t = i;
    }

    public static List A00(Iterable iterable, int i) {
        return AbstractC02550Br.A1K(iterable, new C30966Dfj(i));
    }

    public static void A01(int i, List list) {
        Collections.sort(list, new C30966Dfj(i));
    }

    /* JADX WARN: Code duplicated, block: B:131:0x033b  */
    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        long j;
        switch (this.$t) {
            case 0:
                return AbstractC25331B9z.A02(Long.valueOf(((C29115Cp0) obj).A00), ((C29115Cp0) obj2).A00);
            case 1:
                try {
                    return Integer.parseInt(((File) obj).getName().substring(8)) - Integer.parseInt(((File) obj2).getName().substring(8));
                } catch (NumberFormatException unused) {
                    return 0;
                }
            case 2:
                return PjCameraInfo.lambda$static$0((C51606NjG) obj, (C51606NjG) obj2);
            case 3:
                return AbstractC25331B9z.A02(Long.valueOf(((C27413Bz5) obj).A01), ((C27413Bz5) obj2).A01);
            case 4:
                return -NFQ.A00(((C29178CqA) obj).A06, ((C29178CqA) obj2).A06);
            case 5:
                C29178CqA c29178CqA = (C29178CqA) obj;
                C29178CqA c29178CqA2 = (C29178CqA) obj2;
                boolean zA00 = c29178CqA.A00();
                boolean zA01 = c29178CqA2.A00();
                if (!zA00) {
                    return zA01 ? 1 : 0;
                }
                if (zA01) {
                    return NFQ.A00(AbstractC25331B9z.A00(c29178CqA.A0C), AbstractC25331B9z.A00(c29178CqA2.A0C));
                }
                return -1;
            case 6:
                return AbstractC25331B9z.A01(((C29178CqA) obj).A0C) <= AbstractC25331B9z.A01(((C29178CqA) obj2).A0C) ? -1 : 1;
            case 7:
                C29178CqA c29178CqA3 = (C29178CqA) obj;
                C29178CqA c29178CqA4 = (C29178CqA) obj2;
                int iA00 = AbstractC25331B9z.A00(c29178CqA4.A0C) - AbstractC25331B9z.A00(c29178CqA3.A0C);
                return iA00 == 0 ? c29178CqA3.A10.compareTo((com.whatsapp.infra.core.jid.Jid) c29178CqA4.A10) : iA00;
            case 8:
            case 9:
            case 10:
            case 11:
            default:
                return AbstractC41041qf.A00((Integer) ((C015707m) obj2).second, (Integer) ((C015707m) obj).second);
            case 12:
            case 13:
                return AbstractC41041qf.A00(((DED) obj).A00, ((DED) obj2).A00);
            case 14:
            case 15:
                return AbstractC41041qf.A00(((C0DF) obj).A09(), ((C0DF) obj2).A09());
            case 16:
                return AbstractC466625t.A04(Integer.valueOf(((ParticipantInfo) obj2).callGridRank), ((ParticipantInfo) obj).callGridRank);
            case 17:
                return AbstractC41041qf.A00(((BKR) ((java.util.Map.Entry) obj).getKey()).name(), ((BKR) ((java.util.Map.Entry) obj2).getKey()).name());
            case 18:
                C26637BlC c26637BlC = (C26637BlC) obj;
                long j2 = 0;
                if (AbstractC148906gC.A1J(c26637BlC.bitField0_)) {
                    C26211BeG c26211BeG = c26637BlC.version_;
                    C26211BeG c26211BeG2 = c26211BeG;
                    if (c26211BeG == null) {
                        c26211BeG = C26211BeG.DEFAULT_INSTANCE;
                    }
                    if ((c26211BeG.bitField0_ & 1) != 0) {
                        if (c26211BeG2 == null) {
                            c26211BeG2 = C26211BeG.DEFAULT_INSTANCE;
                        }
                        j = c26211BeG2.version_;
                    } else {
                        j = 0;
                    }
                } else {
                    j = 0;
                }
                Long lValueOf = Long.valueOf(j);
                C26637BlC c26637BlC2 = (C26637BlC) obj2;
                if ((c26637BlC2.bitField0_ & 1) != 0) {
                    C26211BeG c26211BeG3 = c26637BlC2.version_;
                    C26211BeG c26211BeG4 = c26211BeG3;
                    if (c26211BeG3 == null) {
                        c26211BeG3 = C26211BeG.DEFAULT_INSTANCE;
                    }
                    if ((c26211BeG3.bitField0_ & 1) != 0) {
                        if (c26211BeG4 == null) {
                            c26211BeG4 = C26211BeG.DEFAULT_INSTANCE;
                        }
                        j2 = c26211BeG4.version_;
                    }
                }
                return AbstractC25331B9z.A02(lValueOf, j2);
            case 19:
                return AbstractC41041qf.A00(AbstractC25330B9y.A18((Number) ((C48608MKu) obj).third), AbstractC25330B9y.A18((Number) ((C48608MKu) obj2).third));
            case 20:
                return AbstractC25331B9z.A02(Long.valueOf(((C1JB) obj).A04), ((C1JB) obj2).A04);
            case 21:
            case 22:
                return AbstractC25331B9z.A02(Long.valueOf(((C29060Co7) obj2).A00.A04), ((C29060Co7) obj).A00.A04);
            case 23:
                List list = (List) obj;
                List list2 = (List) obj2;
                C000700h.A0B(list, list2);
                return (((D1X) AbstractC81803lj.A0s(list)).A00.A0F > ((D1X) AbstractC81803lj.A0s(list2)).A00.A0F ? 1 : (((D1X) AbstractC81803lj.A0s(list)).A00.A0F == ((D1X) AbstractC81803lj.A0s(list2)).A00.A0F ? 0 : -1));
            case 24:
                return 0;
            case 25:
                return AbstractC466625t.A04(Integer.valueOf(((C177227qg) obj).A03), ((C177227qg) obj2).A03);
            case 26:
                return AbstractC25331B9z.A02(Long.valueOf(((C1DO) obj2).A0F), ((C1DO) obj).A0F);
            case 27:
                return AbstractC25331B9z.A02(Long.valueOf(((C1DO) obj2).A0k), ((C1DO) obj).A0k);
            case 28:
                return AbstractC41041qf.A00(Boolean.valueOf(((C26667Bli) obj2).isSelf_), Boolean.valueOf(((C26667Bli) obj).isSelf_));
            case 29:
                return AbstractC466625t.A04(Integer.valueOf(((C28852Cki) obj).A00), ((C28852Cki) obj2).A00);
            case 30:
                return AbstractC466625t.A04(Integer.valueOf(((C28946CmG) obj).A00), ((C28946CmG) obj2).A00);
            case 31:
                return AbstractC41041qf.A00(Boolean.valueOf(((InterfaceC31766Dv1) obj).BNX()), Boolean.valueOf(((InterfaceC31766Dv1) obj2).BNX()));
            case 32:
            case 33:
                return AbstractC25331B9z.A02(Long.valueOf(((C1YQ) obj).A03), ((C1YQ) obj2).A03);
            case 34:
            case 37:
            case 38:
                return AbstractC41041qf.A00(Double.valueOf(AbstractC02550Br.A0c(((C29569Cwn) obj).A02)), Double.valueOf(AbstractC02550Br.A0c(((C29569Cwn) obj2).A02)));
            case 35:
            case 36:
                return AbstractC25331B9z.A02(Long.valueOf(((C29569Cwn) obj2).A00.A03), ((C29569Cwn) obj).A00.A03);
            case 39:
                return AbstractC41041qf.A00((Float) ((C015707m) obj).second, (Float) ((C015707m) obj2).second);
            case 40:
                String str = ((C29082CoT) obj).A06;
                Integer numValueOf = str != null ? Integer.valueOf(str.length()) : null;
                String str2 = ((C29082CoT) obj2).A06;
                return AbstractC41041qf.A00(numValueOf, str2 != null ? Integer.valueOf(str2.length()) : null);
            case 41:
                return ((C2E) obj).A04.A00 - ((C2E) obj2).A04.A00;
            case 42:
                return AbstractC41041qf.A00(((C29571Cwp) obj2).A02, ((C29571Cwp) obj).A02);
            case 43:
                C08940az c08940az = (C08940az) obj2;
                try {
                    boolean z = ((DeviceJid) ((C08940az) obj).A0B(DeviceJid.class, "jid")).getDevice() == 0;
                    if (z != (((DeviceJid) c08940az.A0B(DeviceJid.class, "jid")).getDevice() == 0)) {
                        return z ? -1 : 1;
                    }
                    return 0;
                } catch (C44401xy unused2) {
                    return 0;
                }
            case 44:
                return AbstractC25331B9z.A02(Long.valueOf(-((C18M) obj).A0F()), -((C18M) obj2).A0F());
            case 45:
                return (((C29166Cpt) obj2).A00 > ((C29166Cpt) obj).A00 ? 1 : (((C29166Cpt) obj2).A00 == ((C29166Cpt) obj).A00 ? 0 : -1));
            case 46:
                Long l = ((C38061lf) obj).A02;
                return AbstractC25331B9z.A02(Long.valueOf(l != null ? l.longValue() : Long.MAX_VALUE), AbstractC148876g9.A08(((C38061lf) obj2).A02, Long.MAX_VALUE));
            case 47:
                return AbstractC25331B9z.A02(Long.valueOf(((C2E) obj2).A01), ((C2E) obj).A01);
            case 48:
                Iterator itA1G = AbstractC148866g8.A1G(((java.util.Map.Entry) obj2).getValue());
                Long lValueOf2 = null;
                if (itA1G.hasNext()) {
                    lValueOf2 = Long.valueOf(((InterfaceC201768r7) itA1G.next()).B3w());
                    while (itA1G.hasNext()) {
                        Long lValueOf3 = Long.valueOf(((InterfaceC201768r7) itA1G.next()).B3w());
                        if (lValueOf2.compareTo(lValueOf3) < 0) {
                            lValueOf2 = lValueOf3;
                        }
                    }
                }
                long jA08 = 0;
                Long lValueOf4 = Long.valueOf(AbstractC466925w.A08(lValueOf2));
                Iterator itA1G2 = AbstractC148866g8.A1G(((java.util.Map.Entry) obj).getValue());
                if (itA1G2.hasNext()) {
                    Long lValueOf5 = Long.valueOf(((InterfaceC201768r7) itA1G2.next()).B3w());
                    while (true) {
                        Long l2 = lValueOf5;
                        do {
                            if (itA1G2.hasNext()) {
                                lValueOf5 = Long.valueOf(((InterfaceC201768r7) itA1G2.next()).B3w());
                            } else {
                                jA08 = AbstractC148876g9.A08(l2, 0L);
                            }
                        } while (l2.compareTo(lValueOf5) >= 0);
                    }
                }
                return AbstractC25331B9z.A02(lValueOf4, jA08);
            case 49:
                return AbstractC25331B9z.A02(AbstractC148866g8.A17((C1DO) obj), ((C1DO) obj2).A0j);
        }
    }
}
